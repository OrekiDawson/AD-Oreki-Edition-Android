#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R106-02 工作流 C：原版 Smali 钩子迁移台账生成器。

背景
----
旧链（build_mod.py + apktool）把 MOD 钩子直接写进原版混淆 smali；AGP 迁移要求
这些补丁点全部收口成 Kotlin 业务 + 极薄 ABI 转发。本脚本把 build_mod.py /
oreki_dark_theme.py / build.gradle 里所有「会改写原版 smali」的补丁点解析成
可执行台账，并用 work/mod（最近一次构建的实测树）与 work/base_decoded_321
（3.21 原始反编译树）机械核对每条证据。

设计原则
--------
* 语义字段（category / mod_behavior / bridge_kind / migration_status /
  agp_replacement）由人工审阅 build_mod.py 各 patch_*() 的 docstring、note() 与
  注入片段后标注；
* 证据字段（原版类 descriptor、原版方法、锚点、work/mod 行号、插入行）全部由
  本脚本自动计算并断言，不接受手写；
* 任何断言失败都 fail-closed 退出（台账与工作树不一致时必须停下来修，而不是
  输出一份「看起来对」的台账）；
* 不执行构建、不修改 work/ 与源码，只读。

用法
----
    python3 scripts/hook_ledger_build.py            # 生成 md + json
    python3 scripts/hook_ledger_build.py --check    # 只校验，不写文件
"""
from __future__ import annotations

import argparse
import ast
import json
import re
import sys
from collections import Counter, OrderedDict
from datetime import datetime
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
MOD = ROOT / "work" / "mod"
BASE = ROOT / "work" / "base_decoded_321"
BUILD_MOD = ROOT / "scripts" / "build_mod.py"
DARK_THEME = ROOT / "scripts" / "oreki_dark_theme.py"
GRADLE = ROOT / "build.gradle"
KOTLIN_DIR = ROOT / "scripts" / "payload" / "kotlin"
PAYLOAD_SMALI = ROOT / "scripts" / "payload" / "smali"
BUILD_KOTLIN = ROOT / "scripts" / "build_kotlin.py"
R106_01 = ROOT / "reports" / "R106-01" / "smali-hook-evidence.txt"
OUT_DIR = ROOT / "reports" / "R106-02"

CATEGORIES = [
    "Game Tick/时间推进",
    "阶段判定",
    "Player 状态读写/存档",
    "大坍缩/永恒/现实入口",
    "自动购买器状态与调度",
    "GUI 刷新/导航",
    "挑战判定与结算",
    "其他注入点",
]

MOD_DESC_RE = re.compile(
    r"Lkajfosz/antimatterdimensions/(?:oreki/[A-Za-z0-9_$]+|Oreki[A-Za-z0-9_$]+"
    r"|prestige/Oreki[A-Za-z0-9_$]+|tutorial/[A-Za-z0-9_$]+);"
)
CLASS_LINE_RE = re.compile(r"^\.class\s+.*?(L[^;]+;)\s*$", re.M)
METHOD_LINE_RE = re.compile(r"^\.method\s+(.*)$")


# --------------------------------------------------------------------------- #
# 基础工具
# --------------------------------------------------------------------------- #
def read_norm(path: Path) -> list[str]:
    """按行读取并把 CRLF 归一成 LF（work/base_decoded_321 是 CRLF，work/mod 是 LF）。"""
    text = path.read_text(encoding="utf-8", errors="replace")
    return text.replace("\r\n", "\n").split("\n")


def class_descriptor(lines: list[str]) -> str:
    for line in lines:
        if line.startswith(".class "):
            m = CLASS_LINE_RE.match(line)
            if m:
                return m.group(1)
    raise ValueError("找不到 .class 行")


def method_before(lines: list[str], idx: int) -> str:
    for i in range(idx, -1, -1):
        m = METHOD_LINE_RE.match(lines[i])
        if m:
            return m.group(1).strip()
    return ""


def method_after(lines: list[str], idx: int) -> str:
    for i in range(idx, len(lines)):
        m = METHOD_LINE_RE.match(lines[i])
        if m:
            return m.group(1).strip()
    return ""


def parse_java_name(desc: str) -> str:
    return desc[1:-1].replace("/", ".") if desc.startswith("L") else desc


def iter_smali_roots():
    for d in sorted(MOD.glob("smali*")):
        if d.is_dir():
            yield d


# --------------------------------------------------------------------------- #
# Kotlin / payload 类索引（用于把注入代码里的 MOD 类引用归类）
# --------------------------------------------------------------------------- #
def kotlin_classes() -> dict:
    """descriptor -> 源文件。"""
    out = {}
    for f in sorted(KOTLIN_DIR.rglob("*.kt")):
        text = f.read_text(encoding="utf-8", errors="replace")
        m = re.search(r"^package\s+(\S+)", text, re.M)
        pkg = m.group(1) if m else ""
        for name in re.findall(
            r"^(?:@\S+\s*)?(?:internal\s+|public\s+|private\s+)?"
            r"(?:object|class|abstract class|open class|data class|enum class)\s+(\w+)",
            text,
            re.M,
        ):
            out["L" + pkg.replace(".", "/") + "/" + name + ";"] = f
    return out


def payload_smali_classes() -> dict:
    """payload 源 smali 的 descriptor -> 源文件（含 Kotlin 已接管的同名类）。"""
    out = {}
    for f in sorted(PAYLOAD_SMALI.rglob("*.smali")):
        lines = read_norm(f)
        try:
            out[class_descriptor(lines)] = f
        except ValueError:
            continue
    return out


def kotlin_owned_classes() -> list:
    """从 build_kotlin.py 的 KOTLIN_OWNED_CLASSES 字面量读取（唯一来源）。"""
    tree = ast.parse(BUILD_KOTLIN.read_text(encoding="utf-8"))
    for node in tree.body:
        if isinstance(node, ast.Assign):
            for target in node.targets:
                if isinstance(target, ast.Name) and target.id == "KOTLIN_OWNED_CLASSES":
                    return sorted(ast.literal_eval(node.value))
    return []


# --------------------------------------------------------------------------- #
# 构建脚本行号 -> 函数名
# --------------------------------------------------------------------------- #
def build_function_by_line(path: Path) -> dict:
    """source line -> 最内层 def 名（用于校验补丁点归属函数）。"""
    text = path.read_text(encoding="utf-8")
    tree = ast.parse(text)
    table = {}

    def walk(node, stack):
        if isinstance(node, (ast.FunctionDef, ast.AsyncFunctionDef)):
            stack = stack + [node.name]
            for ln in range(node.lineno, (node.end_lineno or node.lineno) + 1):
                table[ln] = stack[-1]
        for child in ast.iter_child_nodes(node):
            walk(child, stack)

    walk(tree, [])
    return table


def verify_build_ref(ref: dict, func_table: dict, source_path: Path) -> dict:
    """校验 (行号, 包含串) 仍然成立；漂移时在全文内找最近命中并记录。"""
    lines = source_path.read_text(encoding="utf-8").splitlines()
    want = ref["contains"]
    recorded = ref["line"]
    resolved = None
    if 1 <= recorded <= len(lines) and want in lines[recorded - 1]:
        resolved = recorded
    else:
        hits = [i + 1 for i, line in enumerate(lines) if want in line]
        if not hits:
            raise SystemExit(
                "[FAIL] %s:%s 找不到锚点片段 %r，台账已与源码漂移，请更新 SITE_SPECS。"
                % (ref["file"], recorded, want)
            )
        resolved = min(hits, key=lambda h: abs(h - recorded))
    fn = func_table.get(resolved, "")
    if ref.get("function") and fn and fn != ref["function"]:
        raise SystemExit(
            "[FAIL] %s:%s 属于 %s()，台账记为 %s()，请修正。"
            % (ref["file"], resolved, fn, ref["function"])
        )
    return {
        "file": ref["file"],
        "line": resolved,
        "recorded_line": recorded,
        "function": fn,
        "anchor": want,
        "drifted": resolved != recorded,
    }


# --------------------------------------------------------------------------- #
# diff 证据：原版树 vs 实测树（按文件缓存；大文件序列比对只做一次）
# --------------------------------------------------------------------------- #
_DIFF_CACHE = {}


def get_file_diff(base_path: Path, mod_path: Path):
    """返回 (base_lines, mod_lines, opcodes)；同一文件只算一次。"""
    key = (str(base_path), str(mod_path))
    if key in _DIFF_CACHE:
        return _DIFF_CACHE[key]
    import difflib

    base_lines = read_norm(base_path)
    mod_lines = read_norm(mod_path)
    ops = difflib.SequenceMatcher(None, base_lines, mod_lines, autojunk=False).get_opcodes()
    _DIFF_CACHE[key] = (base_lines, mod_lines, ops)
    return _DIFF_CACHE[key]


def _nonblank_before(lines: list, idx: int):
    """取 idx 之前最近的非空行（跳过 .line / 空行等无信息行）。"""
    for i in range(idx, -1, -1):
        if lines[i].strip():
            return lines[i], idx - i
    return "", 0


def diff_block_for(mod_lines: list, base_lines: list, opcodes: list, hit_idx: int) -> dict:
    """找出与 mod hit_idx 关联的插入/替换块，返回锚点、新增行、删除行。

    命中行若落在 equal 块（标记串在基线与 MOD 同形，例如常量原本就是目标值），
    退化为「距离最近的非 equal 块」，并在结果里记录 nearest_distance/hit_inside。
    """
    chosen = None
    best_dist = None
    for tag, i1, i2, j1, j2 in opcodes:
        if tag == "equal":
            continue
        inside = j1 <= hit_idx < j2 or (j1 == j2 == hit_idx)
        dist = 0 if inside else min(abs(hit_idx - j1), abs(hit_idx - j2))
        if inside:
            chosen = (tag, i1, i2, j1, j2, 0, True)
            break
        if best_dist is None or dist < best_dist:
            best_dist = dist
            chosen = (tag, i1, i2, j1, j2, dist, False)
    if chosen is None:
        return {
            "opcode": "equal",
            "base_from": hit_idx + 1,
            "base_to": hit_idx + 1,
            "mod_from": hit_idx + 1,
            "mod_to": hit_idx + 1,
            "added_lines": [],
            "removed_lines": [],
            "anchor": "",
            "base_anchor": "",
            "nearest_distance": 0,
            "hit_inside": False,
        }
    tag, i1, i2, j1, j2, dist, inside = chosen
    anchor, _ = _nonblank_before(mod_lines, j1 - 1) if j1 > 0 else ("", 0)
    base_anchor, _ = _nonblank_before(base_lines, i1 - 1) if i1 > 0 else ("", 0)
    return {
        "opcode": tag,
        "base_from": i1 + 1,
        "base_to": i2,
        "mod_from": j1 + 1,
        "mod_to": j2,
        "added_lines": mod_lines[j1:j2],
        "removed_lines": base_lines[i1:i2],
        "anchor": anchor,
        "base_anchor": base_anchor,
        "nearest_distance": dist,
        "hit_inside": inside,
    }


# --------------------------------------------------------------------------- #
# 站点规格（语义字段人工标注；证据字段由上面的函数机械生成）
# --------------------------------------------------------------------------- #
def T(path, markers, scope="original", method_scope="enclosing", method_hint=None):
    """target helper：markers = [(regex, expected_hit_count), ...]。"""
    return {
        "mod_path": path,
        "scope": scope,
        "method_scope": method_scope,
        "method_hint": method_hint,
        "markers": [{"pattern": p, "expected": n} for p, n in markers],
    }


def S(site_id, source, patch_function, refs, category, semantic_hint, targets,
      mod_behavior, bridge_kind, existing_kotlin, migration_status, agp_replacement,
      risk, notes="", action="迁移", effective=True, scope="original",
      semantic_confidence="high"):
    return {
        "id": site_id,
        "source": source,
        "patch_function": patch_function,
        "build_refs": refs,
        "category": category,
        "semantic_hint": semantic_hint,
        "targets": targets,
        "mod_behavior": mod_behavior,
        "bridge_kind": bridge_kind,
        "existing_kotlin": existing_kotlin,
        "migration_status": migration_status,
        "agp_replacement": agp_replacement,
        "risk": risk,
        "notes": notes,
        "action": action,
        "effective": effective,
        "scope": scope,
        "semantic_confidence": semantic_confidence,
    }


def K(fqcn, symbol, file):
    return {"class": fqcn, "symbol": symbol, "file": file}


OK = "kajfosz.antimatterdimensions.oreki.OrekiStageAuto"
OKT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt"
OIU = "kajfosz.antimatterdimensions.oreki.OrekiIu15Sprint"
OIUT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiIu15Sprint.kt"
OAUTO = "kajfosz.antimatterdimensions.OrekiAuto"
OAUTOT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt"
OGATE = "kajfosz.antimatterdimensions.oreki.OrekiAutoEternityGate"
OGATET = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiAutoEternityGate.kt"
OIPS = "kajfosz.antimatterdimensions.oreki.OrekiIpGainScale"
OIPST = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiIpGainScale.kt"
OECA = "kajfosz.antimatterdimensions.oreki.OrekiEcAutomation"
OECAT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiEcAutomation.kt"
OGUI = "kajfosz.antimatterdimensions.oreki.OrekiGuiStage"
OGUIT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiGuiStage.kt"
ONAV = "kajfosz.antimatterdimensions.oreki.OrekiNavRefresh"
ONAVT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiNavRefresh.kt"
OGAMEAPI = "kajfosz.antimatterdimensions.oreki.GameApi"
OGAMEAPIT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/GameApi.kt"
OTRACE = "kajfosz.antimatterdimensions.OrekiTrace"
OTRACET = "scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiTrace.kt"
OTUT = "kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity"
OTUTT = "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity.kt"


def bm(site_id, func, refs, **kw):
    return S(site_id, "scripts/build_mod.py", func, refs, **kw)


def dark(site_id, func, refs, **kw):
    return S(site_id, "scripts/oreki_dark_theme.py", func, refs, **kw)


def gradle(site_id, refs, **kw):
    return S(site_id, "build.gradle", "injectR101EternityTabGate", refs, **kw)

SITE_SPECS = [
    # ------------------------------------------------------------------ 时间推进
    bm(
        "BM-01", "patch_smali",
        [{"file": "scripts/build_mod.py", "line": 1421, "function": "patch_smali",
          "contains": "write_smali(a, src.replace(old, new)"}],
        category="Game Tick/时间推进",
        semantic_hint="Game.gameTick（Lkajfosz/antimatterdimensions/a; f(...)）：每帧游戏时间差 × 倍率",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/a.smali",
                   [(r"invoke-static \{v12, v13\}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply\(D\)D", 1)],
                   method_hint="f(Ljava/lang/Double;")],
        mod_behavior="在 mul-double v12, v12, v37 之后调用 OrekiSpeed.apply(D)D 并回写 v12，"
                     "把本帧游戏时间差放大 MOD 倍率。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="新建 Kotlin 时钟/倍率模块（OrekiTimeScale），由 AGP 下 Game.gameTick 的"
                        " trampoline 调用 applyFrameDelta(D)D；倍率表与判据全部在 Kotlin，Smali 只留转发。",
        risk="倍率是所有时间类补丁的根：记录归一化(BM-07a/08/09/10)、EC12(BM-19) 都依赖同一 mult()，"
             "必须与它们同批迁移并做 F=1 位等价对照。",
        notes="倍率实现目前仍在 payload OrekiSpeed.smali（业务在 smali，不是 Kotlin）。",
    ),
    bm(
        "BM-02", "patch_smali",
        [{"file": "scripts/build_mod.py", "line": 1467, "function": "patch_smali",
          "contains": "write_smali(a, asrc2"}],
        category="Game Tick/时间推进",
        semantic_hint="Game.a.d(DZ)（Ra 记忆 / momentumTime / Laitela 暗物质统一入口）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/a.smali",
                   [(r"\[Oreki R1\] 天体累积", 1)],
                   method_hint="d(DZ)V")],
        mod_behavior="a.d(DZ) 的 .locals 20→24，入口预先算 F 与 sqrt(F)；三处使用点分别改为"
                     " sqrt(F)·dt（Ra 记忆 div-double v7）、F·dt（momentumTime mul-double v1）、"
                     " sqrt(F)·dt（Laitela add-double v2）。",
        bridge_kind="直接调用 + 指令改写",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="由 Kotlin OrekiTimeScale.celestialDeltas(dt) 返回 sqrtF·dt 与 F·dt；"
                        "a.d 的 trampoline 只做调用与回写。",
        risk="三处使用点必须一起改：记忆 sqrt(F)、动量 F、暗物质 sqrt(F)，漏改会把不同语义的时间混用。",
        notes="官方语义来自 Web realTimeMechanics；改前 F=1 与 F=10000 的 Ra 记忆增速比实测 1.0008（未吃倍率）。",
    ),
    # ------------------------------------------------------------------ 其他（本地化/bootstrap）
    bm(
        "BM-03", "patch_smali",
        [{"file": "scripts/build_mod.py", "line": 1517, "function": "patch_smali",
          "contains": "write_smali(m, msrc"}],
        category="其他注入点",
        semantic_hint="MainActivity 语言默认值（attachBaseContext + onCreate 两处 getString(language, ...)）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
                   [(r'const-string (v4|v7), "zh_CN"', 2)])],
        mod_behavior="两处读取 language 偏好的缺省字面量 en→zh_CN：attachBaseContext（决定实际生效语言）"
                     "与 onCreate（决定设置页读到的值），修「界面中文/设置页英文」分叉。",
        bridge_kind="常量替换（字符串）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="语言默认值属配置/资源：AGP 侧用 values-zh 资源覆盖 + Kotlin 首启默认偏好初始化，"
                        "避免继续改原版 MainActivity 的寄存器布局。",
        risk="两处必须一致，且需与 BM-04 静态初值同时改；只改一处会出现界面/设置页分叉。",
        notes="3.21 两处寄存器为 v4/v7，脚本按「紧跟在 language 之后的第一条 const-string」结构定位。",
    ),
    bm(
        "BM-04", "patch_smali",
        [{"file": "scripts/build_mod.py", "line": 1574, "function": "patch_smali",
          "contains": "write_smali(lang_class, new_src"}],
        category="其他注入点",
        semantic_hint="DeviceOptions 静态语言字段 <clinit> 初值（3.21 落在 lz0）",
        targets=[T("smali_classes2/lz0.smali", [(r'const-string v0, "zh_CN"', 1)])],
        mod_behavior="把「当前语言」静态字段的 <clinit> 初值由 en 改为 zh_CN；该字段只是内存副本，"
                     "不覆盖玩家自己选过的语言（prefs 有值时以存档为准）。",
        bridge_kind="常量替换（字符串）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="同 BM-03，由 Kotlin 默认偏好初始化承担；不要改原版 <clinit>。",
        risk="该类名/字段名随 R8 漂移（3.19 jw0.T → 3.20 cz0.U → 3.21 lz0），换基线必须重新结构取证。",
        notes="目标类由构建脚本按「String 静态字段 + const-string 紧跟同寄存器 sput」全树唯一组合定位。",
    ),
    bm(
        "BM-05", "patch_smali",
        [{"file": "scripts/build_mod.py", "line": 1638, "function": "patch_smali",
          "contains": "write_smali(ap, asrc[:start] + body + asrc[end:]"}],
        category="其他注入点",
        semantic_hint="App.onCreate（Application 生命周期初始化）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/App.smali",
                   [(r"# AD: Oreki Edition - 初始化速度倍率", 1)])],
        mod_behavior="整体替换 App.onCreate：保留 ActivityLifecycleCallbacks 与 Firebase 核心初始化，"
                     "删除 Play Integrity AppCheck / AdMob 初始化，并插入 OrekiSpeed.init(Context)。",
        bridge_kind="方法体替换",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="不再改原版 Application：MOD 初始化迁到 Kotlin bootstrap（新 OrekiBootstrap），"
                        "由单点 trampoline 调用；广告/完整性 SDK 删除属 AGP 依赖裁剪。",
        risk="原方法体被删 447 行，容易丢原版生命周期顺序；Firebase 类在 3.21 由 bindings 解析为 ee1（不是注释里的 ud1）。",
        notes="3.21 实测 work/mod 为 Lee1;->i(Landroid/content/Context;)Lee1;，以 bindings.json 为准。",
    ),
    bm(
        "BM-06", "patch_tutorial_entry",
        [{"file": "scripts/build_mod.py", "line": 6628, "function": "patch_tutorial_entry",
          "contains": "write_smali(ap, asrc.replace(anchor, block, 1)"}],
        category="GUI 刷新/导航",
        semantic_hint="App.onCreate 追加 TutorialEntry.install(Context)（教程入口注册）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/App.smali",
                   [(r"\[Oreki T1\] 注册游戏内教程入口", 1)])],
        mod_behavior="在 OrekiSpeed.init 之后追加 TutorialEntry.install(Context)，注册生命周期回调，"
                     "在选项/信息/玩法说明页顶部幂等插入「打开 Oreki 中文教程」按钮。",
        bridge_kind="直接调用（payload smali）",
        existing_kotlin=[K(OTUT, "class TutorialActivity", OTUTT)],
        migration_status="待迁移",
        agp_replacement="install(Context) 的实现迁到 Kotlin（TutorialInstaller），由 Kotlin bootstrap 调用；"
                        "TutorialActivity.kt 已存在，可直接承接页面。",
        risk="入口按钮判重/就绪检测历史上多次写反；迁移必须保留 findViewWithTag 幂等与 hasLaidOutContent 语义。",
        notes="TutorialEntry/Listener/TabListener/DrawerInset/TutorialProgress 仍是 payload smali；Kotlin 只有 TutorialActivity。",
    ),
    # ------------------------------------------------------------------ 记录/存档
    bm(
        "BM-07a", "patch_speed_records",
        [{"file": "scripts/build_mod.py", "line": 2009, "function": "patch_speed_records",
          "contains": "write_smali(p, src, encoding"}],
        category="Player 状态读写/存档",
        semantic_hint="prestige.e->g()：bestInfinity 记录比较/写入前归一化",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali",
                   [(r"\[Oreki S2\]", 2)])],
        mod_behavior="在 bestInfinity 记录比较前与落盘前各调用一次 OrekiSpeed.unscale(D)D，"
                     "把被放大的 thisInfinity.time 还原为真实游戏时间（与 apply 的乘法严格配对）。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin 时间模块提供 unscale(D)D；在 prestige 记录写入的 Kotlin 钩子里调用，"
                        "Smali 只保留 trampoline。",
        risk="unscale 必须与 apply 的 mult 严格配对；重复 unscale 会把记录再除一次。",
    ),
    bm(
        "BM-07b", "patch_speed_records",
        [{"file": "scripts/build_mod.py", "line": 2009, "function": "patch_speed_records",
          "contains": "write_smali(p, src, encoding"}],
        category="Player 状态读写/存档",
        semantic_hint="prestige.e->g()：旧存档最佳无限时间一次性单位迁移",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali",
                   [(r"\[Oreki A1\]", 1)])],
        mod_behavior="在哨兵检测/跨记录比较之前调用 OrekiSpeed.migrateBest(Lku4;)V，按 records_norm 标记"
                     "把旧存档里的「放大值」一次性迁移为归一化值。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="迁到 Kotlin 存档迁移器（一次性标记 + 单位换算），不依赖 smali 记录对象类型 Lku4。",
        risk="必须只迁移一次且在任何比较之前；错序会让旧存档量级直接胜出/落败。",
    ),
    bm(
        "BM-07c", "patch_speed_records",
        [{"file": "scripts/build_mod.py", "line": 2009, "function": "patch_speed_records",
          "contains": "write_smali(p, src, encoding"}],
        category="Player 状态读写/存档",
        semantic_hint="prestige.e->d()：首次永恒前 IP 兑换除数 308→30（Web AD8）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali",
                   [(r"\[Oreki R101-IP\]", 1)])],
        mod_behavior="gainedInfinityPoints 三档除数汇合到 :goto_0 后调用 OrekiIpGainScale.apply(D)D："
                     "首次永恒前把除数 308 收到 30（只读真实 eternities，不改任何字段）。",
        bridge_kind="直接调用（Kotlin）",
        existing_kotlin=[K(OIPS, "fun apply", OIPST)],
        migration_status="kotlin_已具备",
        agp_replacement="Kotlin 已有判据；AGP 下在 IP 收益入口的 Kotlin 钩子调用 OrekiIpGainScale.apply(divisor)，"
                        "删除 smali 常量分支。",
        risk="Kotlin 签名 apply(D)D，一个 double 占两槽，只能传 {v0,v1}；多传寄存器曾 VerifyError。",
    ),
    bm(
        "BM-08", "patch_recent_runs",
        [{"file": "scripts/build_mod.py", "line": 2048, "function": "patch_recent_runs",
          "contains": "write_smali(p, src, encoding"}],
        category="Player 状态读写/存档",
        semantic_hint="prestige.e->g()：pastTenInfinities.time 归一化",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/prestige/e.smali",
                   [(r"\[Oreki A2\]", 1)])],
        mod_behavior="构造 Player$PastRun 前对 time 参数调用 OrekiSpeed.unscale(D)D；realTime 参数已是真实毫秒，不动。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="并入 Kotlin 记录写入门面：写入 PastRun 前统一归一化 time。",
        risk="只改 time，不改 realTime；两者口径不同（游戏时间 vs 真实毫秒）。",
    ),
    bm(
        "BM-09", "patch_recent_runs_er",
        [{"file": "scripts/build_mod.py", "line": 2085, "function": "patch_recent_runs_er",
          "contains": "write_smali(p, src, encoding"}],
        category="Player 状态读写/存档",
        semantic_hint="prestige.c->j()：pastTenEternities.time 归一化",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/prestige/c.smali",
                   [(r"\[Oreki A4\]", 1)])],
        mod_behavior="构造 Player$PastEternityRun 前对 time 参数调用 unscale；realTime（nw4.b）不动。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="并入 Kotlin 记录写入门面（永恒侧）。",
        risk="同 BM-08。",
    ),
    bm(
        "BM-10", "patch_recent_runs_er",
        [{"file": "scripts/build_mod.py", "line": 2104, "function": "patch_recent_runs_er",
          "contains": "write_smali(q, src2"}],
        category="Player 状态读写/存档",
        semantic_hint="prestige.f->i(...)：pastTenRealities.time 归一化",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/prestige/f.smali",
                   [(r"\[Oreki A4\]", 1)])],
        mod_behavior="构造 Player$PastRealityRun 前对 time 参数调用 unscale；realTime（ThisReality.m）不动。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="并入 Kotlin 记录写入门面（现实侧）。",
        risk="同 BM-08。",
    ),
    bm(
        "BM-11", "patch_shop_coins",
        [{"file": "scripts/build_mod.py", "line": 2133, "function": "patch_shop_coins",
          "contains": "write_smali(p, _replace_method(src, \"public final getStds()I\""}],
        category="Player 状态读写/存档",
        semantic_hint="shop/Purchases.getStds()：STD 余额读取下限 10000",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/shop/Purchases.smali",
                   [(r"; Oreki: STD 下限", 1)])],
        mod_behavior="重写 getStds()：读取 stds 后钳制下限 10000，覆盖新游戏/导入/重置/加载/商店刷新全部读取路径。",
        bridge_kind="方法体替换（读取钳制）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin 商店/货币门面读取 STD 时做同一钳制（GameApi 或新 OrekiShopRules）。",
        risk="这是读取侧钳制，不是余额写入；改成写字段会污染存档。",
    ),
    # ------------------------------------------------------------------ 数值/公式
    bm(
        "BM-12", "patch_effarig_nerf",
        [{"file": "scripts/build_mod.py", "line": 2244, "function": "patch_effarig_nerf",
          "contains": "write_smali(target, out"}],
        category="其他注入点",
        semantic_hint="celestials/effarig/a->o(BigDouble)D = Effarig.nerfFactor",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali",
                   [(r"\[Oreki RN\]", 2)])],
        mod_behavior="鹿颈长 nerfFactor：switch 合流后 c /= 1e6；sqrt 自变量取 max(1.0, pLog10)（与 Web R32 同义）。",
        bridge_kind="指令改写（公式）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin EffarigRules.nerfFactor(power) 承载完整公式；原版方法只 trampoline。",
        risk="常量必须与 Web OREKI_EFFARIG_NERF_DIVISOR 同步；验收签名 multDilation≈0.99888 / tickDilation≈0.99955。",
        notes=".locals 4→6（sqrt 的 max 需要 1.0 常量）。",
    ),
    bm(
        "BM-13", "patch_effarig_shard_divisor",
        [{"file": "scripts/build_mod.py", "line": 2308, "function": "patch_effarig_shard_divisor",
          "contains": "write_smali(target, out"}],
        category="其他注入点",
        semantic_hint="celestials/effarig/a->j()D：shardsGained 指数除数",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/celestials/effarig/a.smali",
                   [(r"\[Oreki RS\]", 1)])],
        mod_behavior="鹿颈长 shardsGained 的指数除数 7500.0 → 30.0（只换一条 const-wide 立即数）。",
        bridge_kind="常量替换",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="并入 Kotlin EffarigRules.shardExponentDivisor，由 Kotlin 计算碎片收益。",
        risk="不得全局替换 7500.0（同值常量可能共用）；必须限定在 j()D 内且保持行数/寄存器引用集合不变。",
    ),
    bm(
        "BM-14", "patch_ad_bonus",
        [{"file": "scripts/build_mod.py", "line": 3412, "function": "patch_ad_bonus",
          "contains": "write_smali(p, src, encoding"}],
        category="其他注入点",
        semantic_hint="Ad Bonus 类（3.21 为 l5/j5）：d()/b()/c() 三处",
        targets=[T("smali_classes2/l5.smali",
                   [(r"Ad Bonus 永久生效。", 1), (r"门控换成 d\(\)：", 1),
                    (r"兜底：原版此处抛 NoSuchElementException", 1)])],
        mod_behavior="十乘区永久生效：A) d() 跳过时间/永久购买门槛但保留 Doomed；"
                     "B) b(r5) 门控由 a(r5) 全等匹配改为 d()；C) c() 找不到匹配时返回列表首元素，不再抛 NoSuchElementException。",
        bridge_kind="方法体替换 + 指令改写",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin AdBonusPolicy（isActive/multipliers/firstRow），原版三处改 trampoline；不伪造购买记录。",
        risk="必须保留 Pelle/Doomed 检查；c() 兜底会让空白存档 UI 走首元素，迁移时确认 UI 只读。",
    ),
    # ------------------------------------------------------------------ GUI
    bm(
        "BM-15", "patch_automator_waiting",
        [{"file": "scripts/build_mod.py", "line": 3473, "function": "patch_automator_waiting",
          "contains": "write_smali(vo, vsrc.rstrip"}],
        category="GUI 刷新/导航",
        semantic_hint="AutomatorData（3.21 为 rq）：追加 isWaiting()/waitStart() 只读访问器",
        targets=[T("smali_classes2/rq.smali",
                   [(r"\[Oreki AW\] AutomatorData", 1)],
                   method_scope="following", method_hint="isWaiting()Z")],
        mod_behavior="给 AutomatorData 追加只读访问器 isWaiting()Z / waitStart()J（读静态 e/f 字段），不改执行语义。",
        bridge_kind="新增方法（字段只读）",
        existing_kotlin=[K(OGAMEAPI, "object GameApi", OGAMEAPIT)],
        migration_status="待迁移",
        agp_replacement="Kotlin 通过 GameApi 反射读 AutomatorData 的 e/f 字段（GameApi 已有反射缓存），"
                        "等 Kotlin 状态读取器就绪后删除这两个只读访问器。",
        risk="e/f 是内存态字段（wait 指令挂起期间为真，停止路径清零），不可写存档。",
    ),
    bm(
        "BM-16", "patch_automator_waiting",
        [{"file": "scripts/build_mod.py", "line": 3518, "function": "patch_automator_waiting",
          "contains": "write_smali(lam, lsrc.replace(anchor, branch)"}],
        category="GUI 刷新/导航",
        semantic_hint="MainActivityAutomatorKt$updateAutomator$1.invokeSuspend：自动机状态文本选取",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/mainactivity/"
                   "MainActivityAutomatorKt$updateAutomator$1.smali",
                   [(r"\[Oreki AW\] 等待态优先", 1)])],
        mod_behavior="状态选取块最前面插入分支：isWaiting 且未暂停（reality/automator/a.p()）时，"
                     "用 OrekiSpeed.waitingText(tab, script) 生成等待文案后直接跳 :goto_c。",
        bridge_kind="分支拦截 + 直接调用",
        existing_kotlin=[K(OGUI, "object OrekiGuiStage", OGUIT), K(ONAV, "object OrekiNavRefresh", ONAVT)],
        migration_status="待迁移",
        agp_replacement="等待文案生成迁到 Kotlin（OrekiGuiStage 或新 AutomatorStatusText），"
                        "由 Kotlin UI 层在设置状态文本前调用；原版协程只留一个转发入口。",
        risk="文案业务目前在 payload OrekiSpeed.waitingText（smali）；插入点依赖 automator_anchor_lines 资源 ID，换基线要重取。",
    ),
    bm(
        "BM-17", "patch_autobuyer_cadence",
        [{"file": "scripts/build_mod.py", "line": 3575, "function": "patch_autobuyer_cadence",
          "contains": "write_smali(target, out"}],
        category="自动购买器状态与调度",
        semantic_hint="autobuyer/IntervaledAutobuyerState.c()（canTick）：已流逝现实时间 × 倍率",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState.smali",
                   [(r"\[Oreki AC\]", 1)])],
        mod_behavior="c() 把已流逝现实时间乘全局倍率后再与 interval 比较（等价 effectiveInterval=interval/F）；"
                     "lastTick 仍记现实时间，现实统计/最佳时间/离线结算不受影响。",
        bridge_kind="指令改写（时间域换算）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin 自动器节拍模块（OrekiAutobuyerCadence）返回缩放后的 elapsed，原版 c() 改 trampoline；"
                        "不要用 Kotlin 调度器替代原版 interval 语义。",
        risk="只改比较用 elapsed，不能改 lastTick 记账；否则现实时间统计/离线结算漂移。",
        notes="模板 scripts/payload/templates/autobuyer_cadence_c.smali 仍按 3.19 描述符维护，注入前经 rewrite_alias。",
    ),
    # ------------------------------------------------------------------ 挑战
    bm(
        "BM-18", "patch_iu15_ec7_guard",
        [{"file": "scripts/build_mod.py", "line": 3631, "function": "patch_iu15_ec7_guard",
          "contains": "write_smali(target, src, encoding"}],
        category="挑战判定与结算",
        semantic_hint="challenge/eternity/b->D(Z,Continuation)：EC 唯一启动入口",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/challenge/eternity/b.smali",
                   [(r"\[R83\] IU15 冲刺期间拒绝启动 EC7", 1)])],
        mod_behavior="D(Z,Continuation) 开头读 this.c（EC id）并调用 OrekiIu15Sprint.shouldBlockEcStart(id)；"
                     "为真直接返回 Boolean.FALSE。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OIU, "fun shouldBlockEcStart", OIUT)],
        migration_status="kotlin_已具备",
        agp_replacement="判据已在 Kotlin；AGP 下在 EC start 的 Kotlin 钩子（OrekiEcAutomation/GameApi）前置同一判断，"
                        "Smali 只保留 8 行 ABI 转发。",
        risk="必须拦在唯一启动入口；EC7 完成会经 TimeDimensions→ID8 破坏 IU15 的 maxID1==0 前提。",
        notes=".locals 17 ⇒ p0 映射到 v17，必须 move-object/from16 搬进低位寄存器。",
    ),
    bm(
        "BM-19", "patch_ec12_restriction",
        [{"file": "scripts/build_mod.py", "line": 3693, "function": "patch_ec12_restriction",
          "contains": "target.write_bytes(out)"}],
        category="挑战判定与结算",
        semantic_hint="EC12 限时判定闭包（3.21: smali_classes2/u81.smali invoke()）",
        targets=[T("smali_classes2/u81.smali", [(r"\[Oreki EC12\]", 1)])],
        mod_behavior="EC12 限时判定前调用 OrekiSpeed.unscale(D)D，把 thisEternity.time（放大值）还原成真实游戏时间再与阈值比较。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="并入 Kotlin 时间模块 + 挑战规则（OrekiChallengeRules）：判定值在 Kotlin 计算，Smali 不再直接读 records。",
        risk="只改判定，不改 thisEternity.time 记账与最佳时间统计；F=1 时必须位等价。",
        notes="站点由 baseline/version-config.json ec12_closure 给出（file/anchor/reg=v6/reg_hi=v7）；写入用 write_bytes（保留原换行）。",
    ),
    bm(
        "BM-20", "patch_instant_challenge",
        [{"file": "scripts/build_mod.py", "line": 3744, "function": "patch_instant_challenge",
          "contains": "target.write_bytes(out)"}],
        category="挑战判定与结算",
        semantic_hint="challenge/antimatter/c->b(D,Continuation)（Challenges.update，每帧）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali",
                   [(r"\[Oreki IC\]", 1)])],
        mod_behavior="Challenges.update 的 .locals 之后插入 OrekiInstantChallenge.tick()：每帧在挑战更新前"
                     "按当前挑战 id 做「进入即完成」结算。",
        bridge_kind="直接调用（payload 业务类）",
        existing_kotlin=[K(OECA, "object OrekiEcAutomation", OECAT)],
        migration_status="待迁移",
        agp_replacement="把「进入即完成」结算迁到 Kotlin（扩展 OrekiEcAutomation 覆盖 C/IC/EC）；"
                        "原版 Challenges.update 只保留一次 Kotlin tick 调用。",
        risk="结算必须幂等（结算后 current 置 0），不得每帧重复发奖。",
        notes="payload OrekiInstantChallenge.smali 承载全部结算业务；Kotlin OrekiEcAutomation 只覆盖 EC 自动化，不能算已迁移。",
    ),
    bm(
        "BM-21", "patch_auto_enter_eternity_challenge",
        [{"file": "scripts/build_mod.py", "line": 3993,
          "function": "patch_auto_enter_eternity_challenge",
          "contains": "target.write_bytes(out)"}],
        category="挑战判定与结算",
        semantic_hint="Challenges.update 内、IC tick 之前：autoEternity 门禁 + 自动进入 EC",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/challenge/antimatter/c.smali",
                   [(r"\[Oreki CA\] 自动进入永恒挑战", 1), (r"\[R101 P0\] autoEternity gate", 1)])],
        mod_behavior="在 IC tick 之前插入 OrekiAutoEternityGate.challengeAutoStartAllowed() 门禁与 "
                     "OrekiChallengeAuto.tick()（先自动进入 EC、同帧结算）；门禁为假整帧跳过挑战自动化。",
        bridge_kind="分支拦截 + 直接调用",
        existing_kotlin=[K(OGATE, "fun challengeAutoStartAllowed", OGATET)],
        migration_status="待迁移",
        agp_replacement="自动进入 EC 的业务迁到 Kotlin OrekiEcAutomation.step()；门禁保留在 Kotlin；"
                        "原版 update 只调一个 Kotlin 入口。",
        risk="顺序必须是「门禁 → CA → IC」；反过来会每帧多等一帧且与 Web 时序不同。"
             "autoEternity 关闭时 b.D 会先做真实永恒，门禁是存档安全项。",
        notes="payload OrekiChallengeAuto.smali（约 900 行）承载自动进入业务，仍未迁 Kotlin。",
    ),
    # ------------------------------------------------------------------ 阶段
    bm(
        "BM-22", "check_iu15_threshold",
        [{"file": "scripts/build_mod.py", "line": 4522, "function": "check_iu15_threshold",
          "contains": "f.write(new_txt)"}],
        category="阶段判定",
        semantic_hint="IU15（无限升级 15）需求常量 1.5E12：a02 / fw / x40 三处",
        targets=[
            T("smali_classes2/a02.smali", [(r"0x4197d78400000000L", 1)]),
            T("smali_classes2/fw.smali", [(r"0x4197d78400000000L", 2)]),
            T("smali_classes2/x40.smali", [(r"0x4197d78400000000L", 1)]),
        ],
        mod_behavior="三处 IU15 需求常量 1.5E12 → 1e8（fw 有两处），与 Web OREKI_IU15_AM_EXP 对齐，"
                     "使 IU15 在 180 分钟预算内可达。",
        bridge_kind="常量替换",
        existing_kotlin=[K(OIU, "object OrekiIu15Sprint", OIUT)],
        migration_status="待迁移",
        agp_replacement="阈值属原始需求树数据；AGP 下由 Kotlin OrekiIu15Sprint/GameApi 以 1e8 口径判断"
                        "IU15 可买性（需求覆盖层），而不是继续改原版常量。",
        risk="三处（需求 lambda + 文案 + 另一判定）必须一起改；漏改会让可买性/文案不一致。",
        notes="路径来自 baseline/version-config.json iu15_threshold_sites；写入用 open(...,'w') 而非 write_smali。",
    ),
    bm(
        "BM-23", "patch_pelle_end_target",
        [{"file": "scripts/build_mod.py", "line": 4642, "function": "patch_pelle_end_target",
          "contains": "write_smali(p, src, encoding"}],
        category="阶段判定",
        semantic_hint="celestials/pelle/b->b()D = GameEnd.endState",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/celestials/pelle/b.smali",
                   [(r"const-wide v4, 0x408f480000000000L", 1)])],
        mod_behavior="endState 的 OFFSET 8.7→1.0、TARGET 9.0E15→1001.0，使 endState>=1 ⇔ 反物质指数>=1e3。",
        bridge_kind="常量替换",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin GameEndRules.endState(log10AM) 承载完整公式；原版 b()D 改 trampoline 或由 Kotlin 判定置位点。",
        risk="置位点 Player.I0 与 gameLoop 不动；分母必须为正（log10(1001)-1>0）。",
        notes="历史注释写 1000.0，实际落盘 TARGET=1001.0（0x408f480000000000），以实测为准。",
    ),
    bm(
        "BM-24", "patch_id_autobuyer_guard",
        [{"file": "scripts/build_mod.py", "line": 4775, "function": "patch_id_autobuyer_guard",
          "contains": "write_smali(mod_id_state, src, encoding"}],
        category="自动购买器状态与调度",
        semantic_hint="dimension/infinity/InfinityDimensionState.h(Z)（buyMax）与 i()（buySingle）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/dimension/infinity/"
                   "InfinityDimensionState.smali",
                   [(r"\[Oreki IU15\] 守卫生效时拦下全部 8 层", 2)])],
        mod_behavior="h(Z) 与 i() 方法体开头插入 OrekiAuto.idBuyBlocked()；为真直接 return-void，"
                     "拦下全部 8 层 ID 购买（IU15 未拿到前）。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OAUTO, "fun idBuyBlocked", OAUTOT), K(OIU, "fun idBuyBlocked", OIUT)],
        migration_status="kotlin_已具备",
        agp_replacement="判据已在 Kotlin；AGP 下由 Kotlin 购买门面在 InfinityDimensions.buy 前调用同一函数，"
                        "Smali 转发可删除。",
        risk="必须全 8 层拦截（只拦 tier1 会被 DimensionState.e() 逐层喂回 ID1）；不得写存档字段。",
        notes="守卫标签 buymax/single 互不相同；ID_GUARD_ENABLED=True（本轮开启）。",
    ),
    # ------------------------------------------------------------------ 自动购买器（生效）
    bm(
        "BM-27", "patch_autobuyer_after_infinity",
        [{"file": "scripts/build_mod.py", "line": 5439, "function": "patch_autobuyer_after_infinity",
          "contains": "write_smali(target, src[:i] + body + src[j:]"}],
        category="自动购买器状态与调度",
        semantic_hint="AntimatterDimensionAutobuyerState / TickspeedAutobuyerState 的 g()（isUnlocked）",
        targets=[
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/"
              "AntimatterDimensionAutobuyerState.smali", [(r"\[Oreki AU2/ER1\]", 1)]),
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/"
              "TickspeedAutobuyerState.smali", [(r"\[Oreki AU2/ER1\]", 1)]),
        ],
        mod_behavior="g() 里追加第三条判据：OrekiAuto.hasInfinity() 或 OrekiAuto.orekiEarly()；"
                     "不改写 isBought、不改成本、Pelle 禁用仍最后一道。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OAUTO, "fun hasInfinity", OAUTOT), K(OAUTO, "fun orekiEarly", OAUTOT)],
        migration_status="kotlin_已具备",
        agp_replacement="判据已由 Kotlin 提供；AGP 下在 Kotlin 自动器门面读取 isUnlocked 时合并该判据，"
                        "原版 g() 不必再改。",
        risk="极性必须 if-eqz（hasInfinity 为假才问 orekiEarly）；if-nez 会让新档永久拒绝。不得写 isBought。",
        notes="R33 曾因 if-nez 让两条路都拒绝（8 个自动器 isActive=true 却一次不买）。",
    ),
    bm(
        "BM-28", "patch_autobuyer_boost_galaxy",
        [{"file": "scripts/build_mod.py", "line": 5490, "function": "patch_autobuyer_boost_galaxy",
          "contains": "write_smali(target, src[:i] + body + src[j:]"}],
        category="自动购买器状态与调度",
        semantic_hint="DimBoostAutobuyerState / GalaxyAutobuyerState 的 g()（isUnlocked）",
        targets=[
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali",
              [(r"\[Oreki AU3/ER1\]", 1)]),
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali",
              [(r"\[Oreki AU3/ER1\]", 1)]),
        ],
        mod_behavior="维度提升/星系自动器 g() 追加「hasInfinity 或 orekiEarly」第三条，保留原版「普通挑战 10/11 完成」路径。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OAUTO, "fun hasInfinity", OAUTOT), K(OAUTO, "fun orekiEarly", OAUTOT)],
        migration_status="kotlin_已具备",
        agp_replacement="同 BM-27：判据在 Kotlin，AGP 下合并到 Kotlin 自动器门面。",
        risk="只改「能否运行」，不改购买条件/成本/上限；Pelle 禁用检查必须保留。",
    ),
    bm(
        "BM-29", "patch_autobuyer_crunch_after_infinity",
        [{"file": "scripts/build_mod.py", "line": 5534, "function": "patch_autobuyer_crunch_after_infinity",
          "contains": "write_smali(target, src[:i] + body + src[j:]"}],
        category="自动购买器状态与调度",
        semantic_hint="CrunchAutobuyerState.g()（isUnlocked）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali",
                   [(r"\[Oreki AU4/ER1\]", 1)])],
        mod_behavior="g() 非 Doomed 分支在 NC12 完成之外追加 hasInfinity/orekiEarly；Doomed 分支原样保留。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OAUTO, "fun hasInfinity", OAUTOT), K(OAUTO, "fun orekiEarly", OAUTOT)],
        migration_status="kotlin_已具备",
        agp_replacement="同 BM-27：判据在 Kotlin，AGP 下合并到 Kotlin 自动器门面。",
        risk="极性 if-eqz 多次回归（R33/R41）；不得改触发策略/阈值/重置逻辑。",
    ),
    bm(
        "BM-32", "patch_autobuyer_crunch_force_active",
        [{"file": "scripts/build_mod.py", "line": 6091, "function": "patch_autobuyer_crunch_force_active",
          "contains": "write_smali(target, src[:i] + body + src[j:]"}],
        category="自动购买器状态与调度",
        semantic_hint="CrunchAutobuyerState.c()（canTick）：首次无限后一次性启用",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali",
                   [(r"\[Oreki AU4c\]", 1)])],
        mod_behavior="c() 最前面一次性启用：isActive=false 且 lastTick==0 且 hasInfinity 时 i(true)；"
                     "尊重玩家后续手动关闭（关过则 lastTick>0）。",
        bridge_kind="分支拦截 + 字段读写",
        existing_kotlin=[K(OK, "fun applyManagedAutobuyerStates", OKT)],
        migration_status="待迁移",
        agp_replacement="一次性启用策略迁到 Kotlin OrekiStageAuto.applyManagedAutobuyerStates（已存在的相邻状态机）扩展；"
                        "原版 c() 只保留 holdCrunch 转发。",
        risk="lastTick 是 private 字段，只能走公开访问器 l()（直接 iget 会 IllegalAccessError）；极性 if-nez。",
        notes="payload OrekiStageAuto.smali 已整体迁 Kotlin，但本判据仍在 smali。",
    ),
    bm(
        "BM-33", "patch_ip_mult_autobuyer",
        [{"file": "scripts/build_mod.py", "line": 6148, "function": "patch_ip_mult_autobuyer",
          "contains": "write_smali(target, src[:i] + body + src[j:]"}],
        category="自动购买器状态与调度",
        semantic_hint="IP 倍率自动器解锁判据（3.21 落在 smali/nr5.smali u()Z）",
        targets=[T("smali/nr5.smali", [(r"\[Oreki AU5\]", 1)])],
        mod_behavior="解锁判据 u()（原 e02.n0/os0.F 等价类）前置 OrekiAuto.hasInfinity()，为真直接返回 true；"
                     "保留原判据。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun enableIpMultAutobuyer", OKT)],
        migration_status="待迁移",
        agp_replacement="解锁放宽迁到 Kotlin（OrekiStageAuto.enableIpMultAutobuyer / GameApi），由 Kotlin 驱动原版 setter；"
                        "原版 u() 不改。",
        risk="只放宽该自动器，不得改共享 s51/z51 判据；不改价格/isBought。",
        notes="类名链 e02→os0→nr5 由 rewrite_alias/bindings 解析；语义名 IPMultAutobuyerState 为推断（中可信）。",
        semantic_confidence="medium",
    ),
    bm(
        "BM-34", "patch_stage_auto_hook",
        [{"file": "scripts/build_mod.py", "line": 6189, "function": "patch_stage_auto_hook",
          "contains": "write_smali(a, src[:i] + body + src[j:]"}],
        category="自动购买器状态与调度",
        semantic_hint="Game.autoBuyerTick（a.b(Continuation)）入口",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/a.smali",
                   [(r"\[Oreki AU6\]", 1)])],
        mod_behavior="在 autoBuyerTick 的 .locals 23 之后插入 OrekiStageAuto.onAutoBuyerTick() 零寄存器调用。",
        bridge_kind="直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun onAutoBuyerTick", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="已是 Kotlin 业务入口；AGP 下由 Kotlin 调度器直接调用 onAutoBuyerTick()，或保留单点 trampoline。",
        risk="必须零寄存器调用且不改既有判据；onAutoBuyerTick 内部顺序（applyCrunchPolicy 在 hasInfinity 之前）不可变。",
    ),
    bm(
        "BM-35", "patch_stage_auto_hook",
        [{"file": "scripts/build_mod.py", "line": 6214, "function": "patch_stage_auto_hook",
          "contains": "write_smali(t, tsrc[:i] + body + tsrc[j:]"}],
        category="大坍缩/永恒/现实入口",
        semantic_hint="CrunchAutobuyerState.c()：AD3b 暂停坍缩（ID1 反物质门槛）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali",
                   [(r"\[Oreki AU7\]", 1)])],
        mod_behavior="c() 在 AU4c 块之前插入 OrekiStageAuto.holdCrunch()；为真返回 false 暂停坍缩，"
                     "直到 ID1 反物质门槛达成（AD3b）。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun holdCrunch", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="判据在 Kotlin；AGP 下由 Kotlin 自动器状态机直接决定是否允许 crunch tick。",
        risk="注入顺序必须在 AU4c 之后（AU7 以 AU4c 文本为锚）；holdCrunch 只暂停、不写字段。",
    ),
    bm(
        "BM-37", "patch_autobuyer_batch_fallback",
        [{"file": "scripts/build_mod.py", "line": 6732, "function": "patch_autobuyer_batch_fallback",
          "contains": "write_smali(p, src[:i] + body + src[j:]"}],
        category="自动购买器状态与调度",
        semantic_hint="dimension/antimatter/AntimatterDimensionState.i(BigDouble,D)：批量购买",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/dimension/antimatter/"
                   "AntimatterDimensionState.smali", [(r"\[Oreki AB2\]", 1)])],
        mod_behavior="批量购买不可负担（v1>0）时退化为 j(cost) 买 1 个；买得起整批时行为完全不变。",
        bridge_kind="分支拦截",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="购买策略迁到 Kotlin（GameApi/OrekiStageAuto 的维度购买门面）：批量失败时回退单买；"
                        "原版 i() 不改或仅 trampoline。",
        risk="只在「整批不可负担」分支回退：买得起整批时行为必须不变；不得产生免费购买。",
    ),
    # ------------------------------------------------------------------ 阶段（trampoline）
    bm(
        "BM-40", "patch_dimboost_ad8_slope",
        [{"file": "scripts/build_mod.py", "line": 7003, "function": "patch_dimboost_ad8_slope",
          "contains": "write_smali(target, src[:i] + block + src[j:]"}],
        category="阶段判定",
        semantic_hint="维度提升 bulkRequirement（3.21 落在 smali_classes2/l01.smali a(D)）",
        targets=[T("smali_classes2/l01.smali", [(r"\[Oreki AD1\]", 1)])],
        mod_behavior="AD8 需求斜率 15/次 → max(1, 5-discount)/次（只动斜率，不动基础 20/折扣/EC5/charged）。",
        bridge_kind="指令改写（公式）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin DimBoostRules.perBoost(discount) 计算需求；原版 bulkRequirement 由 Kotlin 覆盖或调用点换算。",
        risk="必须钳 >=1（discount=5 时 0 会导致 0/0=NaN 每帧抛异常）；测试钩子 OREKI_AD8_SLOPE 可保留原版 15/次做 A/B。",
        semantic_confidence="medium",
    ),
    bm(
        "BM-41", "patch_dimboost_ad8_slope",
        [{"file": "scripts/build_mod.py", "line": 7048, "function": "patch_dimboost_ad8_slope",
          "contains": "write_smali(_p, _src.replace(_anchor, _inject)"}],
        category="阶段判定",
        semantic_hint="DimBoostAutobuyerState / GalaxyAutobuyerState 的 g()：基础解锁 trampoline",
        targets=[
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali",
              [(r"\[R100P1_AUB\]", 1)]),
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali",
              [(r"\[R100P1_AUB\]", 1)]),
        ],
        mod_behavior="g() 开头调用 OrekiStageAuto.vanillaBaseAutobuyerUnlocked()；为真直接 return true，"
                     "否则走原版「普通挑战完成位」路径。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun vanillaBaseAutobuyerUnlocked", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="判据在 Kotlin；AGP 下由 Kotlin 自动器门面返回解锁状态，原版 g() 可不再改。",
        risk="Kotlin 在 Doomed 时返回 false，让原版 Pelle 分支继续生效；不得改挑战完成位。",
    ),
    bm(
        "BM-42", "patch_dimboost_ad8_slope",
        [{"file": "scripts/build_mod.py", "line": 7083, "function": "patch_dimboost_ad8_slope",
          "contains": "write_smali(_j, _jsrc.replace(_janchor, _jinject)"}],
        category="阶段判定",
        semantic_hint="smali/f82.smali j()：原版「永恒已解锁」判据（eternities>0 || p()）",
        targets=[T("smali/f82.smali", [(r"\[R100P0_ETERNITY_GATE\]", 1)])],
        mod_behavior="j() 整体替换为 OrekiStageAuto.vanillaEternityUnlocked() 转发（只读真实结算产物）。",
        bridge_kind="分支拦截（整体 trampoline）",
        existing_kotlin=[K(OK, "fun vanillaEternityUnlocked", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="判据在 Kotlin；AGP 下保留单点 trampoline，或由 Kotlin 直接替换 12 个调用点。",
        risk="3.21 新档 eternities 被初始化为非零（实测 11），不能沿用原版判据；只读真实结算产物。",
    ),
    # ------------------------------------------------------------------ 未生效/跳过
    bm(
        "BM-25", "patch_autobuyer_unlock",
        [{"file": "scripts/build_mod.py", "line": 5329, "function": "patch_autobuyer_unlock",
          "contains": "write_smali(target, out"}],
        category="自动购买器状态与调度",
        semantic_hint="四个自动器 g()（isUnlocked）提前解锁补丁（未启用）",
        targets=[
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/"
              "AntimatterDimensionAutobuyerState.smali", [(r"\[Oreki AU\] 跳过解锁条件", 0)]),
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/"
              "TickspeedAutobuyerState.smali", [(r"\[Oreki AU\] 跳过解锁条件", 0)]),
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState.smali",
              [(r"\[Oreki AU\] 跳过解锁条件", 0)]),
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState.smali",
              [(r"\[Oreki AU\] 跳过解锁条件", 0)]),
        ],
        mod_behavior="（未启用）把维度/速度自动器 isUnlocked 分支改为直通、维度提升/星系挑战完成判定改为 nop。",
        bridge_kind="分支改写（未生效）",
        existing_kotlin=[K(OK, "fun enableEarly", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="意图已由 Kotlin OrekiStageAuto.enableEarly()/vanillaBaseAutobuyerUnlocked() 承担；"
                        "AGP 下无需移植旧 smali 分支。",
        risk="R5.5 实测该补丁无效（真正门控在每帧 tick/自动化页解锁）；直接启用会破坏「保留手动开局」约束。",
        notes="函数保留作证据与后续候选，main() 中已注释；台账按「未生效」处理。",
        action="删除旧补丁",
        effective=False,
    ),
    bm(
        "BM-26", "patch_debug_trace",
        [{"file": "scripts/build_mod.py", "line": 5361, "function": "patch_debug_trace",
          "contains": "write_smali(a, src[:i] + body + src[j:]"},
         {"file": "scripts/build_mod.py", "line": 5385, "function": "patch_debug_trace",
          "contains": "write_smali(t, tsrc[:i] + body2 + tsrc[j:]"}],
        category="其他注入点",
        semantic_hint="Game.autoBuyerTick 与维度自动器 canTick 的调试埋点（未启用）",
        targets=[
            T("smali_classes2/kajfosz/antimatterdimensions/a.smali", [(r"\[Oreki DBG\]", 0)]),
            T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/"
              "AntimatterDimensionAutobuyerState.smali", [(r"\[Oreki DBG\]", 0)]),
        ],
        mod_behavior="（仅 OREKI_DEBUG_TRACE=1）在 Game.autoBuyerTick 维度块进出点与维度自动器 canTick 分支插入 OrekiTrace 埋点。",
        bridge_kind="埋点调用（未生效）",
        existing_kotlin=[K(OTRACE, "object OrekiTrace", OTRACET)],
        migration_status="kotlin_已具备",
        agp_replacement="OrekiTrace 已在 Kotlin；如需诊断，在 Kotlin 自动器调度代码里直接埋点，不再改原版 smali。",
        risk="发布构建不得启用；埋点不得改变判据。",
        notes="main() 仅在 OREKI_DEBUG_TRACE=1 时调用；默认构建不生效。",
        action="保留（诊断可选）",
        effective=False,
    ),
    bm(
        "BM-30", "patch_r74_temp_diag",
        [{"file": "scripts/build_mod.py", "line": 5870, "function": "patch_r74_temp_diag",
          "contains": "write_smali(target, src, encoding"}],
        category="其他注入点",
        semantic_hint="CrunchAutobuyerState.a(I)V 调用栈诊断（未启用）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState.smali",
                   [(r"OREKI_R74_DIAG", 0)])],
        mod_behavior="（仅 OREKI_R74_DIAG=1）在 a(I)V 写 mode 前打印调用栈到 logcat。",
        bridge_kind="埋点（未生效）",
        existing_kotlin=[],
        migration_status="不适用",
        agp_replacement="诊断代码，迁移时直接删除；如仍需，改为 Kotlin 侧调试开关。",
        risk="临时插桩，函数注释明确「正式 Release 必须删掉」；不得进入发布构建。",
        notes="仅在 OREKI_R74_DIAG=1 时注入。",
        action="删除",
        effective=False,
    ),
    bm(
        "BM-31", "patch_crunch_mode_label_refresh",
        [{"file": "scripts/build_mod.py", "line": 6008, "function": "patch_crunch_mode_label_refresh",
          "contains": "write_smali(target, src, encoding"}],
        category="GUI 刷新/导航",
        semantic_hint="AutobuyerSingleBoxView.b()（自动器卡片刷新）：大坍缩模式标题刷新",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/ui/autobuyers/"
                   "AutobuyerSingleBoxView.smali", [(r"\[Oreki R73\]", 0)])],
        mod_behavior="（3.21 跳过）按当前 mode 重设模式按钮文本，修「点模式按钮看起来没反应」。",
        bridge_kind="未注入",
        existing_kotlin=[K(OGUI, "object OrekiGuiStage", OGUIT)],
        migration_status="不适用",
        agp_replacement="3.21 原版已自带标题刷新（has_native_autobuyer_title_refresh=true），AGP 下无需注入。",
        risk="3.21 的字段类型已从 Lvn; 变 Lpp;，旧注入会 NoSuchFieldError（R82 实测崩溃），必须保持跳过。",
        notes="脚本在 has_native_autobuyer_title_refresh 为真时直接 return。",
        action="保持跳过",
        effective=False,
    ),
    bm(
        "BM-36", "patch_frame_cadence",
        [{"file": "scripts/build_mod.py", "line": 5073, "function": "patch_frame_cadence",
          "contains": "target.write_bytes(out)"}],
        category="Game Tick/时间推进",
        semantic_hint="mainactivity/c0.smali gameLoop 的 5 处 25ms 目标间隔",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/mainactivity/c0.smali",
                   [(r"OrekiSpeed;->frameMs\(\)J", 0)])],
        mod_behavior="（未启用）把 gameLoop 的 5 处 25ms 目标间隔改为 OrekiSpeed.frameMs()（F>1 时 25/min(F,8)，下限 3ms）。",
        bridge_kind="指令改写（未生效）",
        existing_kotlin=[],
        migration_status="不适用",
        agp_replacement="实测否证（Android 主循环是 CPU 受限而非 delay 受限），迁移时删除；若未来重启需先做单变量实验。",
        risk="1.5 倍 CPU 只换 1.1 倍帧率，购买量差异在噪声内；不要把它当性能优化直接搬进 AGP。",
        notes="main() 中已注释（patch_frame_cadence 未接入）；OrekiSpeed.frameMs 仅作为后续候选保留。",
        action="删除",
        effective=False,
    ),
    bm(
        "BM-38", "patch_v_unlock_thresholds",
        [{"file": "scripts/build_mod.py", "line": 6871, "function": "patch_v_unlock_thresholds",
          "contains": "write_smali(u55, out"}],
        category="阶段判定",
        semantic_hint="V.mainUnlock 六项门槛中的三项（3.21 结构已漂移，暂缓）",
        targets=[T("smali/u55.smali", [(r"\[Oreki V\] unlock-thresholds", 0)])],
        mod_behavior="（3.21 暂缓）realities 10000→200、dilatedTime 1e320→1e30、replicanti 1e320000→1e20000，"
                     "在 u55 <clinit> 就地 new BigDouble 顶掉共享常量。",
        bridge_kind="常量/对象替换（未生效）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="V 阶段门槛应由 Kotlin 规则表提供；3.21 上原版 u55 已变成 WeakHashMap 工具类，"
                        "须重新取证 V.mainUnlock 的真实结构后再迁移。",
        risk="旧锚点会把 3.21 无关类写坏（脚本已 fail-safe 跳过）；只改门槛不改进度分母会让进度永远到不了 1。",
        notes="3.21 的 u55 存在但结构不匹配（v_unlock_shape 为假），函数直接 return；V 阶段按既定指令暂缓。",
        action="暂缓（V 阶段）",
        effective=False,
    ),
    bm(
        "BM-39", "patch_v_unlock_thresholds",
        [{"file": "scripts/build_mod.py", "line": 6907, "function": "patch_v_unlock_thresholds",
          "contains": "write_smali(c15, out"}],
        category="阶段判定",
        semantic_hint="V.mainUnlock 进度分母三分支（c15.invoke；3.21 暂缓）",
        targets=[T("smali_classes2/c15.smali", [(r"\[Oreki V\] progress-divisor", 0)])],
        mod_behavior="（3.21 暂缓）realities /10000→/200、dilatedTime /320→/30、replicanti /320000→/20000。",
        bridge_kind="常量替换（未生效）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="与 BM-38 一起由 Kotlin 规则表 + 进度函数承担；3.21 暂缓。",
        risk="门槛与分母必须同时改，否则显示门槛与实际进度不一致、进度永远到不了 1。",
        notes="BM-38 提前 return，因此本站点在 3.21 不会执行。",
        action="暂缓（V 阶段）",
        effective=False,
    ),
    # ------------------------------------------------------------------ payload 契约
    S(
        "BM-43", "scripts/build_mod.py", "patch_instant_challenge_rewards",
        [{"file": "scripts/build_mod.py", "line": 5035,
          "function": "patch_instant_challenge_rewards",
          "contains": "write_smali(target, out, encoding"}],
        category="挑战判定与结算",
        semantic_hint="payload OrekiInstantChallenge.smali：真实结算补发契约（非原版补丁点）",
        targets=[T("smali/kajfosz/antimatterdimensions/OrekiInstantChallenge.smali",
                   [(r"\[Oreki RIS\] reward-instant-settle", 1)],
                   scope="payload", method_scope="none")],
        mod_behavior="把 payload 旧版「只翻完成位、不发货币」替换为真实结算版：补发 IP/无限次数/EP、"
                     "按原版口径更新最速无限记录、加幂等闸门，并写入 [Oreki RIS] 标记供二次执行短路。",
        bridge_kind="payload 契约校验 + 标记写入",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="该行为必须整体迁为 Kotlin（OrekiInstantChallengeRewards），不能依赖 smali payload 文本契约。",
        risk="3.21 Currency 位字段 iq0.e/Lpp0 才是无限次数，iq0.z 是 eternities（R101 P0 存档污染教训）。",
        notes="本站点不是「改写原版 smali」，单列为 payload 契约；不计入原版站点覆盖比例。",
        action="迁移（payload）",
        scope="payload",
    ),
    # ------------------------------------------------------------------ 深色主题
    dark(
        "DK-01", "patch_appearance_class",
        [{"file": "scripts/oreki_dark_theme.py", "line": 244, "function": "patch_appearance_class",
          "contains": "强制有效外观 = 深色"}],
        category="GUI 刷新/导航",
        semantic_hint="DeviceOptions$Appearance.a()（配置值→有效外观）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/player/"
                   "DeviceOptions$Appearance.smali", [(r"强制有效外观 = 深色", 1)])],
        mod_behavior="a() 整体替换为返回 DARK ThemeStyle，避免设置页显示与实际不一致。",
        bridge_kind="方法体替换",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="Kotlin ThemePolicy/AppearanceBridge：所有读取外观的调用点改走 Kotlin；"
                        "或直接把默认主题固定为深色资源，避免改原版枚举。",
        risk="三个访问器（DK-01/02/03）必须一致；还要配合 DK-04 夹住写入，否则玩家能选浅色。",
    ),
    dark(
        "DK-02", "patch_appearance_class",
        [{"file": "scripts/oreki_dark_theme.py", "line": 257, "function": "patch_appearance_class",
          "contains": "有效外观恒为深色"}],
        category="GUI 刷新/导航",
        semantic_hint="DeviceOptions$Appearance.b()（有效外观）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/player/"
                   "DeviceOptions$Appearance.smali", [(r"有效外观恒为深色", 1)])],
        mod_behavior="b() 整体替换为返回 DARK ThemeStyle（Palette_Dark / uiMode night / rr4.d 跟随）。",
        bridge_kind="方法体替换",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="同 DK-01。",
        risk="同 DK-01。",
    ),
    dark(
        "DK-03", "patch_appearance_class",
        [{"file": "scripts/oreki_dark_theme.py", "line": 270, "function": "patch_appearance_class",
          "contains": "isDark 恒 true"}],
        category="GUI 刷新/导航",
        semantic_hint="DeviceOptions$Appearance.c()（isDark）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/player/"
                   "DeviceOptions$Appearance.smali", [(r"isDark 恒 true", 1)])],
        mod_behavior="c() 整体替换为恒返回 true。",
        bridge_kind="方法体替换",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="同 DK-01。",
        risk="同 DK-01。",
    ),
    dark(
        "DK-04", "patch_appearance_writer",
        [{"file": "scripts/oreki_dark_theme.py", "line": 364, "function": "patch_appearance_writer",
          "contains": "writer 任何外观写入都夹成 DARK"}],
        category="GUI 刷新/导航",
        semantic_hint="mainactivity/l0.C(...)：DeviceOptions 外观/皮肤写入",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/mainactivity/l0.smali",
                   [(r"writer 任何外观写入都夹成 DARK", 1)])],
        mod_behavior="写 DeviceOptions.Skin 前后插入 sget-object p2, Appearance->c，把外观强制 DARK"
                     "（设置页选浅色也不落盘）。",
        bridge_kind="字段写入夹取",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="偏好写入收敛到 Kotlin PreferencesFacade（新 OrekiPreferences），写入前 clamp 外观。",
        risk="3.21 的 C() 分支布局不同（原 :cond_2 已不存在），旧锚点会写错位置。",
    ),
    dark(
        "DK-05", "patch_topbar_current_tab",
        [{"file": "scripts/oreki_dark_theme.py", "line": 516, "function": "patch_topbar_current_tab",
          "contains": "R44 缺省顶栏模式"}],
        category="GUI 刷新/导航",
        semantic_hint="MainActivity.onCreate：topBar 偏好缺省值",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
                   [(r"R44 缺省顶栏模式", 1)])],
        mod_behavior="读 topBar 的 getInt 缺省值 0→2（CURRENT_TAB），用完立即还原 v2=0，避免影响后续偏好缺省值。",
        bridge_kind="常量替换（寄存器临时值）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="默认值属 Kotlin 偏好层（新 OrekiDefaults），读取偏好时给默认 CURRENT_TAB。",
        risk="必须还原 v2；否则后续十几个 getInt/getBoolean 缺省值全变。",
    ),
    dark(
        "DK-06", "patch_topbar_current_tab",
        [{"file": "scripts/oreki_dark_theme.py", "line": 555, "function": "patch_topbar_current_tab",
          "contains": "R31 仅 NEWS 模式才把标题清成空格"}],
        category="GUI 刷新/导航",
        semantic_hint="MainActivity.O2()（B2 标题清空点）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
                   [(r"R31 仅 NEWS 模式才把标题清成空格", 1)])],
        mod_behavior="仅 TopBar==NEWS 才 setTitle(空格)；CURRENT_TAB 模式保留切页标题。",
        bridge_kind="分支拦截",
        existing_kotlin=[K(OGUI, "object OrekiGuiStage", OGUIT), K(ONAV, "object OrekiNavRefresh", ONAVT)],
        migration_status="待迁移",
        agp_replacement="标题策略迁到 Kotlin（OrekiGuiStage/OrekiNavRefresh）：由 Kotlin 决定何时清空/设置标题。",
        risk="B2 与 H8 执行顺序不保证；清空条件写错会把切页标题抹掉。",
    ),
    dark(
        "DK-07", "patch_topbar_current_tab",
        [{"file": "scripts/oreki_dark_theme.py", "line": 537, "function": "patch_topbar_current_tab",
          "contains": "R31 顶栏默认值 NEWS(d) -> CURRENT_TAB(f)"}],
        category="GUI 刷新/导航",
        semantic_hint="DeviceOptions 静态字段 <clinit>：TopBar 默认值",
        targets=[T("smali_classes2/lz0.smali",
                   [(r"R31 顶栏默认值 NEWS\(d\) -> CURRENT_TAB\(f\)", 1)])],
        mod_behavior="静态默认 TopBar NEWS(d)→CURRENT_TAB(f)，保证偏好未加载的第一帧也不是 NEWS。",
        bridge_kind="常量替换（枚举引用）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="同 DK-05，由 Kotlin 默认偏好层提供。",
        risk="与 DK-05 必须同时迁移，否则首帧/启动后行为分叉。",
    ),
    dark(
        "DK-08", "patch_default_notation",
        [{"file": "scripts/oreki_dark_theme.py", "line": 429, "function": "patch_default_notation",
          "contains": "R31 新档默认记数法"}],
        category="GUI 刷新/导航",
        semantic_hint="Player$Options.<init>：新档默认记数法",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/player/Player$Options.smali",
                   [(r"R31 新档默认记数法", 1)])],
        mod_behavior="新档默认记数法 Mixed scientific→Scientific。",
        bridge_kind="常量替换（字符串）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="默认记数法属 Kotlin 偏好层（OrekiDefaults），新档初始化时写入。",
        risk="必须与 DK-09/10/11 一起迁移；只改字符串会出现设置页显示与实际格式化不一致。",
    ),
    dark(
        "DK-09", "patch_default_notation",
        [{"file": "scripts/oreki_dark_theme.py", "line": 466, "function": "patch_default_notation",
          "contains": "R31 重开新档的记数法字符串"}],
        category="GUI 刷新/导航",
        semantic_hint="player/h.b()（重开新档写选项）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/player/h.smali",
                   [(r"R31 重开新档的记数法字符串", 1)])],
        mod_behavior="重开新档时写 Options.notation 的字符串→Scientific。",
        bridge_kind="常量替换（字符串）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="同 DK-08。",
        risk="同 DK-08。",
    ),
    dark(
        "DK-10", "patch_default_notation",
        [{"file": "scripts/oreki_dark_theme.py", "line": 442, "function": "patch_default_notation",
          "contains": "R31 o43.v 从"}],
        category="GUI 刷新/导航",
        semantic_hint="z63.<clinit>：当前记数法对象 o43.v",
        targets=[T("smali_classes2/z63.smali", [(r"R31 o43\.v 从", 1)])],
        mod_behavior="o43.v 从混合型科学记数法(f)改为科学记数法(a, ordinal 9)。",
        bridge_kind="常量替换（对象引用）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="记数法选择属 Kotlin 偏好层，不依赖原版 registry 静态字段。",
        risk="必须与 DK-11（字符串）配对；只改对象会让设置页与实际格式化不一致。",
    ),
    dark(
        "DK-11", "patch_default_notation",
        [{"file": "scripts/oreki_dark_theme.py", "line": 455, "function": "patch_default_notation",
          "contains": "R31 当前记数法字符串"}],
        category="GUI 刷新/导航",
        semantic_hint="z63.<clinit>：写回 Options.notation 的字符串",
        targets=[T("smali_classes2/z63.smali", [(r"R31 当前记数法字符串", 1)])],
        mod_behavior="写回 Options.notation 的当前记数法字符串 Mixed scientific→Scientific。",
        bridge_kind="常量替换（字符串）",
        existing_kotlin=[],
        migration_status="需新实现",
        agp_replacement="同 DK-10。",
        risk="同 DK-10。",
    ),
    # ------------------------------------------------------------------ Gradle 注入（AGP 的先行样例）
    gradle(
        "GR-01",
        [{"file": "build.gradle", "line": 543, "function": "injectR101EternityTabGate",
          "contains": "R101P0_TAB_GATE] 页签业务门槛"}],
        category="GUI 刷新/导航",
        semantic_hint="bm4.g()（页签可见性）",
        targets=[T("smali_classes2/bm4.smali", [(r"\[R101P0_TAB_GATE\] 页签业务门槛", 1)])],
        mod_behavior="g() 开头调用 OrekiStageAuto.vanillaEternityTabAllowed(bm4.i)；为假直接 return false。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun vanillaEternityTabAllowed", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="已由 build.gradle 在 AGP 构建里注入（当前 AGP 路径的先行样例）；"
                        "后续可改为 Kotlin UI 层过滤，彻底不碰原版 smali。",
        risk="全页签可见性收口必须覆盖 g()/h()/ll2.g()/W8()/currentSubTab/l0 六处，漏一处会有非法入口。",
        notes="来源为 build.gradle:513-652（不是 build_mod.py）；台账按实测 work/mod 核对。",
    ),
    gradle(
        "GR-02",
        [{"file": "build.gradle", "line": 558, "function": "injectR101EternityTabGate",
          "contains": "R101P0_TAB_GATE] 禁止非法页签程序选择"}],
        category="GUI 刷新/导航",
        semantic_hint="bm4.h(Z)（页签程序选择）",
        targets=[T("smali_classes2/bm4.smali", [(r"\[R101P0_TAB_GATE\] 禁止非法页签程序选择", 1)])],
        mod_behavior="h(Z) 开头校验页签业务门禁；为假直接 return-void。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun vanillaEternityTabAllowed", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="同 GR-01。",
        risk="同 GR-01。",
    ),
    gradle(
        "GR-03",
        [{"file": "build.gradle", "line": 578, "function": "injectR101EternityTabGate",
          "contains": "R101P0_CATEGORY_GATE]"}],
        category="GUI 刷新/导航",
        semantic_hint="ll2.g()（父级导航分组可见性）",
        targets=[T("smali_classes2/ll2.smali", [(r"\[R101P0_CATEGORY_GATE\]", 1)])],
        mod_behavior="g() 开头调用 Kotlin 页签门禁；为假 return false，避免永恒父级入口绕过子页签门禁。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun vanillaEternityTabAllowed", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="同 GR-01。",
        risk="父级分组必须先建后隐藏（不能创建期过滤），否则合法永恒存档冷启动缺入口（R103 P0-01 实测）。",
    ),
    gradle(
        "GR-04",
        [{"file": "build.gradle", "line": 600, "function": "injectR101EternityTabGate",
          "contains": "R101P0_RESTORE_GATE]"}],
        category="GUI 刷新/导航",
        semantic_hint="MainActivity.W8(bm4, boolean, boolean)（页面路由/恢复）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
                   [(r"\[R101P0_RESTORE_GATE\]", 1)])],
        mod_behavior="W8() 开头对恢复的页签做 Kotlin 门禁；非法则回退到 jp4.b（反物质维度页）。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun vanillaEternityTabAllowed", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="同 GR-01。",
        risk="W8 被原版恢复路径直接调用、不经过 bm4.h()，所以必须单独注入。",
    ),
    gradle(
        "GR-05",
        [{"file": "build.gradle", "line": 631, "function": "injectR101EternityTabGate",
          "contains": "R101P0_CURRENT_SUBTAB_GATE]"}],
        category="GUI 刷新/导航",
        semantic_hint="MainActivity.onCreate：currentSubTab 静态恢复点（jp4.d0）",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/MainActivity.smali",
                   [(r"\[R101P0_CURRENT_SUBTAB_GATE\]", 1)])],
        mod_behavior="onCreate 写 jp4.d0 前对 currentSubTab 做 Kotlin 门禁；非法回退到 jp4.b。",
        bridge_kind="分支拦截 + 直接调用（Kotlin）",
        existing_kotlin=[K(OK, "fun vanillaEternityTabAllowed", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="同 GR-01。",
        risk="后续页面创建直接消费 jp4.d0，若不在恢复点拦，W8 回退也挡不住旧 SharedPreferences 的永恒子页。",
    ),
    gradle(
        "GR-06",
        [{"file": "build.gradle", "line": 530, "function": "injectR101EternityTabGate",
          "contains": "R101P0_ETERNNITY_ACTION_GATE]"}],
        category="GUI 刷新/导航",
        semantic_hint="mainactivity/l0：底部动作区 BottomButtonID 可见性",
        targets=[T("smali_classes2/kajfosz/antimatterdimensions/mainactivity/l0.smali",
                   [(r"\[R101P0_ETERNNITY_ACTION_GATE\]", 1)])],
        mod_behavior="底部动作按钮可见性在原有 v4 判定上 and-int 一个 Kotlin 门禁（eternity）。",
        bridge_kind="分支拦截 + 寄存器 and 合并",
        existing_kotlin=[K(OK, "fun vanillaEternityTabAllowed", OKT)],
        migration_status="kotlin_已具备",
        agp_replacement="同 GR-01。",
        risk="原版把 ETERNITY 放在 BottomButtonID.b 里只按 IP/反物质判可见，首次永恒前会错显「永恒」圆钮。",
    ),
]



# --------------------------------------------------------------------------- #
# 站点证据生成
# --------------------------------------------------------------------------- #
def resolve_mod_file(mod_path: str) -> Path:
    p = MOD / mod_path
    if not p.is_file():
        raise SystemExit("[FAIL] work/mod 缺少目标文件：" + mod_path)
    return p


def evidence_for_target(site: dict, target: dict, kotlin_map: dict, payload_map: dict) -> dict:
    path = resolve_mod_file(target["mod_path"])
    base_path = BASE / target["mod_path"]
    if base_path.is_file():
        base_lines, mod_lines, opcodes = get_file_diff(base_path, path)
    else:
        base_lines, mod_lines, opcodes = [], read_norm(path), []
    desc = class_descriptor(mod_lines)
    result = {
        "mod_path": target["mod_path"],
        "scope": target.get("scope", "original"),
        "class_descriptor": desc,
        "class_java_name": parse_java_name(desc),
        "base_path": (BASE / target["mod_path"]).as_posix() if base_path.is_file() else None,
        "markers": [],
        "methods": [],
        "mod_classes_in_insert": [],
        "diff": None,
    }
    for mk in target["markers"]:
        pat = re.compile(mk["pattern"])
        hits = [i for i, line in enumerate(mod_lines) if pat.search(line)]
        result["markers"].append({
            "pattern": mk["pattern"],
            "expected": mk["expected"],
            "hit_lines": [h + 1 for h in hits],
            "hit_count": len(hits),
            "ok": len(hits) == mk["expected"],
        })
        for h in hits:
            if target.get("method_scope") == "following":
                m = method_after(mod_lines, h)
            elif target.get("method_scope") == "none":
                m = ""
            else:
                m = method_before(mod_lines, h)
            if m and m not in result["methods"]:
                result["methods"].append(m)
        if hits and base_lines:
            block = diff_block_for(mod_lines, base_lines, opcodes, hits[0])
            if result["diff"] is None:
                result["diff"] = block
            for line in block["added_lines"]:
                for ref in MOD_DESC_RE.findall(line):
                    if ref not in result["mod_classes_in_insert"]:
                        result["mod_classes_in_insert"].append(ref)
        if target.get("method_hint") and result["methods"]:
            hint = target["method_hint"]
            if not any(hint in m for m in result["methods"]):
                result.setdefault("warnings", []).append(
                    "method_hint %r 未命中实际方法 %r" % (hint, result["methods"]))
    result["class_refs"] = []
    for ref in result["mod_classes_in_insert"]:
        if ref in kotlin_map:
            result["class_refs"].append({"descriptor": ref, "kind": "kotlin",
                                         "source": kotlin_map[ref].relative_to(ROOT).as_posix()})
        elif ref in payload_map:
            result["class_refs"].append({"descriptor": ref, "kind": "payload_smali",
                                         "source": payload_map[ref].relative_to(ROOT).as_posix()})
        else:
            result["class_refs"].append({"descriptor": ref, "kind": "unknown", "source": None})
    counts_ok = all(m["ok"] for m in result["markers"])
    any_hit = any(m["hit_count"] > 0 for m in result["markers"])
    if site["effective"] and not counts_ok:
        raise SystemExit(
            "[FAIL] %s 期望生效，但 work/mod 中标记命中数不符：%s"
            % (site["id"], ", ".join("%s -> %s/%s" % (m["pattern"], m["hit_count"], m["expected"])
                                     for m in result["markers"])))
    if (not site["effective"]) and any_hit:
        raise SystemExit(
            "[FAIL] %s 台账记为未生效，但 work/mod 里存在注入标记：%s"
            % (site["id"], ", ".join("%s -> %s" % (m["pattern"], m["hit_count"])
                                     for m in result["markers"])))
    return result


def verify_kotlin_entries(entries: list) -> list:
    out = []
    for e in entries:
        p = ROOT / e["file"]
        ok = p.is_file()
        if ok:
            text = p.read_text(encoding="utf-8", errors="replace")
            ok = e["symbol"] in text
        out.append({"class": e["class"], "file": e["file"],
                    "symbol": e["symbol"], "verified": ok})
    return out


# --------------------------------------------------------------------------- #
# 全树 diff（交叉核对用）
# --------------------------------------------------------------------------- #
def _norm_bytes(path: Path) -> bytes:
    """按字节归一化 CRLF，避免 2.3 万文件 decode/split 的开销。"""
    return path.read_bytes().replace(b"\r\n", b"\n")


def scan_tree_changes():
    changed = []
    for root in ["smali", "smali_classes2", "smali_classes3"]:
        b = BASE / root
        m = MOD / root
        if not b.is_dir():
            continue
        for p in sorted(b.rglob("*.smali")):
            rel = p.relative_to(b)
            q = m / rel
            if not q.is_file():
                continue
            if _norm_bytes(p) != _norm_bytes(q):
                changed.append((root + "/" + rel.as_posix(),
                                _norm_bytes(q).decode("utf-8", "replace")))
    added = []
    for root in iter_smali_roots():
        b = BASE / root.name
        for p in sorted(root.rglob("*.smali")):
            rel = p.relative_to(root)
            if not (b / rel).is_file():
                added.append(root.name + "/" + rel.as_posix())
    return changed, added


def build_report() -> dict:
    if not MOD.is_dir():
        raise SystemExit("[FAIL] 缺少 work/mod（先跑一次构建生成补丁树）")
    if not BASE.is_dir():
        raise SystemExit("[FAIL] 缺少 work/base_decoded_321（3.21 基线反编译树）")

    kotlin_map = kotlin_classes()
    payload_map = payload_smali_classes()
    func_tables = {
        "scripts/build_mod.py": build_function_by_line(BUILD_MOD),
        "scripts/oreki_dark_theme.py": build_function_by_line(DARK_THEME),
        "build.gradle": {},
    }

    sites = []
    uncertainties = []
    for spec in SITE_SPECS:
        refs = []
        for ref in spec["build_refs"]:
            src = ROOT / ref["file"]
            refs.append(verify_build_ref(ref, func_tables.get(ref["file"], {}), src))
        evidences = [evidence_for_target(spec, t, kotlin_map, payload_map)
                     for t in spec["targets"]]
        kotlin_entries = verify_kotlin_entries(spec["existing_kotlin"])
        if spec["migration_status"] == "kotlin_已具备" and spec["effective"]:
            refs_kotlin = {r["descriptor"] for ev in evidences for r in ev.get("class_refs", [])
                           if r["kind"] == "kotlin"}
            verified = {"L" + e["class"].replace(".", "/") + ";" for e in kotlin_entries
                        if e["verified"]}
            if not (refs_kotlin & verified):
                uncertainties.append({
                    "id": spec["id"],
                    "kind": "status_evidence",
                    "detail": "标记为 kotlin_已具备，但注入代码未引用被核实存在的 Kotlin 类；"
                              "需人工复核业务是否真的在 Kotlin。",
                })
        for ev in evidences:
            for w in ev.get("warnings", []):
                uncertainties.append({"id": spec["id"], "kind": "method_hint", "detail": w})
        methods = []
        for ev in evidences:
            for m in ev["methods"]:
                if m and m not in methods:
                    methods.append(m)
        primary = evidences[0]
        sites.append({
            "site_id": spec["id"],
            "source": spec["source"],
            "patch_function": spec["patch_function"],
            "scope": spec["scope"],
            "effective": spec["effective"],
            "category": spec["category"],
            "semantic_hint": spec["semantic_hint"],
            "semantic_confidence": spec["semantic_confidence"],
            "original_class": primary["class_descriptor"],
            "original_class_java_name": primary["class_java_name"],
            "original_class_files": sorted({ev["mod_path"] for ev in evidences}),
            "original_methods": methods,
            "anchor": primary["diff"]["anchor"] if primary["diff"] else "",
            "base_anchor": primary["diff"]["base_anchor"] if primary["diff"] else "",
            "mod_behavior": spec["mod_behavior"],
            "bridge_kind": spec["bridge_kind"],
            "existing_kotlin": kotlin_entries,
            "migration_status": spec["migration_status"],
            "action": spec["action"],
            "agp_replacement": spec["agp_replacement"],
            "risk": spec["risk"],
            "notes": spec["notes"],
            "build_refs": refs,
            "evidence": evidences,
        })

    changed_originals, added_files = scan_tree_changes()
    changed_paths = [p for p, _ in changed_originals]
    added_payload = [p for p in added_files if "kajfosz/antimatterdimensions" in p]

    originals_with_mod_class = []
    originals_with_kotlin = []
    for path, mt in changed_originals:
        text = mt
        if MOD_DESC_RE.search(text):
            originals_with_mod_class.append(path)
        if any(d in text for d in kotlin_map):
            originals_with_kotlin.append(path)

    payload_with_kotlin = []
    payload_with_mod = []
    for rel in added_payload:
        p = MOD / rel
        if not p.is_file():
            continue
        text = p.read_text(encoding="utf-8", errors="replace")
        if any(d in text for d in kotlin_map):
            payload_with_kotlin.append(rel)
        own = re.search(r"^\.class\s+.*?(Lkajfosz/[^;]+;)", text, re.M)
        own_desc = own.group(1) if own else ""
        mod_refs = {d for d in MOD_DESC_RE.findall(text) if d != own_desc}
        if mod_refs:
            payload_with_mod.append(rel)

    effective = [s for s in sites if s["effective"] and s["scope"] == "original"]
    status_counter = Counter(s["migration_status"] for s in effective)
    all_status_counter = Counter(s["migration_status"] for s in sites)
    cat_counter = Counter(s["category"] for s in effective)
    all_cat_counter = Counter(s["category"] for s in sites)

    original_classes = OrderedDict()
    for s in effective:
        for ev in s["evidence"]:
            entry = original_classes.setdefault(ev["class_descriptor"], {
                "descriptor": ev["class_descriptor"],
                "java_name": ev["class_java_name"],
                "files": set(),
                "sites": set(),
            })
            entry["files"].add(ev["mod_path"])
            entry["sites"].add(s["site_id"])
    for v in original_classes.values():
        v["files"] = sorted(v["files"])
        v["sites"] = sorted(v["sites"])

    covered = status_counter.get("kotlin_已具备", 0)
    need_new = status_counter.get("需新实现", 0) + status_counter.get("待迁移", 0)
    total_effective = len(effective)
    payload_sites = [s["site_id"] for s in sites if s["scope"] == "payload"]
    need_new_all_original = (
        all_status_counter.get("待迁移", 0) + all_status_counter.get("需新实现", 0)
        - sum(1 for s in sites if s["scope"] == "payload"
              and s["migration_status"] in ("待迁移", "需新实现"))
    )
    summary = {
        "site_total": len(sites),
        "site_effective_original": total_effective,
        "site_effective_by_source": dict(Counter(s["source"] for s in effective)),
        "site_non_effective": [
            {"site_id": s["site_id"], "status": s["migration_status"], "action": s["action"]}
            for s in sites if not s["effective"]
        ],
        "payload_contract_sites": payload_sites,
        "original_class_count_effective": len(original_classes),
        "original_class_count_all": len({ev["class_descriptor"] for s in sites
                                         for ev in s["evidence"]}),
        "category_counts_effective": {c: cat_counter.get(c, 0) for c in CATEGORIES},
        "category_counts_all": {c: all_cat_counter.get(c, 0) for c in CATEGORIES},
        "migration_status_effective": {
            "待迁移": status_counter.get("待迁移", 0),
            "kotlin_已具备": covered,
            "需新实现": status_counter.get("需新实现", 0),
            "不适用": status_counter.get("不适用", 0),
        },
        "migration_status_all": dict(all_status_counter),
        "kotlin_coverage_ratio_effective": round(covered / total_effective, 4)
        if total_effective else 0.0,
        "need_new_kotlin_effective": need_new,
        "need_new_kotlin_all_original": need_new_all_original,
        "build_ref_count": sum(len(s["build_refs"]) for s in sites),
        "note": "覆盖率只按 effective=True 且 scope=original 的站点计算；"
                "kotlin_已具备 要求业务判据真的在 Kotlin（MOD 包装类/仅 ABI 转发不计）。",
    }

    r106_raw = R106_01.read_text(encoding="utf-8", errors="replace") if R106_01.is_file() else ""
    claimed = {}
    for label, pat in (
        ("payload_smali_classes", r"payload 新增 smali 类数:\s*(\d+)"),
        ("smali_files_referencing_mod_kotlin", r"引用 MOD Kotlin 类的 smali 文件总数:\s*(\d+)"),
        ("payload_wrapper_classes", r"其中 payload 新增的 MOD smali 包装/业务类:\s*(\d+)"),
        ("patched_original_files", r"其中被补丁的\*\*原版\*\*混淆 smali 文件:\s*(\d+)"),
    ):
        m = re.search(pat, r106_raw)
        claimed[label] = int(m.group(1)) if m else None

    owned = kotlin_owned_classes()
    owned_payload_files = []
    for desc, src in payload_map.items():
        if parse_java_name(desc) in owned:
            owned_payload_files.append(src.relative_to(ROOT).as_posix())

    cross_check = {
        "r106_01_claimed": claimed,
        "computed": {
            "payload_smali_source_files": len(list(PAYLOAD_SMALI.rglob("*.smali"))),
            "payload_smali_files_in_mod_tree": len(added_payload),
            "kotlin_owned_payload_files_removed": sorted(owned_payload_files),
            "changed_original_smali_files": len(changed_originals),
            "changed_originals_referencing_mod_class": len(originals_with_mod_class),
            "changed_originals_referencing_kotlin": len(originals_with_kotlin),
            "payload_files_referencing_kotlin": len(payload_with_kotlin),
            "payload_files_referencing_mod_class": len(payload_with_mod),
        },
        "matches": {
            "patched_original_files_22":
                claimed.get("patched_original_files") == len(originals_with_mod_class),
            "payload_source_26":
                claimed.get("payload_smali_classes")
                == len(list(PAYLOAD_SMALI.rglob("*.smali"))),
        },
        "lists": {
            "changed_originals_referencing_mod_class": originals_with_mod_class,
            "changed_originals_referencing_kotlin": originals_with_kotlin,
            "changed_originals_no_mod_reference": [
                p for p in changed_paths if p not in originals_with_mod_class],
            "payload_files_referencing_kotlin": payload_with_kotlin,
        },
        "discrepancies": [],
    }
    if claimed.get("payload_wrapper_classes") not in (None, len(payload_with_kotlin)):
        cross_check["discrepancies"].append({
            "item": "payload 引用 MOD Kotlin 的文件数",
            "r106_01": claimed.get("payload_wrapper_classes"),
            "computed_kotlin_descriptor": len(payload_with_kotlin),
            "computed_any_mod_descriptor": len(payload_with_mod),
            "explanation": "R106-01 的 16 无法用 descriptor 级 grep 复现；"
                           "可能是把注释/字符串里的 Oreki 名字也算入，或统计口径不同。"
                           "原版 22 一侧可精确复现（= 含 MOD 类 descriptor 的已改原版文件数）。",
        })
    if claimed.get("smali_files_referencing_mod_kotlin") is not None:
        cross_check["discrepancies"].append({
            "item": "38 = 22 原版 + 16 payload 的总数口径",
            "r106_01": claimed.get("smali_files_referencing_mod_kotlin"),
            "computed_22_plus_kotlin_only": len(originals_with_mod_class) + len(payload_with_kotlin),
            "explanation": "22 一侧可复现；16 payload 一侧口径不明，故 38 不能按 descriptor 复现。"
                           "本台账以 37 个被改原版文件 + 25 个入树 payload 类为实测基准。",
        })

    uncertainties.extend([
        {
            "id": "R106-01",
            "kind": "cross_check",
            "detail": "R106-01 的「22 个被补丁原版 smali」可精确复现（含 MOD 类 descriptor 的已改原版文件）；"
                      "其「16 个 payload 包装/业务类」与「38 总数」无法用 descriptor 级 grep 复现"
                      "（本脚本口径：" + str(len(payload_with_kotlin))
                      + " 个引用 Kotlin descriptor / " + str(len(payload_with_mod))
                      + " 个引用任意 MOD descriptor）。"
                      "建议以本台账的 37/25/22 口径为准，并在 R106-01 报告注明口径差异。",
        },
        {
            "id": "scope",
            "kind": "scope",
            "detail": "本台账只覆盖 smali 补丁点。Manifest / res / assets 补丁"
                      "（patch_manifest、patch_resources、patch_changelog_zh、"
                      "oreki_dark_theme 的资源部分、教程正文生成、Gradle 的 GMS 分包）不在范围内。",
        },
        {
            "id": "BM-05",
            "kind": "semantic",
            "detail": "App.onCreate 的 Firebase 调用在 3.21 由 bindings 解析成真实类（work/mod 实测 Lee1;->i），"
                      "不是脚本注释里的 ud1；迁移时以 bindings.json 为准。",
        },
        {
            "id": "BM-15/BM-16",
            "kind": "layout",
            "detail": "自动机等待态的 getter 插在类级别（不是方法内），状态分支插在协程 invokeSuspend 中；"
                      "站点锚点分别用 following/enclosing 两种方法解析。",
        },
        {
            "id": "BM-19",
            "kind": "layout",
            "detail": "EC12 站点来自 baseline/version-config.json 的 ec12_closure（file/anchor/reg）；"
                      "写盘用 write_bytes 保留原换行，与其它 write_smali 站点不同。",
        },
        {
            "id": "BM-22",
            "kind": "layout",
            "detail": "IU15 阈值三处文件由版本配置 iu15_threshold_sites 提供，写入走裸 open(...,'w')"
                      "（绕过 write_smali），所以不能只按 write_smali 枚举补丁点；fw 文件内有 2 处 1e8 命中。",
        },
        {
            "id": "BM-38/BM-39",
            "kind": "baseline_drift",
            "detail": "3.21 的 u55 已不是 V.mainUnlock 结构（变成 WeakHashMap 工具类），"
                      "脚本按既定 V 阶段暂缓规则跳过；恢复 V 阶段必须先重新取证门槛与进度分母的真实结构。",
        },
        {
            "id": "BM-31",
            "kind": "baseline_native",
            "detail": "3.21 原版已自带大坍缩模式标题刷新（has_native_autobuyer_title_refresh=true），"
                      "R73 补丁必须保持跳过；旧注入在 3.21 会 NoSuchFieldError。",
        },
        {
            "id": "BM-25/BM-26/BM-30/BM-36",
            "kind": "inactive",
            "detail": "这四个站点在 main() 中未启用（unlock 补丁实测无效、debug/r74 仅诊断、frameCadence 实测否证）。"
                      "台账按 work/mod 实测判为未生效，不计入覆盖比例；迁移时建议删除而非照搬。",
        },
        {
            "id": "GR-01..GR-06",
            "kind": "source",
            "detail": "R101 P0 页签门禁由 build.gradle 在 AGP 构建里注入（不是 build_mod.py），"
                      "是当前仓库里「AGP 路径替代原版 smali」的先行样例；work/mod 已含这些注入。",
        },
        {
            "id": "semantics",
            "kind": "confidence",
            "detail": "原版混淆类的语义名（a=Game、bm4=页签、ll2=父级导航、l5=Ad Bonus、l01=bulkRequirement、"
                      "nr5=IPMultAutobuyerState、rq=AutomatorData、lz0=DeviceOptions 持有类、z63=记数法 registry…）"
                      "来自 build_mod.py/oreki_dark_theme.py 注释与 bindings；标 medium 的站点未做 REA 独立复核。",
        },
        {
            "id": "env",
            "kind": "build_variant",
            "detail": "台账以默认生产构建为准；OREKI_DEBUG_TRACE / OREKI_R74_DIAG / OREKI_AD8_SLOPE / "
                      "OREKI_NO_AB2 等环境变量会改变实际注入，未计入。",
        },
    ])

    order = {c: i for i, c in enumerate(CATEGORIES)}
    sites_sorted = sorted(sites, key=lambda s: (order.get(s["category"], 99), s["site_id"]))

    return {
        "schema": 1,
        "task": "R106-02 工作流 C / task-2：原版 Smali 钩子迁移台账",
        "generated_at": datetime.now().astimezone().isoformat(timespec="seconds"),
        "generator": "scripts/hook_ledger_build.py",
        "inputs": {
            "patch_sources": ["scripts/build_mod.py", "scripts/oreki_dark_theme.py", "build.gradle"],
            "patched_tree": "work/mod",
            "baseline_tree": "work/base_decoded_321",
            "baseline_tree_note": "work/base_decoded_321 是官方 3.21.0 反编译树；"
                                  "work/base_decoded 实测为 3.19.0 且布局不同，禁止当 3.21 基线对比。",
            "kotlin_payload": "scripts/payload/kotlin",
            "payload_smali": "scripts/payload/smali",
            "version_config": "baseline/version-config.json",
        },
        "status_definitions": {
            "kotlin_已具备": "该站点的业务判据/行为已由 Kotlin 类承载，Smali 只剩 ABI 转发或调用；迁移只需接钩子。",
            "待迁移": "行为仍在 Smali（原版或 payload），但已有明确的 Kotlin 归属模块可扩展；需要把判据搬进 Kotlin。",
            "需新实现": "当前没有任何 Kotlin 承载该行为，需要新写 Kotlin 类/函数（含常量表/偏好层）。",
            "不适用": "站点在当前基线未生效（未启用/原版已自带/实测否证），不计入覆盖比例。",
        },
        "summary": summary,
        "sites": sites_sorted,
        "original_classes": list(original_classes.values()),
        "cross_check_r106_01": cross_check,
        "uncertainties": uncertainties,
        "appendix": {
            "payload_smali_in_tree": sorted(added_payload),
            "payload_files_referencing_kotlin": payload_with_kotlin,
            "kotlin_classes": sorted(kotlin_map),
        },
    }



# --------------------------------------------------------------------------- #
# Markdown 输出
# --------------------------------------------------------------------------- #
def md_escape(text) -> str:
    return str(text).replace("|", "\\|").replace("\n", "<br>")


def short_class(site: dict) -> str:
    files = site["original_class_files"]
    if len(files) == 1:
        return files[0].split("/")[-1].replace(".smali", "")
    return " + ".join(f.split("/")[-1].replace(".smali", "") for f in files)


def render_markdown(report: dict) -> str:
    s = report["summary"]
    out = []
    w = out.append

    w("# R106-02 原版 Smali 钩子迁移台账")
    w("")
    w("> 生成时间：" + report["generated_at"] + "　生成器：" + report["generator"]
      + "　基线：work/base_decoded_321（3.21）　实测树：work/mod")
    w("")
    w("本台账把 MOD 依赖的**全部原版 Smali 补丁点**整理成可执行迁移清单：每个站点的原版类/方法、"
      "锚点、MOD 修改行为、桥接方式、现有 Kotlin 对应物、迁移状态、证据与 AGP 替代建议。")
    w("")
    w("## 1. 范围与口径")
    w("")
    w("- **覆盖**：scripts/build_mod.py 的全部 smali 写入点（write_smali / write_bytes / 裸 open(w)）、"
      "scripts/oreki_dark_theme.py 的 smali 补丁、build.gradle 的 R101 P0 页签门禁注入。")
    w("- **对照基线**：work/base_decoded_321（官方 3.21.0）；**不使用** work/base_decoded"
      "（实测 versionName=3.19.0，布局与 3.21 不同，不能当 3.21 基线）。")
    w("- **不覆盖**：Manifest / style / bool / assets / 教程正文 / GMS 分包等非 smali 改动。")
    w("- **站点粒度**：一个逻辑补丁点 = 一个站点（可能包含多个文件/多个注入位置）；"
      "台账共 **" + str(s["site_total"]) + "** 个站点，其中原版生效站点 **"
      + str(s["site_effective_original"]) + "** 个，payload 契约站点 "
      + str(len(s["payload_contract_sites"])) + " 个，未生效/跳过 "
      + str(len(s["site_non_effective"])) + " 个。")
    w("- **迁移状态定义**：")
    for k, v in report["status_definitions"].items():
        w("  - " + k + "：" + v)
    w("- **覆盖率口径**：只统计 effective=True 且 scope=original 的站点；"
      "kotlin_已具备 要求业务判据真的在 Kotlin，**MOD 包装类/payload smali 业务类不算已迁移**。")
    w("")
    w("## 2. 生成方法与证据链")
    w("")
    w("1. scripts/hook_ledger_build.py 用 AST 解析 build_mod.py / oreki_dark_theme.py，"
      "校验站点在源码中的行号与所属函数（行号漂移会在全文内重定位到最近命中并记录）。")
    w("2. 用 work/mod（最近一次构建的实测树）与 work/base_decoded_321（3.21 原始树）逐文件归一化 diff："
      "自动得到原版类 descriptor、注入点所在原版方法、锚点（注入前的原始行）、插入行与删除行。")
    w("3. 站点标记串（[Oreki XX] 等）必须与 work/mod 命中数精确一致：期望生效而缺失、"
      "期望未生效却存在，都会让脚本 fail-closed 退出。")
    w("4. 注入代码里引用的 MOD 类按 scripts/payload/kotlin / scripts/payload/smali 归类，"
      "用于自动核对 existing_kotlin（Kotlin 文件与函数必须真实存在）。")
    w("")
    w("## 3. 总览")
    w("")
    w("### 3.1 站点统计")
    w("")
    w("| 指标 | 数值 |")
    w("| --- | --- |")
    w("| 站点总数 | " + str(s["site_total"]) + " |")
    w("| 原版生效站点 | " + str(s["site_effective_original"]) + " |")
    w("| 涉及原版类（生效） | " + str(s["original_class_count_effective"]) + " |")
    w("| 涉及原版类（全部） | " + str(s["original_class_count_all"]) + " |")
    w("| payload 契约站点 | " + str(len(s["payload_contract_sites"])) + " |")
    w("| 未生效/跳过站点 | " + str(len(s["site_non_effective"])) + " |")
    w("| build 源锚点（写入调用） | " + str(s["build_ref_count"]) + " |")
    w("")
    w("### 3.2 分类计数（原版生效站点）")
    w("")
    w("| 分类 | 站点数 |")
    w("| --- | --- |")
    for c in CATEGORIES:
        w("| " + c + " | " + str(s["category_counts_effective"].get(c, 0)) + " |")
    w("| **合计** | **" + str(sum(s["category_counts_effective"].values())) + "** |")
    w("")
    w("### 3.3 迁移状态与 Kotlin 覆盖")
    w("")
    w("| 状态 | 原版生效站点 | 占比 |")
    w("| --- | --- | --- |")
    tot = s["site_effective_original"] or 1
    for k in ("kotlin_已具备", "待迁移", "需新实现"):
        v = s["migration_status_effective"].get(k, 0)
        w("| " + k + " | " + str(v) + " | %.1f%% |" % (v / tot * 100))
    w("| **合计** | **" + str(tot) + "** | 100% |")
    w("")
    w("- **已被 Kotlin 业务覆盖（kotlin_已具备）**："
      + str(s["migration_status_effective"]["kotlin_已具备"]) + " / "
      + str(s["site_effective_original"]) + " = **%.1f%%**"
      % (s["kotlin_coverage_ratio_effective"] * 100))
    w("- **仍需新增 Kotlin（待迁移 + 需新实现，原版生效）**：**"
      + str(s["need_new_kotlin_effective"]) + "** 个站点")
    w("- **全部原版站点（含暂缓）仍需新增 Kotlin**："
      + str(s["need_new_kotlin_all_original"]) + " 个站点")
    w("")
    w("注意：kotlin_已具备 的 16 个站点里有 6 个是 R101 P0 页签门禁（已由 build.gradle 注入，"
      "本身就是 AGP 替代样例）；其余 10 个是 OrekiStageAuto / OrekiAuto / OrekiIu15Sprint / "
      "OrekiIpGainScale 等真实 Kotlin 业务类。**没有任何 payload smali 包装类被计入已迁移。**")
    w("")
    w("### 3.4 原版类清单（生效站点）")
    w("")
    w("| 原版类 descriptor | 文件 | 站点 |")
    w("| --- | --- | --- |")
    for v in report["original_classes"]:
        w("| " + v["descriptor"] + " | " + md_escape("<br>".join(v["files"])) + " | "
          + ", ".join(v["sites"]) + " |")
    w("")
    w("## 4. 与 R106-01 证据交叉核对")
    w("")
    cc = report["cross_check_r106_01"]
    c = cc["computed"]
    cl = cc["r106_01_claimed"]
    removed_names = ", ".join(Path(x).name for x in c["kotlin_owned_payload_files_removed"])
    w("| 项目 | R106-01 声称 | 本台账实测 | 结论 |")
    w("| --- | --- | --- | --- |")
    w("| payload 新增 smali 源类数 | " + str(cl.get("payload_smali_classes"))
      + " | " + str(c["payload_smali_source_files"]) + "（源）/ "
      + str(c["payload_smali_files_in_mod_tree"]) + "（入树） | "
      + ("对上" if cc["matches"]["payload_source_26"] else "对不上")
      + "：" + removed_names + " 已被 Kotlin 接管删除 |")
    w("| 被补丁原版混淆 smali | " + str(cl.get("patched_original_files"))
      + " | " + str(c["changed_originals_referencing_mod_class"])
      + "（含 MOD 类 descriptor 的已改原版文件） | "
      + ("精确对上" if cc["matches"]["patched_original_files_22"] else "对不上") + " |")
    w("| 引用 MOD Kotlin 的原版文件 | — | "
      + str(c["changed_originals_referencing_kotlin"])
      + " | 说明 R106-01 的 22 是「引用任意 MOD 类」而非「只引用 Kotlin」 |")
    w("| 引用 MOD Kotlin 的 payload 文件 | " + str(cl.get("payload_wrapper_classes"))
      + " | " + str(c["payload_files_referencing_kotlin"]) + "（Kotlin descriptor）/ "
      + str(c["payload_files_referencing_mod_class"]) + "（任意 MOD descriptor） | 口径对不上，见第 8 节 |")
    w("| 总引用文件数 | " + str(cl.get("smali_files_referencing_mod_kotlin"))
      + " | " + str(c["changed_originals_referencing_mod_class"]) + " + "
      + str(c["payload_files_referencing_kotlin"]) + " = "
      + str(c["changed_originals_referencing_mod_class"]
            + c["payload_files_referencing_kotlin"]) + " | 口径差异 |")
    w("")
    w("- 被改原版文件总数（全量 diff）：**" + str(c["changed_original_smali_files"]) + "** 个；"
      "其中 22 个注入了 MOD 类引用，其余 "
      + str(c["changed_original_smali_files"] - c["changed_originals_referencing_mod_class"])
      + " 个是「无 MOD 类引用」的内联改动（常量/本地化/深色主题等）。")
    w("- 入树 payload smali：**" + str(c["payload_smali_files_in_mod_tree"])
      + "** 个（源 " + str(c["payload_smali_source_files"]) + " 个，"
      + removed_names + " 因 Kotlin 已接管被删除）。")
    w("- 原版 22 个文件的清单：")
    for p in cc["lists"]["changed_originals_referencing_mod_class"]:
        w("  - " + p)
    w("- 其余「无 MOD 类引用」的已改原版文件：")
    for p in cc["lists"]["changed_originals_no_mod_reference"]:
        w("  - " + p)
    w("")
    for d in cc["discrepancies"]:
        w("> ⚠ " + d["explanation"])
        w("")
    w("## 5. 分类站点明细")
    w("")
    for cat in CATEGORIES:
        items = [x for x in report["sites"] if x["category"] == cat]
        if not items:
            continue
        w("### " + cat)
        w("")
        w("| 站点 | 原版类 | 原版方法 | MOD 行为（摘要） | 桥接 | 迁移状态 |")
        w("| --- | --- | --- | --- | --- | --- |")
        for x in items:
            method = "<br>".join(x["original_methods"][:2]) if x["original_methods"] else "—"
            eff = "" if x["effective"] else "（未生效）"
            behavior = x["mod_behavior"]
            if len(behavior) > 90:
                behavior = behavior[:90] + "…"
            w("| " + x["site_id"] + eff + " | " + md_escape(short_class(x)) + " | "
              + md_escape(method) + " | " + md_escape(behavior) + " | "
              + md_escape(x["bridge_kind"]) + " | " + x["migration_status"] + " |")
        w("")
    w("## 6. 站点详情（AGP 替代建议 / 风险 / 证据）")
    w("")
    for x in report["sites"]:
        w("### " + x["site_id"] + "　" + x["semantic_hint"])
        w("")
        w("- **分类**：" + x["category"] + "　**来源**：" + x["source"] + " → "
          + x["patch_function"] + "()　**生效**：" + ("是" if x["effective"] else "否")
          + "　**动作**：" + x["action"])
        for r in x["build_refs"]:
            drift = ("（行号已漂移，实测 " + str(r["line"]) + "）") if r["drifted"] else ""
            w("- **写入点**：" + r["file"] + ":" + str(r["line"]) + drift
              + "　锚点片段：" + r["anchor"])
        for ev in x["evidence"]:
            hit_lines = [str(v) for m in ev["markers"] for v in m["hit_lines"]]
            mline = ", ".join(hit_lines) if hit_lines else "（无命中）"
            w("- **原版类**：" + ev["class_descriptor"] + " ← " + ev["mod_path"]
              + ("　命中行：" + mline if hit_lines else ""))
            if ev["methods"]:
                extra = ("（另有 " + str(len(ev["methods"]) - 1) + " 处）") if len(ev["methods"]) > 1 else ""
                w("  - 原版方法：" + ev["methods"][0] + extra)
            if ev.get("diff"):
                d = ev["diff"]
                w("  - 锚点（注入前一行）：" + d["anchor"] + "；diff：+"
                  + str(len(d["added_lines"])) + " / -" + str(len(d["removed_lines"])))
                if not d.get("hit_inside", True):
                    w("  - 注意：命中行不在变更块内（标记串或常量在基线里已存在），"
                      "以上为距离最近的变更块（距 " + str(d["nearest_distance"]) + " 行）")
            refs = ev.get("class_refs") or []
            if refs:
                w("  - 注入引用：" + "、".join(r["descriptor"] + "（" + r["kind"] + "）"
                                              for r in refs[:6]))
        if x["existing_kotlin"]:
            w("- **现有 Kotlin**：" + "；".join(
                e["file"] + " → " + e["symbol"]
                + ("（已核实）" if e["verified"] else "（**未核实**）")
                for e in x["existing_kotlin"]))
        else:
            w("- **现有 Kotlin**：无（不要用 MOD 包装类冒充）")
        w("- **迁移状态**：" + x["migration_status"])
        w("- **AGP 替代建议**：" + x["agp_replacement"])
        w("- **风险 / 约束**：" + x["risk"])
        if x["notes"]:
            w("- **备注**：" + x["notes"])
        w("")
    w("## 7. 未生效 / 跳过 / 暂缓站点")
    w("")
    w("这些站点在当前 3.21 默认构建里**没有**写入 work/mod；不计入覆盖率，迁移时按「动作」列处理。")
    w("")
    w("| 站点 | 分类 | 状态 | 建议动作 | 原因 |")
    w("| --- | --- | --- | --- | --- |")
    for x in report["sites"]:
        if x["effective"]:
            continue
        reason = x["notes"] or x["risk"]
        if len(reason) > 120:
            reason = reason[:120] + "…"
        w("| " + x["site_id"] + " | " + x["category"] + " | " + x["migration_status"]
          + " | " + x["action"] + " | " + md_escape(reason) + " |")
    w("")
    w("## 8. 不确定项与待核实")
    w("")
    for u in report["uncertainties"]:
        w("- **[" + u["kind"] + "] " + u["id"] + "**：" + u["detail"])
    w("")
    w("## 9. 复现方式")
    w("")
    w("    cd android/AD_Oreki_Edition_Android")
    w("    python3 scripts/hook_ledger_build.py          # 生成 reports/R106-02/hook-ledger.{md,json}")
    w("    python3 scripts/hook_ledger_build.py --check  # 只校验，不写文件")
    w("")
    w("脚本只读，不执行构建；任何证据断言失败都会非零退出，避免输出与工作树不一致的台账。")
    w("")
    w("## 附录 A：payload smali 与 Kotlin 的关系")
    w("")
    ap = report["appendix"]
    w("- 入树 payload smali 类：" + str(len(ap["payload_smali_in_tree"])) + " 个。")
    w("- 其中引用了 Kotlin 实现类的 payload 文件（可直接看出哪些包装类只是转发）：")
    for p in ap["payload_files_referencing_kotlin"]:
        w("  - " + p)
    w("")
    w("- Kotlin payload 类清单一共 " + str(len(ap["kotlin_classes"])) + " 个 descriptor：")
    w("  " + "、".join(ap["kotlin_classes"]))
    w("")
    w("> 说明：payload smali 是**桥接/业务混合层**，其中 OrekiSpeed、OrekiInstantChallenge、"
      "OrekiChallengeAuto、OrekiEternity、OrekiReality、OrekiSmartStrategy 等仍承载 smali 业务，"
      "迁移时必须按站点逐条转入 Kotlin，不能按「类已存在」判定完成。")
    return "\n".join(out) + "\n"


# --------------------------------------------------------------------------- #
# main
# --------------------------------------------------------------------------- #
def main(argv=None) -> int:
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--check", action="store_true", help="只校验证据，不写文件")
    ap.add_argument("--json-only", action="store_true", help="只写 json")
    ap.add_argument("--md-only", action="store_true", help="只写 md")
    args = ap.parse_args(argv)

    report = build_report()
    OUT_DIR.mkdir(parents=True, exist_ok=True)
    json_path = OUT_DIR / "hook-ledger.json"
    md_path = OUT_DIR / "hook-ledger.md"

    if not args.check and not args.md_only:
        json_path.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n",
                             encoding="utf-8")
    if not args.check and not args.json_only:
        md_path.write_text(render_markdown(report), encoding="utf-8")

    s = report["summary"]
    print("[hook-ledger] 站点总数:", s["site_total"],
          "| 原版生效:", s["site_effective_original"],
          "| 原版类数:", s["original_class_count_effective"],
          "| kotlin_已具备:", s["migration_status_effective"]["kotlin_已具备"],
          "| 待迁移:", s["migration_status_effective"]["待迁移"],
          "| 需新实现:", s["migration_status_effective"]["需新实现"],
          "| 覆盖率: %.1f%%" % (s["kotlin_coverage_ratio_effective"] * 100))
    print("[hook-ledger] R106-01 22 对账:",
          report["cross_check_r106_01"]["matches"]["patched_original_files_22"])
    if not args.check:
        print("[hook-ledger] 已写入:", json_path.as_posix(), "和", md_path.as_posix())
    return 0


if __name__ == "__main__":
    sys.exit(main())

