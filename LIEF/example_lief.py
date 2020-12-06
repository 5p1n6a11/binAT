#!/usr/bin/env python3

import lief

# ELF
binary = lief.parse("/usr/bin/ls")
print(binary)

