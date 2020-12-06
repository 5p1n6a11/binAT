#!/usr/bin/env bash

git clone https://github.com/longld/peda.git bin/tmp/peda
echo "source bin/tmp/peda/peda.py" >> ~/.gdbinit
echo "DONE! debug your program with gdb and enjoy"

