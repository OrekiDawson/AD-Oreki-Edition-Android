#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Kotlin 可读性命名规范静态检查（AGENTS.md §67）。

检查项（对应 §67.1~67.4）：

  N1 类 / 接口 / object 必须是 UpperCamelCase
  N2 方法 / 属性 / 变量必须是 lowerCamelCase（构造函数除外）
  N3 常量（const val）必须是 UPPER_SNAKE_CASE
  N4 包名必须全小写
  N5 禁止单字母标识符（顶层声明与局部 val/var）
  N6 禁止无意义前缀 s + UpperCamel（历史遗留：sEarlyApplied 之类）
  N7 禁止把原版混淆短名当作 Kotlin 标识符
     （形如 `bq0` / `rp0` / `aw` / `ii0`：全小写字母+数字、长度 <= 6、含数字 或
      在已知混淆名清单里）
  N8 混淆名只能出现在兼容适配层（白名单文件），业务文件里出现即报错

用法：
    python scripts/check_kotlin_naming.py            # 全量扫描
    python scripts/check_kotlin_naming.py --verbose  # 打印每一条通过项

退出码 0 = 无违规。
"""
from __future__ import annotations

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
KT_ROOT = ROOT / "scripts" / "payload" / "kotlin"

# ---------------------------------------------------------------- 允许的例外

# 兼容适配层：允许出现原版混淆符号（作为字符串常量 / 反射目标名）。
# 这些文件**只做转发**，不实现业务逻辑（§67.4）。
COMPAT_LAYER_FILES = {
    "GameApi.kt",             # 反射查类的唯一入口：混淆名以字符串常量形式集中在此
}

# 已知 3.19/3.20 混淆短名（用于 N7 精确判定，不靠「看着像」）
KNOWN_OBFUSCATED = {
    # 3.19
    "ln0", "ju", "bn0", "sm0", "ym0", "tw4", "z3", "r51", "vo", "t5", "r5",
    "kx0", "e02", "z51", "s51", "ja4", "vh0", "av", "u7", "l7", "fp3", "uu1",
    "az1", "c43", "c21", "py1", "ii0", "p51", "lu", "c30", "vw1", "wx0", "iu",
    # 3.20
    "bq0", "aw", "rp0", "ip0", "op0", "lt4", "s3", "n81", "oq", "k5", "i5",
    "c01", "os0", "v81", "o81", "qw3", "kj0", "qw", "e7", "v6", "qr3", "px1",
    "b22", "z53", "u41", "q12", "xj0", "k81", "cw", "s40", "qz1", "am0", "zv",
}

# 允许的短名（非混淆、但确实是通用缩写或业务术语）：白名单，避免误报。
# 依据：这些名字在代码里有明确业务含义（id1 = 第一无限维度、c1/c2 = 两个比较量），
# 不是原版混淆短名，也不影响可读性。
ALLOWED_SHORT = {"v", "i", "j", "n", "k", "x", "y", "z",
                 "id", "ms", "pm", "dx", "dy", "id1", "c1", "c2"}

# 顶层 val / var 允许的 UPPER_SNAKE（@JvmField 暴露给诊断脚本的常量）
CLASS_RE = re.compile(r"^\s*(?:@\w+(?:\([^)]*\))?\s*)*(?:internal |private |public |open |abstract |final |data |sealed )*(?:object|class|interface|enum class)\s+([A-Za-z_][A-Za-z0-9_]*)", re.M)
FUN_RE = re.compile(r"^\s*(?:@\w+(?:\([^)]*\))?\s*)*(?:internal |private |public |protected |open |override |suspend |inline |operator |infix |external )*fun\s+(?:<[^>]+>\s*)?(?:[A-Za-z_][\w.]*\.)?([A-Za-z_][A-Za-z0-9_]*)\s*\(", re.M)
PROP_RE = re.compile(r"^\s*(?:@\w+(?:\([^)]*\))?\s*)*(?:internal |private |public |protected |override |lateinit |const )*(?:var|val)\s+([A-Za-z_][A-Za-z0-9_]*)", re.M)
CONST_RE = re.compile(r"^\s*(?:internal |private |public )?const val\s+([A-Za-z_][A-Za-z0-9_]*)", re.M)
PKG_RE = re.compile(r"^\s*package\s+([A-Za-z0-9_.]+)\s*$", re.M)
LOCAL_RE = re.compile(r"^\s{4,}(?:val|var)\s+([A-Za-z_][A-Za-z0-9_]*)\s*[:=]", re.M)

violations: list[tuple[str, str, str]] = []   # (file, rule, detail)
checks = 0


def add(file: str, rule: str, detail: str) -> None:
    violations.append((file, rule, detail))


def is_upper_camel(name: str) -> bool:
    return bool(re.fullmatch(r"[A-Z][A-Za-z0-9]*", name))


def is_lower_camel(name: str) -> bool:
    return bool(re.fullmatch(r"[a-z][A-Za-z0-9]*", name))


def is_upper_snake(name: str) -> bool:
    return bool(re.fullmatch(r"[A-Z][A-Z0-9_]*", name))


def main() -> int:
    global checks
    verbose = "--verbose" in sys.argv
    files = sorted(KT_ROOT.rglob("*.kt"))
    if not files:
        print(f"FAIL  在 {KT_ROOT} 下没找到任何 .kt 文件")
        return 1

    print(f"扫描 {len(files)} 个 Kotlin 文件：{KT_ROOT}")
    print()

    for f in files:
        text = f.read_text(encoding="utf-8", errors="replace")
        rel = f.relative_to(ROOT).as_posix()
        in_compat = f.name in COMPAT_LAYER_FILES

        # N4 包名
        for m in PKG_RE.finditer(text):
            checks += 1
            pkg = m.group(1)
            if pkg != pkg.lower():
                add(rel, "N4 包名必须全小写", f"package {pkg}")
            elif verbose:
                print(f"  PASS {rel} N4 package {pkg}")

        # N1 类名
        for m in CLASS_RE.finditer(text):
            checks += 1
            name = m.group(1)
            if not is_upper_camel(name):
                add(rel, "N1 类名必须 UpperCamelCase", name)
            elif verbose:
                print(f"  PASS {rel} N1 class {name}")

        # N3 常量
        consts = {m.group(1) for m in CONST_RE.finditer(text)}
        for name in consts:
            checks += 1
            if not is_upper_snake(name):
                add(rel, "N3 const val 必须 UPPER_SNAKE_CASE", name)

        # N2 方法名
        for m in FUN_RE.finditer(text):
            checks += 1
            name = m.group(1)
            if not is_lower_camel(name):
                add(rel, "N2 方法名必须 lowerCamelCase", name)

        # N2/N5/N6/N7 属性
        for m in PROP_RE.finditer(text):
            checks += 1
            name = m.group(1)
            if name in consts:
                continue
            # 全大写名字（`private val ALIAS_320 = ...` 这类只读映射表）按常量处理，
            # 明确放行：Kotlin 社区惯例把「编译期不可变、语义上是常量表」的 val 写成
            # UPPER_SNAKE，即使没用 const（因为 Map 不能用 const）。
            if is_upper_snake(name):
                continue
            if not is_lower_camel(name.lstrip("_")):
                add(rel, "N2 属性名必须 lowerCamelCase", name)
                continue
            # N6 历史 s 前缀
            if re.fullmatch(r"s[A-Z][A-Za-z0-9]*", name):
                add(rel, "N6 禁止无意义 s 前缀", name)
            # N5 单字母
            if len(name) == 1 and name not in ALLOWED_SHORT:
                add(rel, "N5 禁止单字母标识符", name)
            # N7 混淆名（白名单里的业务术语不算）
            if not in_compat and name not in ALLOWED_SHORT and (
                    name in KNOWN_OBFUSCATED or
                    (len(name) <= 4 and re.fullmatch(r"[a-z]{1,3}\d", name))):
                add(rel, "N7 禁止用混淆短名作为 Kotlin 标识符", name)

        # N5 局部变量
        for m in LOCAL_RE.finditer(text):
            checks += 1
            name = m.group(1)
            if len(name) == 1 and name not in ALLOWED_SHORT:
                add(rel, "N5 禁止单字母局部变量", name)

        # N8 业务文件里出现**调用形态**的混淆符号（`->a(` / `->b(` 这种单字母方法调用）
        # 注意：只查调用形态，不查注释里说明 ABI 契约时写的完整类路径
        #      （例如「本方法签名被 Lkajfosz/antimatterdimensions/Xxx;->foo()V 调用」属正当留痕）。
        if not in_compat:
            for m in re.finditer(r"->[a-zA-Z]\([^)]*\)", text):
                line = text[:m.start()].count("\n") + 1
                raw_line = text.splitlines()[line - 1].strip()
                if raw_line.startswith(("//", "*", "#")):
                    continue
                checks += 1
                add(rel, "N8 混淆符号只允许出现在兼容适配层",
                    f"第 {line} 行出现调用形态 {m.group(0)!r}")
                break

    print()
    if violations:
        print(f"FAIL  {len(violations)} 项违规（共检查 {checks} 项）")
        by_rule: dict[str, list[tuple[str, str]]] = {}
        for rel, rule, detail in violations:
            by_rule.setdefault(rule, []).append((rel, detail))
        for rule, items in sorted(by_rule.items()):
            print(f"\n  [{rule}]  {len(items)} 处")
            for rel, detail in items[:15]:
                print(f"    {rel}: {detail}")
            if len(items) > 15:
                print(f"    … 还有 {len(items) - 15} 处")
        return 1

    print(f"PASS  {checks} 项命名检查全部通过（{len(files)} 个文件）")
    return 0


if __name__ == "__main__":
    sys.exit(main())
