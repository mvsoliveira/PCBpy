from PCBpy import *


schem_data = {
    'cad_filename': 'lasp_pstxref.dat',
    'loop_a_net': ('1SX280', '1SM210'),
    'loop_b_pin': ('ECUO')
}

part_specific_data = [
    {
        'manufacturer': 'intel',
        'pin_filename': '1sx280.xlsx',
        'package'     : 'UF50',
        'cad_part_num': '1SX280HU1F50E2VG-BGA',
        'cad_instance': 'U4',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 19,
        'gtquad_initial': [1, 2],
        'ibert_path':'localhost:3121/xilinx_tcf/*/0_1_0_*'
    },
    {
        'manufacturer': 'intel',
        'pin_filename': '1sm21b.xlsx',
        'package'     : 'UF53',
        'cad_part_num': '1SM210H_UF53_BGA-BGA',
        'cad_instance': 'U3',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 19,
        'gtquad_initial': [1, 2],
        'ibert_path': 'localhost:3121/xilinx_tcf/*/0_1_0_*'
    },
    {
        'manufacturer': 'intel',
        'pin_filename': '10m50da.xls',
        'package': 'F484',
        'cad_part_num': '10M50DAF484_BGA-BGA484',
        'cad_instance': 'U234',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 19,
        'gtquad_initial': [1, 2],
        'ibert_path': 'localhost:3121/xilinx_tcf/*/0_1_0_*'
    },
]

for part in part_specific_data:
    PCBpy(part, schem_data)

# checking cross references

rfname = 'in/cad/lasp_basenets.txt'
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