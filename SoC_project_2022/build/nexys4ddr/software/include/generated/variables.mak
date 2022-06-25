PACKAGES=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata bios
PACKAGE_DIRS=/home/daniel/litex/litex/soc/software/libc /home/daniel/litex/litex/soc/software/libcompiler_rt /home/daniel/litex/litex/soc/software/libbase /home/daniel/litex/litex/soc/software/libfatfs /home/daniel/litex/litex/soc/software/liblitespi /home/daniel/litex/litex/soc/software/liblitedram /home/daniel/litex/litex/soc/software/libliteeth /home/daniel/litex/litex/soc/software/liblitesdcard /home/daniel/litex/litex/soc/software/liblitesata /home/daniel/litex/litex/soc/software/bios
LIBS=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata
TRIPLE=riscv64-unknown-elf
CPU=vexriscv
CPUFAMILY=riscv
CPUFLAGS=-march=rv32i2p0_m     -mabi=ilp32 -D__vexriscv__
CPUENDIANNESS=little
CLANG=0
CPU_DIRECTORY=/home/daniel/litex/litex/soc/cores/cpu/vexriscv
SOC_DIRECTORY=/home/daniel/litex/litex/soc
PICOLIBC_DIRECTORY=/home/daniel/pythondata-software-picolibc/pythondata_software_picolibc/data
COMPILER_RT_DIRECTORY=/home/daniel/pythondata-software-compiler_rt/pythondata_software_compiler_rt/data
export BUILDINC_DIRECTORY
BUILDINC_DIRECTORY=/home/daniel/Descargas/SoC_project_2022/build/nexys4ddr/software/include
LIBC_DIRECTORY=/home/daniel/litex/litex/soc/software/libc
LIBCOMPILER_RT_DIRECTORY=/home/daniel/litex/litex/soc/software/libcompiler_rt
LIBBASE_DIRECTORY=/home/daniel/litex/litex/soc/software/libbase
LIBFATFS_DIRECTORY=/home/daniel/litex/litex/soc/software/libfatfs
LIBLITESPI_DIRECTORY=/home/daniel/litex/litex/soc/software/liblitespi
LIBLITEDRAM_DIRECTORY=/home/daniel/litex/litex/soc/software/liblitedram
LIBLITEETH_DIRECTORY=/home/daniel/litex/litex/soc/software/libliteeth
LIBLITESDCARD_DIRECTORY=/home/daniel/litex/litex/soc/software/liblitesdcard
LIBLITESATA_DIRECTORY=/home/daniel/litex/litex/soc/software/liblitesata
BIOS_DIRECTORY=/home/daniel/litex/litex/soc/software/bios