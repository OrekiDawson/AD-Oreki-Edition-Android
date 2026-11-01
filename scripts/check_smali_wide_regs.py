#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[R50-AND-04] smali 寄存器宽度自检：wide（long/double）对的半边被当 32 位值**读**。

背景（真实事故）：
  R50-AND-04 的 `OrekiAutomationScheduler.allow()` 里写了
      const-wide/16 v9, 0x0     # 占 v9:v10
      cmp-long v0, v4, v9
      ...
      mul-int v7, v7, v10       # ← v10 此刻是 v9:v10 的高半，被当 int 读
  ART 在**方法校验阶段**直接拒收整个类：
      VerifyError: Verifier rejected class ...:
      [0x57] register v10 has type Precise High-half Constant: 0 but expected Integer
  而这个类是在 `App.onCreate → OrekiSpeed.init` 里被加载的 ⇒ **冷启动第一帧就崩，游戏进不去**。

  这类错误三层现有闸门全都查不到：
    · smali 汇编器：不管寄存器宽度语义，`assembled=true` 照样过；
    · `check_invoke_types.py`：只比 p 寄存器类型；
    · `_lint_smali.py`：只查「寄存器编号 < .locals」。

判定规则（关键：**写合法、读非法**）：
  · 一个宽指令把 v_r 定义为 long/double 的低半时，v_(r+1) 成为高半；
  · 之后任何指令把 v_r 或 v_(r+1) 当 32 位值**读**→ 违规（ART 会在校验期拒类）；
  · 但**写**它们（`const/4 v_r`、`move-result v_r+1` 等）是合法的：写入即失效，重新定义类型。
  所以本工具做的是「带 kill 的线性数据流」：
    1. 每条指令先判断它写哪个寄存器（写即把该寄存器置为 other，宽目标另置 low/high）；
    2. 再把指令里**读**到的寄存器与当前状态比对，命中 wide_low / wide_high 就报。
    3. 分支/标签不做完整 CFG 合并（保守取向：漏报优于误报），
       因此**跳转汇合点上的冲突可能漏检**——最终判据仍是真机/ART。

已知取舍：invoke-* 一律跳过（实参宽度要按目标方法描述符算，那部分由
check_invoke_types.py 负责，重复实现只会互相打架）。

用法：
  python scripts/check_smali_wide_regs.py <smali 文件或目录> [...]
退出码 0 = 无问题；1 = 有问题。
"""

import re
import sys
from pathlib import Path

METHOD_RE = re.compile(r"^\.method\s+(.+)$")
END_RE = re.compile(r"^\.end method")
LOCALS_RE = re.compile(r"^\s*\.locals\s+(\d+)")
REG_RE = re.compile(r"\bv(\d+)\b")
MNEMONIC_RE = re.compile(r"^([a-z][a-z0-9\-/]*)\s")

# 目标寄存器是**宽**（占两格）的指令
WIDE_DEST_OPS = {
    "const-wide", "const-wide/16", "const-wide/32", "const-wide/high16",
    "move-result-wide", "move-wide", "move-wide/from16", "move-wide/16",
    "sget-wide", "iget-wide", "aget-wide",
    "add-long", "sub-long", "mul-long", "div-long", "rem-long",
    "and-long", "or-long", "xor-long", "shl-long", "shr-long", "ushr-long",
    "neg-long", "not-long",
    "int-to-long", "int-to-double", "long-to-double", "double-to-long",
    "add-double", "sub-double", "mul-double", "div-double", "rem-double",
    "neg-double", "int-to-float", "float-to-double",
}

# 只有**读**、没有目标的指令（分支 / 存储 / 返回）
NO_DEST_PREFIX = (
    "if-", "goto", "sput", "iput", "return", "throw",
    "fill-array-data", "packed-switch", "sparse-switch", "monitor",
    "nop", "filled-new-array",
)

# 目标寄存器是 32 位、但源操作数是宽对（读的是 v:v+1）的指令 —— 整条跳过宽度判定
WIDE_SRC_OPS = {
    "cmp-long",
    "long-to-int", "long-to-float",
    "double-to-int", "double-to-float",
}


# 目标寄存器是**宽对低半**的指令（写完之后 v_dest / v_dest+1 成为 long/double 对）
_DEFINES_PAIR_BASE = {
    "const-wide", "const-wide/16", "const-wide/32", "const-wide/high16",
    "move-result-wide", "move-wide", "move-wide/from16", "move-wide/16",
    "sget-wide", "iget-wide", "aget-wide",
    "int-to-long", "int-to-double", "long-to-double", "double-to-long",
    "add-long", "sub-long", "mul-long", "div-long", "rem-long",
    "and-long", "or-long", "xor-long", "shl-long", "shr-long", "ushr-long",
    "neg-long", "not-long",
    "add-double", "sub-double", "mul-double", "div-double", "rem-double",
    "neg-double", "float-to-double",
}


# 名字里带 long/double，但**目标是 32 位**（比较结果 / 窄化转换）—— 写完之后目标失效
_DEFINES_INT = {
    "cmp-long", "cmpg-double", "cmpl-double", "cmpg-float", "cmpl-float",
    "long-to-int", "double-to-int", "long-to-float", "double-to-float",
}


def defines_pair(mnemonic):
    base = mnemonic
    for suffix in ("/2addr", "/lit16", "/lit8", "/from16", "/16"):
        if base.endswith(suffix):
            base = base[: -len(suffix)]
            break
    return base in _DEFINES_PAIR_BASE


def classify(mnemonic):
    """返回 wide_dest / wide_src / no_dest / dest。

    简化：**凡是名字里带 long / double / wide 的指令一律整条跳过**。
    这些指令的操作数全部是宽对（含 int-to-long、long-to-int、cmp-long、
    sput-wide、return-wide、add-double/2addr …），逐个建模只会引入误报；
    本工具只关心「32 位指令踩到仍然有效的宽对半边」这一类，跳过它们不影响检出。
    """
    if "wide" in mnemonic or "long" in mnemonic or "double" in mnemonic:
        return "wide_skip"
    if mnemonic in WIDE_SRC_OPS:
        return "wide_src"
    if mnemonic.startswith(NO_DEST_PREFIX):
        return "no_dest"
    return "dest"


def scan_file(path):
    problems = []
    lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
    cur = None
    nlocals = 0
    state = {}  # reg -> "wide_low" / "wide_high"

    for lineno, line in enumerate(lines, 1):
        s = line.strip()

        mm = METHOD_RE.match(line)
        if mm:
            cur = mm.group(1).strip()
            nlocals = 0
            state = {}
            continue
        if END_RE.match(line):
            cur = None
            continue
        if cur is None:
            continue
        lm = LOCALS_RE.match(line)
        if lm:
            nlocals = int(lm.group(1))
            continue
        if not s or s.startswith("#") or s.startswith(".") or s.startswith(":"):
            continue
        if s.startswith("invoke-"):
            continue

        mnem = MNEMONIC_RE.match(s)
        if not mnem:
            continue
        op = mnem.group(1)
        regs = [int(m.group(1)) for m in REG_RE.finditer(s)]
        if not regs:
            continue

        kind = classify(op)

        # ---- 1) 「写」的处理：宽目标指令先登记寄存器对，32 位写则让寄存器失效 ----
        #     （必须在「读」判定之前做分类，但指令本身是先读后写；这里先记下写目标，
        #      读判定时用的是**上一条指令之后**的状态，所以顺序不能反 —— 见下面的顺序说明）
        dest = regs[0] if kind != "no_dest" else None

        # ---- 2) 读判定：宽语义指令整条跳过；其余按「第一个是目标、剩下是读」----
        if kind not in ("wide_skip", "wide_src"):
            reads = regs if kind == "no_dest" else regs[1:]
            for r in reads:
                st = state.get(r)
                if st is not None:
                    problems.append(
                        f"{path.name}:{lineno} ({cur}) v{r} 是某个 wide 对的{st}半，"
                        f"却被当 32 位值读：{s}")
                    break

        # ---- 3) 写之后更新状态（读已判完，此时才 kill / 置位）----
        if kind == "wide_skip" and op in _DEFINES_INT and dest is not None:
            state.pop(dest, None)
        elif kind == "wide_skip" and defines_pair(op) and dest is not None:
            state[dest] = "低"
            state[dest + 1] = "高"
        elif kind == "dest":
            # 32 位写：目标失效；若它原本是 wide 低半，其高半也一并失效
            if state.get(dest) == "低":
                state.pop(dest + 1, None)
            state.pop(dest, None)

    return problems


def iter_targets(argv):
    for root in argv:
        p = Path(root)
        if p.is_file():
            yield p
            continue
        for f in sorted(p.rglob("*.smali")):
            yield f


def main(argv):
    if not argv:
        print("用法: check_smali_wide_regs.py <smali 文件或目录> [...]")
        return 2
    problems = []
    n = 0
    for f in iter_targets(argv):
        n += 1
        problems.extend(scan_file(f))
    if problems:
        print(f"check_smali_wide_regs: 检查 {n} 个文件，发现 {len(problems)} 处：")
        for p in problems:
            print("  - " + p)
        return 1
    print(f"check_smali_wide_regs: 检查 {n} 个文件，wide 寄存器对未被当 32 位值读")
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
