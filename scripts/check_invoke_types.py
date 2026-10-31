#!/usr/bin/env python3
"""
invoke 调用点类型自查（R48 新增，专治「构建通过、装机即 VerifyError」）

背景：
  R46 的 `TutorialActivity;;I)V` 与 R48 的 `footerPill` -> `pill(...)` 是同一类错误：
  smali 能汇编、Gradle 能 BUILD SUCCESSFUL，但 ART 校验器在类加载时才拒绝整个 Activity，
  真机表现是点教程入口后 Activity 被 Force finishing、直接摔回桌面，
  只有 logcat 里能看到 `VerifyError: ... register v6 has type LinearLayout but expected String`。
  寄存器条数扫描（scan_regs.py）查不出来：p1/p2 都是单宽引用，条数对、**类型**错。

设计取舍（宁可少报，不可误报 —— 误报会让闸门失去意义）：
  1) 只比对「实参是 p 寄存器」的情况。p 寄存器的类型由本方法签名固定，是全方法范围的常量，
     判断绝对可靠；v 寄存器要靠数据流推断，寄存器被复用后推断会失效，一律不判。
  2) 只判四种高置信度冲突：String↔View、String↔集合类、数组↔非数组、String↔StringBuilder。
  3) 形参个数检查按「重载集合」判定：只要有任一重载匹配就算过，避免 <init> 大面积误报。

用法：
  python check_invoke_types.py <smali 根目录或文件> [...]
退出码 0 = 无问题；1 = 有问题（可作为构建前闸门）。
"""

import os
import re
import sys

METHOD_RE = re.compile(r"^\.method\s+(.+)$")
END_RE = re.compile(r"^\.end method")
CLASS_RE = re.compile(r"^\.class\s+(?:.*\s)?(L[^;]+;)")
INVOKE_RE = re.compile(
    r"^\s*invoke-(?:direct|virtual|static|interface|super)"
    r"(?:/range)?\s+\{([^}]*)\},\s*(L[^;]+;|\[[^\s]+)->([^\(]+)\((.*?)\)(\S+)"
)
WIDE = {"J", "D"}
SKIP_NAMES = {"<init>", "<clinit>"}


def split_params(desc):
    out, i = [], 0
    while i < len(desc):
        c = desc[i]
        if c == "[":
            j = i
            while j < len(desc) and desc[j] == "[":
                j += 1
            if j < len(desc) and desc[j] == "L":
                j = desc.index(";", j) + 1
            else:
                j += 1
            out.append(desc[i:j])
            i = j
        elif c == "L":
            j = desc.index(";", i) + 1
            out.append(desc[i:j])
            i = j
        else:
            out.append(c)
            i += 1
    return out


def parse_file(text):
    """返回 (类描述符, [(方法名, 是否静态, 参数表, 返回类型, 方法头, 起始行号)])"""
    cls = None
    m = re.search(r"^\.class\s+(?:.*?\s)?(L[^;]+;)", text, re.M)
    if m:
        cls = m.group(1)
    methods, lines, i = [], text.splitlines(), 0
    while i < len(lines):
        mm = METHOD_RE.match(lines[i])
        if mm:
            header = mm.group(1).strip()
            hm = re.search(r"([^\s(]+)\(([^)]*)\)(\S+)$", header)
            if hm:
                methods.append((
                    hm.group(1),
                    " static " in f" {header} ",
                    split_params(hm.group(2)),
                    hm.group(3),
                    header,
                    i + 1,
                ))
        i += 1
    return cls, methods


def reg_width(params):
    """按 ART 寄存器宽度算实参占用格数：long/double 占两格。"""
    return sum(2 if p in WIDE else 1 for p in params)


def p_register_types(is_static, params):
    """p0..pN 的声明类型；非静态 p0 是 this，用 '<this>' 占位。宽类型占两格。"""
    types = [] if is_static else ["<this>"]
    for p in params:
        types.append(p)
        if p in WIDE:
            types.append("<wide>")
    return types


def is_conflict(declared, actual):
    if actual in (None, "<this>", "<wide>"):
        return False
    d_arr, a_arr = declared.startswith("["), actual.startswith("[")
    if d_arr != a_arr:
        return True
    if declared == actual:
        return False
    if declared == "Ljava/lang/String;":
        return (actual.startswith(("Landroid/", "Ljava/util/", "Ljava/lang/StringBuilder;"))
                or actual.startswith("["))
    if actual == "Ljava/lang/String;" and declared.startswith("Landroid/"):
        return True
    return False


def collect_methods(root):
    """{类描述符: {方法名: [(静态, 参数表, 返回类型)]}}"""
    table = {}
    for path in iter_targets([root]):
        text = open(path, encoding="utf-8", errors="replace").read()
        cls, methods = parse_file(text)
        if not cls:
            continue
        bucket = table.setdefault(cls, {})
        for name, is_static, params, _ret, _h, _ln in methods:
            bucket.setdefault(name, []).append((is_static, params))
    return table


def iter_targets(argv):
    for root in argv:
        if os.path.isfile(root):
            yield root
            continue
        for dirpath, _dirs, files in os.walk(root):
            for f in files:
                if f.endswith(".smali"):
                    yield os.path.join(dirpath, f)


def check_file(path, table):
    text = open(path, encoding="utf-8", errors="replace").read()
    lines = text.splitlines()
    problems = []
    cur = None
    for idx, line in enumerate(lines):
        mm = METHOD_RE.match(line)
        if mm:
            header = mm.group(1).strip()
            hm = re.search(r"([^\s(]+)\(([^)]*)\)(\S+)$", header)
            if hm:
                cur = {
                    "name": hm.group(1),
                    "static": " static " in f" {header} ",
                    "ptypes": p_register_types(
                        " static " in f" {header} ", split_params(hm.group(2))),
                    "line": idx + 1,
                }
            continue
        if END_RE.match(line):
            cur = None
            continue
        if cur is None:
            continue
        im = INVOKE_RE.match(line)
        if not im:
            continue
        regs = [r.strip() for r in im.group(1).split(",") if r.strip()]
        cls, name, pdesc = im.group(2), im.group(3), im.group(4)
        if name in SKIP_NAMES:
            continue
        overloads = table.get(cls, {}).get(name)
        if overloads is None:
            continue  # 只查同一份 smali 树内的方法（框架类没有源码可比）
        arity_ok = any(reg_width(params) + (0 if st else 1) == len(regs) for st, params in overloads)
        if not arity_ok:
            want = sorted({reg_width(p) + (0 if st else 1) for st, p in overloads})
            problems.append(
                f"{os.path.basename(path)}:{cur['line']} ({cur['name']}) -> {name}: "
                f"实参 {len(regs)} 个，形参需要 {want} 个")
            continue
        # 类型比对：只在形参重载唯一时进行，避免歧义
        cand = [(st, p) for st, p in overloads
                if reg_width(p) + (0 if st else 1) == len(regs)]
        if len(cand) != 1:
            continue
        is_static, params = cand[0]
        for ai, reg in enumerate(regs):
            if ai == 0 and not is_static:
                continue
            pidx = ai if is_static else ai - 1
            if pidx >= len(params):
                continue
            pm = re.match(r"^p(\d+)$", reg)
            if not pm:
                continue  # v 寄存器一律不判
            k = int(pm.group(1))
            actual = cur["ptypes"][k] if k < len(cur["ptypes"]) else None
            declared = params[pidx]
            if is_conflict(declared, actual):
                problems.append(
                    f"{os.path.basename(path)}:{cur['line']} ({cur['name']}) -> {name}: "
                    f"第 {ai + 1} 个实参 {reg} 声明 {declared}，实际 {actual}")
    return problems


def main():
    if len(sys.argv) < 2:
        print("用法: check_invoke_types.py <smali 目录或文件> [...]")
        return 2
    table = collect_methods(sys.argv[1])
    problems = []
    for path in iter_targets(sys.argv[1:]):
        problems.extend(check_file(path, table))
    seen, out = set(), []
    for p in problems:
        if p not in seen:
            seen.add(p)
            out.append(p)
    for p in out:
        print("ERR", p)
    print(f"check_invoke_types: 检查 {len(table)} 个类，发现 {len(out)} 处问题")
    return 1 if out else 0


if __name__ == "__main__":
    sys.exit(main())
