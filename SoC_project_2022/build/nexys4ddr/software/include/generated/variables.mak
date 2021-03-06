PACKAGES=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata bios
PACKAGE_DIRS=/opt/litex/litex/soc/software/libc /opt/litex/litex/soc/software/libcompiler_rt /opt/litex/litex/soc/software/libbase /opt/litex/litex/soc/software/libfatfs /opt/litex/litex/soc/software/liblitespi /opt/litex/litex/soc/software/liblitedram /opt/litex/litex/soc/software/libliteeth /opt/litex/litex/soc/software/liblitesdcard /opt/litex/litex/soc/software/liblitesata /opt/litex/litex/soc/software/bios
LIBS=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata
TRIPLE=riscv64-unknown-elf
CPU=vexriscv
CPUFAMILY=riscv
CPUFLAGS=-march=rv32im     -mabi=ilp32 -D__vexriscv__
CPUENDIANNESS=little
CLANG=0
CPU_DIRECTORY=/opt/litex/litex/soc/cores/cpu/vexriscv
SOC_DIRECTORY=/opt/litex/litex/soc
PICOLIBC_DIRECTORY=/opt/pythondata-software-picolibc/pythondata_software_picolibc/data
COMPILER_RT_DIRECTORY=/opt/pythondata-software-compiler_rt/pythondata_software_compiler_rt/data
export BUILDINC_DIRECTORY
BUILDINC_DIRECTORY=/home/julianscastro/Descargas/SoC_project_Pastillero/SoC_project_2022/build/nexys4ddr/software/include
LIBC_DIRECTORY=/opt/litex/litex/soc/software/libc
LIBCOMPILER_RT_DIRECTORY=/opt/litex/litex/soc/software/libcompiler_rt
LIBBASE_DIRECTORY=/opt/litex/litex/soc/software/libbase
LIBFATFS_DIRECTORY=/opt/litex/litex/soc/software/libfatfs
LIBLITESPI_DIRECTORY=/opt/litex/litex/soc/software/liblitespi
LIBLITEDRAM_DIRECTORY=/opt/litex/litex/soc/software/liblitedram
LIBLITEETH_DIRECTORY=/opt/litex/litex/soc/software/libliteeth
LIBLITESDCARD_DIRECTORY=/opt/litex/litex/soc/software/liblitesdcard
LIBLITESATA_DIRECTORY=/opt/litex/litex/soc/software/liblitesata
BIOS_DIRECTORY=/opt/litex/litex/soc/software/bios