![Alt text](docs/logo.png?raw=true "Title")

A Cadence Allegro PCB schematics parser and verification tool

Also available in https://pypi.org/project/PCBpy/
```
pip install PCBpy
```

1) Formal verification of cross-referenced nets generated by Cadence Design Entry HDL.
2) Formal verification of net-to-package-pin connections based on net name and vendor package pinout information. 
3) Generates XDC package pin placing constraints.
4) Generates VHDL top-level entity description.
5) Generates IBERT set polarity TCL script for high-speed lines. 
6) Generates IBERT TXT and CSV information files. It includes every transceiver connectivity to other components (FPGAs, optical modules, multiplexers,...) and their respective coupling capacitor if applicable. 

Files from #5 and #6 can be used with IBERTpy to run and generate eye diagram LaTeX reports.
More info on: https://github.com/mvsoliveira/IBERTpy

This collection of python scripts was initially meant to verify cross-referenced nets (function 1). Later it was extend three times to add functions 2, 3, and 4.
The current code is still not clean and optimized, so feel free to do it if you want :) 

More usage information will be added as soon as possible.

To DO:
1) Organize the code better
2) Creating logging messages
3) Creating a command line parameter parser
