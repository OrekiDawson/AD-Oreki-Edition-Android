# -*- coding: utf-8 -*-
"""静态校验：AchievementUnlocker 已删除，且第 18 行成就（181-188）没有任何写入入口。

背景（2026-10-31 裁决）：
  `AchievementUnlocker` 是死代码（`requestStage` 只剩 `return-void`，`unlockStage` 直接返回
  `-3`，唯一写入者已停），已按「纯删除」处理。本脚本因此改成反向断言：
  **类文件不存在 + 全树 0 引用**，任何一处复活都算失败。

第 18 行仍然要守：
  索引 <-> ID 关系由 z3.<clinit> 决定：
      index = row0 * 8 + col0
      id    = (row0 + 1) * 10 + col0 + 1
      第 1 行 = index 0..7 -> 11..18 / 第 18 行 = index 136..143 -> 181..188
  StageAssist 只允许 `unlockRows(1,13)` 与 `unlockRows(1,17)` 两个上界，且必须按
  `achievements/a;->m`（行号）过滤，不能用数组下标。

只读脚本，不改任何文件。
"""
from pathlib import Path
import re
import sys

ROOT = Path(__file__).resolve().parent.parent
PAY = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki"
MOD = ROOT / "work" / "mod" / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
AU_NAME = "AchievementUnlocker.smali"
SA = PAY / "StageAssist.smali"

ROW18_START = 136          # 第 18 行第一个索引
ROW18_ROWNO = 18           # 第 18 行的行号（achievements/a;->m 口径）


def id_of(index: int) -> int:
    row0, col0 = divmod(index, 8)
    return (row0 + 1) * 10 + col0 + 1


def check_deleted() -> bool:
    ok = True
    print("=== AchievementUnlocker 删除校验 ===")
    if (PAY / AU_NAME).exists():
        print(f"!! 仍存在: {PAY / AU_NAME}")
        ok = False
    else:
        print(f"payload 源: 不存在（OK）")
    if MOD.exists() and (MOD / AU_NAME).exists():
        # work/ 是 gitignore 的中间树；build_mod.py 现在会主动删掉这份陈旧副本
        print(f"[warn] 构建树里还有旧的: {MOD / AU_NAME}（下次 build 会被删除；不算源码问题）")

    # 只查源码树（work/ 是 gitignore 的中间产物，陈旧副本单独 warn，不进结论）
    refs = 0
    hit = []
    for p in sorted(PAY.glob("*.smali")):
        n = p.read_text(encoding="utf-8", errors="replace").count("oreki/AchievementUnlocker;")
        if n:
            refs += n
            hit.append(f"{p.name} x{n}")
    print(f"payload 引用数: {refs}" + (f" -> {hit}" if hit else "（OK）"))
    if refs:
        ok = False
    return ok


def check_row18() -> bool:
    ok = True
    sa = SA.read_text(encoding="utf-8")
    print("\n=== StageAssist 第 18 行排除 ===")

    # unlockRows 的上界只能是 0xd(13) / 0x11(17)，出现 >= 18(0x12) 即越界。
    # 只扫 run(I) 的方法体：整个类里 const/16 v1 出现在别处（count* / dialogMessage0）不参与判定。
    rb = sa[sa.index(".method public static run(I)I"):]
    rb = rb[:rb.index(".end method")]
    bounds = re.findall(r"const/16 v1, (0x[0-9a-f]+)", rb)
    nums = sorted({int(x, 16) for x in bounds})
    print("unlockRows 行号上界:", nums)
    if not nums:
        print("!! run(I) 里没找到 unlockRows 的行号上界（结构已变，判据失效）")
        ok = False
    if any(n >= ROW18_ROWNO for n in nums):
        print(f"!! 存在 >= {ROW18_ROWNO} 的行号上界")
        ok = False

    if "achievements/a;->m:I" not in sa:
        print("!! 未按 achievements/a;->m（行号）过滤")
        ok = False

    # 第 18 行索引 136 的十六进制 0x88 不得作为立即数出现（旧的 0x90 写法同样禁）
    for bad in ("0x88", "0x90"):
        if re.search(r"const/\d+ v\d+, " + bad + r"\b", sa):
            print(f"!! StageAssist 出现越界立即数 {bad}")
            ok = False

    if ok:
        print("通过（仅 1..13 / 1..17，且按行号过滤）")
    return ok


def main() -> int:
    ok = check_deleted()
    ok = check_row18() and ok
    print("\n结论:", "通过" if ok else "失败")
    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
