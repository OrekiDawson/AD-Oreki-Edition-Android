#!/usr/bin/env python3
"""Find a node in a uiautomator XML dump by exact/substring text or content-desc and tap its center.

Usage:
  python3 avd_tap_text.py <ui.xml> <query> [--serial emulator-5554] [--exec] [--index N] [--contains]

Prints matched candidates with bounds and (with --exec) taps the chosen node center via adb.
Only taps coordinates derived from the current accessibility tree; does not modify game data.
"""
import argparse
import re
import subprocess
import sys
import xml.etree.ElementTree as ET


def center(bounds: str):
    m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", bounds or "")
    if not m:
        return None
    x1, y1, x2, y2 = map(int, m.groups())
    return ((x1 + x2) // 2, (y1 + y2) // 2, x2 - x1, y2 - y1)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("xml")
    ap.add_argument("query")
    ap.add_argument("--serial", default="emulator-5554")
    ap.add_argument("--exec", action="store_true")
    ap.add_argument("--index", type=int, default=0)
    ap.add_argument("--contains", action="store_true")
    ap.add_argument("--adb", default="adb")
    args = ap.parse_args()

    try:
        root = ET.parse(args.xml).getroot()
    except Exception as e:  # noqa: BLE001
        print("XML parse failed: %s" % e)
        return 2

    matches = []
    for node in root.iter("node"):
        text = node.get("text", "") or ""
        desc = node.get("content-desc", "") or ""
        label = text if text else desc
        if not label:
            continue
        hit = (args.query in label) if args.contains else (label == args.query)
        if hit:
            c = center(node.get("bounds", ""))
            if c:
                matches.append({"label": label, "text": text, "desc": desc,
                                "bounds": node.get("bounds"), "center": c,
                                "class": node.get("class"), "clickable": node.get("clickable")})

    for i, m in enumerate(matches):
        print("[%d] %r class=%s clickable=%s bounds=%s center=%s" % (
            i, m["label"], m["class"], m["clickable"], m["bounds"], m["center"][:2]))
    if not matches:
        print("no match for %r" % args.query)
        return 3
    if args.exec:
        idx = min(args.index, len(matches) - 1)
        x, y = matches[idx]["center"][0], matches[idx]["center"][1]
        r = subprocess.run([args.adb, "-s", args.serial, "shell", "input", "tap", str(x), str(y)],
                           capture_output=True, text=True)
        print("tap (%d,%d) rc=%d" % (x, y, r.returncode))
    return 0


if __name__ == "__main__":
    sys.exit(main())
