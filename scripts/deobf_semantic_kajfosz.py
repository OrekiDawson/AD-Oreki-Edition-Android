#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R106-02：kajfosz/antimatterdimensions/** 第一方类字段/方法语义映射生成器。

范围（唯一）：官方 Android 3.21.0 base APK 的 classes2.dex 中 descriptor 以
Lkajfosz/antimatterdimensions/ 开头的全部类（当前基线 1,242 个，见
docs/deobfuscation/data/first-party-3.21-index.csv 中 first_party=yes 且
package_group=kajfosz 的行）。

产出（只写这些文件）：
  docs/deobfuscation/data/3.21-semantic-kajfosz.json
  docs/deobfuscation/data/3.21-semantic-kajfosz.csv
  reports/R106-02/semantic-kajfosz.md

语义名来源（每一类/每个成员都带 evidence，不允许"按名字猜"）：
  1. DEX 结构（本脚本自带纯标准库 DEX 解析器）：descriptor、超类、接口、
     class_data（字段/方法 access + 描述符）。
  2. DEX 保留名：R8 只重命名了一部分类/成员；没有被重命名的类名、字段名、
     方法名是 DEX 真实声明（不是 JADX 自动生成名），语义即其名字本身。
  3. 嵌套类 this$0 结构证据：R8 保留了 Outer$N 形式的嵌套/匿名类名，
     而外层类被重命名（如 reality/imaginary_upgrades/a）。嵌套类的
     this$0:Lkajfosz/.../a; 字段直接证明 a 的原始类名 = 嵌套类名前缀
     （ImaginaryUpgradeState）。这是 DEX 级证据，不是推测。
  4. ABI/框架保留名：invokeSuspend / invoke / create / label / result / this$0 /
     $this$X / L$0 / I$0 等由 Kotlin 协程、Android 框架、编译器强制的名字，
     语义由框架定义。
  5. 明确文档证据（逐条在 CURATED_* 表内注明）：
     - reports/R106-02/hook-ledger.json 的 site（含 build_mod.py 行号锚点）；
     - docs/FACTS.md 的 [读码]/[实测] 条目（脚本运行时按 marker 反查行号）；
     - baseline/versions/3.21/bindings.json 的 CONFIRMED 绑定。
  6. JADX 导出（work/output_code_321_r8x）仅用于两件事：
     (a) 给出源码行号作为 evidence；
     (b) 提取 Kotlin lateinit 属性名：JADX 里
         x = this.F; if (x == null) { <Intrinsics>.I("propName"); throw null; }
         的 "propName" 是 DEX 字符串常量里的原 Kotlin 属性名 -> 字段语义证据。
     JADX 对混淆名自行生成的名字（如 Class123、AnonymousClass1）一律不采信：
     本脚本从不读取 JADX 的类/成员名字作为语义名（成员名单以 DEX 为准）。

置信度四级（与任务定义一致）：
  confirmed —— DEX 直接声明/结构证明（保留名、this$0 链、框架 ABI 名、构造器）
  strong    —— 有明确文档证据（hook-ledger/FACTS/bindings）或经上游源码 + JADX
               方法体双重核对；或父类已确认语义的同一覆盖方法（JVM 覆盖语义）
  inferred  —— 由结构/行为推导但未获独立文档确认（本脚本仅在个别属性映射使用）
  unknown   —— 无证据：语义名留空，不猜测

自验（脚本 fail-closed，任一失败即非零退出）：
  V1 解析出的类数 == 任务范围基数（1,242），且每个类的方法/字段计数与
     first-party-3.21-index.csv 完全一致（1,242 行全量比对）。
  V2 每个 curated 成员条目必须在 DEX 中真实存在（拼写/描述符不符即失败）。
  V3 输出的 JSON 重新加载后重算计数 == summary 中的计数。
  V4 输出的 CSV 行数 == 方法总数 + 字段总数；CSV 去重类数 == 1,242。
  V5 抽样 5 个类，用 Android SDK dexdump 独立核对成员 name+descriptor 集合
     （dexdump 不存在时记为 NOT RUN，并在报告里写明）。

用法：
    python3 scripts/deobf_semantic_kajfosz.py
    python3 scripts/deobf_semantic_kajfosz.py --dex /path/to/classes2.dex
    python3 scripts/deobf_semantic_kajfosz.py --no-dexdump   # 跳过 V5
"""

from __future__ import annotations

import argparse
import csv
import hashlib
import io
import json
import os
import re
import struct
import subprocess
import sys
import zipfile
from datetime import datetime, timedelta, timezone
from pathlib import Path

# ---------------------------------------------------------------------------
# 固定事实 / 路径
# ---------------------------------------------------------------------------

SCRIPT_PATH = Path(__file__).resolve()
REPO = SCRIPT_PATH.parent.parent

FIRST_PARTY_PREFIX = "kajfosz/antimatterdimensions/"
EXPECTED_CLASS_COUNT = 1242
EXPECTED_DEX_NAME = "classes2.dex"
EXPECTED_XAPK = Path("/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk")
BASE_APK_ENTRY = "kajfosz.antimatterdimensions.apk"

INDEX_CSV = REPO / "docs/deobfuscation/data/first-party-3.21-index.csv"
BINDINGS_JSON = REPO / "baseline/versions/3.21/bindings.json"
HOOK_LEDGER_JSON = REPO / "reports/R106-02/hook-ledger.json"
FACTS_MD = REPO / "docs/FACTS.md"
JADX_DIRS = [
    REPO / "work/output_code_321_r88/sources",
    REPO / "work/output_code_321_r86/sources",
]
WEB_SRC = Path("/home/oreki/AD-Oreki-Unified/web/AD-Oreki-Edition/src")
OUT_JSON = REPO / "docs/deobfuscation/data/3.21-semantic-kajfosz.json"
OUT_CSV = REPO / "docs/deobfuscation/data/3.21-semantic-kajfosz.csv"
OUT_REPORT = REPO / "reports/R106-02/semantic-kajfosz.md"

CONFIDENCE_ORDER = ["confirmed", "strong", "inferred", "unknown"]
TZ = timezone(timedelta(hours=8))

DEX_SEARCH_PATHS = [
    Path("/home/oreki/private-staging/r10602/dex") / EXPECTED_DEX_NAME,
    Path("/tmp/r10602/dex") / EXPECTED_DEX_NAME,
    REPO / "work/dex" / EXPECTED_DEX_NAME,
]

# ---------------------------------------------------------------------------
# 名称判定
# ---------------------------------------------------------------------------

_OBF_SINGLE = re.compile(r"^[A-Za-z]\d*$")
_OBF_TWO = re.compile(r"^[a-z]{2}\d*$")
_OBF_MIXED_TWO = re.compile(r"^[A-Z][a-z]$")


def is_obf_name(name: str) -> bool:
    """判断类名/成员名是否属于 R8 混淆名（而非保留名）。"""
    return bool(_OBF_SINGLE.match(name) or _OBF_TWO.match(name) or _OBF_MIXED_TWO.match(name))


def simple_name(descriptor: str) -> str:
    return descriptor[1:-1].rsplit("/", 1)[-1]


def package_of(descriptor: str) -> str:
    inner = descriptor[1:-1]
    return inner.rsplit("/", 1)[0] if "/" in inner else ""


def fq_name(descriptor: str, new_simple: str | None = None) -> str:
    inner = descriptor[1:-1]
    pkg, _, simple = inner.rpartition("/")
    simple = new_simple if new_simple is not None else simple
    return (pkg + "." + simple) if pkg else simple


# 框架/编译器强制保留名 -> (语义名, 说明)
FRAMEWORK_MEMBERS = {
    "invokeSuspend": ("coroutine.invokeSuspend", "Kotlin 协程状态机挂起体入口（SuspendLambda/ContinuationImpl ABI）"),
    "invoke": ("functional.invoke", "函数式接口 invoke（lambda 调用入口，编译器强制名）"),
    "create": ("coroutine.create", "协程 Continuation 工厂（SuspendLambda ABI）"),
    "valueOf": ("enum.valueOf", "枚举 valueOf（编译器生成）"),
    "values": ("enum.values", "枚举 values（编译器生成）"),
    "copy": ("dataclass.copy", "Kotlin data class copy"),
    "copy$default": ("dataclass.copyDefault", "Kotlin data class copy$default"),
    "component1": ("dataclass.component1", "Kotlin data class 解构 component1"),
    "component2": ("dataclass.component2", "Kotlin data class 解构 component2"),
    "component3": ("dataclass.component3", "Kotlin data class 解构 component3"),
    "component4": ("dataclass.component4", "Kotlin data class 解构 component4"),
    "component5": ("dataclass.component5", "Kotlin data class 解构 component5"),
    "component6": ("dataclass.component6", "Kotlin data class 解构 component6"),
    "component7": ("dataclass.component7", "Kotlin data class 解构 component7"),
    "component8": ("dataclass.component8", "Kotlin data class 解构 component8"),
    "toString": ("java.lang.Object.toString", "Object 方法覆盖"),
    "equals": ("java.lang.Object.equals", "Object 方法覆盖"),
    "hashCode": ("java.lang.Object.hashCode", "Object 方法覆盖"),
    "compareTo": ("java.lang.Comparable.compareTo", "Comparable 接口实现"),
    "label": ("coroutine.label", "协程状态机 label 字段（编译器强制）"),
    "result": ("coroutine.result", "协程状态机结果槽 result（编译器强制）"),
    "this$0": ("capture.this$0", "外层类捕获引用 this$0（编译器强制）"),
    "$stable": ("compose.stable", "Compose 编译期稳定标记 $stable"),
    "Companion": ("kotlin.Companion", "Kotlin companion object 字段"),
    "INSTANCE": ("kotlin.Singleton", "Kotlin object 单例实例字段"),
}

_RE_COROUTINE_SLOT = re.compile(r"^[LIJZDFSB]C?\$\d+$")
_RE_THIS_FIELD = re.compile(r"^this\$|^\$this|^\$receiver$")


def framework_member_semantic(name: str, is_method: bool):
    if name in FRAMEWORK_MEMBERS:
        return FRAMEWORK_MEMBERS[name]
    if not is_method and _RE_COROUTINE_SLOT.match(name):
        return ("coroutine.tempSlot." + name, "协程 continuation 捕获临时槽（编译器强制名）")
    if not is_method and _RE_THIS_FIELD.match(name):
        return ("capture.this$", "外层类/接收者捕获字段（编译器强制名）")
    return None

# ---------------------------------------------------------------------------
# DEX 解析（纯标准库；MUTF-8 自行解码）
# ---------------------------------------------------------------------------

NO_INDEX = 0xFFFFFFFF

ACC_CLASS = [
    (0x0001, "public"), (0x0002, "private"), (0x0004, "protected"),
    (0x0008, "static"), (0x0010, "final"), (0x0200, "interface"),
    (0x0400, "abstract"), (0x1000, "synthetic"), (0x2000, "annotation"),
    (0x4000, "enum"),
]


def _u2(buf: bytes, off: int) -> int:
    return struct.unpack_from("<H", buf, off)[0]


def _u4(buf: bytes, off: int) -> int:
    return struct.unpack_from("<I", buf, off)[0]


def _uleb128(buf: bytes, off: int):
    result = 0
    shift = 0
    while True:
        byte = buf[off]
        off += 1
        result |= (byte & 0x7F) << shift
        shift += 7
        if not byte & 0x80:
            return result, off


def _mutf8(buf: bytes, off: int) -> str:
    _utf16_size, off = _uleb128(buf, off)
    end = buf.index(0, off)
    raw = buf[off:end]
    out = []
    i, n = 0, len(raw)
    while i < n:
        c = raw[i]
        if c < 0x80:
            out.append(c)
            i += 1
        elif (c & 0xE0) == 0xC0:
            out.append(((c & 0x1F) << 6) | (raw[i + 1] & 0x3F))
            i += 2
        elif (c & 0xF0) == 0xE0:
            out.append(((c & 0x0F) << 12) | ((raw[i + 1] & 0x3F) << 6) | (raw[i + 2] & 0x3F))
            i += 3
        else:
            raise ValueError("非法 MUTF-8 首字节 0x%02x" % c)
    chars = []
    j = 0
    while j < len(out):
        cp = out[j]
        if 0xD800 <= cp <= 0xDBFF and j + 1 < len(out) and 0xDC00 <= out[j + 1] <= 0xDFFF:
            chars.append(chr(0x10000 + ((cp - 0xD800) << 10) + (out[j + 1] - 0xDC00)))
            j += 2
        else:
            chars.append(chr(cp))
            j += 1
    return "".join(chars)


def access_text(flags: int) -> str:
    return " ".join(name for bit, name in ACC_CLASS if flags & bit)


class Dex:
    """最小 DEX 读取器：类/字段/方法描述符 + class_data。"""

    def __init__(self, path: Path):
        self.path = path
        buf = path.read_bytes()
        if len(buf) < 0x70 or buf[:4] != b"dex\n":
            raise ValueError("%s 不是合法 DEX" % path)
        self.buf = buf
        self.sha256 = hashlib.sha256(buf).hexdigest()
        self.header = {
            "version": buf[4:7].decode("ascii"),
            "file_size": _u4(buf, 0x20),
            "class_defs_size": _u4(buf, 0x60),
            "class_defs_off": _u4(buf, 0x64),
        }
        if self.header["file_size"] != len(buf):
            raise ValueError("DEX header.file_size 与实际大小不符")
        self.strings = [
            _mutf8(buf, _u4(buf, _u4(buf, 0x3C) + 4 * i)) for i in range(_u4(buf, 0x38))
        ]
        self.types = [
            self.strings[_u4(buf, _u4(buf, 0x44) + 4 * i)] for i in range(_u4(buf, 0x40))
        ]
        self.protos = []
        for i in range(_u4(buf, 0x48)):
            base = _u4(buf, 0x4C) + 12 * i
            ret = self.types[_u4(buf, base + 4)]
            params_off = _u4(buf, base + 8)
            params = []
            if params_off:
                count = _u4(buf, params_off)
                params = [self.types[_u2(buf, params_off + 4 + 2 * j)] for j in range(count)]
            self.protos.append((ret, params))
        self.fields = []
        for i in range(_u4(buf, 0x50)):
            base = _u4(buf, 0x54) + 8 * i
            self.fields.append((_u2(buf, base), self.types[_u2(buf, base + 2)], self.strings[_u4(buf, base + 4)]))
        self.methods = []
        for i in range(_u4(buf, 0x58)):
            base = _u4(buf, 0x5C) + 8 * i
            self.methods.append((_u2(buf, base), self.protos[_u2(buf, base + 2)], self.strings[_u4(buf, base + 4)]))
        self.classes = []
        for i in range(_u4(buf, 0x60)):
            base = _u4(buf, 0x64) + 32 * i
            interfaces_off = _u4(buf, base + 12)
            interfaces = []
            if interfaces_off:
                count = _u4(buf, interfaces_off)
                interfaces = [self.types[_u2(buf, interfaces_off + 4 + 2 * j)] for j in range(count)]
            self.classes.append({
                "class_def_index": i,
                "descriptor": self.types[_u4(buf, base)],
                "access_flags": _u4(buf, base + 4),
                "super": None if _u4(buf, base + 8) == NO_INDEX else self.types[_u4(buf, base + 8)],
                "interfaces": interfaces,
                "class_data_off": _u4(buf, base + 24),
            })
        self._members_cache = {}

    def members(self, descriptor: str) -> dict:
        if descriptor in self._members_cache:
            return self._members_cache[descriptor]
        cls = next((c for c in self.classes if c["descriptor"] == descriptor), None)
        out = {"static_fields": [], "instance_fields": [], "direct_methods": [], "virtual_methods": []}
        if cls and cls["class_data_off"]:
            buf = self.buf
            off = cls["class_data_off"]
            sf, off = _uleb128(buf, off)
            inf, off = _uleb128(buf, off)
            dm, off = _uleb128(buf, off)
            vm, off = _uleb128(buf, off)
            for kind, count in (("static_fields", sf), ("instance_fields", inf)):
                idx = 0
                for _ in range(count):
                    diff, off = _uleb128(buf, off)
                    access, off = _uleb128(buf, off)
                    idx += diff
                    _cls, ftype, fname = self.fields[idx]
                    out[kind].append({"name": fname, "descriptor": ftype, "access": access})
            for kind, count in (("direct_methods", dm), ("virtual_methods", vm)):
                idx = 0
                for _ in range(count):
                    diff, off = _uleb128(buf, off)
                    access, off = _uleb128(buf, off)
                    _code_off, off = _uleb128(buf, off)
                    idx += diff
                    _cls, (ret, params), mname = self.methods[idx]
                    out[kind].append({
                        "name": mname,
                        "descriptor": "%s(%s)%s" % (mname, ",".join(params), ret),
                        "access": access,
                    })
        self._members_cache[descriptor] = out
        return out


def resolve_dex(override: str | None) -> Path:
    if override:
        path = Path(override)
        if not path.exists():
            raise SystemExit("指定的 DEX 不存在: %s" % path)
        return path
    for path in DEX_SEARCH_PATHS:
        if path.exists():
            return path
    if EXPECTED_XAPK.exists():
        tmp_dir = Path("/tmp/r10602/dex")
        tmp_dir.mkdir(parents=True, exist_ok=True)
        target = tmp_dir / EXPECTED_DEX_NAME
        if not target.exists():
            with zipfile.ZipFile(EXPECTED_XAPK) as xapk:
                apk_bytes = xapk.read(BASE_APK_ENTRY)
            with zipfile.ZipFile(io.BytesIO(apk_bytes)) as apk:
                target.write_bytes(apk.read(EXPECTED_DEX_NAME))
        return target
    raise SystemExit("找不到 classes2.dex；请用 --dex 指定")


# ---------------------------------------------------------------------------
# JADX 导出索引（仅用于 evidence 行号 与 lateinit 属性名）
# ---------------------------------------------------------------------------

CLASS_DECL_RE = re.compile(r"^(?:public |final |abstract |synthetic |/\*.*?\*/ )*(?:class|interface|enum) ([\w$]+)")
METHOD_DECL_RE = re.compile(
    r"^    (?:@\w+(?:\([^)]*\))? )?(?:(?:public|private|protected|static|final|abstract|synchronized|native|strictfp|synthetic) )*"
    r"([\w$.<>\[\]]+) ([\w$]+)\s*\(")
FIELD_DECL_RE = re.compile(r"^    (?:public |private |protected |static |final |volatile |transient )*([\w$.<>\[\]]+) ([\w$]+)(?: = .*)?;")
OVERRIDE_RE = re.compile(r"^    // @Override // (\S+)$")
LATEINIT_RE = re.compile(
    r"=\s*this\.([A-Za-z0-9_$]+);\s*\n\s*if \((\w+) == null\) \{\s*\n\s*[\w$]+\.\w+\(\"([^\"]+)\"\);",
    re.M,
)


class JadxIndex:
    """descriptor -> {path, class_line, method_lines, field_lines, overrides, lateinit}"""

    def __init__(self, dirs):
        self.dirs = [d for d in dirs if d.exists()]
        self.entries = {}
        self.scanned = False

    def scan(self):
        if self.scanned:
            return
        self.scanned = True
        for base in self.dirs:  # r88 优先
            for root, _dirs, files in os.walk(base):
                for fname in files:
                    if not fname.endswith(".java"):
                        continue
                    path = Path(root) / fname
                    relp = path.relative_to(base).as_posix()
                    if not relp.startswith(FIRST_PARTY_PREFIX):
                        continue
                    desc = "L" + relp[:-len(".java")] + ";"
                    if desc in self.entries:
                        continue
                    self.entries[desc] = self._parse(path)

    @staticmethod
    def _parse(path: Path) -> dict:
        try:
            text = path.read_text(encoding="utf-8", errors="replace")
        except OSError:
            return {"path": path, "class_line": None, "method_lines": {}, "field_lines": {},
                    "overrides": {}, "lateinit": {}, "text_ok": False}
        lines = text.splitlines()
        class_line = None
        method_lines = {}
        field_lines = {}
        overrides = {}
        pending_override = None
        for lineno, line in enumerate(lines, 1):
            if class_line is None:
                m = CLASS_DECL_RE.match(line)
                if m:
                    class_line = lineno
                    continue
            mo = OVERRIDE_RE.match(line)
            if mo:
                pending_override = mo.group(1)
                continue
            mm = METHOD_DECL_RE.match(line)
            if mm:
                name = mm.group(2)
                method_lines.setdefault(name, lineno)
                if pending_override:
                    overrides.setdefault(name, pending_override)
                pending_override = None
                continue
            mf = FIELD_DECL_RE.match(line)
            if mf:
                field_lines.setdefault(mf.group(2), lineno)
            pending_override = None
        lateinit = {}
        for field, _var, prop in LATEINIT_RE.findall(text):
            lateinit.setdefault(field, set()).add(prop)
        return {
            "path": path,
            "class_line": class_line,
            "method_lines": method_lines,
            "field_lines": field_lines,
            "overrides": overrides,
            "lateinit": {k: sorted(v) for k, v in lateinit.items()},
            "text_ok": True,
        }

    def get(self, descriptor: str):
        self.scan()
        return self.entries.get(descriptor)


# ---------------------------------------------------------------------------
# Web 上游索引（仅作领域提示 evidence，不作为语义名唯一证据）
# ---------------------------------------------------------------------------

class WebIndex:
    def __init__(self, src: Path):
        self.paths = []
        if not src.exists():
            return
        for root, _dirs, files in os.walk(src):
            for f in files:
                if f.endswith(".js"):
                    self.paths.append(Path(root, f).relative_to(src).as_posix())
        self.stems = {}
        for relp in self.paths:
            stem = Path(relp).stem
            self.stems.setdefault(stem, []).append(relp)

    def hint(self, package: str):
        """按包路径尾段匹配 web 模块文件名（只给领域提示，不给成员语义名）。"""
        if not self.paths:
            return []
        segs = package.split("/") if package else []
        candidates = []
        for take in (3, 2, 1):
            if len(segs) >= take:
                tail = segs[-take:]
                candidates.append("-".join(tail))
        hits = []
        for cand in candidates:
            for relp in self.stems.get(cand, []):
                if relp not in hits:
                    hits.append(relp)
        if not hits and segs:
            last = segs[-1]
            for stem, rels in self.stems.items():
                if last and (stem == last or stem.replace("-", "") == last.replace("_", "")):
                    hits.extend(r for r in rels if r not in hits)
        return hits[:3]


def rel(path: Path) -> str:
    try:
        return path.resolve().relative_to(REPO).as_posix()
    except ValueError:
        return str(path)


# ---------------------------------------------------------------------------
# 证据：CSV / bindings / hook-ledger / FACTS
# ---------------------------------------------------------------------------

def load_index_csv(path: Path):
    if not path.exists():
        raise SystemExit("缺少 %s（task-1 产出）" % path)
    rows = {}
    with path.open(encoding="utf-8", newline="") as fh:
        for row in csv.DictReader(fh):
            if row["first_party"] != "yes" or "kajfosz" not in row["package_group"]:
                continue
            rows[row["descriptor"]] = row
    return rows, {"path": rel(path), "rows": len(rows)}


def load_bindings(path: Path):
    if not path.exists():
        return {}, {"path": rel(path), "present": False}
    data = json.loads(path.read_text(encoding="utf-8"))
    out = {}
    for key, entry in (data.get("classes") or {}).items():
        target = entry.get("to", "")
        if target.startswith("Lkajfosz/antimatterdimensions/"):
            out[target] = {"from": entry.get("from"), "status": entry.get("status"),
                           "evidence": entry.get("evidence")}
    return out, {"path": rel(path), "present": True, "kajfosz_class_bindings": len(out)}


def normalize_smali_sig(raw: str):
    text = raw.strip()
    if "(" not in text:
        return None
    head = text[: text.index("(")]
    name = head.split()[-1] if head.split() else ""
    if not name:
        return None
    return name + text[text.index("("):]


def load_hook_ledger(path: Path):
    if not path.exists():
        return {"methods": {}, "classes": {}}, {"path": rel(path), "present": False}
    data = json.loads(path.read_text(encoding="utf-8"))
    method_facts = {}
    class_facts = {}
    sites = data.get("sites") or []
    n_kaj = 0
    for site in sites:
        cls = site.get("original_class") or ""
        if not cls.startswith("Lkajfosz/antimatterdimensions/"):
            continue
        n_kaj += 1
        class_facts.setdefault(cls, []).append(site)
        for raw_sig in site.get("original_methods") or []:
            sig = normalize_smali_sig(raw_sig)
            if not sig:
                continue
            method_facts[(cls, sig)] = {
                "site_id": site.get("site_id"),
                "semantic_hint": site.get("semantic_hint", ""),
                "category": site.get("category", ""),
                "mod_behavior": site.get("mod_behavior", ""),
                "confidence": site.get("semantic_confidence", ""),
                "build_refs": site.get("build_refs") or [],
            }
    return {"methods": method_facts, "classes": class_facts}, {
        "path": rel(path), "present": True, "sites_total": len(sites), "sites_kajfosz": n_kaj,
    }


class FactsIndex:
    """FACTS.md 行号反查：按 marker 字符串定位 evidence 行。"""

    def __init__(self, path: Path):
        self.path = path
        self.lines = []
        self.present = path.exists()
        if self.present:
            self.lines = path.read_text(encoding="utf-8", errors="replace").splitlines()

    def find(self, marker: str):
        if not self.present:
            return None
        for i, line in enumerate(self.lines, 1):
            if marker in line:
                return i
        return None

    def evidence(self, marker: str) -> str:
        n = self.find(marker)
        if n:
            return "%s:L%d (%s)" % (rel(self.path), n, marker)
        return "%s:[marker 未命中] (%s)" % (rel(self.path), marker)

# ---------------------------------------------------------------------------
# 文档证据（curated）—— 每条都可追溯到 hook-ledger / FACTS / bindings
# ---------------------------------------------------------------------------

# 类级语义：仅收录有明确文档证据、且无法由 this$0 结构直接证明的类。
CLASS_CURATED = {
    "Lkajfosz/antimatterdimensions/celestials/pelle/b;": (
        "GameEnd", "strong",
        ["hook-ledger.json#BM-23（celestials/pelle/b->b()D = GameEnd.endState）",
         "docs/FACTS.md §58（GameEnd.endState 读 PelleRecords.totalAntimatter）",
         "web 上游：src/core/game-end.js"],
    ),
}

CURATED_MEMBERS = {}


def _m(cls, member, semantic, confidence, evidence, note=""):
    CURATED_MEMBERS[(cls, member)] = {
        "semantic": semantic, "confidence": confidence, "evidence": list(evidence), "note": note,
    }


_GAME = "Lkajfosz/antimatterdimensions/a;"
_m(_GAME, "f(Ljava/lang/Double;,Z,Ljava/lang/Double;,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "gameTick", "strong",
   ["hook-ledger.json#BM-01（semantic_hint=Game.gameTick；build_mod.py:1421 锚点）",
    "docs/FACTS.md §96.1（Game.autoBuyerTick 与 gameTick 关系）"])
_m(_GAME, "b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "autoBuyerTick", "strong",
   ["hook-ledger.json#BM-34（Game.autoBuyerTick 入口）",
    "docs/FACTS.md §96.1（该挂起体内调用现实升级/膨胀自动购买）"])
_m(_GAME, "d(D,Z)V", "advanceGameTime", "strong",
   ["hook-ledger.json#BM-02（Ra 记忆/momentumTime/Laitela 暗物质统一入口）"])
_m(_GAME, "r()V", "gameMainLoopTick", "strong",
   ["docs/FACTS.md §100.5（a.smali:14331 每帧调用 public static r()V；含特蕾莎浇注处理）"])
_m(_GAME, "l:J", "lastTeresaPourTimestamp", "strong",
   ["docs/FACTS.md §100.5（a.l 为上次浇注时间戳：(now - a.l)/1000.0 得真实秒差）"])

_P_E = "Lkajfosz/antimatterdimensions/prestige/e;"
_m(_P_E, "g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "updateBestInfinityRecord", "strong",
   ["hook-ledger.json#BM-07a/BM-08（bestInfinity 记录比较/归一化）", "docs/FACTS.md §9"])
_m(_P_E, "d()Lkajfosz/antimatterdimensions/BigDouble;", "ipExchangeDivisor", "strong",
   ["hook-ledger.json#BM-07c（首次永恒前 IP 兑换除数 308→30，Web AD8）"])
_m(_P_E, "h(Z,Z,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "bigCrunchReset", "strong",
   ["docs/FACTS.md §9（prestige/e;->h(ZZ,Continuation) = 完整大坍缩重置）"])
_m("Lkajfosz/antimatterdimensions/prestige/c;",
   "j(Z,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "updatePastTenEternities", "strong",
   ["hook-ledger.json#BM-09（pastTenEternities.time 归一化）"])
_m("Lkajfosz/antimatterdimensions/prestige/f;",
   "i(Lvv3;,I,Lkajfosz/antimatterdimensions/BigDouble;,Z,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "updatePastTenRealities", "strong",
   ["hook-ledger.json#BM-10（pastTenRealities.time 归一化）"])

_m("Lkajfosz/antimatterdimensions/celestials/pelle/b;", "b()D", "endState", "confirmed",
   ["docs/FACTS.md §58（GameEnd.endState：PelleRecords.totalAntimatter → log10 → /(log10(TARGET)-1)）",
    "hook-ledger.json#BM-23"])
_m("Lkajfosz/antimatterdimensions/celestials/effarig/a;",
   "o(Lkajfosz/antimatterdimensions/BigDouble;)D", "nerfFactor", "strong",
   ["hook-ledger.json#BM-12（Effarig.nerfFactor）"])
_m("Lkajfosz/antimatterdimensions/celestials/effarig/a;", "j()D", "shardsGainedDivisor", "strong",
   ["hook-ledger.json#BM-13（shardsGained 指数除数）"])

_ABS = "Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;"
_m(_ABS, "b()Z", "isActive", "strong",
   ["web 上游 src/core/autobuyers/autobuyer.js（get isActive）",
    "jadx AutobuyerState.b() = return this.isActive（字段 isActive 为 DEX 保留名）"])
_m(_ABS, "c()Z", "canTick", "strong",
   ["web 上游 src/core/autobuyers/autobuyer.js（get canTick）",
    "hook-ledger.json#BM-17/BM-32/BM-35（c() = canTick，MOD 站点按此语义使用）"])
_m(_ABS, "e()Ljava/lang/String;", "statusLabel", "strong",
   ["jadx AutobuyerState.e()：R.string.auto_X + on/off 文案拼接"])
_m(_ABS, "g()Z", "isUnlocked", "strong",
   ["web 上游（get isUnlocked 抽象）",
    "hook-ledger.json#BM-27/BM-28/BM-29/BM-41（g() = isUnlocked）"])
_m(_ABS, "h()V", "reset", "strong",
   ["web 上游 reset() 空实现；子类 UpgradeableAutobuyerState.h() 重置 cost/interval"])
_m(_ABS, "i(Z)V", "setActive", "strong",
   ["jadx AutobuyerState.i(Z)：this.isActive = z；web 上游 set isActive"])
_m(_ABS, "j()V", "toggle", "strong", ["jadx AutobuyerState.j()：i(!b())；web 上游 toggle()"])

_IAS = "Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;"
_m(_IAS, "c()Z", "canTick", "strong",
   ["hook-ledger.json#BM-17（已流逝现实时间 × 倍率）"])
_m(_IAS, "k()D", "currentInterval", "strong",
   ["jadx k() 返回 interval（毫秒），web 上游 get interval 语义"])
_m(_IAS, "l()D", "getLastTick", "strong",
   ["jadx l()：return this.lastTick（lastTick 为 DEX 保留名）"])
_m(_IAS, "m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;", "getResetEvent", "inferred",
   ["jadx m() 返回 PrestigeEvent 常量；o(PrestigeEvent) 与 m() 比较后清零 lastTick"])
_m(_IAS, "n()Ljava/lang/String;", "intervalLabel", "strong",
   ["jadx n()：R.plurals.current_interval 文案"])
_m(_IAS, "o(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V", "onPrestigeReset", "inferred",
   ["jadx o(PrestigeEvent)：compareTo(m()) >= 0 时 lastTick = 0"])
_m(_IAS, "p(D)V", "setLastTick", "strong", ["jadx p(D)：this.lastTick = d"])
_m(_IAS, "q(Lrj0;)Ljava/lang/Object;", "tick", "strong",
   ["jadx q(rj0)：this.lastTick = Player.a.R().i().a（当前时间）；web 上游 tick()"])

_UAS = "Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;"
_m(_UAS, "A(Z)V", "purchaseIntervalUpgrade", "strong",
   ["jadx A(Z)：扣 cost → cost*=2 → interval=max(interval*0.6,100) → w(z)"])
_m(_UAS, "B()Ljava/lang/String;", "intervalUpgradeDescription", "strong",
   ["jadx B()：R.string.complete_challenge_to_upgrade_interval / autobuyer_interval_reduction"])
_m(_UAS, "h()V", "reset", "strong", ["jadx h()：interval = r(); cost = 1.0"])
_m(_UAS, "k()D", "currentInterval", "strong", ["jadx k()：返回 interval（可能 /2）"])
_m(_UAS, "r()D", "baseInterval", "strong", ["jadx r()：从 Player 读基础 interval"])
_m(_UAS, "s()Ljava/lang/String;", "costText", "strong", ["jadx s()：格式化 this.cost 的文本"])
_m(_UAS, "t()D", "getCost", "strong", ["jadx t()：return this.cost"])
_m(_UAS, "u()D", "getInterval", "strong", ["jadx u()：return this.interval"])
_m(_UAS, "v()Z", "isIntervalMaxed", "strong", ["jadx v()：interval <= 100.0"])
_m(_UAS, "w(Z)V", "setIntervalUpgradesDisabled", "inferred",
   ["jadx w(Z)：写 t3.a(52)/a(53) 两个开关"])
_m(_UAS, "x(D)V", "setCost", "strong", ["jadx x(D)：this.cost = d"])
_m(_UAS, "y(D)V", "setInterval", "strong", ["jadx y(D)：this.interval = d"])
_m(_UAS, "z(D)V", "setIntervalRaw", "inferred", ["jadx z(D)：this.interval = d（无副作用）"])

_CRUNCH = "Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;"
_m(_CRUNCH, "c()Z", "canTick", "strong", ["hook-ledger.json#BM-32/BM-35", "docs/FACTS.md §86.11.6"])
_m(_CRUNCH, "g()Z", "isUnlocked", "strong", ["hook-ledger.json#BM-29"])
_m(_CRUNCH, "E()Lkajfosz/antimatterdimensions/BigDouble;", "getAmount", "strong",
   ["docs/FACTS.md §86.11.6（读 amount 的方法 E()/F()）"])
_m(_CRUNCH, "F()Lkajfosz/antimatterdimensions/BigDouble;", "getAmountAlt", "strong",
   ["docs/FACTS.md §86.11.6（读 amount 的方法 E()/F()）"])
_m(_CRUNCH, "M(Lkajfosz/antimatterdimensions/BigDouble;)V", "setAmount", "strong",
   ["docs/FACTS.md §86.11.6（写 amount = iput-object 目标字段）"])
_m(_CRUNCH, "N(Z)V", "setIncreaseWithMult", "strong",
   ["docs/FACTS.md §86.11.6（写 increaseWithMult:Z）"])
_m(_CRUNCH, "I()I", "getMode", "strong", ["docs/FACTS.md §86.11.6（读 mode:I）"])
_m(_CRUNCH, "a(I)V", "setMode", "strong", ["docs/FACTS.md §86.11.6（写 mode:I）"])
_m(_CRUNCH, "O(D)V", "setTime", "strong", ["docs/FACTS.md §86.11.6（写 time:D）"])
_m(_CRUNCH, "L()Lkajfosz/antimatterdimensions/BigDouble;", "getXHighest", "strong",
   ["docs/FACTS.md §86.11.6（读 xHighest）"])
_m(_CRUNCH, "P(Lkajfosz/antimatterdimensions/BigDouble;)V", "setXHighest", "strong",
   ["docs/FACTS.md §86.11.6（写 xHighest）"])
_m(_CRUNCH, "G()Lkajfosz/antimatterdimensions/BigDouble;", "compositeXHighestThreshold", "strong",
   ["docs/FACTS.md §86.11.6（G() 同时读 xHighest 与 amount 的复合阈值，不是纯 getter）"])

_m("Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;", "g()Z", "isUnlocked", "strong",
   ["hook-ledger.json#BM-28/BM-41（g() = isUnlocked 基础解锁 trampoline）"])
_m("Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;", "g()Z", "isUnlocked", "strong",
   ["hook-ledger.json#BM-27（g() = isUnlocked）"])

_IDS = "Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;"
_m(_IDS, "i()V", "buySingle", "strong",
   ["docs/FACTS.md §86.12.1（i()V = buySingle，smali :1724-1737/:1892 逐指令核对）"])
_m(_IDS, "h(Z)V", "buyMax", "strong",
   ["docs/FACTS.md §86.12.1（h(Z)V = buyMax(auto)，smali :1454/:1544/:1592/:1656）",
    "hook-ledger.json#BM-24"])
_m(_IDS, "M()Z", "unlock", "strong",
   ["docs/FACTS.md §86.12.1（M()Z = unlock，派发 INFINITY_DIMENSION_UNLOCKED）"])
_m(_IDS, "G()Z", "isUnlocked", "strong", ["docs/FACTS.md §86.12.1（G()Z = isUnlocked，smali :881）"])
_m(_IDS, "y()J", "getPurchases", "strong", ["docs/FACTS.md §86.12.1（y()J = purchases，smali :3936）"])
_m(_IDS, "p()Z", "canUnlock", "strong",
   ["docs/FACTS.md §86.12.1（p()Z = canUnlock：maxAM/门槛 + IP 条件）"])
_m(_IDS, "D()Z", "isAvailableForPurchase", "strong",
   ["docs/FACTS.md §86.12.1（D()Z = isAvailableForPurchase，smali :608-612）"])
_m("Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;",
   "i(Lkajfosz/antimatterdimensions/BigDouble;,D)V", "buyBulk", "strong",
   ["hook-ledger.json#BM-37（AntimatterDimensionState.i(BigDouble,D)：批量购买）"])

_CH_B = "Lkajfosz/antimatterdimensions/challenge/antimatter/b;"
_m(_CH_B, "K()Z", "isCompleted", "strong",
   ["docs/FACTS.md §9（challenge/antimatter/b.K()Z = H().e(id)，true = 该关已完成）"])
_m(_CH_B, "H()Lkajfosz/antimatterdimensions/BitSet;", "completedBitSet", "strong",
   ["docs/FACTS.md §9（H() 返回完成位 BitSet：基类 PlayerInfinityChallenges.b()）"])
_m(_CH_B, "y()Z", "isCompleted", "strong",
   ["docs/FACTS.md §9（challenge/antimatter/b.y() = K() 即「已完成」）"])
_CH_N = "Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;"
_m(_CH_N, "D(Z,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "startChallenge", "strong",
   ["docs/FACTS.md §9（normal/a.D(Z,Continuation)：真正写入 current 后返回 true = 成功进入）"])
_m(_CH_N, "B()Z", "canUnlock", "strong",
   ["docs/FACTS.md §9（normal/a.B()Z：id==1 或已完成 或 反物质 ≤ lu.b 即解锁）"])
_CH_I = "Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;"
_m(_CH_I, "D(Z,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "startChallenge", "strong",
   ["docs/FACTS.md §9（挑战 start 族：infinity 分支与 normal 同型 D(Z,Continuation)）"])
_CH_E = "Lkajfosz/antimatterdimensions/challenge/eternity/b;"
_m(_CH_E, "D(Z,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "startChallenge", "strong",
   ["hook-ledger.json#BM-18（EC 唯一启动入口）"])
_m(_CH_E, "E(Z)Z", "canBuyStudy", "strong",
   ["docs/FACTS.md §9（start 不是 E(Z)Z；E(Z)Z = 这一关研究还能不能买）"])
_m(_CH_E, "y()Z", "isMaxed", "strong",
   ["docs/FACTS.md §9（challenge/eternity/b.y() = I() == L() 即已满级）"])
_m(_CH_E, "I()I", "completions", "inferred",
   ["docs/FACTS.md §9（I() == L() 判满级 → I() 为完成次数）"])
_m(_CH_E, "L()I", "maxCompletions", "inferred",
   ["docs/FACTS.md §9（I() == L() 判满级 → L() 为完成上限）"])
_m("Lkajfosz/antimatterdimensions/challenge/antimatter/c;",
   "b(D,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "update", "strong",
   ["hook-ledger.json#BM-20/BM-21（Challenges.update，每帧；含 autoEternity 门禁）"])
_m("Lkajfosz/antimatterdimensions/challenge/antimatter/c;",
   "a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;",
   "startChallenge", "strong",
   ["docs/FACTS.md §9（c;->a(Continuation) → prestige/e;->h(ZZ,Continuation) 完整大坍缩重置）"])

_MA = "Lkajfosz/antimatterdimensions/MainActivity;"
_m(_MA, "O2()V", "clearTopBarTitle", "strong",
   ["hook-ledger.json#DK-06（MainActivity.O2()：B2 标题清空点）"])
_m(_MA, "W8(Lbm4;,Z,Z)V", "showTab", "strong",
   ["hook-ledger.json#GR-04（MainActivity.W8(bm4,boolean,boolean)：页面路由/恢复）"])
_m(_MA, "yo:Z", "teresaPourButtonHeld", "strong",
   ["docs/FACTS.md §100.5（MainActivity.yo = 浇注按钮被按住，主循环 a.r() 读它）"])
_m("Lkajfosz/antimatterdimensions/mainactivity/l0;",
   "C(Lkajfosz/antimatterdimensions/MainActivity;,Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;,"
   "Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;,"
   "Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;,Z)Z",
   "applyDeviceOptionsAppearance", "strong",
   ["hook-ledger.json#DK-04（DeviceOptions 外观/皮肤写入）"])
_m("Lkajfosz/antimatterdimensions/mainactivity/l0;", "g0(Lkajfosz/antimatterdimensions/MainActivity;)V",
   "updateBottomButtonsVisibility", "strong",
   ["hook-ledger.json#GR-06（底部动作区 BottomButtonID 可见性）"])
_m("Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;",
   "a()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;", "effectiveAppearance", "strong",
   ["hook-ledger.json#DK-01（配置值→有效外观）"])
_m("Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;",
   "b()Lkajfosz/antimatterdimensions/player/DeviceOptions$ThemeStyle;", "effectiveThemeStyle", "strong",
   ["hook-ledger.json#DK-02（有效外观）"])
_m("Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;", "c()Z", "isDark", "strong",
   ["hook-ledger.json#DK-03（isDark）"])
_m("Lkajfosz/antimatterdimensions/player/h;", "b()V", "resetOptionsForNewGame", "strong",
   ["hook-ledger.json#DK-09（player/h.b()：重开新档写选项）"])

FAMILY_PROPAGATION_ROOTS = {
    "Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;",
    "Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;",
    "Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;",
    "Lkajfosz/antimatterdimensions/challenge/antimatter/b;",
}

# ---------------------------------------------------------------------------
# 语义赋值
# ---------------------------------------------------------------------------

def derive_outer_names(dex, scoped):
    """用嵌套类 this$* 字段类型反推被重命名外层类的原始名（DEX 级证据）。"""
    scoped_set = {c["descriptor"] for c in scoped}
    candidates = {}
    for cls in dex.classes:
        desc = cls["descriptor"]
        if not desc.startswith("L" + FIRST_PARTY_PREFIX):
            continue
        sname = simple_name(desc)
        if "$" not in sname:
            continue
        members = dex.members(desc)
        outer_types = set()
        for group in ("instance_fields", "static_fields"):
            for f in members[group]:
                if f["name"] == "this$0" or f["name"].startswith("this$") or f["name"].startswith("$this"):
                    outer_types.add(f["descriptor"])
        if not outer_types:
            continue
        prefix = sname.split("$")[0]
        for outer in outer_types:
            if outer in scoped_set:
                candidates.setdefault(outer, {}).setdefault(prefix, []).append(desc)
    out = {}
    for outer, by_name in candidates.items():
        if len(by_name) != 1:
            continue
        name, sources = next(iter(by_name.items()))
        pkg = package_of(outer)
        original_fq = (pkg.replace("/", ".") + "." + name) if pkg else name
        sibling = "L" + (pkg + "/" if pkg else "") + name + ";"
        out[outer] = {
            "name": name,
            "original_fq": original_fq,
            "sources": sorted(sources),
            "name_is_free": sibling not in scoped_set,
        }
    return out


def assign_classes(dex, scoped, jadx, web, bindings):
    recovered = derive_outer_names(dex, scoped)
    class_entries = []
    for cls in sorted(scoped, key=lambda c: c["class_def_index"]):
        desc = cls["descriptor"]
        sname = simple_name(desc)
        pkg = package_of(desc)
        jadx_entry = jadx.get(desc)
        evidence = []
        kind = "real"
        semantic = ""
        confidence = "unknown"
        unknown_reason = ""
        note = ""

        if "$" in sname:
            kind = "synthetic_nested"
            semantic = fq_name(desc)
            confidence = "confirmed"
            parts = sname.split("$")
            owner = parts[0]
            method = None
            for seg in parts[1:]:
                if not seg.isdigit() and not seg.startswith("Companion"):
                    method = seg
                    break
            what = "匿名内部类/lambda" if any(p.isdigit() for p in parts[1:]) else "嵌套类"
            if method and re.match(r"^[a-z][A-Za-z0-9_]*$", method):
                note = "Kotlin %s：R8 保留原名，语义归属 %s.%s" % (what, owner, method)
            else:
                note = "Kotlin %s：R8 保留原名" % what
            evidence.append("dex:class_def#%d descriptor 保留（非单字母混淆名）；%s"
                            % (cls["class_def_index"], note))
        elif not is_obf_name(sname):
            kind = "real"
            semantic = fq_name(desc)
            confidence = "confirmed"
            note = "DEX 保留类名（R8 未重命名），语义即该名字"
            evidence.append("dex:class_def#%d descriptor 保留（R8 保留名，非 JADX 生成名）"
                            % cls["class_def_index"])
        else:
            kind = "real_obf"
            if desc in recovered and recovered[desc]["name_is_free"]:
                rec = recovered[desc]
                semantic = rec["original_fq"]
                confidence = "confirmed"
                note = "R8 保留的嵌套类名反推外层原名：%s 的 this$0 字段类型指向本类" % "、".join(
                    simple_name(s) for s in rec["sources"])
                evidence.append("dex:class_def#%d；恢复来源嵌套类 %s"
                                % (cls["class_def_index"], ",".join(rec["sources"])))
            elif desc in CLASS_CURATED:
                name, conf, ev = CLASS_CURATED[desc]
                semantic = fq_name(desc, name)
                confidence = conf
                note = "文档证据类名映射"
                evidence.extend(ev)
            else:
                unknown_reason = "类名被 R8 重命名为单字母；无 this$0 嵌套类链、无文档证据"
                confidence = "unknown"

        if desc in bindings:
            evidence.append("baseline/versions/3.21/bindings.json：该 descriptor 在 CONFIRMED 类绑定中")
        domain = web.hint(pkg) if pkg else []
        if jadx_entry and jadx_entry.get("class_line"):
            evidence.append("jadx:%s:L%d" % (rel(jadx_entry["path"]), jadx_entry["class_line"]))
        if domain:
            evidence.append("web 上游领域提示（不用于取名）：" + ", ".join("src/" + d for d in domain))
        class_entries.append({
            "descriptor": desc,
            "dex": EXPECTED_DEX_NAME,
            "class_def_index": cls["class_def_index"],
            "access_flags": "0x%04x" % cls["access_flags"],
            "access_flags_names": access_text(cls["access_flags"]),
            "super": cls["super"],
            "interfaces": cls["interfaces"],
            "kind": kind,
            "observed_name": sname,
            "semantic_name": semantic,
            "confidence": confidence,
            "evidence": evidence,
            "note": note,
            "unknown_reason": unknown_reason,
            "domain_hint": domain,
            "_jl": jadx_entry,
        })
    return {"entries": class_entries, "recovered": recovered}


def build_family_overrides(dex, class_entries):
    """把父类已 curated 的方法语义沿继承链传播到子类同名同描述符的覆盖方法。"""
    by_desc = {e["descriptor"]: e for e in class_entries}
    out = {}
    for (root_desc, member), fact in CURATED_MEMBERS.items():
        if root_desc not in by_desc or "(" not in member:
            continue
        queue = [(root_desc, member, fact)]
        while queue:
            cur_desc, cur_member, cur_fact = queue.pop(0)
            for child_desc, child in by_desc.items():
                if child.get("super") != cur_desc:
                    continue
                members = dex.members(child_desc)
                has = any(m["descriptor"] == cur_member for m in members["virtual_methods"])
                key = (child_desc, cur_member)
                if has and key not in out and key not in CURATED_MEMBERS:
                    out[key] = {
                        "semantic": cur_fact["semantic"],
                        "confidence": "strong",
                        "evidence": [
                            "override 继承：%s 的 %s 与本类同签名（JVM 覆盖），语义承自父类"
                            % (simple_name(root_desc), cur_member),
                            "父类证据：" + "；".join(cur_fact["evidence"][:2]),
                        ],
                        "note": "family override",
                    }
                    queue.append((child_desc, cur_member, cur_fact))
    return out


def assign_members(dex, class_entries, family):
    for entry in class_entries:
        desc = entry["descriptor"]
        members = dex.members(desc)
        jl = entry.get("_jl") or {}
        method_lines = jl.get("method_lines") or {}
        field_lines = jl.get("field_lines") or {}
        overrides = jl.get("overrides") or {}
        lateinit = jl.get("lateinit") or {}
        jadx_path = rel(jl["path"]) if jl.get("path") else ""

        methods = []
        for group in ("direct_methods", "virtual_methods"):
            for m in members[group]:
                name, mdesc = m["name"], m["descriptor"]
                sem, conf, ev, kind, note = "", "unknown", [], "", ""
                if name == "<init>":
                    sem, conf, kind = "constructor", "confirmed", "constructor"
                    ev.append("dex:class_def#%d direct_method <init>" % entry["class_def_index"])
                elif name == "<clinit>":
                    sem, conf, kind = "staticInitializer", "confirmed", "constructor"
                    ev.append("dex:class_def#%d direct_method <clinit>" % entry["class_def_index"])
                elif (desc, mdesc) in CURATED_MEMBERS:
                    fact = CURATED_MEMBERS[(desc, mdesc)]
                    sem, conf, kind = fact["semantic"], fact["confidence"], "curated"
                    ev.extend(fact["evidence"])
                    note = fact["note"]
                elif (desc, mdesc) in family:
                    fact = family[(desc, mdesc)]
                    sem, conf, kind = fact["semantic"], fact["confidence"], "family_override"
                    ev.extend(fact["evidence"])
                    note = fact["note"]
                else:
                    fw = framework_member_semantic(name, True)
                    if fw:
                        sem, conf, kind = fw[0], "confirmed", "framework"
                        ev.append("框架/编译器强制名：%s" % fw[1])
                    elif not is_obf_name(name):
                        sem, conf, kind = name, "confirmed", "preserved_name"
                        ev.append("dex:class_def#%d method '%s' 为 DEX 保留名（R8 未重命名）"
                                  % (entry["class_def_index"], name))
                    else:
                        sem, conf, kind = "", "unknown", ""
                        note = "方法名被混淆；无 hook-ledger/FACTS/bindings 证据"
                if jadx_path and name in method_lines:
                    ev.append("jadx:%s:L%d" % (jadx_path, method_lines[name]))
                if name in overrides:
                    ev.append("jadx @Override 目标：%s" % overrides[name])
                methods.append({
                    "name": name, "descriptor": mdesc, "access_flags": "0x%04x" % m["access"],
                    "semantic_name": sem, "confidence": conf, "kind": kind,
                    "evidence": ev, "note": note,
                })

        fields = []
        for group in ("static_fields", "instance_fields"):
            for f in members[group]:
                name, fdesc = f["name"], f["descriptor"]
                sem, conf, ev, kind, note = "", "unknown", [], "", ""
                if (desc, name + ":" + fdesc) in CURATED_MEMBERS:
                    fact = CURATED_MEMBERS[(desc, name + ":" + fdesc)]
                    sem, conf, kind = fact["semantic"], fact["confidence"], "curated"
                    ev.extend(fact["evidence"])
                    note = fact["note"]
                elif name in lateinit:
                    props = lateinit[name]
                    prop = props[0]
                    sem, conf, kind = prop, "strong", "lateinit_property"
                    ev.append("jadx:%s:L%d lateinit 属性名证据（DEX 字符串常量 \"%s\" = Kotlin 属性名）"
                              % (jadx_path, (field_lines.get(name) or 0), prop))
                    if len(props) > 1:
                        note = "同一字段存在多个 lateinit 属性名检查：%s" % ", ".join(props)
                        conf = "inferred"
                else:
                    fw = framework_member_semantic(name, False)
                    if fw:
                        sem, conf, kind = fw[0], "confirmed", "framework"
                        ev.append("框架/编译器强制名：%s" % fw[1])
                    elif not is_obf_name(name):
                        sem, conf, kind = name, "confirmed", "preserved_name"
                        ev.append("dex:class_def#%d field '%s' 为 DEX 保留名（R8 未重命名）"
                                  % (entry["class_def_index"], name))
                    else:
                        sem, conf, kind = "", "unknown", ""
                        note = "字段名被混淆；无文档证据"
                if jadx_path and name in field_lines and kind != "lateinit_property":
                    ev.append("jadx:%s:L%d" % (jadx_path, field_lines[name]))
                fields.append({
                    "name": name, "descriptor": fdesc, "access_flags": "0x%04x" % f["access"],
                    "semantic_name": sem, "confidence": conf, "kind": kind,
                    "evidence": ev, "note": note,
                })

        entry["methods"] = methods
        entry["fields"] = fields
        entry.pop("_jl", None)


# ---------------------------------------------------------------------------
# 统计 / 输出 / 自验
# ---------------------------------------------------------------------------

def _count_by(items, key):
    out = {}
    for it in items:
        k = it.get(key) or "(none)"
        out[k] = out.get(k, 0) + 1
    return dict(sorted(out.items(), key=lambda kv: (-kv[1], kv[0])))


def compute_counts(class_entries):
    def bucket(items):
        out = {c: 0 for c in CONFIDENCE_ORDER}
        for it in items:
            out[it["confidence"]] = out.get(it["confidence"], 0) + 1
        return out

    classes_ident = [e for e in class_entries if e["semantic_name"]]
    methods = [m for e in class_entries for m in e["methods"]]
    fields = [f for e in class_entries for f in e["fields"]]
    obf_methods = [m for m in methods if m["kind"] != "preserved_name" and is_obf_name(m["name"])]
    obf_fields = [f for f in fields if f["kind"] != "preserved_name" and is_obf_name(f["name"])]
    mapped_methods = [m for m in methods if m["semantic_name"]]
    mapped_fields = [f for f in fields if f["semantic_name"]]
    mapped_obf_methods = [m for m in obf_methods if m["semantic_name"]]
    mapped_obf_fields = [f for f in obf_fields if f["semantic_name"]]
    return {
        "classes": {
            "total": len(class_entries),
            "identified": len(classes_ident),
            "identified_by_confidence": bucket(classes_ident),
            "all_by_confidence": bucket(class_entries),
            "by_kind": _count_by(class_entries, "kind"),
        },
        "methods": {
            "total": len(methods),
            "mapped": len(mapped_methods),
            "mapped_by_confidence": bucket(mapped_methods),
            "by_kind": _count_by(methods, "kind"),
        },
        "fields": {
            "total": len(fields),
            "mapped": len(mapped_fields),
            "mapped_by_confidence": bucket(mapped_fields),
            "by_kind": _count_by(fields, "kind"),
        },
        "obfuscated_members": {
            "methods_total": len(obf_methods),
            "methods_mapped": len(mapped_obf_methods),
            "methods_mapped_by_confidence": bucket(mapped_obf_methods),
            "fields_total": len(obf_fields),
            "fields_mapped": len(mapped_obf_fields),
            "fields_mapped_by_confidence": bucket(mapped_obf_fields),
        },
    }


def write_json(path, payload):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, ensure_ascii=False, indent=1), encoding="utf-8")


CSV_COLUMNS = [
    "class_descriptor", "class_observed_name", "class_semantic_name", "class_confidence",
    "class_kind", "member_kind", "member_name", "member_descriptor", "member_semantic_name",
    "member_confidence", "member_semantic_source", "evidence_short",
]


def write_csv(path, class_entries):
    rows = 0
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", encoding="utf-8", newline="") as fh:
        writer = csv.writer(fh)
        writer.writerow(CSV_COLUMNS)
        for entry in class_entries:
            if not entry["methods"] and not entry["fields"]:
                # 无成员类（如空接口/标记类）也保留一行，保证 CSV 覆盖全部类
                rows += 1
                writer.writerow([
                    entry["descriptor"], entry["observed_name"], entry["semantic_name"],
                    entry["confidence"], entry["kind"], "class", "", "",
                    entry["semantic_name"], entry["confidence"], "class_declaration",
                    (entry["evidence"][0] if entry["evidence"] else ""),
                ])
                continue
            for member_kind, members in (("method", entry["methods"]), ("field", entry["fields"])):
                for m in members:
                    rows += 1
                    writer.writerow([
                        entry["descriptor"], entry["observed_name"], entry["semantic_name"],
                        entry["confidence"], entry["kind"], member_kind, m["name"], m["descriptor"],
                        m["semantic_name"], m["confidence"], m["kind"],
                        (m["evidence"][0] if m["evidence"] else ""),
                    ])
    return rows


DEXDUMP_CANDIDATES = [
    Path("/opt/android-sdk/build-tools/37.0.0/dexdump"),
    Path("/opt/android-sdk/build-tools/34.0.0/dexdump"),
]


def find_dexdump():
    for p in DEXDUMP_CANDIDATES:
        if p.exists():
            return p
    return None


def dexdump_members(dexdump, dex_path, targets):
    out = {t: {"methods": set(), "fields": set()} for t in targets}
    proc = subprocess.Popen([str(dexdump), str(dex_path)], stdout=subprocess.PIPE,
                            stderr=subprocess.DEVNULL, text=True, errors="replace")
    cur = None
    section = None
    pending_name = None
    try:
        for line in proc.stdout:
            mdesc = re.match(r"^\s*Class descriptor\s+: '([^']*)'$", line)
            if mdesc:
                desc = mdesc.group(1)
                cur = desc if desc in out else None
                section = None
                continue
            if cur is None:
                continue
            m = re.match(r"^  (Static fields|Instance fields|Direct methods|Virtual methods)\s+-", line)
            if m:
                section = "method" if "methods" in m.group(1) else "field"
                continue
            if section is None:
                continue
            if re.match(r"^    #\d+\s+: \(in ", line):
                continue
            nm = re.match(r"^\s*name\s+: '([^']*)'$", line)
            if nm:
                pending_name = nm.group(1)
                continue
            tp = re.match(r"^\s*type\s+: '([^']*)'$", line)
            if tp and pending_name is not None:
                if section == "method":
                    out[cur]["methods"].add(pending_name + tp.group(1))
                else:
                    out[cur]["fields"].add(pending_name + ":" + tp.group(1))
                pending_name = None
    finally:
        try:
            proc.stdout.close()
        except Exception:
            pass
        proc.terminate()
        try:
            proc.wait(timeout=10)
        except Exception:
            proc.kill()
    return out


def pick_spotcheck_classes(class_entries):
    wanted = [
        "Lkajfosz/antimatterdimensions/MainActivity;",
        "Lkajfosz/antimatterdimensions/BigDouble;",
        "Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;",
        "Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;",
        "Lkajfosz/antimatterdimensions/challenge/eternity/b;",
    ]
    present = {e["descriptor"] for e in class_entries}
    picked = [w for w in wanted if w in present]
    if len(picked) < 5:
        for e in class_entries:
            if e["descriptor"] not in picked:
                picked.append(e["descriptor"])
            if len(picked) == 5:
                break
    return picked[:5]


def select_samples(class_entries):
    classes = []
    for e in class_entries:
        if e["kind"] == "real_obf" and e["confidence"] == "confirmed":
            classes.append(e)
        if len(classes) >= 4:
            break
    for e in class_entries:
        if e["kind"] == "real" and e["confidence"] == "confirmed":
            classes.append(e)
            break
    members = []
    for e in class_entries:
        for m in e["methods"]:
            if m["kind"] in ("curated", "family_override") and m["confidence"] in ("confirmed", "strong"):
                members.append({"class": e["descriptor"], "descriptor": m["descriptor"],
                                "semantic_name": m["semantic_name"], "confidence": m["confidence"],
                                "evidence": m["evidence"]})
            if len(members) >= 8:
                break
        if len(members) >= 8:
            break
    for e in class_entries:
        for f in e["fields"]:
            if f["kind"] == "lateinit_property":
                members.append({"class": e["descriptor"], "descriptor": f["name"] + ":" + f["descriptor"],
                                "semantic_name": f["semantic_name"], "confidence": f["confidence"],
                                "evidence": f["evidence"]})
            if len(members) >= 10:
                break
        if len(members) >= 10:
            break
    return {"classes": [{"descriptor": e["descriptor"], "semantic_name": e["semantic_name"],
                         "confidence": e["confidence"], "evidence": e["evidence"]} for e in classes],
            "members": members}

# ---------------------------------------------------------------------------
# 报告
# ---------------------------------------------------------------------------

FACTS_TOKEN_RE = re.compile(r"[A-Za-z0-9_./$;:()<>\[\]-]{8,}")


def enrich_evidence(evidence_list, facts, ledger_sites):
    out = []
    for ev in evidence_list:
        ev = str(ev)
        extra = []
        if "FACTS.md" in ev:
            for token in FACTS_TOKEN_RE.findall(ev):
                token = token.strip("./")
                if len(token) < 8:
                    continue
                n = facts.find(token)
                if n:
                    extra.append("docs/FACTS.md:L%d" % n)
                    break
        if "hook-ledger.json#" in ev:
            for site_id in re.findall(r"hook-ledger\.json#([A-Za-z0-9\-]+)", ev):
                refs = ledger_sites.get(site_id) or []
                for ref in refs:
                    if ref.get("file"):
                        extra.append("%s:L%s" % (ref.get("file"), ref.get("line")))
                        break
        out.append(ev + (("  [" + "; ".join(extra) + "]") if extra else ""))
    return out


def pct(a, b):
    return (100.0 * a / b) if b else 0.0


def build_report(payload, verification):
    s = payload["summary"]
    o = s["obfuscated_members"]
    d = payload["derivation"]
    lines = []
    add = lines.append
    add("# R106-02：kajfosz/antimatterdimensions/** 第一方类字段/方法语义映射")
    add("")
    add("- 轮次：R106-02（工作流 B：全量反混淆清单）")
    add("- 日期：%s" % datetime.now(TZ).strftime("%Y-%m-%d %H:%M %z"))
    add("- 任务：共享任务 **task-3**（kajfosz 包第一方字段/方法语义映射）")
    add("- 生成器：scripts/deobf_semantic_kajfosz.py（可重复运行；本报告由脚本生成，数字可复算）")
    add("- 基线：官方 Android 3.21.0 base APK 的 classes2.dex，SHA-256 %s" % payload["inputs"]["dex"]["sha256"])
    add("- 判定：**PARTIAL** —— 类级识别基本完成、成员级只覆盖有证据的部分；**明确不是全量语义反混淆完成**")
    add("")
    add("## 0. 判定摘要")
    add("")
    add("| 项 | 判定 | 事实 |")
    add("| --- | --- | --- |")
    add("| 范围/分母 | PASS | classes2.dex 中 kajfosz 第一方类 %d 个；方法 %d、字段 %d（DEX class_def 计数，与 first-party-3.21-index.csv 全量一致） |"
        % (s["classes"]["total"], s["methods"]["total"], s["fields"]["total"]))
    add("| 类级语义 | PASS（有据部分） | %d/%d 类有语义名（confirmed %d / strong %d / inferred %d），未识别 %d 类留空 |"
        % (s["classes"]["identified"], s["classes"]["total"],
           s["classes"]["identified_by_confidence"]["confirmed"],
           s["classes"]["identified_by_confidence"]["strong"],
           s["classes"]["identified_by_confidence"]["inferred"],
           s["classes"]["all_by_confidence"]["unknown"]))
    add("| 方法级语义 | PARTIAL | %d/%d 方法有语义名；但被混淆方法里只有 %d/%d 得到有证据的语义名 |"
        % (s["methods"]["mapped"], s["methods"]["total"], o["methods_mapped"], o["methods_total"]))
    add("| 字段级语义 | PARTIAL | %d/%d 字段有语义名；被混淆字段里只有 %d/%d 得到有证据的语义名 |"
        % (s["fields"]["mapped"], s["fields"]["total"], o["fields_mapped"], o["fields_total"]))
    add("| 运行期验证 | NOT RUN | 本轮无可用 AGP/AVD 产物；未做运行期语义确认 |")
    add("| 全量语义反混淆 | 未完成 | 本报告不得被引用为「已完成语义反混淆」 |")
    add("")
    add("## 1. 范围与口径")
    add("")
    add("唯一范围：first-party-3.21-index.csv 中 first_party=yes 且 package_group=kajfosz 的全部类"
        "（%d 个，全部位于 classes2.dex）。分母来自 DEX class_def，不是 JADX 文件数。" % s["classes"]["total"])
    add("")
    add("成员语义来源分类（CSV 的 member_semantic_source 列可复算）：")
    add("")
    add("| 来源 | 含义 |")
    add("| --- | --- |")
    add("| preserved_name | DEX 里没有被 R8 重命名的成员名（真实 API 名，不是 JADX 自动名），语义即该名字 |")
    add("| framework | Kotlin 协程 / Android / 编译器强制名（invokeSuspend、label、this$0、$this$X 等） |")
    add("| curated | 有文档证据（hook-ledger / FACTS / bindings）的混淆成员映射 |")
    add("| family_override | 父类已确认语义、子类同签名 JVM 覆盖（Kotlin/Java 覆盖保证同名同契约） |")
    add("| lateinit_property | JADX 方法体里 lateinit 检查字符串恢复出的 Kotlin 属性名（DEX 字符串常量证据） |")
    add("| constructor | <init> / <clinit> |")
    add("")
    add("置信度：confirmed（DEX 直接声明/结构证明）> strong（文档证据或双重核对）> inferred（结构推导）> unknown（无证据，留空不猜）。")
    add("")
    add("**JADX 自动生成名未被用作语义名**：成员名单全部来自自写 DEX 解析器；JADX 只贡献 (a) 行号引用、"
        "(b) @Override 目标、(c) lateinit 属性名字符串。脚本从不读取 JADX 渲染的类名/成员名做语义名。")
    add("")
    add("## 2. 计数（可由 JSON/CSV 复算）")
    add("")
    add("### 2.1 类")
    add("")
    add("| 指标 | 数值 |")
    add("| --- | ---: |")
    add("| 类总数 | %d |" % s["classes"]["total"])
    add("| 已识别语义类（semantic_name 非空） | %d（%.1f%%） |"
        % (s["classes"]["identified"], pct(s["classes"]["identified"], s["classes"]["total"])))
    add("| 其中 confirmed | %d |" % s["classes"]["identified_by_confidence"]["confirmed"])
    add("| 其中 strong | %d |" % s["classes"]["identified_by_confidence"]["strong"])
    add("| 其中 inferred | %d |" % s["classes"]["identified_by_confidence"]["inferred"])
    add("| 未识别（unknown） | %d |" % s["classes"]["all_by_confidence"]["unknown"])
    add("")
    add("类 kind 分布：" + "；".join("%s=%d" % kv for kv in s["classes"]["by_kind"].items()))
    add("")
    add("### 2.2 方法")
    add("")
    add("| 指标 | 数值 |")
    add("| --- | ---: |")
    add("| 方法总数 | %d |" % s["methods"]["total"])
    add("| 已映射语义方法 | %d（%.1f%%） |"
        % (s["methods"]["mapped"], pct(s["methods"]["mapped"], s["methods"]["total"])))
    for c in CONFIDENCE_ORDER:
        add("| 其中 %s | %d |" % (c, s["methods"]["mapped_by_confidence"][c]))
    add("")
    add("方法 kind 分布：" + "；".join("%s=%d" % kv for kv in s["methods"]["by_kind"].items()))
    add("")
    add("### 2.3 字段")
    add("")
    add("| 指标 | 数值 |")
    add("| --- | ---: |")
    add("| 字段总数 | %d |" % s["fields"]["total"])
    add("| 已映射语义字段 | %d（%.1f%%） |"
        % (s["fields"]["mapped"], pct(s["fields"]["mapped"], s["fields"]["total"])))
    for c in CONFIDENCE_ORDER:
        add("| 其中 %s | %d |" % (c, s["fields"]["mapped_by_confidence"][c]))
    add("")
    add("字段 kind 分布：" + "；".join("%s=%d" % kv for kv in s["fields"]["by_kind"].items()))
    add("")
    add("### 2.4 被混淆成员的真实去混淆覆盖（关键诚实指标）")
    add("")
    add("上面的表把「保留名 = 语义名」也算作已映射。若只看名字确实被 R8 混淆的成员：")
    add("")
    add("| 指标 | 数值 |")
    add("| --- | ---: |")
    add("| 混淆方法总数 | %d |" % o["methods_total"])
    add("| 其中已给出语义名 | %d（%.1f%%） |" % (o["methods_mapped"], pct(o["methods_mapped"], o["methods_total"])))
    add("| 混淆字段总数 | %d |" % o["fields_total"])
    add("| 其中已给出语义名 | %d（%.1f%%） |" % (o["fields_mapped"], pct(o["fields_mapped"], o["fields_total"])))
    add("")
    add("这组数字才是「语义反混淆」的真实进度；其余映射来自 DEX 保留名与框架强制名，"
        "它们本来就没有被混淆，不能算破解成果。")
    add("")
    add("## 3. 方法（规则与证据链）")
    add("")
    add("1. **DEX 自解析**：脚本内置纯标准库 DEX 读取器（header/string_ids/type_ids/proto_ids/field_ids/"
        "method_ids/class_defs/class_data_item + MUTF-8 自解码），得到每个类的字段/方法 name+descriptor；"
        "不依赖 androguard/dexdump/jadx 生成成员清单。")
    add("2. **保留名即语义名**：R8 只重命名了部分成员。onCreate、getStds、isActive、cost、interval、"
        "baseAmount、bought 等是 DEX 真实保留名，直接作为语义名（confirmed）。")
    add("3. **类级结构证明**：R8 保留了 Outer$N 形式的嵌套/匿名类名，外层类却被重命名"
        "（例：Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a; 的嵌套类 "
        "ImaginaryUpgradeState$4 持有 this$0:Lkajfosz/.../reality/imaginary_upgrades/a;）。"
        "嵌套类名 + this$0 类型 = 外层类原始名（confirmed），共恢复 %d 个混淆类名。" % d["outer_name_recovered"])
    add("4. **文档证据映射**：reports/R106-02/hook-ledger.json 的 kajfosz 站点（含 build_mod.py 行号）、"
        "docs/FACTS.md 的 [读码]/[实测] 条目（脚本运行时按 token 反查行号）、bindings.json 的 CONFIRMED 绑定，"
        "逐条写入 CURATED_MEMBERS 表并 fail-closed 校验成员描述符真实存在。")
    add("5. **族覆盖传播**：父类语义确认后，子类同签名方法按 JVM 覆盖语义继承（family_override）。"
        "例：AutobuyerState.g()Z = isUnlocked 传播到 autobuyer 子类。本轮传播 %d 个覆盖方法。" % d["family_overrides"])
    add("6. **lateinit 属性名**：JADX 方法体 x = this.F; if (x == null) { Intrinsics.I(\"propName\"); throw null; } "
        "里的字符串是 DEX 常量中的原 Kotlin 属性名，用于字段语义（strong）。")
    add("")
    add("### 3.1 类级证据样例")
    add("")
    for e in payload["samples"]["classes"]:
        add("- %s  ->  %s  [%s]" % (e["descriptor"], e["semantic_name"], e["confidence"]))
        for ev in e["evidence"][:3]:
            add("    - evidence: " + ev)
    add("")
    add("### 3.2 成员级证据样例（混淆成员 / lateinit 字段）")
    add("")
    for m in payload["samples"]["members"]:
        add("- %s :: %s  ->  %s  [%s]" % (m["class"], m["descriptor"], m["semantic_name"], m["confidence"]))
        for ev in m["evidence"][:3]:
            add("    - evidence: " + ev)
    add("")
    add("## 4. 覆盖缺口（如实）")
    add("")
    add("| 缺口 | 规模 | 原因 |")
    add("| --- | ---: | --- |")
    add("| 未识别类 | %d | 单字母类名、无 this$0 嵌套类链、无文档证据（多为 UI 匿名监听器/局部辅助类） |"
        % s["classes"]["all_by_confidence"]["unknown"])
    add("| 未映射方法 | %d | 方法名被混淆且无证据（hook-ledger/FACTS 只覆盖 MOD 钩子与少量读码点） |"
        % (s["methods"]["total"] - s["methods"]["mapped"]))
    add("| 未映射字段 | %d | 字段名被混淆且无文档证据（lateinit 规则只覆盖 Kotlin 非空属性） |"
        % (s["fields"]["total"] - s["fields"]["mapped"]))
    add("")
    add("未识别类：JSON 中 confidence=unknown 且 semantic_name 为空字符串的类；"
        "未映射成员：CSV 中 member_confidence=unknown 的行。这些一律留空，没有猜测。")
    add("")
    add("## 5. 自验结果")
    add("")
    add("| 项 | 结果 | 说明 |")
    add("| --- | --- | --- |")
    add("| V1 类数与 index CSV 全量比对 | %s | %s |" % (verification["v1"]["status"], verification["v1"]["detail"]))
    add("| V2 curated 成员存在性 | %s | %s |" % (verification["v2"]["status"], verification["v2"]["detail"]))
    add("| V3 JSON/summary 计数一致 | %s | %s |" % (verification["v3"]["status"], verification["v3"]["detail"]))
    add("| V4 CSV 行数/类数一致 | %s | %s |" % (verification["v4"]["status"], verification["v4"]["detail"]))
    add("| V5 dexdump 抽样 5 类成员描述符 | %s | %s |" % (verification["v5"]["status"], verification["v5"]["detail"]))
    add("")
    add("## 6. 结论与边界")
    add("")
    add("- **PASS（本任务产物）**：脚本可重复运行、计数可由 JSON/CSV 复算、自验 V1~V4 通过（V5 见 §5）。")
    add("- **PARTIAL（语义反混淆本身）**：被混淆成员里只有 %d/%d 方法、%d/%d 字段获得有证据的语义名。"
        % (o["methods_mapped"], o["methods_total"], o["fields_mapped"], o["fields_total"]))
    add("- 本轮**不是**全量语义反混淆完成；不把「保留名」当作「已破解混淆」，不把 JADX 自动名当语义名，"
        "未判定项保留 unknown。")
    add("- 未做：运行期验证（无可用 AGP/AVD 产物，NOT RUN）、Kotlin 源码重建（task-5）、默认包混淆类（task-4）。")
    add("")
    return "\n".join(lines)


# ---------------------------------------------------------------------------
# 主流程
# ---------------------------------------------------------------------------

def main(argv=None):
    ap = argparse.ArgumentParser(description="生成 kajfosz 包语义映射（R106-02 task-3）")
    ap.add_argument("--dex", default=None, help="classes2.dex 路径（默认自动查找/从 XAPK 提取）")
    ap.add_argument("--no-dexdump", action="store_true", help="跳过 dexdump 抽样核对")
    args = ap.parse_args(argv)

    dex_path = resolve_dex(args.dex)
    dex = Dex(dex_path)
    index_rows, index_meta = load_index_csv(INDEX_CSV)
    bindings, bindings_meta = load_bindings(BINDINGS_JSON)
    ledger, ledger_meta = load_hook_ledger(HOOK_LEDGER_JSON)
    facts = FactsIndex(FACTS_MD)
    jadx = JadxIndex(JADX_DIRS)
    web = WebIndex(WEB_SRC)

    scoped = [c for c in dex.classes if c["descriptor"].startswith("L" + FIRST_PARTY_PREFIX)]
    if len(scoped) != EXPECTED_CLASS_COUNT:
        raise SystemExit("FAIL V0: DEX 中 kajfosz 类数 %d != 期望 %d"
                         % (len(scoped), EXPECTED_CLASS_COUNT))

    # V1：与 index CSV 全量比对
    v1_fail = []
    if set(index_rows) != {c["descriptor"] for c in scoped}:
        v1_fail.append("类集合不一致 dex_only=%d csv_only=%d"
                       % (len({c["descriptor"] for c in scoped} - set(index_rows)),
                          len(set(index_rows) - {c["descriptor"] for c in scoped})))
    for cls in scoped:
        row = index_rows.get(cls["descriptor"])
        if not row:
            continue
        members = dex.members(cls["descriptor"])
        mcount = len(members["direct_methods"]) + len(members["virtual_methods"])
        fcount = len(members["static_fields"]) + len(members["instance_fields"])
        if int(row["method_count"]) != mcount or int(row["field_count"]) != fcount:
            v1_fail.append("%s: csv(%s,%s) vs dex(%d,%d)"
                           % (cls["descriptor"], row["method_count"], row["field_count"], mcount, fcount))
    if v1_fail:
        raise SystemExit("FAIL V1: index CSV 与 DEX 不一致：\n" + "\n".join(v1_fail[:10]))
    v1 = {"status": "PASS",
          "detail": "1,242 个类的 descriptor 集合与 method/field 计数与 first-party-3.21-index.csv 完全一致"}

    # V2：curated 条目必须在 DEX 中真实存在
    v2_fail = []
    for (desc, member) in CURATED_MEMBERS:
        members = dex.members(desc)
        if ":" in member and "(" not in member:
            name, ftype = member.split(":", 1)
            ok = any(f["name"] == name and f["descriptor"] == ftype
                     for f in members["static_fields"] + members["instance_fields"])
        else:
            ok = any(m["descriptor"] == member
                     for m in members["direct_methods"] + members["virtual_methods"])
        if not ok:
            v2_fail.append("%s :: %s" % (desc, member))
    if v2_fail:
        raise SystemExit("FAIL V2: curated 条目在 DEX 中不存在：\n" + "\n".join(v2_fail))
    v2 = {"status": "PASS", "detail": "全部 curated 成员条目在 DEX 中存在（%d 条成员事实）" % len(CURATED_MEMBERS)}

    # hook-ledger site -> build_refs（用于 evidence 行号）
    ledger_sites = {}
    if HOOK_LEDGER_JSON.exists():
        ldata = json.loads(HOOK_LEDGER_JSON.read_text(encoding="utf-8"))
        for site in ldata.get("sites") or []:
            ledger_sites[site.get("site_id")] = site.get("build_refs") or []

    # 证据行号回填
    for key, fact in CURATED_MEMBERS.items():
        fact["evidence"] = enrich_evidence(fact["evidence"], facts, ledger_sites)
    for desc, (name, conf, ev) in list(CLASS_CURATED.items()):
        CLASS_CURATED[desc] = (name, conf, enrich_evidence(ev, facts, ledger_sites))

    assigned = assign_classes(dex, scoped, jadx, web, bindings)
    class_entries = assigned["entries"]
    family = build_family_overrides(dex, class_entries)
    assign_members(dex, class_entries, family)

    counts = compute_counts(class_entries)
    samples = select_samples(class_entries)

    inputs = {
        "dex": {"path": rel(dex_path), "name": dex_path.name, "sha256": dex.sha256,
                "class_defs": dex.header["class_defs_size"]},
        "index_csv": index_meta,
        "bindings": bindings_meta,
        "hook_ledger": ledger_meta,
        "facts_md": {"path": rel(FACTS_MD), "present": facts.present},
        "jadx": {"dirs": [rel(d) for d in JADX_DIRS], "first_party_files": len(jadx.entries)},
        "web_src": {"path": str(WEB_SRC), "js_files": len(web.paths)},
    }

    payload = {
        "schema": 1,
        "kind": "r106-02-semantic-kajfosz",
        "generated_by": "scripts/deobf_semantic_kajfosz.py",
        "generated_at": datetime.now(TZ).strftime("%Y-%m-%dT%H:%M:%S%z"),
        "scope": {"descriptor_prefix": "L" + FIRST_PARTY_PREFIX, "dex": EXPECTED_DEX_NAME,
                  "first_party": True, "package_group": "kajfosz",
                  "class_count": EXPECTED_CLASS_COUNT},
        "confidence_levels": {
            "confirmed": "DEX 直接声明或结构证明（保留名、this$0 链、框架 ABI 名、构造器、文档 confirmed）",
            "strong": "文档证据（hook-ledger/FACTS/bindings）或上游源码+JADX 方法体双重核对，或已确认语义的 JVM 覆盖",
            "inferred": "结构/行为推导但无独立文档确认",
            "unknown": "无证据，语义名留空（不猜测）",
        },
        "member_semantic_sources": {
            "preserved_name": "DEX 保留名（R8 未重命名）",
            "framework": "Kotlin 协程/Android/编译器强制名",
            "curated": "hook-ledger/FACTS/bindings 文档证据映射",
            "family_override": "父类已确认语义的 JVM 覆盖",
            "lateinit_property": "JADX lateinit 检查字符串恢复的 Kotlin 属性名",
            "constructor": "<init>/<clinit>",
        },
        "inputs": inputs,
        "derivation": {
            "outer_name_recovered": len(assigned["recovered"]),
            "family_overrides": len(family),
            "curated_members": len(CURATED_MEMBERS),
            "curated_classes": len(CLASS_CURATED),
        },
        "summary": counts,
        "samples": samples,
        "classes": class_entries,
    }

    write_json(OUT_JSON, payload)

    reloaded = json.loads(OUT_JSON.read_text(encoding="utf-8"))
    recount = compute_counts(reloaded["classes"])
    if recount != reloaded["summary"]:
        raise SystemExit("FAIL V3: JSON 重算计数与 summary 不一致")
    v3 = {"status": "PASS", "detail": "重载 JSON 后按类/成员重算，与 summary 完全一致"}

    rows = write_csv(OUT_CSV, class_entries)
    with OUT_CSV.open(encoding="utf-8", newline="") as fh:
        csv_rows = sum(1 for _ in csv.DictReader(fh))
    distinct = set()
    with OUT_CSV.open(encoding="utf-8", newline="") as fh:
        for row in csv.DictReader(fh):
            distinct.add(row["class_descriptor"])
    memberless = sum(1 for e in class_entries if not e["methods"] and not e["fields"])
    expected_rows = counts["methods"]["total"] + counts["fields"]["total"] + memberless
    if not (rows == expected_rows == csv_rows) or len(distinct) != EXPECTED_CLASS_COUNT:
        raise SystemExit("FAIL V4: CSV 行数 %d / 期望 %d / 读回 %d，类数 %d"
                         % (rows, expected_rows, csv_rows, len(distinct)))
    v4 = {"status": "PASS", "detail": "CSV %d 行 = 方法 %d + 字段 %d + 无成员类 %d；去重类 %d"
          % (rows, counts["methods"]["total"], counts["fields"]["total"], memberless, len(distinct))}

    if args.no_dexdump:
        v5 = {"status": "NOT RUN", "detail": "--no-dexdump 指定，跳过"}
    else:
        dexdump = find_dexdump()
        if not dexdump:
            v5 = {"status": "NOT RUN", "detail": "未找到 Android SDK dexdump"}
        else:
            targets = pick_spotcheck_classes(class_entries)
            dump = dexdump_members(dexdump, dex_path, targets)
            fails = []
            for desc in targets:
                members = dex.members(desc)
                ours_m = {m["descriptor"] for m in members["direct_methods"] + members["virtual_methods"]}
                ours_f = {f["name"] + ":" + f["descriptor"]
                          for f in members["static_fields"] + members["instance_fields"]}
                if ours_m != dump[desc]["methods"]:
                    fails.append("%s methods diff +%d -%d" % (
                        desc, len(ours_m - dump[desc]["methods"]), len(dump[desc]["methods"] - ours_m)))
                if ours_f != dump[desc]["fields"]:
                    fails.append("%s fields diff +%d -%d" % (
                        desc, len(ours_f - dump[desc]["fields"]), len(dump[desc]["fields"] - ours_f)))
            if fails:
                raise SystemExit("FAIL V5: dexdump 抽样不一致：\n" + "\n".join(fails))
            v5 = {"status": "PASS",
                  "detail": "dexdump 独立核对 %d 个类的全部成员 name+descriptor 一致：%s"
                            % (len(targets), "，".join(simple_name(t) for t in targets))}

    verification = {"v1": v1, "v2": v2, "v3": v3, "v4": v4, "v5": v5}
    payload["verification"] = verification
    write_json(OUT_JSON, payload)

    report = build_report(payload, verification)
    OUT_REPORT.parent.mkdir(parents=True, exist_ok=True)
    OUT_REPORT.write_text(report + "\n", encoding="utf-8")

    print("OK classes=%d identified=%d methods=%d/%d fields=%d/%d obf_methods=%d/%d obf_fields=%d/%d"
          % (counts["classes"]["total"], counts["classes"]["identified"],
             counts["methods"]["mapped"], counts["methods"]["total"],
             counts["fields"]["mapped"], counts["fields"]["total"],
             counts["obfuscated_members"]["methods_mapped"], counts["obfuscated_members"]["methods_total"],
             counts["obfuscated_members"]["fields_mapped"], counts["obfuscated_members"]["fields_total"]))
    for k in ("v1", "v2", "v3", "v4", "v5"):
        print("%s %s | %s" % (k.upper(), verification[k]["status"], verification[k]["detail"]))
    print("wrote: %s" % rel(OUT_JSON))
    print("wrote: %s" % rel(OUT_CSV))
    print("wrote: %s" % rel(OUT_REPORT))
    return 0


if __name__ == "__main__":
    sys.exit(main())
