#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""只读：验证 t5 十乘区的"数值 lambda"返回类型确实为 BigDouble。

对每个 (cls, ordinal)，解析其 invoke() 的 packed-switch 映射，
取出对应 pswitch 分支的代码，检查返回特征。
"""
import re
from pathlib import Path

SMALI = Path(__file__).resolve().parent.parent / "work" / "mod" / "smali"

# 来自 parse_t5_units.py 的解析结果（数值 lambda）
NUMERIC = {
    "b": ("x3", 0x1b),
    "c": ("p5", 0x0a),
    "d": ("p5", 0x0c),
    "e": ("p5", 0x0d),
    "f": ("p5", 0x0f),
    "g": ("x3", 0x1d),
    "h": ("p5", 0x01),
    "j": ("p5", 0x05),
    "k": ("p5", 0x07),
    # i 是 s5，单独处理
}


def load(cls):
    p = SMALI / f"{cls}.smali"
    return p.read_text(encoding="utf-8", errors="replace").splitlines()


def switch_map(lines):
    """解析 packed-switch 映射 -> {ordinal: label}"""
    # 找 packed-switch 行所在方法的 switch 数据
    mp = {}
    in_ps = False
    idx = 0
    for i, l in enumerate(lines):
        s = l.strip()
        m = re.match(r"\.packed-switch (-?0x[0-9a-fA-F]+|-?\d+)", s)
        if m:
            idx = int(m.group(1), 0)
            in_ps = True
            continue
        if in_ps:
            m = re.match(r":(pswitch_\w+)", s)
            if m:
                mp[idx] = m.group(1)
                idx += 1
            else:
                in_ps = False
    return mp


def branch_code(lines, label, all_labels):
    """取 label 到下一个 label/.end method 之间的代码（跳过 .line/.locals 注释）"""
    start = None
    for i, l in enumerate(lines):
        if l.strip().startswith(":" + label):
            start = i
            break
    if start is None:
        return None
    out = []
    for j in range(start + 1, len(lines)):
        s = lines[j].strip()
        if s.startswith(".end method"):
            break
        if s.startswith(":") and re.match(r":(pswitch_\w+|cond_\w+|goto_\w+)", s):
            break
        if s.startswith(".line") or s == "" or s.startswith(".locals") or s.startswith("nop"):
            continue
        out.append(s)
    return out


def classify(code):
    if not code:
        return "无代码", []
    joined = "\n".join(code)
    ev = []
    if "Ljava/lang/Boolean;->valueOf" in joined:
        ev.append("返回 Boolean")
    if "check-cast" in joined and "Boolean" in joined:
        ev.append("cast Boolean")
    bigd = re.findall(r"Lkajfosz/antimatterdimensions/BigDouble;->(\w+)", joined)
    st = re.findall(r"sget-object \w+, Llu;->(\w+)", joined)
    if bigd:
        ev.append("BigDouble 方法: " + ",".join(sorted(set(bigd))))
    if st:
        ev.append("常量: " + ",".join(sorted(set(st))))
    if "Ljava/lang/Boolean;->valueOf" in joined:
        return "Boolean（可用性，不可作数值）", ev
    if bigd or st:
        return "BigDouble（数值，OK）", ev
    if "return-object" in joined:
        return "其他对象（需人工确认）", ev
    return "未知", ev


print("== 数值 lambda 返回类型验证 ==\n")
for field, (cls, ordv) in NUMERIC.items():
    lines = load(cls)
    mp = switch_map(lines)
    label = mp.get(ordv)
    if label is None:
        print(f"Lt5;->{field}  {cls}({hex(ordv)}): 找不到 switch 分支！映射={mp}")
        continue
    code = branch_code(lines, label, mp.values())
    kind, ev = classify(code)
    print(f"Lt5;->{field}  {cls}({hex(ordv)}) -> :{label}")
    print(f"    判定: {kind}")
    for e in ev:
        print(f"      - {e}")
    # 若 fallthrough 到 default（分支很短且以 goto 结尾），提示
    if code and code[-1].startswith("goto"):
        print(f"      ! 末指令为 {code[-1]}，需看跳转目标")
    print()
