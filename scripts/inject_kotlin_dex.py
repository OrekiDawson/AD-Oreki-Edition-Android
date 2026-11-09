#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""把 Kotlin 编译出的 classes.dex 注入 apktool 生成的 APK。

保留 Python 的原因是 APK 中可能存在重复 ZIP 条目；标准 Java
ZipOutputStream 会拒绝重复名称，而 Python 的 ZipFile 能保持历史产物行为。
本脚本只处理 ZIP 注入，不参与补丁、基线兼容或 APK 签名。
"""
import argparse
import zipfile
from pathlib import Path


def inject(apk: Path, dex: Path) -> str:
    temp = apk.with_suffix(apk.suffix + ".kt.tmp")
    try:
        with zipfile.ZipFile(apk, "r") as source:
            entries = source.infolist()
            names = {entry.filename for entry in entries}
            slot = next((f"classes{n}.dex" for n in range(2, 100) if f"classes{n}.dex" not in names), None)
            if slot is None:
                raise RuntimeError("找不到可用的 classesN.dex 槽位")
            with zipfile.ZipFile(temp, "w", zipfile.ZIP_DEFLATED) as output:
                for entry in entries:
                    output.writestr(entry, source.read(entry.filename))
                output.writestr(slot, dex.read_bytes())
        temp.replace(apk)
        return slot
    finally:
        if temp.exists():
            temp.unlink()


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("apk", type=Path)
    parser.add_argument("dex", type=Path)
    args = parser.parse_args()
    slot = inject(args.apk, args.dex)
    print(f"[oreki] 已注入 Kotlin dex 为 {slot}（{args.dex.stat().st_size} B）")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
