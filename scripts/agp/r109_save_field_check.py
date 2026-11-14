#!/usr/bin/env python3
"""R109-01：校验 R8 产物中「Gson 存档闭包」字段名是否全部保留。

输入：decoded tree 的 smali（求闭包与字段名）+ APK（解析 DEX field_ids）。
输出：缺失字段清单（应为空）。字段名即 player.json 键，缺失会导致存档不兼容。

用法：python3 scripts/agp/r109_save_field_check.py --apk <apk> --decoded-tree work/mod [--json out]
"""
import argparse
import json
import os
import pathlib
import re
import struct
import sys
import zipfile

LIB_PREFIX = (
    "Landroid/", "Landroidx/", "Lcom/google/", "Lkotlin/", "Lkotlinx/", "Ljava/",
    "Ljavax/", "Lorg/", "Lcom/amazon/", "Lcom/skydoves/", "Lokhttp3/", "Lcom/bumptech/",
    "Lcom/airbnb/", "Lio/", "Lcom/facebook/", "Lcom/appsflyer/", "Lcom/unity3d/",
    "Lcom/fasterxml/", "Lcom/crashlytics/", "Lcom/google_", "Lcom/android/",
)
FIELD_RE = re.compile(r"^\.field\s+(?P<mods>[^\n]*?)\s(?P<name>[A-Za-z_$][A-Za-z0-9_$]*):(?P<desc>\[*(?:L[^;]+;|[BCDFIJSZ]))", re.M)
CLASS_RE = re.compile(r"^\.class[^\n]* (L[^;]+;)\s*$", re.M)


def dex_field_ids(data):
    def u32(off):
        return struct.unpack_from("<I", data, off)[0]
    ssize, soff = struct.unpack_from("<II", data, 0x38)
    tsize, toff = struct.unpack_from("<II", data, 0x40)
    fsize, foff = struct.unpack_from("<II", data, 0x50)
    def s(idx):
        off = u32(soff + idx * 4)
        p = off
        ln = 0
        sh = 0
        while True:
            b = data[p]
            p += 1
            ln |= (b & 0x7F) << sh
            sh += 7
            if not (b & 0x80):
                break
        return data[p:p + ln].decode("utf-8", "replace")
    def t(idx):
        return s(u32(toff + idx * 4))
    out = set()
    for i in range(fsize):
        base = foff + i * 8
        cls = t(struct.unpack_from("<H", data, base)[0])
        name = s(struct.unpack_from("<I", data, base + 4)[0])
        out.add((cls, name))
    return out


def apk_fields(apk):
    out = set()
    with zipfile.ZipFile(apk) as zf:
        for name in zf.namelist():
            if re.fullmatch(r"classes\d*\.dex", name):
                out |= dex_field_ids(zf.read(name))
    return out


def parse_mapping(path):
    class_map = {}
    field_map = {}
    cur_orig = None
    cur_new = None
    for line in open(path, encoding="utf-8", errors="replace"):
        if not line.strip() or line.startswith("#"):
            continue
        if not line.startswith((" ", "\t")):
            m = re.match(r"^(\S+) -> (\S+):$", line.rstrip())
            if m:
                cur_orig, cur_new = m.group(1), m.group(2)
                class_map[cur_orig] = cur_new
            else:
                cur_orig = cur_new = None
            continue
        if cur_orig is None:
            continue
        s = line.strip()
        m = re.match(r"^(\S+) -> (\S+)$", s)
        if m and "(" not in m.group(1):
            field_map[(cur_orig, m.group(1))] = m.group(2)
    return class_map, field_map


def closure_fields(decoded):
    info = {}
    for sub in ("smali", "smali_classes2", "smali_classes3"):
        root = pathlib.Path(decoded) / sub
        if not root.is_dir():
            continue
        for dirpath, _, names in os.walk(root):
            for name in names:
                if not name.endswith(".smali"):
                    continue
                try:
                    txt = open(os.path.join(dirpath, name), encoding="utf-8", errors="replace").read()
                except OSError:
                    continue
                m = CLASS_RE.search(txt)
                if not m:
                    continue
                fields = []
                for mm in FIELD_RE.finditer(txt):
                    mods = mm.group("mods") or ""
                    fields.append((mm.group("name"), mm.group("desc"), "static" in mods))
                info[m.group(1)] = fields
    seed = [c for c in info if c.startswith("Lkajfosz/antimatterdimensions/player/Player")]
    closure = set(seed)
    frontier = list(seed)
    while frontier:
        nxt = []
        for cls in frontier:
            for _n, desc, is_static in info[cls]:
                if is_static:
                    continue
                bt = desc
                while bt.startswith("["):
                    bt = bt[1:]
                if not bt.startswith("L") or bt.startswith(LIB_PREFIX):
                    continue
                if bt in info and bt not in closure:
                    closure.add(bt)
                    nxt.append(bt)
        frontier = nxt
    expected = set()
    for cls in closure:
        for name, _desc, is_static in info[cls]:
            if not is_static:
                expected.add((cls, name))
    return expected, closure


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--decoded-tree", default="work/mod")
    ap.add_argument("--json")
    ap.add_argument("--mapping", help="R8 mapping.txt（用于把期望类/字段翻译成重命名后的名字）")
    args = ap.parse_args()
    expected, closure = closure_fields(args.decoded_tree)
    actual = apk_fields(args.apk)
    class_map, field_map = ({}, {})
    if args.mapping:
        class_map, field_map = parse_mapping(args.mapping)

    def translate(cls, field):
        orig_java = cls[1:-1].replace("/", ".")
        new_java = class_map.get(orig_java, orig_java)
        new_field = field_map.get((orig_java, field), field)
        return "L" + new_java.replace(".", "/") + ";", new_field

    translated = set(translate(c, f) for c, f in expected)
    missing = sorted(translated - actual)
    report = {
        "apk": args.apk,
        "closure_classes": len(closure),
        "expected_fields": len(expected),
        "missing_fields": len(missing),
        "mapping_used": bool(args.mapping),
        "missing": [{"class": c, "field": f} for c, f in missing],
    }
    text = json.dumps(report, indent=2, ensure_ascii=False)
    print(text)
    if args.json:
        open(args.json, "w", encoding="utf-8").write(text + chr(10))
    return 0 if not missing else 1


if __name__ == "__main__":
    raise SystemExit(main())