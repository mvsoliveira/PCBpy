name = "PCBpy"

# -*- coding: utf-8 -*-
"""
Created on Wed Sep 28 10:04:07 2016

@author: msilvaol
"""
#### human sorting ####
import re
import sys
import csv




def atoi(text):
    return int(text) if text.isdigit() else text


def natural_keys(text):
    '''
    alist.sort(key=natural_keys) sorts in human order
    http://nedbatchelder.com/blog/200712/human_sorting.html
    (See Toothy's implementation in the comments)
    '''
    return [atoi(c) for c in re.split('(\d+)', text)]


#### human sorting ####
#### current date ####
import datetime

now = datetime.datetime.now()
datestr = now.strftime("%Y-%m-%d")
yearstr = now.strftime("%Y")


#### current date ####

def PCBpy(part_specific_data, schem_data):
    cad_filename = schem_data['cad_filename']
    loop_a_net = schem_data['loop_a_net']
    loop_b_pin = schem_data['loop_b_pin']

    xlx_filename = part_specific_data['xlx_filename']
    cad_part_num = part_specific_data['cad_part_num']
    cad_instance = part_specific_data['cad_instance']
    first_gtquad = part_specific_data['first_gtquad']
    gtquad_initial = part_specific_data['gtquad_initial']
    gt_types = part_specific_data['gt_types']

    # importing CSV
    import csv
    with open('in/xlx/' + xlx_filename, 'rb') as f:
        reader = csv.reader(f)
        xlx_list = list(reader)

    # creating XLX pinout dictionary
    entity = xlx_filename.split('.')[0]
    xlx_pinout = {}
    for entry in xlx_list[3:-2]:
        xlx_pinout[entry[0]] = entry
    print 'Processing part {0:s}...'.format(entity + '_' + cad_instance)
    print 'Found {0:d} pins declared xilinx reference file'.format(len(xlx_pinout))
    # reanding cadence file
    with open('in/cad/' + cad_filename) as rf:
        cad_content = rf.readlines()

    # creating CAD pinout dictionary
    cad_pinout = {}
    l = 0
    k = 0
    rd = False
    while l < len(cad_content):
        if (cad_content[l].startswith(cad_part_num) and cad_content[l].endswith(cad_instance + '\n')):
            print 'Reading instance ' + cad_content[l].rstrip()
            rd = True
            inst = cad_content[l].split()[1]
            l += 1

        if cad_content[l] == '\n':
            rd = False

        if rd:
            # print cad_content[l].rstrip().split()
            entry = cad_content[l].rstrip().split()
            cad_pinout[entry[0]] = entry
            k += 1

        l += 1

    print 'Found {0:d} pins in schematics'.format(len(cad_pinout))

    # checking consistence between pin names in XLX and CAD files
    xlx_cad_info_filename = entity + '_' + cad_instance + '_XLX_CAD_info.txt'
    xlx_cad_check_filename = entity + '_' + cad_instance + '_XLX_CAD_check.txt'
    f = open('out/' + xlx_cad_info_filename, 'w')  # information file
    c = open('out/' + xlx_cad_check_filename, 'w')  # information file
    # p_list = [PIN,NET_NAME_V,NET_NAME,PKG_PIN_NAME,INV_POL?]
    p_list = []
    f.write('{0:4s} | {1:36s} | {2:36s} | {3:36s} | {4:36s}\n\n'.format('Pin', 'Xilinx pin name', 'Schematics pin name',
                                                                        'Schematics net name',
                                                                        'Schematics net name with index'))
    for key, value in xlx_pinout.iteritems():
        xlx_pin_name = value[1]
        if key in cad_pinout:
            cad_pin_name = cad_pinout[key][2].split('<')[0]
            cad_net_name = cad_pinout[key][1].split('<')[0]
            cad_net_name_v = cad_pinout[key][1]

            if xlx_pin_name != cad_pin_name:
                c.write('Pin {0:s} name differs in XLX and CAD pinout files XLX={1:s}, CAD={2:s}.\n'.format(key,
                                                                                                            xlx_pin_name,
                                                                                                            cad_pin_name))

            string = '{0:4s} | {1:36s} | {2:36s} | {3:36s} | {4:36s}\n'.format(key, xlx_pin_name, cad_pin_name,
                                                                               cad_net_name, cad_net_name_v)

            p_list.append([key, cad_net_name_v, cad_net_name, cad_pin_name])

            f.write(string)


        else:
            if xlx_pin_name != 'NC':
                c.write('Pin {0:s} ({1:s}) does not exist in cadence pinout file and should exist.\n'.format(key,
                                                                                                             xlx_pin_name))

    f.close()

    # checking for swaps between nets and pins using ouput generated file (here will be kept as generic as possible)

    with open('out/' + xlx_cad_info_filename) as rf:
        xlx_cad_info_content = rf.readlines()

    swaps = ['P', 'N', 'VRP']
    # reading from file and checking
    for s in swaps:
        for line in xlx_cad_info_content[2:]:
            entry = (''.join(line.split())).split('|')
            if entry[3].endswith('_' + s):
                if s not in entry[2]:
                    c.write('Please check if net {0:s} should be connected to pin {1:s} ({2:s}).\n'.format(entry[4],
                                                                                                           entry[2],
                                                                                                           entry[0]))
            elif entry[3].endswith(s):
                if (s + '_') not in entry[2]:
                    c.write('Please check if net {0:s} should be connected to pin {1:s} ({2:s}).\n'.format(entry[4],
                                                                                                           entry[2],
                                                                                                           entry[0]))
    c.close()

    ##
    # Finished Checking only part and now started generating XDC and VHDL files
    ##

    # checking for P/N swaps for easing constraints generation (consider only nets ending with _N) -> more restrict than the formal checking below
    s = 'N'
    for i in range(len(p_list)):
        entry = p_list[i]
        if entry[2].endswith('_' + s) and s not in entry[3]:
            p_list[i] += [True]
        else:
            p_list[i] += [False]

            # replacing forbidden characters
    for i in range(len(p_list)):
        p_list[i][2] = p_list[i][2].replace('*', 'n')

        # XDC
    # generating xdc pinout files

    # ports='entity {0:s} is\nport (\n'.format(entity+'_'+cad_instance)
    placings = ''
    discarded = '\n' + 120 * '#' + '\n### {:^112} ###\n'.format('Non-constrained pins') + 120 * '#' + '\n\n';
    addinf = ['', 'POLARY INVERTED'];
    p_list.sort(key=lambda x: natural_keys(x[1]))  # human sorting port list
    for entry in p_list:
        cad_net_index = entry[1].split('<')[1].split('>')[0] if len(entry[1].split('<')) > 1 else False
        if cad_net_index:  # Is a vector?
            placing = 'set_property PACKAGE_PIN {0:4s} [get_ports {1:36s} # pin name: {2:40s}{3:s}\n'.format(entry[0],
                                                                                                             '{0:s}[{1:s}]]'.format(
                                                                                                                 entry[
                                                                                                                     2],
                                                                                                                 cad_net_index),
                                                                                                             entry[3],
                                                                                                             addinf[
                                                                                                                 entry[
                                                                                                                     4]])
        else:
            placing = 'set_property PACKAGE_PIN {0:4s} [get_ports {1:36s} # pin name: {2:40s}{3:s}\n'.format(entry[0],
                                                                                                             '{0:s}]'.format(
                                                                                                                 entry[
                                                                                                                     2]),
                                                                                                             entry[3],
                                                                                                             addinf[
                                                                                                                 entry[
                                                                                                                     4]])
        if entry[3].startswith(("GND", "VCC", "MGTVCC", "MGTAVTT", "POR_", "PUDC", "VREF")) or entry[2].startswith(
                ("NC", "UNN", "VRP", "P1V", "GND")):
            discarded += '# ' + placing
        else:
            # p.write(placing)
            placings += placing

    nPins = len(p_list)
    genXDCFile(entity, cad_instance, placings, discarded, nPins)

    # VHDL
    # getting vector list
    v_list = getVectors(p_list)
    ports = ''
    for entry in v_list:
        if entry[5] != '':  # Is a vector?
            # print entry[5]
            port = '{0:20s} : inout std_logic_vector({1:d} downto {2:d});\n'.format(entry[2], entry[6], entry[5])
        else:
            port = '{0:20s} : inout std_logic;\n'.format('{0:s}'.format(entry[2]))
        if not (entry[3].startswith(("GND", "VCC", "MGTVCC", "POR_", "PUDC", "VREF")) or entry[2].startswith(
                ("NC", "UNN", "VRP", "P1V", "GND"))):
            ports += port

    genVHDLFile(entity, cad_instance, ports)

    ##
    # Creating IBERT polarity tcl file and generating transceiver list
    ##

    # p_list.sort(key=lambda x: natural_keys(x[3])) # human sorting cad pin name

    path_fmt = 'get_hw_sio_gts localhost:3121/xilinx_tcf/*/IBERT/Quad_{0:d}/MGT_X0Y{1:d}'
    cmd_fmt = '# pin_name: {2:s} | net_name: {3:s}\nset_property PORT.{0:s}POLARITY 1 [{1:s}] \ncommit_hw_sio [{1:s}]\n'
    tclpolarity_filename = entity + '_' + cad_instance + '_IBERT_SET_POLARITY.tcl'
    f = open('out/' + tclpolarity_filename, 'w')  # information file
    t_list = []
    ibertname = ''
    pol_dict = {}
    for entry in p_list:
        if entry[3].startswith(gt_types):
            qch = int(entry[3].split('_')[-2][-1])
            quad = int(entry[3].split('_')[-1])
            ich = ((quad % 100) - first_gtquad) * 4 + qch
            txrx = re.search(r"(RX|TX)", entry[3]).group()
            ## generating tcl commands
            if entry[4] == True:
                path = path_fmt.format(quad, ich);
                cmd = cmd_fmt.format(txrx, path, entry[3], entry[1]);
                f.write(cmd)
            ## generating polarity vector
            key = '{0:s}_{1:d}_{2:d}'.format(txrx, quad, qch)
            if key not in pol_dict:
                pol_dict[key] = entry[4]
            else:
                pol_dict[key] = pol_dict[key] or entry[4]
                # generating transceiver list
            if 'N' not in entry[3]:  # getting only positive pins
                ibertname = 'Quad_{0:d}/MGT_X0Y{1:d}'.format(quad, ich)
                # ibertname, cadpinname, pin, cadnetnamev
                t_list.append([ibertname, entry[3], entry[0], entry[1]])
    f.close()
    # printing polarization vector
    dir_kinds = ['TX', 'RX']
    for k in dir_kinds:
        for t in gtquad_initial:
            s = ''
            for key in reversed(sorted(pol_dict)):
                q = int(key.split('_')[1])
                if int(q / 100) == t:
                    if k in key:
                        b = '1' if pol_dict[key] == True else '0'
                        s += b
            print 'Pol. vector for {0:s} {1:d}: {2:s} # {3:d} entries'.format(k, t, s, len(s))

    ibertinfo_filename = entity + '_' + cad_instance + '_IBERT_info.txt'
    ibertinfocsv_filename = entity + '_' + cad_instance + '_IBERT_info.csv'
    f = open('out/' + ibertinfo_filename, 'w')  # ibert file
    c = open('out/' + ibertinfocsv_filename, 'wb')  # ibert csvfile
    csvwriter = csv.writer(c);
    fmt = '{0:20s} | {1:3s} | {2:20s} | {3:6s} | {4:15s} | {5:6s} | {6:20s} | {7:12s} | {8:32s} | {9:6s} | {10:15s} | {11:6s} | {12:20s} | {13:3s}';
    col_names = 'IBERT instance name', 'Dir', 'A part', 'A inst', 'A pin name', 'A pin', 'A net', 'Coupling cap', 'B part', 'B inst', 'B pin name', 'B pin', 'B net', 'IO#';
    f.write(fmt.format(*col_names));
    csvwriter.writerow(col_names);

    ##
    # Creating IBERT dictionary and info file
    ##

    t_list.sort(key=lambda x: natural_keys(x[0]))  # human sorting ibertname
    a_part_num = cad_part_num;
    a_instance = cad_instance;

    for t in range(len(t_list)):
        # getting entry
        entry = t_list[t];
        # finding direction
        a_pin_name = entry[1];
        if 'RX' in a_pin_name:
            direction = 'I';
        elif 'TX' in a_pin_name:
            direction = 'O';
        else:
            print('Tranceiver pin invalid name')
            sys.exit()
        # ibertname
        ibertname = entry[0];
        a_pin = entry[2];
        a_net = entry[3];
        # Is transceiver connected?
        if a_net != 'NC':
            # getting 1st order cross references
            crefs = findcrefs(a_net, cad_content)
            # finding it out if it has a coupling capacitor?
            cap = 'No';
            for r in crefs:
                if r[0].startswith('C'):
                    cap = r[0];
                    capcrefs = findcrefs(cap, cad_content);
            # Does it have a coupling capacitor?
            if cap == 'No':
                for r in crefs:
                    # Is it not a reference to a_net itself?
                    if r[2] != a_pin_name:
                        b_part_num = r[3];
                        b_instance = r[0];
                        b_pin_name = r[2];
                        b_pin = r[1];
                        b_net = '-';
            else:
                # finding the net after the capacitor
                for r in capcrefs:
                    if r[1] != a_net:
                        b_net = r[1]
                # getting crefs for this net
                crefs = findcrefs(b_net, cad_content)
                for r in crefs:
                    # Is it not a reference to the capacitor itself?
                    if r[0] != cap:
                        b_part_num = r[3];
                        b_instance = r[0];
                        b_pin_name = r[2];
                        b_pin = r[1];
            # Finding I/O#
            if b_part_num.startswith(loop_a_net):
                n = [int(s) for s in re.split('[<>]', a_net) if s.isdigit()]
                if len(n) == 1:
                    ion = '{0:02d}'.format(n[0])
                else:
                    ion = 'a_net?'  # invalid a_net
            elif b_part_num.startswith(loop_b_pin):
                n = [int(s) for s in re.sub('[^0-9]', ' ', b_pin_name).split() if s.isdigit()]
                if len(n) == 1:
                    ion = '{0:02d}'.format(n[0])
                else:
                    ion = 'b_pin?'  # invalid b_pin
            else:
                ion = 'N/S'  # not suported IO# auto assigment for the not listed or not not supported part number






        else:  # not connected
            a_net = '-';
            cap = '-';
            b_part_num = '-';
            b_instance = '-';
            b_pin_name = '-';
            b_pin = '-';
            b_net = '-';
            ion = '-'
        values = [ibertname, direction, a_part_num, a_instance, a_pin_name, a_pin, a_net, cap, b_part_num, b_instance,
                  b_pin_name, b_pin, b_net, ion];
        string = '\n' + fmt.format(*values)
        f.write(string)
        csvwriter.writerow(values)
    f.close()
    c.close()


def findcrefs(net, cad_content):
    result = []
    for l in range(len(cad_content)):
        # finding crefs for the desired net/id
        if cad_content[l].startswith((net + ' ', ' ' + net + ' ')):
            i = 1;
            while True:
                if cad_content[l + i].startswith('\n'):
                    break
                else:
                    result.append(cad_content[l + i].split())
                i += 1
    return result


def genVHDLFile(entity, cad_instance, ports):
    xlx_cad_vhd_filename = entity + '_' + cad_instance + '.vhd'
    ## reading template
    with open('in/usr/template.vhd') as rf:
        template_vhd = rf.readlines()
    ## replacing entity name
    template_vhd = replaceFields(template_vhd, entity, xlx_cad_vhd_filename)

    v = open('out/' + xlx_cad_vhd_filename, 'w')  # ports info file
    v.write(''.join(template_vhd[0:23]))
    # v.write('entity {0:s} is\nport (\n'.format(entity+'_'+cad_instance))
    # print ports
    v.write(ports[:-2] + '\n);\n')  # taking out newline and comma and ending port
    v.write(''.join(template_vhd[24:]))
    v.close()


def genXDCFile(entity, cad_instance, placings, discarded, nPins):
    xlx_cad_xdc_filename = entity + '_' + cad_instance + '.xdc'

    with open('in/usr/template.xdc') as rf:
        template_xdc = rf.readlines()
    ## replacing entity name
    template_xdc = replaceFields(template_xdc, entity, xlx_cad_xdc_filename)

    p = open('out/' + xlx_cad_xdc_filename, 'w')  # placing info file
    p.write(''.join(template_xdc))

    # p.write(120*'#'+'\n### {:^112} ###\n'.format(xlx_cad_xdc_filename)+120*'#'+'\n\n')
    p.write('# Inversion of polarity is indicated only in the negative port of a differential pair\n\n')
    p.write(placings)
    p.write(discarded)
    p.write('# A total of {0:d} pins are listed in this file'.format(nPins))
    p.close()


def getVectors(p_list):
    global v_list
    v_list = []
    v_list.append(['', '', '', '', '', '', ''])
    for entry in p_list:
        index = entry[1].split('<')[1].split('>')[0] if len(entry[1].split('<')) > 1 else False
        if index:  # Is a vector?
            if entry[2] != v_list[-1][2]:  # Is it new?
                v_list.append(entry + [int(index), int(index)])
            else:
                v_list[-1][5:] = [min(v_list[-1][5], int(index)), max(v_list[-1][6], int(index))]
        else:
            v_list.append(entry + ['', ''])
    # print v_list
    return v_list[1:]


def replaceFields(template, entity, filename):
    for l in range(len(template)):
        template[l] = template[l].replace('<entity>', entity)
        template[l] = template[l].replace('<filename>', filename)
        template[l] = template[l].replace('<date>', datestr)
        template[l] = template[l].replace('<year>', yearstr)
    return template

## cross-reference checks

def skip_line(l,content,start_skip_conditions ):
    for c in start_skip_conditions:
        if content[l].startswith(c):
            return True
    return False


def get_cross_refs(l, content):
    nets = []
    nets.append(content[l].split()[0])
    nets.append(content[l].split()[1])
    while True:
        l += 1
        if content[l].startswith(' '):
            nets.append(content[l].split()[0])
        else:
            break
    return (l, nets)


def extract_vector_info(nets):
    non_vec_nets = [n.split('<')[0] for n in nets]
    return non_vec_nets


def anywhere(c, n):
    if c in n:
        return True
    else:
        return False


def endswith(c, n):
    if n.endswith(c):
        return True
    else:
        return False


def check_cond(func, par, nets, nets_v):
    ri = func(par, nets[0])
    # iterating though nets
    for n in nets:
        if func(par, n) != ri:
            print 'Net failed to {2:s} condition {0:s}. Net: {1:s}'.format(par, nets_v, func.func_name)
            break


def check_file(content, func, par, start_skip_conditions):
    l = 0
    while l < len(content):
        # skipping line without cross reference information
        if skip_line(l, content, start_skip_conditions):
            l += 1
            continue
            # extracting cross reference nets
        l, nets_v = get_cross_refs(l, content)
        # extracting vector information
        nets = extract_vector_info(nets_v)
        # checking conditions
        check_cond(func, par, nets, nets_v)


def print_nets(content):
    l = 0
    while l < len(content):
        if skip_line(l):
            l += 1
            continue
        # extracting cross reference nets
        l, nets_v = get_cross_refs(l, content)
        # extracting vector information
        nets = extract_vector_info(nets_v)
        print nets