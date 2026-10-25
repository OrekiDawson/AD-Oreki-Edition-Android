# -*- coding: utf-8 -*-
"""静态校验：第 18 行成就（181-188）在所有 payload 入口都被排除。

索引 <-> ID 关系由 z3.<clinit> 决定：
    index = row0 * 8 + col0
    id    = (row0 + 1) * 10 + col0 + 1
所以：
    第 1 行  = index 0..7    -> 11..18
    第 17 行 = index 128..135 -> 171..178
    第 18 行 = index 136..143 -> 181..188

本脚本不修改任何文件，只读 payload 文本并打印结论。
"""
from pathlib import Path
import re
import sys

ROOT = Path(__file__).resolve().parent.parent
PAY = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki"
AU = PAY / "AchievementUnlocker.smali"
SA = PAY / "StageAssist.smali"

ROW18_START = 136          # 第 18 行第一个索引
TOTAL = 144


def id_of(index: int) -> int:
    row0, col0 = divmod(index, 8)
    return (row0 + 1) * 10 + col0 + 1


def parse_stages(src: str):
    """返回 {label: (start, end)}，end 为开区间。"""
    # 默认值（stage 99）
    m = re.search(r"const/4 v0, 0x0\s*\n\s*#.*\n\s*const/16 v1, (0x[0-9a-f]+)", src)
    default_end = int(m.group(1), 16) if m else None
    out = {}
    for tag in ["s1", "s2", "s3", "s4", "s5", "s6", "s7", "s8"]:
        blk = re.search(rf"^\s*:{tag}\s*$([\s\S]*?)(?=^\s*:[a-z]|\Z)", src, re.M)
        assert blk, f"找不到阶段标签 {tag}"
        body = blk.group(1)
        ends = re.findall(r"const/16 v1, (0x[0-9a-f]+)", body)
        starts = re.findall(r"const(?:/4|/16) v0, (0x[0-9a-f]+)", body)
        out[tag] = (int(starts[-1], 16), int(ends[-1], 16))
    return out, default_end


def main() -> int:
    au = AU.read_text(encoding="utf-8")
    sa = SA.read_text(encoding="utf-8")
    ok = True

    stages, default_end = parse_stages(au)

    print("=== 8 阶段 + 全部（AchievementUnlocker）===")
    print(f"{'阶段':<8}{'索引':<16}{'成就 ID':<20}{'行'}")
    for tag, (a, b) in stages.items():
        ids = f"{id_of(a)}-{id_of(b - 1)}"
        rows = f"第 {a // 8 + 1}-{(b - 1) // 8 + 1} 行"
        print(f"{tag:<8}{f'{a}..{b - 1}':<16}{ids:<20}{rows}")
        if b > ROW18_START:
            print(f"  !! {tag} 上界 {b} 越过第 18 行起点 {ROW18_START}")
            ok = False
    print(f"{'99':<8}{f'0..{default_end - 1}':<16}"
          f"{f'{id_of(0)}-{id_of(default_end - 1)}':<20}"
          f"第 1-{(default_end - 1) // 8 + 1} 行")
    if default_end is None or default_end > ROW18_START:
        print("  !! 默认区间（stage 99）越界")
        ok = False

    # 夹取方向
    if "if-gt v1, v5, :clamp" not in au:
        print("!! 夹取条件不是 if-gt，上界会被改写成数组长度")
        ok = False
    if "if-le v1, v5, :clamp" in au:
        print("!! 仍存在反向夹取 if-le")
        ok = False

    print("\n=== 阶段辅助（StageAssist）===")
    bounds = re.findall(r"const/16 v1, (0x[0-9a-f]+)\s*\n\s*\n\s*const/4 v2, 0x0\s*\n\s*\n\s*const/4 v3, 0x0\s*\n\s*\n\s*invoke-static", sa)
    print("unlockRows 的最大行号参数:", [int(x, 16) for x in bounds])
    if any(int(x, 16) >= 18 for x in bounds):
        print("!! StageAssist 存在 >= 18 的行号上界")
        ok = False
    # 行过滤用的是 achievements/a;->m（行号），第 18 行 m=18 天然排除
    if "achievements/a;->m:I" not in sa:
        print("!! StageAssist 未按行号过滤")
        ok = False

    print("\n=== 其它入口搜索 ===")
    bad = []
    for p in sorted(PAY.glob("*.smali")):
        t = p.read_text(encoding="utf-8")
        if re.search(r"const/16 v\d+, 0x90\b", t):
            bad.append(p.name)
    print("仍含 0x90 的 payload 文件:", bad or "无")
    if bad:
        ok = False

    print("\n结论:", "通过（181-188 在所有入口被排除）" if ok else "失败")
    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
