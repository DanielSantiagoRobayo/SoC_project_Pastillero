#!/usr/bin/env python3

import os

#os.system("cd firmware")
#os.system("pause")
#os.system("make clean")
#os.system("pause")
#os.system("make all")
#os.system("pause")
#os.system("cd ..")
#os.system("pause")
os.system("djtgcfg prog -d Nexys4DDR -i 0 -f ./build/nexys4ddr/gateware/nexys4ddr.bit")
#os.system("pause")
#os.system("litex_term /dev/ttyUSB2 --kernel firmware/firmware.bin")
