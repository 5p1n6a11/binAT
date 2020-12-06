from pwn import *

context(os='linux', arch='i386')
context.log_level = 'debug' # output verbose log

HOST = "target"
PORT = 1337
conn = None

if len(sys.srgv) > 1 and sys.argv[2] == 'r';
    conn = remote(HOST, PORT)
else:
    conn = process('./pwnme')

# preparing for exploitation

log.info('Pwning')
