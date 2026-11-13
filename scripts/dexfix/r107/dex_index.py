#!/usr/bin/env python3
"""R107-01 主线A：解析 dexdump 纯结构输出（无 -d 反汇编），产出 DEX 结构索引。

输入：build-tools dexdump 对官方 classes*.dex 的输出文本（不含 -d）。
输出：JSON，classes 以 DEX 描述符 'Lfoo;' 归一化为内部名 'foo'。

只提取结构事实：class/super/interfaces/access、field(name,type,access,value)、
method(name,type,access,insns_size)。不解释代码。
"""

from __future__ import annotations

import argparse
import json
import re
import sys

CLASS_RE = re.compile(r"^Class #\d+\s+-\s*$")
DESC_RE = re.compile(r"^  Class descriptor  : '(.+)'$")
ACCESS_RE = re.compile(r"^  Access flags      : 0x([0-9a-fA-F]+)")
SUPER_RE = re.compile(r"^  Superclass        : '(.*)'$")
IFACE_RE = re.compile(r"^    #\d+\s+: '(.*)'$")
FIELD_ID_RE = re.compile(r"^    #\d+\s+: \(in (.*)\)$")
METHOD_ID_RE = re.compile(r"^    #\d+\s+: \(in (.*)\)$")
NAME_RE = re.compile(r"^      name          : '(.*)'$")
TYPE_RE = re.compile(r"^      type          : '(.*)'$")
FACCESS_RE = re.compile(r"^      access        : 0x([0-9a-fA-F]+)")
VALUE_RE = re.compile(r"^      value         : (.*)$")
INSNS_RE = re.compile(r"^      insns size    : (\d+) 16-bit code units$")


def descriptor_to_internal(desc: str) -> str:
    """'Lfoo/bar;' -> 'foo/bar'；非对象类型原样返回。"""
    if desc.startswith("L") and desc.endswith(";"):
        return desc[1:-1]
    return desc


SECTION_NONE = 0
SECTION_STATIC_FIELDS = 1
SECTION_INSTANCE_FIELDS = 2
SECTION_DIRECT_METHODS = 3
SECTION_VIRTUAL_METHODS = 4


def parse_dump(path: str) -> dict:
    classes = {}
    current = None
    section = SECTION_NONE
    field = None
    method = None
    errors = []

    with open(path, "r", encoding="utf-8", errors="replace") as handle:
        for lineno, raw_line in enumerate(handle, 1):
            line = raw_line.rstrip("\n")
            if CLASS_RE.match(line):
                if current is not None and "name" in current:
                    classes[current["name"]] = {
                        "name": current["name"],
                        "access": current["access"],
                        "super": current["super"],
                        "interfaces": current["interfaces"],
                        "fields": current["fields"],
                        "methods": current["methods"],
                    }
                current = {
                    "access": 0,
                    "super": None,
                    "interfaces": [],
                    "fields": [],
                    "methods": [],
                    "access_done": False,
                }
                section = SECTION_NONE
                field = None
                method = None
                continue
            if current is None:
                continue
            match = DESC_RE.match(line)
            if match:
                current["name"] = descriptor_to_internal(match.group(1))
                continue
            match = ACCESS_RE.match(line)
            if match and not current["access_done"]:
                current["access"] = int(match.group(1), 16)
                current["access_done"] = True
                continue
            match = SUPER_RE.match(line)
            if match:
                current["super"] = descriptor_to_internal(match.group(1))
                continue
            if line.startswith("  Interfaces        -"):
                section = SECTION_NONE
                continue
            if line.startswith("  Static fields     -"):
                section = SECTION_STATIC_FIELDS
                field = None
                continue
            if line.startswith("  Instance fields   -"):
                section = SECTION_INSTANCE_FIELDS
                field = None
                continue
            if line.startswith("  Direct methods    -"):
                section = SECTION_DIRECT_METHODS
                method = None
                continue
            if line.startswith("  Virtual methods   -"):
                section = SECTION_VIRTUAL_METHODS
                method = None
                continue
            if line.startswith("  Annotations"):
                section = SECTION_NONE
                continue
            # Interfaces 里的条目
            if section == SECTION_NONE and current["super"] is not None:
                match = IFACE_RE.match(line)
                if match:
                    current["interfaces"].append(descriptor_to_internal(match.group(1)))
                    continue
            if section in (SECTION_STATIC_FIELDS, SECTION_INSTANCE_FIELDS):
                if FIELD_ID_RE.match(line):
                    field = {"name": None, "type": None, "access": 0, "value": None, "static": section == SECTION_STATIC_FIELDS}
                    current["fields"].append(field)
                    continue
                if field is not None:
                    match = NAME_RE.match(line)
                    if match:
                        field["name"] = match.group(1)
                        continue
                    match = TYPE_RE.match(line)
                    if match:
                        field["type"] = match.group(1)
                        continue
                    match = FACCESS_RE.match(line)
                    if match:
                        field["access"] = int(match.group(1), 16)
                        continue
                    match = VALUE_RE.match(line)
                    if match:
                        field["value"] = match.group(1).strip()
                        continue
            if section in (SECTION_DIRECT_METHODS, SECTION_VIRTUAL_METHODS):
                if METHOD_ID_RE.match(line):
                    method = {"name": None, "type": None, "access": 0, "insns": None, "direct": section == SECTION_DIRECT_METHODS}
                    current["methods"].append(method)
                    continue
                if method is not None:
                    match = NAME_RE.match(line)
                    if match:
                        method["name"] = match.group(1)
                        continue
                    match = TYPE_RE.match(line)
                    if match:
                        method["type"] = match.group(1)
                        continue
                    match = FACCESS_RE.match(line)
                    if match:
                        method["access"] = int(match.group(1), 16)
                        continue
                    match = INSNS_RE.match(line)
                    if match:
                        method["insns"] = int(match.group(1))
                        continue
            if line.startswith("  ") and not line.startswith("    ") and line.strip() and not line.startswith("  "):
                pass
    if current is not None and "name" in current:
        classes[current["name"]] = {
            "name": current["name"],
            "access": current["access"],
            "super": current["super"],
            "interfaces": current["interfaces"],
            "fields": current["fields"],
            "methods": current["methods"],
        }
    return {"classes": classes, "errors": errors}


def parse_dumps(paths: list[str]) -> dict:
    merged = {}
    per_file = {}
    for path in paths:
        parsed = parse_dump(path)
        duplicated = sorted(set(parsed["classes"]) & set(merged))
        if duplicated:
            raise SystemExit("FAIL: dex 间出现重复类 %d 个，例如 %s" % (len(duplicated), duplicated[:5]))
        merged.update(parsed["classes"])
        per_file[path] = {
            "classes": len(parsed["classes"]),
            "methods": sum(len(c["methods"]) for c in parsed["classes"].values()),
            "fields": sum(len(c["fields"]) for c in parsed["classes"].values()),
            "errors": parsed["errors"],
        }
    return {"classes": merged, "per_file": per_file}


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--dump", action="append", required=True, help="dexdump 结构输出文本（可多次）")
    parser.add_argument("--out", required=True)
    args = parser.parse_args()
    result = parse_dumps(args.dump)
    with open(args.out, "w", encoding="utf-8") as handle:
        json.dump(result, handle, ensure_ascii=False, sort_keys=True)
    classes = result["classes"]
    methods = sum(len(c["methods"]) for c in classes.values())
    fields = sum(len(c["fields"]) for c in classes.values())
    print("classes=%d methods=%d fields=%d" % (len(classes), methods, fields))
    for path, stats in result["per_file"].items():
        print("  %s: classes=%d methods=%d fields=%d" % (path, stats["classes"], stats["methods"], stats["fields"]))
    names_ok = all(c["name"] and c["super"] is not None or c["name"] == "java/lang/Object" for c in classes.values())
    print("all classes have name/super: %s" % names_ok)
    return 0


if __name__ == "__main__":
    sys.exit(main())
