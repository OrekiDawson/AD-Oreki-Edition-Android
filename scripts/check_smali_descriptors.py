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


def _kotlin_declared_descriptors() -> set:
    """从提交的 Kotlin ABI 类清单读描述符（R114-02 C4b）。

    candidate 私有 runner 现在直接消费 pinned full-game tree，不再执行
    buildKotlinDex，因此 build/kt/classes.dex 可能不存在；而 payload 里对
    Kotlin 业务类的引用（OrekiAutomationScheduler / TutorialActivity 等）是合法的。
    这里用 scripts/kotlin_business_classes.txt（CI parity 同源清单）补上这部分证据：
    每行形如 Lkajfosz/antimatterdimensions/oreki/OrekiBreakShop;。
    """
    import os as _os
    path = _os.environ.get("OREKI_KOTLIN_CLASSES_FILE") or (ROOT / "scripts" / "kotlin_business_classes.txt")
    p = Path(path)
    if not p.is_file():
        return set()
    found = set()
    for ln in p.read_text(encoding="utf-8").splitlines():
        s = ln.strip()
        if s.startswith("L") and s.endswith(";"):
            found.add(s)
    return found


def _kotlin_source_descriptors() -> set:
    """从 Kotlin 源码的顶层 class/object/interface 声明推导类描述符（R114-02 C4b）。

    candidate 私有 runner 直接消费 pinned full-game tree，不再执行 buildKotlinDex，
    build/kt/classes.dex 可能不存在。payload 对 Kotlin 业务类的引用是合法的，
    因此额外从 tracked Kotlin 源码（app/src/main/kotlin）收集顶层声明作为证据。
    只处理顶层声明：payload 引用的都是顶层业务类；嵌套/伴生类不在此列。
    """
    root = ROOT / "app" / "src" / "main" / "kotlin"
    if not root.is_dir():
        return set()
    declar = re.compile(
        r"^\s*(?:(?:public|internal|private|protected|data|sealed|open|abstract|enum|"
        r"annotation|value|inline|expect|actual|fun)\s+)*"
        r"(class|object|interface)\s+([A-Za-z_][A-Za-z0-9_]*)",
        re.M)
    found = set()
    for kt in root.rglob("*.kt"):
        text = kt.read_text(encoding="utf-8", errors="ignore")
        m = re.search(r"^\s*package\s+([\w.]+)", text, re.M)
        if not m:
            continue
        pkg = m.group(1).replace(".", "/")
        for kind, name in declar.findall(text):
            found.add("L" + pkg + "/" + name + ";")
    return found


def _kotlin_dex_descriptors() -> set:
    """从 Kotlin 编译产物 dex 里读出类描述符（`Lpkg/Class;` 形式）。

    有意的"读字符串"而不是完整解析 dex：只用来回答"这个类存不存在"，
    dex 的字符串表里一定含类描述符，且比引入 dex 解析依赖简单可靠。
    读不到就返回空集 —— 让校验退回原行为，不会因此漏报真实缺失。
    """
    dex = ROOT / "build" / "kt" / "classes.dex"
    if not dex.is_file() or dex.stat().st_size == 0:
        return set()
    try:
        blob = dex.read_bytes()
    except OSError:
        return set()
    found: set[str] = set()
    # Kotlin 侧类名都是 ASCII，直接按 `L...;` 形态扫；长度上限防止误吞二进制噪声
    for m in re.finditer(rb"L(kajfosz/[A-Za-z0-9_$/]+);", blob):
        found.add("L" + m.group(1).decode("ascii") + ";")
    return found


def main() -> int:
    if not BASE_ROOTS:
        print(f"[FAIL] 没有可用的 smali 基线目录，拒绝跳过类描述符校验")
        return 1
    defined = collect_defined()
    # [R77] Kotlin 已接管的类：它们只在 build/kt/classes.dex 里，不在 smali 树中。
    # 不把它们算作"已定义"，就会把正常的 Kotlin 迁移误报成"引用了不存在的类"。
    # [R114-02 C4b] candidate 现在直接消费 pinned tree、不再执行 buildKotlinDex，
    # dex 可能不存在；额外并入提交的 ABI 类清单（scripts/kotlin_business_classes.txt）。
    defined |= _kotlin_dex_descriptors()
    defined |= _kotlin_declared_descriptors()
    defined |= _kotlin_source_descriptors()
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
