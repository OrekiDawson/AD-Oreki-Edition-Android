#!/usr/bin/env python3
"""R109-01：静态扫描 JVM JAR 中「引用但不在程序 JAR、也不在 android.jar」的类。

用途：R8 在 AGP 9 下把 missing class 当错误，一次只报一条，迭代成本高。
本脚本用 classfile 常量池（CONSTANT_Class / Fieldref / Methodref /
InterfaceMethodref / MethodType / NameAndType 的类索引顺序）一次性列出
全部缺失引用，并按引用方分组，便于区分：
  a) 官方 DEX 本来就悬空的引用（官方 APK 的 DEX 里也没有该类定义）；
  b) 转换/打包过程丢失的类（官方 DEX 里有定义，JAR 里没有）。

用法：
  python3 scripts/agp/r109_missing_refs.py --jar <jar> --android-jar <android.jar>       --out <report.json>
"""
import argparse
import json
import pathlib
import struct
import zipfile


def parse_class_refs(data):
    """返回该 classfile 常量池中出现的类名集合（内部形式 a/b/C）。"""
    refs = set()
    if len(data) < 10 or data[:4] != b"\xca\xfe\xba\xbe":
        return refs
    count = struct.unpack_from(">H", data, 8)[0]
    off = 10
    i = 1
    class_indexes = []
    utf8 = {}
    while i < count:
        tag = data[off]
        off += 1
        if tag == 1:  # Utf8
            (ln,) = struct.unpack_from(">H", data, off)
            off += 2
            utf8[i] = data[off:off + ln].decode("utf-8", "replace")
            off += ln
        elif tag in (3, 4, 9, 10, 11, 12, 17, 18):
            if tag == 7:
                pass
            if tag in (9, 10, 11, 12, 17, 18):
                # 其中的 class 索引：9/10/11 的 tag 后第 1 个 u2 是 class_index
                pass
            if tag == 7:
                pass
            # 统一跳过：先记录 class 索引再跳过
            if tag == 7:
                pass
            if tag in (9, 10, 11):
                (ci,) = struct.unpack_from(">H", data, off)
                class_indexes.append(ci)
            off += 4 if tag != 16 else 2
        elif tag == 7:  # Class
            (ci,) = struct.unpack_from(">H", data, off)
            class_indexes.append(ci)
            off += 2
        elif tag == 8:  # String
            off += 2
        elif tag == 15:  # MethodHandle
            off += 3
        elif tag == 16:  # MethodType
            off += 2
        elif tag == 19 or tag == 20:  # Module / Package
            off += 2
        else:
            raise ValueError("unknown constant pool tag %d" % tag)
        i += 1
    for ci in class_indexes:
        name = utf8.get(ci)
        if name and not name.startswith("["):
            refs.add(name)
    return refs


def jar_classes(jar):
    with zipfile.ZipFile(jar) as zf:
        return {n[:-6] for n in zf.namelist() if n.endswith(".class")}


def scan(jar_path, lib_jar):
    prog = jar_classes(jar_path)
    lib = jar_classes(lib_jar)
    known = prog | lib
    missing = {}
    with zipfile.ZipFile(jar_path) as zf:
        for info in zf.infolist():
            if not info.filename.endswith(".class"):
                continue
            owner = info.filename[:-6]
            try:
                refs = parse_class_refs(zf.read(info.filename))
            except ValueError:
                continue
            for r in refs:
                if r not in known and not r.startswith(("java/lang/", "java/util/", "java/io/", "java/lang/invoke/")):
                    missing.setdefault(r, []).append(owner)
                elif r not in known:
                    missing.setdefault(r, []).append(owner)
    return prog, lib, missing


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--jar", required=True)
    ap.add_argument("--android-jar", required=True)
    ap.add_argument("--out")
    args = ap.parse_args()
    prog, lib, missing = scan(pathlib.Path(args.jar), pathlib.Path(args.android_jar))
    report = {
        "jar": args.jar,
        "android_jar": args.android_jar,
        "program_classes": len(prog),
        "library_classes": len(lib),
        "missing_count": len(missing),
        "missing": [
            {"class": k, "referenced_by": sorted(v)[:20], "referenced_by_count": len(v)}
            for k, v in sorted(missing.items(), key=lambda kv: -len(kv[1]))
        ],
    }
    text = json.dumps(report, indent=2, ensure_ascii=False)
    if args.out:
        pathlib.Path(args.out).write_text(text + "\n", encoding="utf-8")
    print("program=%d lib=%d missing=%d" % (len(prog), len(lib), len(missing)))
    for m in report["missing"][:40]:
        print("  %-70s refs=%d  e.g. %s" % (m["class"], m["referenced_by_count"], m["referenced_by"][0]))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
