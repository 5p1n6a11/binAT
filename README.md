# binAT

## How to use it

```
sudo bash install_env.sh
```

## env

### peda

https://github.com/longld/peda

#### Installation

```
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
echo "DONE! debug your program with gdb and enjoy"
```

### angr

https://github.com/angr/angr

#### Installation

```
mkvirtualenv --python=$(which python3) angr && python -m pip install angr
```

### radare2

https://github.com/radareorg/radare2

#### Installation

```
git clone https://github.com/radare/radare2
cd radare2
sys/install.sh   # just run this script to update r2 from git
```
### LIEF

https://github.com/lief-project/LIEF

#### Installation

```
pip3 install lief
```

### checksec

https://github.com/slimm609/checksec.sh

#### Installation

```
git clone https://github.com/slimm609/checksec.sh
```

### pwntools

https://github.com/Gallopsled/pwntools

#### Installation

```
sudo apt update
sudo apt install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools
```
