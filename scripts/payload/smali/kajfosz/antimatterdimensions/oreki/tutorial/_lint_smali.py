# -*- coding: utf-8 -*-
"""R37-C: 轻量 smali 结构自检（不是汇编器，只查最容易犯的三类错）。

1) 每个 .method 都有对应 .end method；
2) 方法体内引用的 :label 必须在本方法内定义；
3) 方法体内出现的 vN 寄存器编号 < .locals 声明的数量（pN 单独放行）。

用法: python _lint_smali.py <file.smali> [...]
"""
import re
import sys

REG_V = re.compile(r"\bv(\d+)\b")
LABEL_DEF = re.compile(r"^\s*:([A-Za-z0-9_]+)\s*$")
LABEL_REF = re.compile(r":([A-Za-z0-9_]+)")
# 字段引用形如 `->Theme_DeviceDefault:I` / `->a:Lkajfosz/...;`，其中的类型后缀不是标签
FIELD_REF = re.compile(r"->[A-Za-z0-9_$<>]+:[^\s,}]+")
DEBUG_PREFIX = (".local", ".end local", ".param", ".end param", "#")


def lint(path):
    problems = []
    text = open(path, encoding="utf-8").read()
    lines = text.splitlines()

    # 1) method 配对
    opens = [i + 1 for i, l in enumerate(lines) if l.startswith(".method")]
    ends = [i + 1 for i, l in enumerate(lines) if l.startswith(".end method")]
    if len(opens) != len(ends):
        problems.append(f"method/end 不配对: {len(opens)} vs {len(ends)}")

    # 2) 逐方法检查 label 与寄存器
    current = None
    body = []
    locals_n = 0
    start_line = 0
    for idx, line in enumerate(lines, 1):
        if line.startswith(".method"):
            current = line.strip()
            body = []
            locals_n = 0
            start_line = idx
            continue
        if line.startswith(".end method"):
            if current is None:
                continue
            defs = set()
            refs = set()
            for ln in body:
                m = LABEL_DEF.match(ln)
                if m:
                    defs.add(m.group(1))
                # 调试信息行（.local v0, "x":Landroid/...;）里的类型描述符不是标签，跳过
                if ln.lstrip().startswith((".local", ".end local", ".param", ".end param")):
                    continue
                if ln.lstrip().startswith(DEBUG_PREFIX):
                    continue
                cleaned = FIELD_REF.sub("", ln)
                for r in LABEL_REF.findall(cleaned):
                    refs.add(r)
            for r in sorted(refs - defs):
                problems.append(f"{path}:{start_line} {current} 引用了未定义的标签 :{r}")
            if locals_n:
                used = set()
                for ln in body:
                    for num in REG_V.findall(ln):
                        used.add(int(num))
                if used and max(used) >= locals_n:
                    problems.append(
                        f"{path}:{start_line} {current} 使用 v{max(used)} 但 .locals = {locals_n}")
            current = None
            continue
        if current is not None:
            m = re.match(r"\s*\.locals\s+(\d+)", line)
            if m:
                locals_n = int(m.group(1))
            body.append(line)
    return problems


def main():
    bad = []
    for p in sys.argv[1:]:
        bad.extend(lint(p))
    if bad:
        print("FAIL")
        for b in bad:
            print("  -", b)
        return 1
    print("OK: 结构自检通过（标签闭合 / 寄存器范围 / method 配对）")
    return 0


if __name__ == "__main__":
    sys.exit(main())
