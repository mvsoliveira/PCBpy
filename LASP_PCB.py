from PCBpy import *


schem_data = {
    'cad_filename': 'lasp_pstxref.dat',
    'loop_a_net': ('1SX280', '1SM210'),
    'loop_b_pin': ('ECUO')
}

part_specific_data = [
    {
        'xlx_filename': 'xcvu9pflgc2104pkg.csv',
        'cad_part_num': 'XCVU160-H1FLGC2104',
        'cad_instance': 'IC4',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 19,
        'gtquad_initial': [1, 2],
        'ibert_path':'localhost:3121/xilinx_tcf/*/0_1_0_*'
    },
    {
        'xlx_filename': 'xcvu9pflgc2104pkg.csv',
        'cad_part_num': 'XCVU160-H1FLGC2104',
        'cad_instance': 'IC15',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 19,
        'gtquad_initial': [1, 2],
        'ibert_path':'localhost:3121/xilinx_tcf/*/1_1_0_*'
    },
    {
        'xlx_filename': 'xcku095ffvb2104pkg.csv',
        'cad_part_num': 'XCKU095-1FFVB2104C',
        'cad_instance': 'IC39',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 24,
        'gtquad_initial': [1, 2],
        'ibert_path':'localhost:3121/xilinx_tcf/*/2_1_0_*'
    },
    {
        'xlx_filename': 'xczu3egsfvc784pkg.csv',
        'cad_part_num': 'XCZU3EG-1SFVC784E',
        'cad_instance': 'IC84',
        'gt_types': ('PS_MGTRRX', 'PS_MGTRTX'),
        'first_gtquad': 5,
        'gtquad_initial': [5],
        'ibert_path':'localhost:3121/xilinx_tcf/*/3_1_0_*'
    }
]

for part in part_specific_data:
    PCBpy(part, schem_data)

# checking cross references

rfname = 'in/cad/muctpi_basenets.txt'
start_skip_conditions = ['%','Title:','Design:','Date:','Base','\n']

with open(rfname) as rf:
    content = rf.readlines()

conditions = [
    [endswith, 'P'],
    [endswith, 'N'],
    [endswith, '*'],
    [anywhere, 'SCL'],
    [anywhere, 'SDA'],
    [anywhere, 'TCK'],
    [anywhere, 'TDI'],
    [anywhere, 'TDO'],
    [anywhere, 'TMS'],
    [anywhere, '12V'],
]

for c in conditions:
    print("-----------------------------")
    check_file(content, c[0], c[1], start_skip_conditions)