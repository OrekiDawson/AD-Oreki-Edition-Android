#!/usr/bin/env python3
"""payload smali 对目标基线的「链接诊断」（R96 新增；**诊断用，不参与构建门禁**）。

## 为什么需要

R96 实测到的一类真实缺陷：**3.20 的混淆类名在 3.21 里仍然存在，但已经是无关类**。
典型例子 `Lix4;->a(Z)J`（3.20 的 TimeTheorems.buyMax）：3.21 的 `ix4` 只是抽象类
（只有 a(Lsz2;)Ltr;、k(Lps0;Z)V），调用在运行期变成 `NoSuchMethodError`，被
`catch (Throwable)` 吞掉后表现就是「TT 恒 0，时间研究/膨胀链全断，没有任何报错」。

类名存在性检查发现不了它 —— 必须检查**方法签名真的在目标类的继承链上**。
本脚本把 payload smali 的每条 `invoke-*` 与 `sget/sput` 引用拿去和已解码的目标基线
比对：目标类必须在基线里存在，且方法/字段必须出现在自身或 super/interface 链上。

## 边界（fail-closed 的取值）

- 只检查 **payload 自带的 smali**（`scripts/payload/smali`），不看 APK 里原版自身的调用；
- 跳过 MOD 自己的类（Kotlin 编译产物 / payload 内定义的类）；
- 跳过 java.*/kotlin.*/androidx.* 等平台类（不在基线里是正常的）；
- 目标基线由 `OREKI_BASE` 指定（与 verify_release 同一入口）。

## 已知局限（为什么不接进构建门禁）

payload smali 写的是 **3.19 混淆名**，构建期要经过两段映射：
`OBFUSCATION_ALIASES_320`（3.19→3.20）再 `bindings.json`（3.20→3.21 已确认类）。
本脚本只用 ast 读第一张表 + bindings 的 CONFIRMED 类映射来近似，**未复刻构建期
对方法描述符（如 `Lvh0;`→`Lrj0;`）与包名级别名的改写**，因此会把一部分
「构建期本会被正确改写」的引用报成缺失（当前基线实测 91 条，均为该原因）。
它的正确用法是**人工取证辅助**：定位「静态调用/继承链语义上真的不成立」的行
（如 3.20 的 `ix4.a(Z)J` 在 3.21 已不是时间定理入口）。

用法：
    python3 scripts/diagnose_smali_link.py                    # 人类可读报告
    python3 scripts/diagnose_smali_link.py --json out.json    # 机器报告
退出码 0 = 未发现缺失，1 = 有缺失（人工甄别，不能直接当门禁）。
"""

import argparse
import glob
import json
import os
import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent

PLATFORM_PREFIXES = (
    "java.", "javax.", "kotlin.", "kotlinx.", "android.", "androidx.",
    "dalvik.", "org.", "com.", "j$.",
)

# MOD 自有包：由 Kotlin 编译或 payload 自身定义，不参与基线链接检查。
MOD_PREFIXES = (
    "kajfosz.antimatterdimensions.oreki.",
    "kajfosz.antimatterdimensions.Oreki",
    "kajfosz.antimatterdimensions.OrekiAuto",
    "kajfosz.antimatterdimensions.prestige.OrekiEternityLaunch",
)

METHOD_RE = re.compile(
    r"invoke-(?:virtual|static|direct|super|interface)(?:/range)?\s+[^,]+,\s*"
    r"L([A-Za-z0-9_/$]+);->([A-Za-z0-9_$<>]+)(\([^)]*\)[A-Za-z0-9_/$;\[]+)"
)
METHOD_RE_RANGE = re.compile(
    r"invoke-(?:virtual|static|direct|super|interface)(?:/range)?\s+\{[^}]*\},\s*"
    r"L([A-Za-z0-9_/$]+);->([A-Za-z0-9_$<>]+)(\([^)]*\)[A-Za-z0-9_/$;\[]+)"
)
FIELD_RE = re.compile(
    r"[si]get-(?:object|boolean|byte|char|short|int|long|float|double|wide)\s+[^,]+,\s*"
    r"L([A-Za-z0-9_/$]+);->([A-Za-z0-9_$]+):([A-Za-z0-9_/$;\[]+)"
)
FIELD_RE2 = re.compile(
    r"[si]put-(?:object|boolean|byte|char|short|int|long|float|double|wide)\s+[^,]+,\s*"
    r"L([A-Za-z0-9_/$]+);->([A-Za-z0-9_$]+):([A-Za-z0-9_/$;\[]+)"
)


def load_aliases() -> dict:
    """装载 payload 3.19 名称 → 目标基线真实类名的映射。

    构建期由 `build_mod.obfuscation_aliases()` 完成同一件事：
      3.19 名 →(OBFUSCATION_ALIASES_320)→ 3.20 名 →(bindings.json CONFIRMED)→ 目标名。
    本脚本**不 import build_mod**（它在导入期会读版本配置并断言），而是用 ast
    只取那张字面量表，再按 bindings.json 的 CONFIRMED 类映射级联。
    """
    import ast
    alias199_to_320 = {}
    src = (ROOT / "scripts" / "build_mod.py").read_text(encoding="utf-8")
    for node in ast.parse(src).body:
        if isinstance(node, ast.Assign) and len(node.targets) == 1:
            target = node.targets[0]
            if isinstance(target, ast.Name) and target.id == "OBFUSCATION_ALIASES_320":
                alias199_to_320 = ast.literal_eval(node.value)
                break
    base = base_dir()
    version = base.name.replace("base_decoded_", "")
    bound = {}
    bindings_path = ROOT / "baseline" / "versions" / version / "bindings.json"
    if bindings_path.is_file():
        data = json.loads(bindings_path.read_text(encoding="utf-8"))
        for name, item in (data.get("classes") or {}).items():
            if item.get("status") == "CONFIRMED" and item.get("to"):
                bound[name] = item["to"].lstrip("L").rstrip(";").replace("/", ".")
    alias = {}
    for old, v320 in alias199_to_320.items():
        alias[old] = bound.get(v320, v320)
    return alias


def base_dir() -> pathlib.Path:
    return pathlib.Path(os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded_321")).resolve()


def parse_tree(tree: pathlib.Path):
    """返回 {类名: {"super":..., "interfaces":[...], "methods":set, "fields":set}}"""
    classes = {}
    files = glob.glob(str(tree / "smali*" / "**" / "*.smali"), recursive=True)
    for path in files:
        rel = os.path.relpath(path, tree)
        parts = rel.split(os.sep)
        if len(parts) < 2:
            continue
        cls = os.path.splitext("/".join(parts[1:]))[0].replace("/", ".")
        try:
            text = open(path, encoding="utf-8", errors="ignore").read()
        except OSError:
            continue
        info = {"super": None, "interfaces": [], "methods": set(), "static": set(),
                "fields": set(), "is_interface": text.startswith(".class")
                and " interface " in text.splitlines()[0]}
        for line in text.splitlines():
            line = line.strip()
            if line.startswith(".super "):
                info["super"] = line[6:].strip().lstrip("L").rstrip(";").replace("/", ".")
            elif line.startswith(".implements "):
                info["interfaces"].append(line[11:].strip().lstrip("L").rstrip(";").replace("/", "."))
            elif line.startswith(".method "):
                m = re.search(r"([A-Za-z0-9_$<>]+)(\([^)]*\)[A-Za-z0-9_/$;\[]+)$", line)
                if m:
                    item = (m.group(1), m.group(2))
                    info["methods"].add(item)
                    if " static " in line or line.startswith(".method static "):
                        info["static"].add(item)
            elif line.startswith(".field "):
                m = re.search(r"([A-Za-z0-9_$]+):([A-Za-z0-9_/$;\[\.]+)", line)
                if m:
                    info["fields"].add(m.group(1))
        classes[cls] = info
    return classes


def resolve_member(classes, cls, kind, name, sig=None, depth=0, seen=None):
    """在 cls 及其 super/interface 链上找成员。

    返回 (found, is_static)；`is_static` 仅在 kind == "method" 且找到时有意义。
    链上遇到基线里不存在的类（java.* 等平台类）时按「未找到」处理：
    平台类不会定义本作的混淆方法，返回 True 反而会掩盖真实缺失（R96 踩过）。
    """
    if depth > 24 or cls is None:
        return (False, None)
    seen = seen or set()
    if cls in seen:
        return (False, None)
    seen.add(cls)
    info = classes.get(cls)
    if info is None:
        return (False, None)
    if kind == "method" and (name, sig) in info["methods"]:
        return (True, (name, sig) in info["static"])
    if kind == "field" and name in info["fields"]:
        return (True, None)
    found, is_static = resolve_member(classes, info["super"], kind, name, sig, depth + 1, seen)
    if found:
        return (found, is_static)
    for iface in info["interfaces"]:
        found, is_static = resolve_member(classes, iface, kind, name, sig, depth + 1, seen)
        if found:
            return (found, is_static)
    return (False, None)


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", help="JSON 报告路径")
    ap.add_argument("--verbose", action="store_true")
    args = ap.parse_args()

    tree = base_dir()
    classes = parse_tree(tree)
    aliases = load_aliases()
    payload_files = sorted(glob.glob(str(ROOT / "scripts" / "payload" / "smali" / "**" / "*.smali"), recursive=True))

    checked = 0
    unknown_classes = set()
    missing = []
    for path in payload_files:
        text = open(path, encoding="utf-8", errors="ignore").read()
        rel = os.path.relpath(path, ROOT / "scripts" / "payload" / "smali")
        for regex, kind in ((METHOD_RE, "method"), (METHOD_RE_RANGE, "method"),
                            (FIELD_RE, "field"), (FIELD_RE2, "field")):
            for m in regex.finditer(text):
                op = text[max(0, m.start() - 40):m.start()]
                invoke_kind = None
                mm = re.search(r"invoke-(virtual|static|direct|super|interface)(?:/range)?\s", op)
                if mm:
                    invoke_kind = mm.group(1)
                raw_cls = m.group(1).replace("/", ".")
                cls = aliases.get(raw_cls, raw_cls)
                name = m.group(2)
                sig = m.group(3) if kind == "method" else None
                if kind == "field":
                    name = m.group(2)
                checked += 1
                if cls not in classes:
                    unknown_classes.add(cls)
                    continue
                found, is_static = resolve_member(classes, cls, kind, name, sig)
                reason = None
                if not found:
                    reason = "missing"
                elif kind == "method" and invoke_kind == "static" and is_static is False:
                    reason = "static-call-on-instance-method"
                elif kind == "method" and invoke_kind in ("virtual", "super") and is_static:
                    reason = "instance-call-on-static-method"
                if reason:
                    line_no = text[:m.start()].count("\n") + 1
                    missing.append({
                        "file": rel,
                        "line": line_no,
                        "class": cls,
                        "member": name + (sig or ""),
                        "kind": kind,
                        "reason": reason,
                    })
                elif args.verbose:
                    print("OK  %s:%d %s->%s%s" % (rel, text[:m.start()].count("\n") + 1, cls, name, sig or ""))

    report = {
        "base": str(tree),
        "payload_files": len(payload_files),
        "refs_checked": checked,
        "missing": missing,
        "unknown_classes": sorted(unknown_classes),
    }
    if args.json:
        pathlib.Path(args.json).write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")

    print("payload smali 链接检查（基线 %s）：引用 %d 条，缺失 %d 条，基线外类 %d 个"
          % (tree.name, checked, len(missing), len(unknown_classes)))
    if unknown_classes and args.verbose:
        for cls in sorted(unknown_classes):
            print("  基线外类:", cls)
    for item in missing:
        print("  FAIL %s:%d  %s->%s%s  [%s]" % (item["file"], item["line"], item["class"],
                                               item["member"],
                                               " (field)" if item["kind"] == "field" else "",
                                               item["reason"]))
    if missing:
        print("  全部通过：否")
        return 1
    print("  全部通过")
    return 0


if __name__ == "__main__":
    sys.exit(main())
