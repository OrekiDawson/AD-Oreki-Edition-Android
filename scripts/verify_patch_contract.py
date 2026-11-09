#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""补丁契约静态守卫（Gradle 的 verifyPatchContract 调用它）。

R91 起的真实口径：**直接检查候选 APK 的已准备解包树**，在 3.21 真实类的 DEX/smali 上核验，
不再依赖 3.19 时代的 o43 / qk4 / c43 / py1 / r51 / te2 文件名，也不依赖 work/mod
是否恰好还留着上一轮构建树。

17 项契约（每项内部可含多个子断言，任一子断言失败即该项失败）：
  1. scripts/ 下所有 Python 能编译；
  2. build_mod.py 的 main() 启用 EC12 限时补丁；
  3. main() 启用「进入即完成」挑战补丁；
  4. 已实测否证的提频补丁（patch_frame_cadence）保持禁用；
  5. 候选 APK 内 EC12 补丁唯一，且 unscale 紧邻限时比较；
  6. Challenges.update（3.21 的 suspend b(...)）只插入 1 次 tick()；
  7. OrekiInstantChallenge 未被误放进 templates/；
  8. OrekiInstantChallenge 类、tick() 与 E/F/y/K/BitSet 生产调用齐全；
  9. 3.21 普通挑战真实入口 a(I) -> normal/a；
 10. 3.21 无限挑战真实入口 c() -> infinity/a；
 11. 3.21 永恒挑战真实入口 c() -> eternity/b；
 12. 记数法：wi4.l() 的序号 9 / 8 映射；
 13. 记数法：z63 的 a/f/v/w 对象身份；
 14. 记数法：新档默认与重开新档写回 Scientific；
 15. 记数法：读档链 b(名字)->d(序号) 与 w 唯一写入；
 16. 记数法：设置页 NotationSpinner 选中项与 w 同源；
 17. 记数法：Scientific / Mixed 分支与 33.0 阈值。

定位原则（AGENTS.md §75 / §0-I-2）：
  - 不建立「旧名 -> 新名」别名表；旧版本类名只作为历史参考，不作为识别依据；
  - 类/方法用真实 DEX 描述符与结构锚点定位，多 DEX（smali / smali_classes2...）全量查找；
  - 符号缺失、重复、歧义一律 fail-closed，不猜、不跳过、不降低门槛。

用法：
    python scripts/verify_patch_contract.py --apk build/r90-stage/反物质维度.apk \
        --tool-report build/gradle-reports/verify-release-tools.json \
        --prepared-dir build/gradle-verify-apk
    python scripts/verify_patch_contract.py --apk ... --json reports/r91-gates/verify-patch-contract.json
    python scripts/verify_patch_contract.py --tree work/mod        # 仅取证调试，不用于正式门禁

退出码：0 = 17/17 全部通过；1 = 有契约失败；2 = 工具/候选 APK/反编译不可用。
"""
import argparse
import pathlib
import json
import py_compile
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SCRIPTS = ROOT / "scripts"
MOD = ROOT / "work" / "mod"
BUILD_MOD = SCRIPTS / "build_mod.py"
VERSION_CONFIG = ROOT / "baseline" / "version-config.json"
BINDINGS_DIR = ROOT / "baseline" / "versions"

PKG_MOD = "com.oreki.antimatterdimensions"
PLAYER_OPTIONS = "Lkajfosz/antimatterdimensions/player/Player$Options;"
PLAYER_CHALLENGE_UPDATE = "Lkajfosz/antimatterdimensions/challenge/antimatter/c;"
INSTANT_CHALLENGE = "Lkajfosz/antimatterdimensions/OrekiInstantChallenge;"
OREKI_SPEED = "Lkajfosz/antimatterdimensions/OrekiSpeed;"
CHALLENGE_BASE = "Lkajfosz/antimatterdimensions/challenge/antimatter/b;"
ETERNITY_CHALLENGE = "Lkajfosz/antimatterdimensions/challenge/eternity/b;"
MOD_BITSET = "Lkajfosz/antimatterdimensions/BitSet;"
NOTATION_SPINNER = "Lkajfosz/antimatterdimensions/ui/other/NotationSpinner;"

SCIENTIFIC_ORDINAL = 0x9   # wi4.l() 序号 9 = "Scientific"
MIXED_SCI_ORDINAL = 0x8    # wi4.l() 序号 8 = "Mixed scientific"
THRESHOLD_33 = "0x4040800000000000L"


class ContractFailure(Exception):
    """契约无法继续执行（缺符号 / 歧义 / 结构不符）。"""


results = []


def check(name, ok, detail="", subs=None):
    """记录一个顶层契约项；subs = [(ok, name, detail), ...]。"""
    subs = subs or []
    results.append({"name": name, "ok": bool(ok), "detail": detail, "subchecks": subs})
    print(f"{'PASS' if ok else 'FAIL'}  {name}" + (f"  — {detail}" if detail else ""))
    for sok, sname, sdetail in subs:
        print(f"    {'PASS' if sok else 'FAIL'}  {sname}" + (f"  — {sdetail}" if sdetail else ""))


def add_sub(subs, ok, name, detail=""):
    subs.append((bool(ok), name, detail))
    return bool(ok)


def need_unique(items, what):
    if len(items) != 1:
        detail = "、".join(str(x) for x in items[:3]) if items else "无命中"
        raise ContractFailure(f"{what} 命中 {len(items)} 处（要求唯一）：{detail}")
    return items[0]


# ---------------------------------------------------------------------------
# smali 索引：多 DEX 全量查找 + 类/方法唯一性 fail-closed
# ---------------------------------------------------------------------------
class SmaliIndex:
    """基于一次 rg 批量索引的 smali 查找器（多 DEX，fail-closed）。

    3.21 候选有 1.5 万+ smali 文件；逐文件 Python 全量扫描在 Windows 上会被
    杀毒/IO 放大到分钟级。这里把「类声明 / 需要的方法声明 / 结构锚点」一次性
    交给 rg 批量匹配，Python 只读命中的少量文件，既保留真实结构断言，又避免
    每个契约项各扫一遍整棵树。
    """

    # 只登记本门禁真正需要的 3.21 入口方法；其余方法都在已定位的类文件内解析。
    _METHODS = {
        ("a", "(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;"): "method:normal",
        ("c", "()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;"): "method:infinity",
        ("c", "()Lkajfosz/antimatterdimensions/challenge/eternity/b;"): "method:eternity",
        ("unscale", "(D)D"): "method:unscale",
    }

    def __init__(self, root: Path):
        self.root = Path(root)
        if not self.root.is_dir():
            raise ContractFailure(f"反编译树不存在：{self.root}")
        self.dirs = sorted(
            d for d in self.root.iterdir()
            if d.is_dir() and re.fullmatch(r"smali(_classes\d+)?", d.name)
        )
        if not self.dirs:
            raise ContractFailure(f"{self.root} 下没有 smali / smali_classes* 目录")
        self._class_cache = {}
        self._extra_classes = {}
        self._patterns = self._build_patterns()
        self._matches, self._all_lines = self._run_index()

    def rel(self, path: Path) -> str:
        return path.relative_to(self.root).as_posix()

    def read(self, path: Path) -> str:
        return Path(path).read_text(encoding="utf-8", errors="ignore")

    def _build_patterns(self):
        pats = {}
        for desc in (PLAYER_OPTIONS, PLAYER_CHALLENGE_UPDATE, INSTANT_CHALLENGE,
                     OREKI_SPEED, CHALLENGE_BASE, ETERNITY_CHALLENGE, MOD_BITSET,
                     NOTATION_SPINNER):
            pats[f"class:{desc}"] = r"^\.class .*" + re.escape(desc) + r"\s*$"
        for (name, desc), pid in self._METHODS.items():
            pats[pid] = r"^\.method .*" + re.escape(name + desc) + r"\s*$"
        markers = {
            "marker:ec12": "OrekiSpeed;->unscale(D)D",
            "marker:instant_tick": "OrekiInstantChallenge;->tick()V",
            "marker:spinner": "NotationSpinner;->setSelection(I)V",
            "marker:scientific": '"Scientific"',
            "marker:mixed": '"Mixed scientific"',
            "marker:b": "->b(Ljava/lang/String;)I",
            "marker:d": "->d(I)Z",
            "marker:v": "->v:L",
            "marker:w": "->w:L",
            "marker:oreki_mult": "OrekiSpeed;->mult()D",
            "marker:challenge_auto": "OrekiChallengeAuto;->tick()V",
            "marker:bitset": "BitSet;->c(I)V",
        }
        for pid, text in markers.items():
            pats[pid] = re.escape(text)
        # 静态持有类的 w 字段（类型在发现 formatter 后再过滤）
        pats["field:w"] = r"^\.field public static(?: final)? w:[^;]+;"
        return pats

    def _run_index(self):
        rg = shutil.which("rg")
        if not rg:
            raise ContractFailure("缺少 ripgrep（rg）；无法在合理时间内索引 3.21 smali 树")
        args = [rg, "-n", "--no-heading", "--color", "never"]
        for pat in self._patterns.values():
            args.extend(["-e", pat])
        args.append(".")
        p = subprocess.run(args, cwd=str(self.root), capture_output=True, text=True,
                           encoding="utf-8", errors="replace", timeout=300)
        if p.returncode not in (0, 1):
            raise ContractFailure(f"rg 批量索引失败 rc={p.returncode}: {p.stderr[-500:]}")
        matches = {}
        lines = {}
        for line in p.stdout.splitlines():
            parts = line.split(":", 2)
            if len(parts) != 3:
                continue
            rel, lineno, text = parts
            try:
                lineno = int(lineno)
            except ValueError:
                continue
            key = (rel, lineno)
            if key not in lines:
                lines[key] = text
            for pid, pat in self._patterns.items():
                if re.search(pat, text):
                    matches.setdefault(pid, []).append((self.root / rel, lineno, text))
        all_lines = [(self.root / rel, lineno, text)
                     for (rel, lineno), text in lines.items()]
        return matches, all_lines

    def _class_of_text(self, text: str) -> str | None:
        for line in text.splitlines()[:20]:
            if line.startswith(".class"):
                m = re.search(r"(L[^;\s]+;)", line)
                return m.group(1) if m else None
        return None

    def class_of_file(self, path: Path) -> str:
        path = Path(path)
        if path not in self._class_cache:
            cls = self._class_of_text(self.read(path))
            if not cls:
                raise ContractFailure(f"{self.rel(path)} 缺少 .class 描述符")
            self._class_cache[path] = cls
        return self._class_cache[path]

    def register_class_file(self, desc: str, path: Path):
        """把语义发现得到的类登记进来（wi4/z63 不在预置 class 模式里）。"""
        self._extra_classes[desc] = Path(path)

    def find_class(self, desc: str) -> Path:
        if desc in self._extra_classes:
            return self._extra_classes[desc]
        hits = self._matches.get(f"class:{desc}", [])
        paths = sorted({p for p, _, _ in hits})
        return need_unique(paths, f"类 {desc}")

    def find_method(self, name: str, desc: str):
        pid = self._METHODS.get((name, desc))
        if pid is None:
            raise ContractFailure(f"未登记的方法查询：{name}{desc}")
        hits = self._matches.get(pid, [])
        path, lineno, text = need_unique(hits, f"方法 {name}{desc}")
        header = text.strip()
        if header.startswith(".method"):
            header = header[len(".method"):].strip()
        return path, self.class_of_file(path), header

    def find_method_in_class(self, class_desc: str, name: str, desc: str):
        p = self.find_class(class_desc)
        hits = [(h, b) for h, b in iter_methods(self.read(p))
                if method_sig(h) == (name, desc)]
        if len(hits) != 1:
            raise ContractFailure(
                f"类 {class_desc} 内方法 {name}{desc} 命中 {len(hits)} 处（要求唯一）")
        return p, class_desc, hits[0][0]

    def methods_in_file(self, path: Path):
        return list(iter_methods(self.read(path)))

    def method_body(self, path: Path, header: str) -> str:
        text = self.read(path)
        pat = re.compile(r"(?m)^\.method\s+" + re.escape(header) + r"\s*$")
        m = pat.search(text)
        if not m:
            raise ContractFailure(f"{self.rel(path)} 找不到方法头：{header}")
        j = text.find("\n.end method", m.start())
        if j < 0:
            raise ContractFailure(f"{self.rel(path)} 方法未闭合：{header}")
        return text[m.start():j]

    def scan_markers(self, markers):
        """返回每个字面量命中的文件集合（来自一次 rg 索引）。"""
        out = {m: set() for m in markers}
        for p, _lineno, text in self._all_lines:
            for m in markers:
                if m in text:
                    out[m].add(p)
        return {m: sorted(v) for m, v in out.items()}

    def files_matching(self, pattern: str):
        rx = re.compile(pattern)
        return sorted({p for p, _lineno, text in self._all_lines if rx.search(text)})


def iter_methods(text: str):
    """产出 (header, body)：header 只保留 .method 之后的签名行。"""
    for m in re.finditer(r"(?m)^\.method\s+(.+)$", text):
        header = m.group(1).strip()
        end = text.find("\n.end method", m.end())
        if end < 0:
            continue
        yield header, text[m.start():end]


def method_sig(header: str):
    """从 smali 方法头取 (方法名, 描述符)。"""
    parts = header.split()
    if not parts:
        return None
    sig = parts[-1]
    if "(" not in sig or not sig.endswith(";"):
        if "(" not in sig:
            return None
    name, rest = sig.split("(", 1)
    return name, "(" + rest


def parse_pswitch_order(body: str):
    """解析 :pswitch_data_x 的 .packed-switch 0x0 顺序，返回 [label, ...]。"""
    matches = list(re.finditer(
        r":pswitch_data_\d+\s*\n\s*\.packed-switch\s+0x0\s*\n(.*?)\.end packed-switch",
        body, re.S))
    if not matches:
        return []
    block = matches[-1].group(1)
    return re.findall(r":(pswitch_\d+)", block)


def case_segments(body: str):
    """切出 :pswitch_N 到下一个 pswitch / 数据表之间的正文。"""
    cut = body.rfind(":pswitch_data_")
    head = body[:cut] if cut >= 0 else body
    labels = list(re.finditer(r"(?m)^\s*:(pswitch_\d+)\s*$", head))
    out = {}
    for i, m in enumerate(labels):
        start = m.end()
        end = labels[i + 1].start() if i + 1 < len(labels) else len(head)
        out.setdefault(m.group(1), head[start:end])
    return out


def parse_l_map(body: str):
    """wi4.l() 的 packed-switch：序号 -> 记数法名称。"""
    order = parse_pswitch_order(body)
    segs = case_segments(body)
    out = {}
    for idx, label in enumerate(order):
        seg = segs.get(label, "")
        m = re.search(r'const-string\s+[^,]+,\s*"([^"]*)"', seg)
        if m:
            out[idx] = m.group(1)
    return out


def parse_clinit_ordinals(clinit: str, formatter: str, holder: str):
    """z63.<clinit> 里 new-instance Lwi4; ... sput-object -> 字段，解出构造序号 B。"""
    out = {}
    pat = re.compile(
        r"new-instance (v\d+), " + re.escape(formatter) + r"\s*\n"
        r"(.*?)"
        r"sput-object \1, " + re.escape(holder) + r"->(\w+):" + re.escape(tdesc(formatter)) + r";",
        re.S)
    for m in pat.finditer(clinit):
        reg, body, field = m.group(1), m.group(2), m.group(3)
        inv = re.search(
            r"invoke-direct(?:/range)? \{([^}]*)\}, " + re.escape(formatter)
            + r"-><init>\(ZZZLjava/lang/String;IB\)V", body)
        if not inv:
            continue
        regs = re.findall(r"v\d+", inv.group(1))
        if not regs:
            continue
        last = regs[-1]
        consts = re.findall(r"const/(?:16|4)\s+" + re.escape(last)
                            + r",\s*(0x[0-9a-fA-F]+)", body[:inv.start()])
        if consts:
            out[field] = int(consts[-1], 16)
    return out


def static_assigns_from(clinit: str, holder: str, src_field: str,
                        src_type: str, dst_field: str, dst_type: str) -> bool:
    """<clinit> 中是否存在 sget-object 源字段 -> sput-object 目标字段。"""
    pat = (r"sget-object (v\d+), " + re.escape(holder) + r"->" + re.escape(src_field)
           + r":" + re.escape(tdesc(src_type)) + r";"
           r"[\s\S]{0,300}?sput-object \1, " + re.escape(holder) + r"->"
           + re.escape(dst_field) + r":" + re.escape(tdesc(dst_type)) + r";")
    return re.search(pat, clinit) is not None


def count_in(text: str, needle: str) -> int:
    return text.count(needle)


def tdesc(desc: str) -> str:
    """smali 类型描述符去掉结尾分号，便于拼 `字段:类型;` 形式。"""
    return desc[:-1] if desc.endswith(";") else desc


# ---------------------------------------------------------------------------
# 3.21 语义定位（全部按真实 DEX 结构；不按旧类名相似性）
# ---------------------------------------------------------------------------
def discover_formatter(index: SmaliIndex):
    """定位记数法格式化类：l()Ljava/lang/String; 内有 packed-switch 且含 9/8 名称。"""
    cands = []
    names = index.scan_markers(['"Scientific"', '"Mixed scientific"'])
    files = sorted(set(names['"Scientific"']) | set(names['"Mixed scientific"']))
    for p in files:
        text = index.read(p)
        if '"Scientific"' not in text or '"Mixed scientific"' not in text:
            continue
        for header, body in iter_methods(text):
            sig = method_sig(header)
            if sig == ("l", "()Ljava/lang/String;") and ".packed-switch" in body:
                cands.append((p, header, body))
    p, header, body = need_unique(cands, "记数法 l()Ljava/lang/String; 唯一候选")
    cls = index._class_of_text(index.read(p))
    if not cls:
        raise ContractFailure(f"{index.rel(p)} 缺少 .class 描述符")
    m = re.search(r"^\.super\s+(L[^;\s]+;)", index.read(p), re.M)
    if not m:
        raise ContractFailure(f"{index.rel(p)} 缺少 .super，无法确认格式化基类")
    index.register_class_file(cls, p)
    return p, cls, m.group(1), header, body


def discover_holder(index: SmaliIndex, formatter: str, formatter_super: str):
    """定位静态持有类：唯一 .field public static w:<formatter_super>;。"""
    pat = r"\.field public static(?: final)? w:" + re.escape(tdesc(formatter_super)) + r";"
    hits = index.files_matching(pat)
    p = need_unique(hits, f"静态字段 w:{formatter_super}")
    text = index.read(p)
    cls = index._class_of_text(text)
    if not cls:
        raise ContractFailure(f"{index.rel(p)} 缺少 .class 描述符")
    for field in ("a", "f", "v"):
        if not re.search(r"\.field public static(?: final)? " + field + r":"
                         + re.escape(tdesc(formatter)) + r";", text):
            raise ContractFailure(f"{index.rel(p)} 缺少字段 {field}:{formatter}")
    clinit_header = None
    for header, body in iter_methods(text):
        if method_sig(header) == ("<clinit>", "()V"):
            clinit_header, clinit_body = header, body
            break
    if clinit_header is None:
        raise ContractFailure(f"{index.rel(p)} 缺少 <clinit>()V")
    index.register_class_file(cls, p)
    return p, cls, clinit_header, clinit_body


def discover_options(index: SmaliIndex):
    """Player$Options 是稳定包名类；取构造默认值、getter、setter。"""
    p = index.find_class(PLAYER_OPTIONS)
    text = index.read(p)
    methods = list(iter_methods(text))
    ctor = None
    getter = None
    setter = None
    for header, body in methods:
        sig = method_sig(header)
        if sig == ("<init>", "()V"):
            ctor = (header, body)
        elif sig == ("I", "()Ljava/lang/String;") and "->notation:Ljava/lang/String;" in body:
            getter = (header, body)
        elif sig and sig[1] == "(Ljava/lang/String;)V" and \
                re.search(r"iput-object p1, p0, " + re.escape(PLAYER_OPTIONS)
                          + r"->notation:Ljava/lang/String;", body):
            setter = (header, body)
    if ctor is None:
        raise ContractFailure(f"{index.rel(p)} 缺少 Player$Options.<init>()V")
    if getter is None:
        raise ContractFailure(f"{index.rel(p)} 缺少 notation getter")
    if setter is None:
        raise ContractFailure(f"{index.rel(p)} 缺少 notation setter")
    return p, ctor, getter, setter


def discover_new_save(index: SmaliIndex, holder: str, formatter: str,
                      formatter_super: str, options: str, setter_ref: str):
    """定位重开新档路径：new Player + holder.v/w + const-string Scientific + Options setter。"""
    cands = []
    files = index.scan_markers(['"Scientific"'])['"Scientific"']
    for p in files:
        text = index.read(p)
        cls = index._class_of_text(text)
        if not cls or not cls.startswith("Lkajfosz/antimatterdimensions/player/"):
            continue
        for header, body in iter_methods(text):
            if ("new-instance" in body and "Lkajfosz/antimatterdimensions/player/Player;" in body
                    and "sput-object" in body and "->a:Lkajfosz/antimatterdimensions/player/Player;" in body
                    and f"{holder}->v:{tdesc(formatter)};" in body
                    and f"{holder}->w:{tdesc(formatter_super)};" in body
                    and '"Scientific"' in body
                    and f"{options}->{setter_ref}" in body):
                cands.append((p, header, body))
    return need_unique(cands, "重开新档路径（new Player + v/w + Scientific + setter）")


def discover_read_path(index: SmaliIndex, holder: str):
    """定位 player 包内的读档回写：b(String)I 后紧跟 d(I)Z。"""
    needle_b = f"{holder}->b(Ljava/lang/String;)I"
    needle_d = f"{holder}->d(I)Z"
    cands = []
    found = index.scan_markers([needle_b, needle_d])
    files = sorted(set(found[needle_b]) | set(found[needle_d]))
    for p in files:
        text = index.read(p)
        cls = index._class_of_text(text)
        if not cls or not cls.startswith("Lkajfosz/antimatterdimensions/player/"):
            continue
        for header, body in iter_methods(text):
            ib = body.find(needle_b)
            id_ = body.find(needle_d)
            if ib >= 0 and id_ > ib:
                cands.append((p, header, body))
    return need_unique(cands, "读档回写 b(名字)->d(序号)")


def discover_spinner(index: SmaliIndex, holder: str, formatter_super: str):
    """定位设置页 NotationSpinner 选中项来源。"""
    needle = "NotationSpinner;->setSelection(I)V"
    files = index.scan_markers([needle])[needle]
    p = need_unique(files, "NotationSpinner.setSelection 调用文件")
    text = index.read(p)
    n = text.count(needle)
    if n != 1:
        raise ContractFailure(f"{index.rel(p)} 中 {needle} 出现 {n} 次（要求 1）")
    pos = text.find(needle)
    pre = text[max(0, pos - 1200):pos]
    if f"{holder}->w:{tdesc(formatter_super)};" not in pre:
        raise ContractFailure(f"{index.rel(p)} 设置页未读取 {holder}->w")
    if "->l()Ljava/lang/String;" not in pre:
        raise ContractFailure(f"{index.rel(p)} 设置页未调用 w.l()")
    if f"{holder}->b(Ljava/lang/String;)I" not in pre:
        raise ContractFailure(f"{index.rel(p)} 设置页未用 b(名字) 反查序号")
    return p, pre


# ---------------------------------------------------------------------------
# 17 项契约
# ---------------------------------------------------------------------------
def check_compile(subs):
    bad = []
    for f in sorted(SCRIPTS.rglob("*.py")):
        try:
            py_compile.compile(str(f),
                               cfile=str(Path(tempfile.gettempdir()) / "oreki_pyc.pyc"),
                               doraise=True)
        except py_compile.PyCompileError as e:
            bad.append(f"{f.name}: {e.msg}")
    add_sub(subs, not bad, "scripts/*.py 全部可编译", "; ".join(bad[:3]))


def check_build_mod_main(subs):
    src = BUILD_MOD.read_text(encoding="utf-8", errors="replace")
    m = re.search(r"\ndef main\(\):(.*?)\nif __name__", src, re.S)
    body = m.group(1) if m else ""
    active = "\n".join(l for l in body.splitlines() if not l.strip().startswith("#"))
    add_sub(subs, re.search(r"^\s*patch_ec12_restriction\(\)\s*$", active, re.M) is not None,
            "main() 启用 patch_ec12_restriction()")
    add_sub(subs, re.search(r"^\s*patch_instant_challenge\(\)\s*$", active, re.M) is not None,
            "main() 启用 patch_instant_challenge()")
    add_sub(subs, re.search(r"^\s*patch_frame_cadence\(\)\s*$", active, re.M) is None,
            "main() 未启用已否证的 patch_frame_cadence()")


def check_template(subs):
    polluted = (SCRIPTS / "payload" / "templates" / "OrekiInstantChallenge.smali").exists()
    add_sub(subs, not polluted, "OrekiInstantChallenge 未被当成模板误放进 templates/",
            "templates 目录不应存在该文件" if polluted else "")


def check_ec12(index: SmaliIndex, subs):
    needle = "OrekiSpeed;->unscale(D)D"
    # EC12 闭包文件/寄存器/锚点来自 3.21 真实 baseline 配置（由真实 DEX 推导），
    # 不是旧版本 p51/k81 别名；这里还要求 unscale -> move-result -> cmpg-double
    # 三者严格相邻，避免把 OrekiInstantChallenge 里无关的 cmpg 误判成 EC12。
    cfg = load_version_config()
    closure = cfg.get("ec12_closure", {})
    expected_file = closure.get("file", "")
    expected_anchor = closure.get("anchor", "").strip()
    reg = closure.get("reg", "v6")
    if not expected_file or not expected_anchor:
        raise ContractFailure("3.21 version-config.json 缺少 ec12_closure.file/anchor")
    seq = re.compile(
        r"OrekiSpeed;->unscale\(D\)D\s*\n\s*move-result-wide "
        + re.escape(reg) + r"\s*\n\s*" + re.escape(expected_anchor))

    hits = []
    files = index.scan_markers([needle])[needle]
    for p in files:
        text = index.read(p)
        n = len(seq.findall(text))
        if n:
            hits.append((p, n))
    if len(hits) != 1:
        add_sub(subs, False, "EC12 unscale 唯一目标",
                f"严格相邻序列命中 {len(hits)} 个文件（要求唯一）：{[index.rel(x[0]) for x in hits]}")
        raise ContractFailure("EC12 限时补丁目标不唯一")
    p, n = hits[0]
    text = index.read(p)
    header = None
    for h, body in iter_methods(text):
        if seq.search(body):
            header = h
            break
    if header is None:
        raise ContractFailure(f"{index.rel(p)} 无法定位 EC12 序列所在方法")
    body = index.method_body(p, header)
    add_sub(subs, True, "EC12 unscale 唯一目标", index.rel(p))
    add_sub(subs, n == 1, "目标文件内严格相邻序列只出现 1 次", f"count={n}")
    add_sub(subs, "Lku4;->h()D" in body, "同方法读取 thisEternity.time（Lku4.h()D）")
    add_sub(subs, expected_anchor in body, "EC12 锚点与 3.21 配置一致", expected_anchor)
    add_sub(subs, index.rel(p) == expected_file, "EC12 闭包文件与 3.21 配置一致",
            f"实际 {index.rel(p)}，配置 {expected_file}")

    # OrekiSpeed.unscale(D)D 的乘除配对
    index.find_class(OREKI_SPEED)
    spath, scls, sheader = index.find_method_in_class(OREKI_SPEED, "unscale", "(D)D")
    sbody = index.method_body(spath, sheader)
    add_sub(subs, "OrekiSpeed;->mult()D" in sbody and "div-double" in sbody,
            "OrekiSpeed.unscale(D)D 与 mult() 同源且执行除法",
            index.rel(spath))


def check_challenge_tick(index: SmaliIndex, subs):
    needle = "OrekiInstantChallenge;->tick()V"
    files = index.scan_markers([needle])[needle]
    total = sum(index.read(p).count(needle) for p in files)
    add_sub(subs, total == 1, "全 APK 只调用 OrekiInstantChallenge.tick() 1 次",
            f"files={[index.rel(p) for p in files]} count={total}")
    p = index.find_class(PLAYER_CHALLENGE_UPDATE)
    text = index.read(p)
    hits = [(h, body) for h, body in iter_methods(text) if needle in body]
    if len(hits) != 1:
        add_sub(subs, False, "Challenges.update 内 tick 位置唯一", f"命中 {len(hits)} 个方法")
        raise ContractFailure("Challenges.update 内 tick 位置不唯一")
    header, body = hits[0]
    add_sub(subs, "b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;" in header,
            "3.21 Challenges.update 为 suspend b(D, ContinuationImpl)", header)
    add_sub(subs, "OrekiChallengeAuto;->tick()V" in body,
            "同方法先调用 OrekiChallengeAuto.tick()（自动进入挑战）")
    add_sub(subs, body.find("OrekiChallengeAuto;->tick()V") < body.find(needle),
            "OrekiChallengeAuto.tick() 位于 OrekiInstantChallenge.tick() 之前")


def check_instant_challenge(index: SmaliIndex, subs):
    p = index.find_class(INSTANT_CHALLENGE)
    text = index.read(p)
    tick = None
    for h, body in iter_methods(text):
        if method_sig(h) == ("tick", "()V"):
            tick = (h, body)
            break
    add_sub(subs, tick is not None, "OrekiInstantChallenge 声明 tick()V")
    if tick is None:
        raise ContractFailure("OrekiInstantChallenge 缺少 tick()V")
    body = tick[1]
    for needle, sname in (
        ("->E(Z)V", "复用挑战完成入口 E(Z)"),
        ("->F(Z)V", "复用 EC addCompletion F(Z)"),
        ("->y()Z", "EC isFullyCompleted 判定 y()Z"),
        ("->K()Z", "已完成的挑战不重复结算 K()Z"),
        ("BitSet;->c(I)V", "EC requirementBits 清零 BitSet.c(I)"),
    ):
        add_sub(subs, needle in body, sname, needle)

    # 生产调用目标必须真实存在（不是只有字符串）
    targets = [
        (CHALLENGE_BASE, "E", "(Z)V"),
        (ETERNITY_CHALLENGE, "F", "(Z)V"),
        (ETERNITY_CHALLENGE, "y", "()Z"),
        (CHALLENGE_BASE, "K", "()Z"),
        (MOD_BITSET, "c", "(I)V"),
    ]
    for cls, name, desc in targets:
        try:
            tp, _, th = index.find_method_in_class(cls, name, desc)
            add_sub(subs, True, f"{cls}->{name}{desc} 真实声明存在", index.rel(tp))
        except ContractFailure as e:
            add_sub(subs, False, f"{cls}->{name}{desc} 真实声明存在", str(e))


def check_challenge_entry(index: SmaliIndex, subs, kind: str):
    if kind == "normal":
        name, desc = "a", "(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;"
        label = "普通挑战入口 a(I) -> normal/a"
        must = [
            "add-int/lit8 p0, p0, -0x1",
            "Ljava/util/List;->get(I)Ljava/lang/Object;",
            "check-cast",
        ]
    elif kind == "infinity":
        name, desc = "c", "()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;"
        label = "无限挑战入口 c() -> infinity/a"
        must = [
            "->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;",
            "->c()I",
            "if-lez",
            "->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;",
        ]
    else:
        name, desc = "c", "()Lkajfosz/antimatterdimensions/challenge/eternity/b;"
        label = "永恒挑战入口 c() -> eternity/b"
        must = [
            "->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;",
            "->b()I",
            "if-lez",
            "->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;",
        ]
    try:
        p, cls, header = index.find_method(name, desc)
    except ContractFailure as e:
        add_sub(subs, False, label, str(e))
        return
    body = index.method_body(p, header)
    add_sub(subs, True, label, f"{index.rel(p)} / {cls}")
    for needle in must:
        add_sub(subs, needle in body, f"{label} 生产逻辑锚点：{needle}")

    # 必须被 OrekiInstantChallenge.tick 真实调用；并在 3.21 bindings 的 CONFIRMED 目标里
    ip = index.find_class(INSTANT_CHALLENGE)
    itext = index.read(ip)
    call = f"{cls}->{name}("
    add_sub(subs, call in itext, f"OrekiInstantChallenge 调用 {cls}->{name}(")
    targets = load_confirmed_targets()
    add_sub(subs, cls in targets, f"{cls} 在 3.21 bindings.json 中为 CONFIRMED 目标",
            f"CONFIRMED 目标数={len(targets)}")


def check_notation_mapping(index: SmaliIndex, subs, formatter_info):
    p, cls, super_cls, header, body = formatter_info
    names = parse_l_map(body)
    add_sub(subs, names.get(SCIENTIFIC_ORDINAL) == "Scientific",
            "wi4.l() 序号 9 = Scientific", repr(names.get(SCIENTIFIC_ORDINAL)))
    add_sub(subs, names.get(MIXED_SCI_ORDINAL) == "Mixed scientific",
            "wi4.l() 序号 8 = Mixed scientific", repr(names.get(MIXED_SCI_ORDINAL)))
    add_sub(subs, len(names) == 10, "wi4.l() packed-switch 覆盖 10 个序号", f"len={len(names)}")
    # 格式化方法真实存在
    try:
        dp, _, dh = index.find_method_in_class(cls, "d",
                                               "(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;")
        add_sub(subs, True, "wi4.d(I,BigDouble,Z) 真实声明存在", index.rel(dp))
    except ContractFailure as e:
        add_sub(subs, False, "wi4.d(I,BigDouble,Z) 真实声明存在", str(e))


def check_notation_identity(index: SmaliIndex, subs, formatter_info, holder_info):
    p, cls, super_cls, header, body = formatter_info
    hp, hcls, chdr, clinit = holder_info
    ords = parse_clinit_ordinals(clinit, cls, hcls)
    add_sub(subs, ords.get("a") == SCIENTIFIC_ORDINAL,
            "z63.a 是序号 9 的 Scientific 实例", f"实际 B={ords.get('a')}")
    add_sub(subs, ords.get("f") == MIXED_SCI_ORDINAL,
            "z63.f 仍是序号 8 的 Mixed scientific（对照不变量）", f"实际 B={ords.get('f')}")
    add_sub(subs, static_assigns_from(clinit, hcls, "a", cls, "v", cls),
            "z63.<clinit> 的 z63.v 取自 z63.a（新档 w=v 需要）")
    add_sub(subs, static_assigns_from(clinit, hcls, "a", cls, "w", super_cls),
            "z63.<clinit> 的 z63.w 取自 z63.a")
    add_sub(subs, not static_assigns_from(clinit, hcls, "f", cls, "w", super_cls),
            "z63.<clinit> 没有把 z63.f 写给 z63.w")
    w_writes = len(re.findall(r"sput-object \w+, " + re.escape(hcls)
                              + r"->w:" + re.escape(tdesc(super_cls)) + r";", index.read(hp)))
    add_sub(subs, w_writes == 2, "z63 内对 w 的写入只有 2 处（<clinit> + d(I)）", f"实际 {w_writes}")


def check_notation_defaults(index: SmaliIndex, subs, formatter_info, holder_info):
    p, cls, super_cls, header, body = formatter_info
    hp, hcls, chdr, clinit = holder_info
    op, ctor, getter, setter = discover_options(index)
    otext = index.read(op)
    ctor_body = ctor[1]
    m = re.search(r'const-string (v\d+), "([^"]*)"'
                  r'[\s\S]{0,300}?iput-object \1, p0, ' + re.escape(PLAYER_OPTIONS)
                  + r'->notation:Ljava/lang/String;', ctor_body)
    add_sub(subs, bool(m) and m.group(2) == "Scientific",
            '新档默认 Options.notation = "Scientific"', f"实际 {m.group(2)!r}" if m else "未找到")
    add_sub(subs, "->notation:Ljava/lang/String;" in getter[1],
            "Options.notation getter 读取真实字段")
    add_sub(subs, "iput-object p1, p0, " + PLAYER_OPTIONS + "->notation:Ljava/lang/String;" in setter[1],
            "Options.notation setter 写入真实字段")
    setter_sig = method_sig(setter[0])
    if setter_sig is None:
        raise ContractFailure("无法解析 Options setter 签名")
    setter_name, setter_desc = setter_sig
    setter_ref = setter_name + setter_desc
    try:
        np, nheader, nbody = discover_new_save(index, hcls, cls, super_cls, PLAYER_OPTIONS, setter_ref)
    except ContractFailure as e:
        add_sub(subs, False, "重开新档路径写入 Scientific", str(e))
        return
    add_sub(subs, True, "重开新档路径写入 Scientific", f"{index.rel(np)} / {nheader}")
    add_sub(subs, f"{hcls}->v:{tdesc(cls)};" in nbody, "重开新档设置 z63.v")
    add_sub(subs, f"{hcls}->w:{tdesc(super_cls)};" in nbody, "重开新档设置 z63.w")
    add_sub(subs, '"Scientific"' in nbody, '重开新档写入 "Scientific"')
    add_sub(subs, f"{PLAYER_OPTIONS}->{setter_ref}" in nbody, "重开新档调用 Options setter")


def check_notation_read(index: SmaliIndex, subs, formatter_info, holder_info):
    p, cls, super_cls, header, body = formatter_info
    hp, hcls, chdr, clinit = holder_info
    try:
        rp, rheader, rbody = discover_read_path(index, hcls)
    except ContractFailure as e:
        add_sub(subs, False, "读档链 b(名字)->d(序号)", str(e))
        return
    add_sub(subs, True, "读档链 b(名字)->d(序号)", f"{index.rel(rp)} / {rheader}")
    add_sub(subs, f"{hcls}->b(Ljava/lang/String;)I" in rbody, "读档链调用 b(String)")
    add_sub(subs, f"{hcls}->d(I)Z" in rbody, "读档链调用 d(I)")

    try:
        dp, dcls, dh = index.find_method_in_class(hcls, "d", "(I)Z")
    except ContractFailure as e:
        add_sub(subs, False, "z63.d(I)Z 真实声明", str(e))
        return
    dbody = index.method_body(dp, dh)
    for needle, sname in (
        (f"{hcls}->w:{tdesc(super_cls)};", "d(I) 读取 z63.w"),
        ("->l()Ljava/lang/String;", "d(I) 用 w.l() 取当前名称"),
        (f"{hcls}->b(Ljava/lang/String;)I", "d(I) 用 b(名字) 反查序号"),
        ("if-ne", "d(I) 比较当前序号与目标序号"),
        (f"{hcls}->u:[{super_cls}", "d(I) 访问序号表 z63.u"),
        ("aget-object", "d(I) 从 z63.u 取目标实例"),
        (f"sput-object ", "d(I) 写回 z63.w"),
    ):
        add_sub(subs, needle in dbody, sname, needle)
    add_sub(subs, f"sput-object" in dbody and f"{hcls}->w:{tdesc(super_cls)};" in dbody,
            "d(I) 内部写回 z63.w（对象身份同步）")

    try:
        bp, bcls, bh = index.find_method_in_class(hcls, "b", "(Ljava/lang/String;)I")
    except ContractFailure as e:
        add_sub(subs, False, "z63.b(String)I 真实声明", str(e))
        return
    bbody = index.method_body(bp, bh)
    add_sub(subs, f"{hcls}->c()Ljava/util/ArrayList;" in bbody, "b(名字) 使用 c() 的同一列表")
    add_sub(subs, "Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I" in bbody,
            "b(名字) 用 indexOf 得到序号")
    add_sub(subs, "Ljava/lang/Math;->max(II)I" in bbody, "b(名字) 用 max(0, index) 兜底")

    w_writes = len(re.findall(r"sput-object \w+, " + re.escape(hcls)
                              + r"->w:" + re.escape(tdesc(super_cls)) + r";", index.read(hp)))
    add_sub(subs, w_writes == 2, "z63 内 w 写入唯一（<clinit> + d(I)）", f"实际 {w_writes}")


def check_notation_spinner(index: SmaliIndex, subs, formatter_info, holder_info):
    p, cls, super_cls, header, body = formatter_info
    hp, hcls, chdr, clinit = holder_info
    try:
        sp, pre = discover_spinner(index, hcls, super_cls)
    except ContractFailure as e:
        add_sub(subs, False, "设置页选自 z63.w", str(e))
        return
    add_sub(subs, True, "设置页选自 z63.w", index.rel(sp))
    add_sub(subs, f"{hcls}->w:{tdesc(super_cls)};" in pre, "设置页读取 z63.w")
    add_sub(subs, "->l()Ljava/lang/String;" in pre, "设置页调用 w.l()")
    add_sub(subs, f"{hcls}->b(Ljava/lang/String;)I" in pre, "设置页用 b(名字) 反查序号")
    try:
        nsp = index.find_class(NOTATION_SPINNER)
        add_sub(subs, True, "NotationSpinner 类真实存在", index.rel(nsp))
    except ContractFailure as e:
        add_sub(subs, False, "NotationSpinner 类真实存在", str(e))


def check_notation_branches(index: SmaliIndex, subs, formatter_info):
    p, cls, super_cls, header, body = formatter_info
    try:
        dp, dcls, dh = index.find_method_in_class(
            cls, "d", "(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;")
    except ContractFailure as e:
        add_sub(subs, False, "wi4.d 真实声明", str(e))
        return
    dbody = index.method_body(dp, dh)
    order = parse_pswitch_order(dbody)
    add_sub(subs, len(order) == 10, "wi4.d packed-switch 覆盖 10 个序号", f"len={len(order)}")
    if len(order) < 10:
        raise ContractFailure("wi4.d packed-switch 不足 10 项")
    segs = case_segments(dbody)
    sci = segs.get(order[SCIENTIFIC_ORDINAL], "")
    mix = segs.get(order[MIXED_SCI_ORDINAL], "")
    add_sub(subs, f"{super_cls}->f(DZ)" in sci, "Scientific 分支调用 f(DZ) 格式化指数")
    add_sub(subs, "cmpl-double" not in sci, "Scientific 分支没有指数分流")
    th = re.search(r"const-wide (v\d+), " + re.escape(THRESHOLD_33), dbody)
    add_sub(subs, th is not None, "Mixed 的 33.0 分流阈值常量仍在", THRESHOLD_33)
    add_sub(subs, bool(th) and re.search(r"cmpl-double \w+, \w+, " + re.escape(th.group(1)), mix) is not None,
            "Mixed 分支用该阈值做 cmpl-double 分流")
    add_sub(subs, f"{super_cls}->f(DZ)" in mix, "Mixed 分支调用同一行 f(DZ) 格式化指数")


# ---------------------------------------------------------------------------
# 版本 / 反编译 / 绑定
# ---------------------------------------------------------------------------
def load_version_config():
    if not VERSION_CONFIG.is_file():
        raise ContractFailure(f"缺少 {VERSION_CONFIG}")
    cfg = json.loads(VERSION_CONFIG.read_text(encoding="utf-8"))
    current = cfg.get("current")
    if not current:
        raise ContractFailure("baseline/version-config.json 缺少 current")
    ver = cfg.get("versions", {}).get(current, {})
    return ver


def load_expected_version():
    cfg = json.loads(VERSION_CONFIG.read_text(encoding="utf-8"))
    current = cfg.get("current")
    man = BINDINGS_DIR / current / "manifest.json"
    if not man.is_file():
        raise ContractFailure(f"缺少 {man}")
    meta = json.loads(man.read_text(encoding="utf-8"))["android"]
    return {
        "version": current,
        "version_name": meta.get("version_name"),
        "version_code": str(meta.get("version_code")),
    }


def load_confirmed_targets():
    """读取当前 3.21 bindings 的 CONFIRMED 类目标（仅用于交叉核验）。"""
    cfg = json.loads(VERSION_CONFIG.read_text(encoding="utf-8"))
    current = cfg.get("current")
    bp = BINDINGS_DIR / current / "bindings.json"
    if not bp.is_file():
        raise ContractFailure(f"缺少 {bp}")
    data = json.loads(bp.read_text(encoding="utf-8"))
    if data.get("target_version") != current:
        raise ContractFailure(f"bindings target_version={data.get('target_version')} 与 current={current} 不符")
    return {v.get("to") for v in data.get("classes", {}).values()
            if v.get("status") == "CONFIRMED" and v.get("to")}


def resolve_apk(arg_apk: str) -> Path:
    if arg_apk:
        p = Path(arg_apk)
        if not p.is_absolute():
            p = ROOT / p
        if not p.is_file():
            raise ContractFailure(f"候选 APK 不存在：{p}")
        return p
    for rel in ("build/r90-stage/反物质维度.apk",
                "build/gradle-stage/反物质维度.apk",
                "release/反物质维度.apk"):
        p = ROOT / rel
        if p.is_file():
            return p
    raise ContractFailure("找不到候选 APK；请显式传 --apk")


# ---------------------------------------------------------------------------
# 主流程
# ---------------------------------------------------------------------------
def main():
    ap = argparse.ArgumentParser(description="R91 补丁契约门禁（真实候选 APK）")
    ap.add_argument("--apk", default="", help="候选 APK；Gradle verifyPatchContract 会传入")
    ap.add_argument("--tree", default="", help="仅调试：已反编译的 smali 树（不用于正式门禁）")
    ap.add_argument("--json", default="", help="可选 JSON 报告路径")
    ap.add_argument("--tool-report", default="", help="Gradle prepareVerifyRelease 的工具报告")
    ap.add_argument("--prepared-dir", default="", help="Gradle/apktool 已准备好的候选解包目录")
    args = ap.parse_args()

    apk_info = {}
    try:
        if args.tree:
            tree = Path(args.tree)
            if not tree.is_absolute():
                tree = ROOT / tree
            print(f"调试模式（--tree）：{tree}")
            apk = None
        else:
            apk = resolve_apk(args.apk)
            if not args.tool_report or not args.prepared_dir:
                raise ContractFailure("正式门禁必须提供 --tool-report 与 --prepared-dir")
            report_path = Path(args.tool_report)
            prepared_dir = Path(args.prepared_dir)
            try:
                report = json.loads(report_path.read_text(encoding="utf-8"))
            except (OSError, json.JSONDecodeError) as exc:
                raise ContractFailure(f"Gradle 工具报告不可用：{report_path}: {exc}") from exc
            if Path(str(report.get("apk", ""))).resolve() != apk.resolve():
                raise ContractFailure("Gradle 工具报告与候选 APK 不一致")
            if int(report.get("apktool_exit", 1)) != 0 or not any(prepared_dir.glob("smali*")):
                raise ContractFailure(f"Gradle/apktool 解包目录不可用：{prepared_dir}")
            size = int(report.get("size", 0))
            digest = str(report.get("sha256", ""))
            if size != apk.stat().st_size or not re.fullmatch(r"[0-9a-f]{64}", digest):
                raise ContractFailure("Gradle 工具报告中的 APK 大小或 SHA-256 无效")
            badging = (report.get("badging") or {}).get("output", "")
            if int((report.get("badging") or {}).get("exit", 1)) != 0:
                raise ContractFailure("Gradle/AAPT2 badging 阶段失败")
            pkg_match = re.search(r"package: name='([^']+)'", badging)
            vcode_match = re.search(r"versionCode='([^']+)'", badging)
            vname_match = re.search(r"versionName='([^']+)'", badging)
            if not (pkg_match and vcode_match and vname_match):
                raise ContractFailure("Gradle 工具报告未解析到 package/versionCode/versionName")
            pkg, vcode, vname = pkg_match.group(1), vcode_match.group(1), vname_match.group(1)
            expected = load_expected_version()
            print(f"候选 APK: {apk}  {apk.stat().st_size:,} B  SHA-256 {digest}")
            print(f"包名={pkg}  versionCode={vcode}  versionName={vname}")
            if pkg != PKG_MOD:
                raise ContractFailure(f"包名不符：{pkg}（期望 {PKG_MOD}）")
            if vcode != expected["version_code"] or vname != expected["version_name"]:
                raise ContractFailure(
                    f"候选版本不符：{vname}/{vcode}（期望 {expected['version_name']}/{expected['version_code']}）")
            tree = prepared_dir
            apk_info = {"apk": str(apk), "size": size, "sha256": digest,
                        "package": pkg, "versionCode": vcode, "versionName": vname}
        index = SmaliIndex(tree)
        print(f"smali 目录：{[d.name for d in index.dirs]}  命中索引行={len(index._all_lines)}\n")
    except ContractFailure as e:
        print(f"!! 前置失败：{e}")
        return 2

    # 1：构建脚本语法
    subs = []
    check_compile(subs)
    check("scripts/*.py 全部可编译", all(x[0] for x in subs),
          "" if all(x[0] for x in subs) else next(x[2] for x in subs if not x[0]), subs)

    # 2-4：build_mod.py main() 的三个独立契约项（与历史 17 项口径一致）
    subs = []
    check_build_mod_main(subs)
    for ok, sname, sdetail in subs:
        check(sname, ok, "" if ok else sdetail)

    # 7：模板污染（放在 APK 检查之前，纯构建树断言）
    subs = []
    check_template(subs)
    check("OrekiInstantChallenge 未被当成模板误放进 templates/", all(x[0] for x in subs),
          "" if all(x[0] for x in subs) else next(x[2] for x in subs if not x[0]), subs)

    # 5-17：候选 APK / 调试树
    def run(name, fn):
        subs = []
        try:
            fn(subs)
            ok = all(x[0] for x in subs)
            detail = "" if ok else next(x[2] for x in subs if not x[0])
        except ContractFailure as e:
            ok = False
            detail = str(e)
            subs.append((False, "契约执行", detail))
        except Exception as e:  # 防止单项异常吞掉整轮
            ok = False
            detail = f"{type(e).__name__}: {e}"
            subs.append((False, "契约执行异常", detail))
        check(name, ok, detail, subs)

    run("EC12 补丁唯一且位于比较之前（候选 APK）", lambda s: check_ec12(index, s))
    run("Challenges.update 只插入 1 次 tick()（候选 APK）", lambda s: check_challenge_tick(index, s))
    run("OrekiInstantChallenge 类与 ABI（候选 APK）", lambda s: check_instant_challenge(index, s))
    run("3.21 普通挑战入口 a(I) -> normal/a（候选 APK）",
        lambda s: check_challenge_entry(index, s, "normal"))
    run("3.21 无限挑战入口 c() -> infinity/a（候选 APK）",
        lambda s: check_challenge_entry(index, s, "infinity"))
    run("3.21 永恒挑战入口 c() -> eternity/b（候选 APK）",
        lambda s: check_challenge_entry(index, s, "eternity"))

    # 记数法：先做一次语义定位，供后续 6 项共用
    fmt_info = None
    try:
        fmt_info = discover_formatter(index)
    except ContractFailure as e:
        fmt_fail = str(e)
    else:
        fmt_fail = ""

    if fmt_info is None:
        run("记数法：序号 9/8 映射（候选 APK）",
            lambda s: (_ for _ in ()).throw(ContractFailure(fmt_fail)))
        run("记数法：a/f/v/w 对象身份（候选 APK）",
            lambda s: (_ for _ in ()).throw(ContractFailure(fmt_fail)))
        run("记数法：新档默认与重开新档写回（候选 APK）",
            lambda s: (_ for _ in ()).throw(ContractFailure(fmt_fail)))
        run("记数法：读档链 b()->d() 与 w 唯一写入（候选 APK）",
            lambda s: (_ for _ in ()).throw(ContractFailure(fmt_fail)))
        run("记数法：设置页选中项与 w 同源（候选 APK）",
            lambda s: (_ for _ in ()).throw(ContractFailure(fmt_fail)))
        run("记数法：Scientific/Mixed 分支与 33.0 阈值（候选 APK）",
            lambda s: (_ for _ in ()).throw(ContractFailure(fmt_fail)))
    else:
        formatter_path, formatter_cls, formatter_super, formatter_header, formatter_body = fmt_info
        holder_info = None
        holder_fail = ""
        try:
            holder_info = discover_holder(index, formatter_cls, formatter_super)
        except ContractFailure as e:
            holder_fail = str(e)

        run("记数法：序号 9/8 映射（候选 APK）",
            lambda s: check_notation_mapping(index, s, fmt_info))
        if holder_info is None:
            for name in (
                "记数法：a/f/v/w 对象身份（候选 APK）",
                "记数法：新档默认与重开新档写回（候选 APK）",
                "记数法：读档链 b()->d() 与 w 唯一写入（候选 APK）",
                "记数法：设置页选中项与 w 同源（候选 APK）",
            ):
                run(name, lambda s, msg=holder_fail: (_ for _ in ()).throw(ContractFailure(msg)))
        else:
            run("记数法：a/f/v/w 对象身份（候选 APK）",
                lambda s: check_notation_identity(index, s, fmt_info, holder_info))
            run("记数法：新档默认与重开新档写回（候选 APK）",
                lambda s: check_notation_defaults(index, s, fmt_info, holder_info))
            run("记数法：读档链 b()->d() 与 w 唯一写入（候选 APK）",
                lambda s: check_notation_read(index, s, fmt_info, holder_info))
            run("记数法：设置页选中项与 w 同源（候选 APK）",
                lambda s: check_notation_spinner(index, s, fmt_info, holder_info))
        run("记数法：Scientific/Mixed 分支与 33.0 阈值（候选 APK）",
            lambda s: check_notation_branches(index, s, fmt_info))

    failed = [r for r in results if not r["ok"]]
    print(f"\n{len(results) - len(failed)}/{len(results)} 项通过")
    if args.json:
        out = Path(args.json)
        out.parent.mkdir(parents=True, exist_ok=True)
        payload = {"apk": apk_info, "tree": str(tree), "checks": results,
                   "passed": len(results) - len(failed), "total": len(results)}
        out.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")
        print(f"报告：{out}")
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())
