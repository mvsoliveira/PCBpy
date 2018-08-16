from PCBpy import *

schem_data = {
    'cad_filename': 'pstxref.dat',
    'loop_a_net': ('XCVU160', 'XCKU095', 'CON38P'),
    'loop_b_pin': ('AFBR')
}

part_specific_data = [
    {
        'xlx_filename': 'xcvu9pflgc2104pkg.csv',
        'cad_part_num': 'XCVU160-H1FLGC2104',
        'cad_instance': 'IC4',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 19,
        'gtquad_initial': [1, 2]
    },
    {
        'xlx_filename': 'xcvu9pflgc2104pkg.csv',
        'cad_part_num': 'XCVU160-H1FLGC2104',
        'cad_instance': 'IC15',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 19,
        'gtquad_initial': [1, 2]
    },
    {
        'xlx_filename': 'xcku095ffvb2104pkg.csv',
        'cad_part_num': 'XCKU095-1FFVB2104C',
        'cad_instance': 'IC39',
        'gt_types': ('MGTH', 'MGTY'),
        'first_gtquad': 24,
        'gtquad_initial': [1, 2]
    },
    {
        'xlx_filename': 'xczu3egsfvc784pkg.csv',
        'cad_part_num': 'XCZU3EG-1SFVC784E',
        'cad_instance': 'IC84',
        'gt_types': ('PS_MGTRRX', 'PS_MGTRTX'),
        'first_gtquad': 5,
        'gtquad_initial': [5]
    }
]

for part in part_specific_data:
    PCBpy(part, schem_data)