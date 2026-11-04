#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[Oreki R39] 构建前静态校验：payload smali 里引用的游戏类是否真实存在。

起因：R39 把解锁判据写成 `Lkajfosz/antimatterdimensions/challenge/antimatter/g40;`，
但 g40 实际在**默认包**（`.class public abstract Lg40;`，`b.smali` 的 super）。
这种错误 smali 汇编器不会报，只有 ART 在类装载期抛 VerifyError，等于白白浪费一次
10 分钟的集成构建 + 一次装机。

规则：
  1. 收集 `work/base_decoded/smali` 与 `scripts/payload/smali` 里所有 `.class` 描述符；
  2. 扫描 payload 每个 smali 的**非注释**行，抽出 `Lkajfosz/...;` 引用；
  3. 引用不在集合里 → 报错（大概率是包名写错，或拼错类名）。

跳过 `kajfosz/` 以外的前缀（java/kotlin/androidx 是外部依赖，不在此校验范围）。
"""

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
# [R75] 基线可切换（3.19 / 3.20），且 3.20 的游戏类在 smali_classes2。
# 这里不再写死 work/base_decoded/smali，统一从环境变量 + 目录扫描取，
# 否则升级基线后脚本会对着旧树校验，报「引用不存在」的假失败。
import os as _os
_BASES = [Path(_os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded")).resolve()]
def _smali_roots(base: Path) -> list[Path]:
    if not base.is_dir():
        return []
    return sorted(p for p in base.glob("smali*") if p.is_dir())
BASE_ROOTS: list[Path] = []
for _b in _BASES:
    BASE_ROOTS.extend(_smali_roots(_b))
PAYLOAD = ROOT / "scripts" / "payload" / "smali"

CLASS_LINE = re.compile(r"^\.class\s+.*?(L[^;\s]+;)\s*$")
REF = re.compile(r"(Lkajfosz/[^;\s]+;)")


def strip_comments(text: str) -> str:
    out = []
    for ln in text.splitlines():
        s = ln.strip()
        if not s or s.startswith("#"):
            continue
        out.append(ln)
    return "\n".join(out)


def collect_defined() -> set:
    """收集所有已定义的类描述符。

    [R75 性能] 3.20 的 MOD 树有 2.3 万个 smali，逐个 open 读前 200 行在 Windows 上
    要 95 秒。原版反编译树的 `.class` 行几乎全在第 1~3 行（`.class` 是文件第二条），
    所以这里**只读文件头 16KB** 而不是逐行 readline —— 减少系统调用次数。
    另外结果按「根目录 + 文件数 + 总字节数」做磁盘缓存，未变化时直接复用。
    """
    import json

    roots = [r for r in (*BASE_ROOTS, PAYLOAD) if r.is_dir()]
    sig = []
    for r in roots:
        n = 0
        total = 0
        for f in r.rglob("*.smali"):
            n += 1
            try:
                total += f.stat().st_size
            except OSError:
                pass
        sig.append({"root": str(r), "count": n, "bytes": total})
    cache_file = ROOT / "work" / ".class_index_cache.json"
    try:
        cached = json.loads(cache_file.read_text(encoding="utf-8"))
        if cached.get("sig") == sig:
            return set(cached["defined"])
    except Exception:  # noqa: BLE001
        pass

    defined: set[str] = set()
    for root in roots:
        for f in root.rglob("*.smali"):
            try:
                with f.open(encoding="utf-8", errors="ignore") as fh:
                    head = fh.read(16384)
            except OSError:
                continue
            for ln in head.splitlines():
                ln = ln.strip()
                if ln.startswith(".class "):
                    m = CLASS_LINE.match(ln)
                    if m:
                        defined.add(m.group(1))
                    break
    try:
        cache_file.parent.mkdir(parents=True, exist_ok=True)
        cache_file.write_text(
            json.dumps({"sig": sig, "defined": sorted(defined)}, ensure_ascii=False),
            encoding="utf-8")
    except OSError:
        pass
    return defined


def main() -> int:
    if not BASE_ROOTS:
        print(f"[skip] 没有可用的 smali 基线目录，跳过类描述符校验")
        return 0
    defined = collect_defined()
    problems = {}
    for f in sorted(PAYLOAD.rglob("*.smali")):
        txt = strip_comments(f.read_text(encoding="utf-8", errors="ignore"))
        for ref in sorted(set(REF.findall(txt))):
            if ref not in defined:
                # payload 自己的类（同一次拷贝还没落到 MOD 时）不算外部引用
                _self = ROOT / "scripts" / "payload" / "smali" / (ref[1:-1] + ".smali")
                if _self.is_file():
                    continue
                problems.setdefault(str(f.relative_to(PAYLOAD)), []).append(ref)

    if not problems:
        print(f"[OK] 类描述符校验通过（已定义 {len(defined)} 个类）")
        return 0

    print(f"[FAIL] 引用了不存在的类（已定义 {len(defined)} 个类）：")
    for k, v in problems.items():
        print(f"  {k}")
        for r in v:
            print(f"     - {r}")
    print("\n提示：默认包的混淆类（如 Lg40;）不要加 kajfosz 包名前缀。")
    return 1


if __name__ == "__main__":
    sys.exit(main())
