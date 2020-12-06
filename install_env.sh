#!/usr/bin/env bash

sudo apt update

sudo apt install -y python3-pip

mkdir -p bin/

mkdir -p bin/tmp

export PATH=$PATH:/bin

bash peda/install_peda.sh

bash angr/install_angr.sh

bash radare2/install_radare2.sh

bash LIEF/install_lief.sh

bash checksec/install_checksec.sh

bash pwntools/install_pwntools.sh

echo "INSTALLED:
			gdb-peda
			angr
			radare2
			lief
			checksec
			pwntools"

