#!/usr/bin/env python3
"""R112-01：AGP 完整游戏 jar 的 Kotlin 运行时清单检查（只读静态检查）。

用途：在修改 RemapSelective / shadow 机制前，快速确认运行时边界，避免重复试错。
用法：python3 scripts/agp/check_runtime_inventory.py <game-jar>

输出（JSON + 人类可读摘要）：
  - classes_total / shadow_kotlin / plain_kotlin / kotlinx / app_new_classes
  - plain_kotlin_refs：仍引用 plain kotlin/** 的类数（期望 0 = 全部走 shadow）
  - new_class_kotlin_refs：MOD 新增业务类引用到的 kotlin/kotlinx 类及其 shadow 覆盖情况

判定：脚本本身只报告事实，不 PASS/FAIL；由调用方按报告决定构建是否允许。
"""
import json
import struct
import sys
import zipfile
from collections import Counter
from pathlib import Path

SHADOW_ENTRY_PREFIX = "oreki/shadow/"  # 条目形如 oreki/shadow/kotlin/...，去掉此前缀还原原始内部名
PLAIN_KOTLIN = "kotlin/"


def class_refs(data: bytes) -> list[str]:
    """解析 class 文件常量池里的 Class 引用（tag=7），返回内部名列表。"""
    if len(data) < 10 or data[:4] != b"\xca\xfe\xba\xbe":
        return []
    count = struct.unpack_from(">H", data, 8)[0]
    pos = 10
    utf8: dict[int, str] = {}
    classes: list[int] = []
    sizes = {3: 4, 4: 4, 5: 8, 6: 8, 7: 2, 8: 2, 9: 4, 10: 4, 11: 4,
             12: 4, 15: 3, 16: 2, 17: 4, 18: 4, 19: 2, 20: 2}
    idx = 1
    while idx < count:
        tag = data[pos]
        if tag == 1:
            length = struct.unpack_from(">H", data, pos + 1)[0]
            utf8[idx] = data[pos + 3:pos + 3 + length].decode("utf-8", "replace")
            pos += 3 + length
        elif tag in sizes:
            if tag == 7:
                classes.append(struct.unpack_from(">H", data, pos + 1)[0])
            pos += 1 + sizes[tag]
            if tag in (5, 6):
                idx += 1
        else:
            return []
        idx += 1
    return [utf8.get(i, "") for i in classes]


def main() -> int:
    if len(sys.argv) != 2:
        print("用法: check_runtime_inventory.py <game-jar>", file=sys.stderr)
        return 2
    jar = Path(sys.argv[1])
    if not jar.is_file():
        print(f"jar 不存在: {jar}", file=sys.stderr)
        return 2
    with zipfile.ZipFile(jar) as archive:
        names = [n for n in archive.namelist() if n.endswith(".class")]
        # 条目 oreki/shadow/kotlin/X.class -> 原始名 kotlin/X（注意只去 oreki/shadow/ 前缀）
        shadow = {n[len(SHADOW_ENTRY_PREFIX):-6] for n in names if n.startswith(SHADOW_ENTRY_PREFIX)}
        plain_kotlin = [n for n in names if n.startswith(PLAIN_KOTLIN)]
        kotlinx = [n for n in names if n.startswith("kotlinx/")]
        # 仅统计 Oreki* 命名的 MOD 业务类（jar 内新类还包含其他包名，完整清单以管线报告为准）
        new_classes = sorted(n[:-6] for n in names
                             if n.startswith("kajfosz/antimatterdimensions/Oreki"))
        plain_refs = []
        new_refs = {}
        for entry in names:
            refs = class_refs(archive.read(entry))
            kl = [r for r in refs if r.startswith(PLAIN_KOTLIN)]
            if kl:
                plain_refs.append({"class": entry[:-6], "refs": sorted(kl)[:5]})
            cls = entry[:-6]
            if cls in new_classes:
                k = [r for r in refs if r.startswith(PLAIN_KOTLIN)]
                kx = [r for r in refs if r.startswith("kotlinx/")]
                if k or kx:
                    new_refs[cls] = {
                        "kotlin": k,
                        "missing_shadow": [r for r in k if r not in shadow],
                        "kotlinx": kx,
                    }
    report = {
        "jar": str(jar),
        "classes_total": len(names),
        "shadow_kotlin": len(shadow),
        "plain_kotlin_defined": len(plain_kotlin),
        "kotlinx": len(kotlinx),
        "oreki_new_classes": len(new_classes),
        "plain_kotlin_ref_classes": len(plain_refs),
        "plain_kotlin_ref_sample": plain_refs[:5],
        "new_class_refs": new_refs,
    }
    print(json.dumps(report, ensure_ascii=False, indent=1))
    print("\n摘要: classes=%d shadow_kotlin=%d kotlinx=%d plain_kotlin_refs=%d (期望 0) 新业务类=%d"
          % (report["classes_total"], report["shadow_kotlin"], report["kotlinx"],
             report["plain_kotlin_ref_classes"], report["oreki_new_classes"]))
    return 0


if __name__ == "__main__":
    sys.exit(main())