#!/usr/bin/env python3
"""R109-01 R8 隔离实验：APK/DEX 与 mapping 精确计数。

用途：同一源码 SHA 下对比 R8 OFF/ON 的 APK 字节数、DEX 数、类/方法/字段数、
mapping.txt 规模。只读取产物，不改动任何构建输入。

计数来源：
- DEX header 的 class_defs_size / method_ids_size / field_ids_size（dexdump -f 输出）。
- mapping.txt 的类/成员条目（R8 输出；R8 OFF 时不存在，字段为 null）。
"""
import argparse
import hashlib
import json
import pathlib
import re
import subprocess
import tempfile
import zipfile


def sha256(path: pathlib.Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def parse_dex_header(path: pathlib.Path, dexdump: str) -> dict:
    out = subprocess.run([dexdump, "-f", str(path)], capture_output=True, text=True).stdout
    def grab(key: str) -> int:
        m = re.search(rf"{key}\s*:\s*(\d+)", out)
        return int(m.group(1)) if m else -1
    return {
        "class_defs_size": grab("class_defs_size"),
        "method_ids_size": grab("method_ids_size"),
        "field_ids_size": grab("field_ids_size"),
        "string_ids_size": grab("string_ids_size"),
        "type_ids_size": grab("type_ids_size"),
    }


def mapping_stats(path: pathlib.Path) -> dict:
    text = path.read_text(encoding="utf-8", errors="replace")
    classes = 0
    members = 0
    for line in text.splitlines():
        if " -> " not in line:
            continue
        if line.startswith((" ", "\t")):
            members += 1
        elif line.rstrip().endswith(":"):
            classes += 1
    return {
        "mapping_present": True,
        "mapping_sha256": sha256(path),
        "mapping_size_bytes": path.stat().st_size,
        "mapping_classes": classes,
        "mapping_members": members,
    }


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("apk")
    ap.add_argument("--label", default="")
    ap.add_argument("--dex-tool", default="/home/oreki/Android/Sdk/build-tools/34.0.0/dexdump")
    ap.add_argument("--mapping")
    ap.add_argument("--json")
    args = ap.parse_args()

    apk = pathlib.Path(args.apk)
    result = {
        "label": args.label,
        "apk": str(apk),
        "apk_sha256": sha256(apk),
        "apk_size_bytes": apk.stat().st_size,
        "dex_files": [],
    }
    total = {"class_defs_size": 0, "method_ids_size": 0, "field_ids_size": 0}
    with tempfile.TemporaryDirectory() as td:
        with zipfile.ZipFile(apk) as zf:
            dex_names = sorted(n for n in zf.namelist() if re.fullmatch(r"classes\d*\.dex", n))
            for name in dex_names:
                data = zf.read(name)
                tmp = pathlib.Path(td) / name
                tmp.write_bytes(data)
                stats = parse_dex_header(tmp, args.dex_tool)
                stats.update({"name": name, "size_bytes": len(data)})
                result["dex_files"].append(stats)
                for k in total:
                    total[k] += stats[k]
            result["entries_total"] = len(zf.namelist())
            result["assets_bytes"] = sum(i.file_size for i in zf.infolist() if i.filename.startswith("assets/"))
            result["lib_bytes"] = sum(i.file_size for i in zf.infolist() if i.filename.startswith("lib/"))
            result["arsc_bytes"] = sum(i.file_size for i in zf.infolist() if i.filename == "resources.arsc")
    result["dex_count"] = len(result["dex_files"])
    result["dex_total_bytes"] = sum(d["size_bytes"] for d in result["dex_files"])
    result["totals"] = total
    if args.mapping and pathlib.Path(args.mapping).is_file():
        result["mapping"] = mapping_stats(pathlib.Path(args.mapping))
    else:
        result["mapping"] = {"mapping_present": False}
    text = json.dumps(result, indent=2, ensure_ascii=False)
    print(text)
    if args.json:
        pathlib.Path(args.json).write_text(text + "\n", encoding="utf-8")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
