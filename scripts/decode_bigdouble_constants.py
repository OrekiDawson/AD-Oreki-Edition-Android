#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""解码 lu.smali（BigDouble 数值常量表）里的静态常量数值。

用途：Android 原版把 1e8 / 1e1100 这类数字常量放在 `lu` 里，字段名被混淆成
`R1` / `o3` / `X1` … 之类。只看 smali 名字无法判断数值，必须解码。

做法：线性模拟 `<clinit>` 的寄存器状态，跟踪每个寄存器的值，
在 `BigDouble.<init>(...)` 调用点按 BigDouble 的真实构造语义还原数值。

BigDouble 语义（取自 smali `kajfosz/antimatterdimensions/BigDouble.smali`）：
  - 字段 `mantissa:D`、`exponent:D`
  - 数值 = mantissa × 10^exponent
  - `<init>(DDZ)V`      : p1=mantissa(double), p2=exponent(double), p3=normalize
  - `<init>(IIZ)V`      : p1=mantissa(int),    p2=exponent(int),    p3=normalize
  - `<init>(DIZ)V`      : p1=mantissa(double), p2=exponent(int),    p3=normalize
  - `<init>(J)V`        : p1=long
  - `<init>(String)V`   : 直接解析十进制字符串

R8 的「宽参数重排」：合成构造器尾部的 `ILcr0;` 是默认参数掩码与 marker。
用 `invoke-direct/range` 时，实参在寄存器区间里的排布按真实参数宽度展开：
  - `IIZILcr0;` → this, p1, p2, p3, mask, marker                    （6 个）
  - `DDZILcr0;` → this, p1(v,v+1), p2(v+2,v+3), p3, mask, marker     （8 个）
  - `DIZILcr0;` → this, p1(v,v+1), p2, p3, mask, marker              （8 个）
  - `JILcr0;`   → this, p1(v,v+1), p2, mask, marker                  （6 个）

用法：python scripts/decode_bigdouble_constants.py [smali 路径]
"""
import re
import struct
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
DEFAULT_SMALI = ROOT / "work" / "base_decoded" / "smali" / "lu.smali"


class Reg:
    __slots__ = ("kind", "val")

    def __init__(self, kind, val):
        self.kind = kind
        self.val = val


def parse_int(tok):
    tok = tok.split("#")[0].strip()
    if not tok:
        return None
    try:
        low = tok.lower()
        if low.startswith("-0x"):
            return float(-int(tok[3:], 16))
        if low.startswith("0x"):
            return float(int(tok, 16))
        if tok.endswith("L"):
            tok = tok[:-1]
        return float(tok)
    except ValueError:
        return None


def parse_double_bits(tok):
    tok = tok.split("#")[0].strip()
    if not tok.lower().startswith("0x"):
        return None
    body = tok[2:].rstrip("Ll")
    try:
        bits = int(body, 16)
    except ValueError:
        return None
    return struct.unpack("<d", struct.pack("<Q", bits & 0xFFFFFFFFFFFFFFFF))[0]


def real_params(sig):
    """从合成/普通构造器签名里取出真实参数类型。

    R8 的合成构造器尾部固定是 `ILcr0;`（默认参数掩码 I + marker `Lcr0;`），
    必须先把它剥掉，否则会把掩码误当成一个真实的 I 参数。
    """
    sig = sig.strip()
    if sig.startswith("L") and sig.endswith(";"):
        return "String"
    # 剥掉合成尾巴
    m = re.search(r"ILcr0;$", sig)
    if m:
        sig = sig[: m.start()]
    out = []
    i = 0
    while i < len(sig):
        ch = sig[i]
        if ch == "L":
            j = sig.find(";", i)
            if j == -1:
                break
            out.append("Ljava/lang/String;" if sig[i:j + 1] == "Ljava/lang/String;" else "obj")
            i = j + 1
            continue
        if ch in "DIJZ":
            out.append(ch)
            i += 1
            continue
        break
    return "".join(out)


def simulate_clinit(text):
    lines = text.splitlines()
    regs = {}
    fields = {}
    i = 0
    n = len(lines)
    while i < n:
        line = lines[i].strip()
        i += 1
        if not line or line.startswith((".", "#")):
            continue

        m = re.match(r"^const(?:/4|/16|/high16)?\s+(v\d+),\s+(.+)$", line)
        if m:
            regs[m.group(1)] = Reg("num", parse_int(m.group(2)))
            continue

        m = re.match(r"^const-wide/high16\s+(v\d+),\s+(.+)$", line)
        if m:
            # 高 16 位形式：值 = hex << 48，按 IEEE754 double 位模式解释
            reg = m.group(1)
            tok = m.group(2).split("#")[0].strip()
            try:
                bits = (int(tok, 16) & 0xFFFF) << 48
                val = struct.unpack("<d", struct.pack("<Q", bits))[0]
            except ValueError:
                val = None
            regs[reg] = Reg("num", val)
            idx = int(reg[1:])
            regs[f"v{idx + 1}"] = Reg("num", val)
            continue

        m = re.match(r"^const-wide(?:/16)?\s+(v\d+),\s+(.+)$", line)
        if m:
            reg = m.group(1)
            val = parse_double_bits(m.group(2))
            if val is None:
                val = parse_int(m.group(2))
            regs[reg] = Reg("num", val)
            idx = int(reg[1:])
            regs[f"v{idx + 1}"] = Reg("num", val)  # 宽寄存器占两格
            continue

        m = re.match(r"^const-string(?:/jumbo)?\s+(v\d+),\s+\"([^\"]*)\"$", line)
        if m:
            regs[m.group(1)] = Reg("str", m.group(2))
            continue

        m = re.match(r"^move(?:-wide|-object|-object/16)?\s+(v\d+),\s+(v\d+)$", line)
        if m:
            regs[m.group(1)] = regs.get(m.group(2))
            continue

        m = re.match(r"^new-instance\s+(v\d+),\s+Lkajfosz/antimatterdimensions/BigDouble;$", line)
        if m:
            regs[m.group(1)] = Reg("ref", "BigDouble.new")
            continue

        m = re.match(r"^sget-object\s+(v\d+),\s+Llu;->([A-Za-z0-9_]+):", line)
        if m:
            regs[m.group(1)] = Reg("ref", m.group(2))
            continue

        m = re.match(r"^sput-object\s+(v\d+),\s+Llu;->([A-Za-z0-9_]+):", line)
        if m:
            src = regs.get(m.group(1))
            if src is not None and src.kind == "bd":
                fields[m.group(2)] = src.val
            elif src is not None and src.kind == "ref" and src.val in fields:
                fields[m.group(2)] = fields[src.val]
            else:
                fields[m.group(2)] = None
            continue

        m = re.match(r"^invoke-direct(?:/range)?\s+\{([^}]*)\},\s+Lkajfosz/antimatterdimensions/BigDouble;-><init>\(([^)]*)\)V", line)
        if m:
            argstr, sig = m.group(1), m.group(2)
            if "/range" in line:
                rm = re.match(r"\s*(v\d+)\s*\.\.\s*(v\d+)\s*$", argstr)
                if not rm:
                    continue
                lo, hi = int(rm.group(1)[1:]), int(rm.group(2)[1:])
                rl = [f"v{x}" for x in range(lo, hi + 1)]
            else:
                rl = [x.strip() for x in argstr.split(",") if x.strip()]
            if not rl:
                continue
            params = real_params(sig)
            value = None
            if params == "String":
                r = regs.get(rl[1]) if len(rl) > 1 else None
                value = r.val if (r and r.kind == "str") else None
            elif params in ("DDZ", "IIZ", "DIZ"):
                # 按真实参数宽度展开每个实参所在的寄存器
                positions = []
                pos = 1
                for p in params:
                    if p == "D":
                        positions.append(rl[pos]); pos += 2
                    elif p == "J":
                        positions.append(rl[pos]); pos += 2
                    else:  # I / Z
                        positions.append(rl[pos]); pos += 1
                mr = regs.get(positions[0])
                er = regs.get(positions[1])
                mant = mr.val if (mr and mr.kind == "num") else None
                exp = er.val if (er and er.kind == "num") else None
                value = (mant, exp)
            elif params == "J":
                r = regs.get(rl[1]) if len(rl) > 1 else None
                value = (r.val, 0.0) if (r and r.kind == "num") else None
            regs[rl[0]] = Reg("bd", value)
            continue
    return fields


def fmt(v):
    if v is None:
        return "?"
    if isinstance(v, str):
        return v
    mant, exp = v
    if mant is None or exp is None:
        return "?"
    return f"{mant:g}e{exp:g}"


def main():
    path = Path(sys.argv[1]) if len(sys.argv) > 1 else DEFAULT_SMALI
    text = path.read_text(encoding="utf-8", errors="replace")
    m = re.search(r"^\.method static constructor <clinit>\(\)V(.*?)^\.end method", text, re.S | re.M)
    if not m:
        print("找不到 <clinit>")
        return 1
    fields = simulate_clinit(m.group(1))

    wanted = [
        "b", "R1", "T1", "X1", "l2", "K2", "P2", "Q2", "S2",
        "o3", "v3", "z3", "R3", "i4", "l4", "m4", "n4",
        "V2", "A0", "x0", "k0", "e0", "g1", "G1", "f2", "p2", "t2",
    ]
    print(f"# {path}")
    for name in wanted:
        if name in fields:
            print(f"{name:6s} = {fmt(fields[name])}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
