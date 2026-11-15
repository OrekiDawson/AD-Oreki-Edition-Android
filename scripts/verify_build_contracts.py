#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R114-02 C4/C4b：Kotlin 与 smali 构建契约的独立校验（Issue #52）。

两组校验，进度不同：

**源码级（默认执行；公开 CI Required Checks）** —— C4 迁出，只读 tracked 源码：
  * gameapi_aliases   —— GameApi 别名表 vs 3.21 compatibility 证据 + 扣费入口守护；
  * break_shop_kotlin —— Break 商店 Kotlin 迁移 / ID1 预留 / 原版购买入口；
  * au4b              —— 大坍缩策略默认值修正的三条硬约束；
  * ec_chain          —— EC purchaseUntil / respec 互斥 / 无存档字段写入（payload 源）；
  * challenge_polarity —— 挑战自动进入的 K()/D()/解锁预检极性（payload 源）。

**树级（必须显式给 --mod-tree / --decoded-tree；只在树产出后执行）** —— C4b 迁出：
  * eternity_chain    —— 永恒层四步 + 挂点顺序（读 work/mod 已重写 payload）；
  * pelle_record      —— 终点记录写入的 8 条契约（读 work/mod + Kotlin）；
  * smali_descriptors —— payload 引用的游戏类必须在解码基线里真实存在（--decoded-tree）；
  * smali_field_types —— MOD 字段类型必须与解码基线一致（--mod-tree + --decoded-tree）。

不在公开源码 CI 假装执行树级检查：缺少树参数时树级校验显式 SKIP（非 PASS）。
candidate 私有 runner 在 pinned full-game tree 就位之后、AGP 打包之前调用
  python3 scripts/verify_build_contracts.py --mod-tree work/mod --decoded-tree "$OREKI_BASE"
失败即阻断候选（fail-closed）。本脚本不 import build_mod。

--selftest 对每条断言做变异，证明断言真的会失败（防止恒真断言）。
"""

from __future__ import annotations

import argparse
import json
import os
import re
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
KOTLIN_SRC = ROOT / "app" / "src" / "main" / "kotlin"
GAMEAPI_KT = KOTLIN_SRC / "kajfosz" / "antimatterdimensions" / "oreki" / "GameApi.kt"
BREAK_SHOP_KT = KOTLIN_SRC / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiBreakShop.kt"
BREAK_SHOP_SMALI = (ROOT / "scripts" / "payload" / "smali" / "kajfosz"
                    / "antimatterdimensions" / "oreki" / "OrekiBreakShop.smali")
STAGE_AUTO_KT = KOTLIN_SRC / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiStageAuto.kt"
COMPATIBILITY = ROOT / "baseline" / "versions" / "3.21" / "compatibility.json"
BUSINESS_CLASSES = ROOT / "scripts" / "kotlin_business_classes.txt"
PAYLOAD_SMALI = ROOT / "scripts" / "payload" / "smali"
VERSION_CONFIG = ROOT / "baseline" / "version-config.json"

# R79 已证明会被 3.20 R8 回收复用的五个短名：GameApi 的别名表必须逐一覆盖。
REQUIRED_ALIAS_NAMES = ("az1", "bn0", "fp3", "ln0", "uu1")
BREAK_SHOP_DESCRIPTOR = "Lkajfosz/antimatterdimensions/oreki/OrekiBreakShop;"

_MOD_TREE = None
_DECODED_TREE = None
_NOTES = []


class ContractError(Exception):
    """构建契约不满足。"""


def _fail(message):
    raise ContractError(message)


def _read(path):
    if not Path(path).is_file():
        _fail("缺少文件: " + str(Path(path).relative_to(ROOT)))
    return Path(path).read_text(encoding="utf-8")


def _strip_comments(src):
    """剔除 // 与 * 开头的注释行：说明文字里天然会有「旧写法」反例。"""
    return "\n".join(
        ln for ln in src.splitlines()
        if not ln.lstrip().startswith("//") and not ln.lstrip().startswith("*")
    )


# ---------------------------------------------------------------- 树/输入定位
def configure(mod_tree=None, decoded_tree=None):
    """登记候选链传入的树；None 表示该类校验不可执行。"""
    global _MOD_TREE, _DECODED_TREE
    _MOD_TREE = Path(mod_tree).resolve() if mod_tree is not None else None
    _DECODED_TREE = Path(decoded_tree).resolve() if decoded_tree is not None else None


def _decoded_root():
    if _DECODED_TREE is None:
        _fail("未提供 --decoded-tree（解码基线），无法执行该树级校验（公开 CI 不假装执行）")
    if not _DECODED_TREE.is_dir():
        _fail("--decoded-tree 不是目录: " + str(_DECODED_TREE))
    return _DECODED_TREE


def _payload_smali(rel):
    """payload 内相对路径：'smali/kajfosz/.../X.smali' -> scripts/payload/smali/kajfosz/..."""
    rel = rel.replace("\\", "/")
    if rel.startswith("smali/"):
        rel = rel[len("smali/"):]
    p = PAYLOAD_SMALI / rel
    if not p.is_file():
        _fail("缺少 payload smali: " + str(p.relative_to(ROOT)))
    return p


class _ModRoot:
    """work/mod 的 smali 多根代理（smali / smali_classes2 / ...），只读。"""

    def __init__(self, root):
        self.root = root

    def __truediv__(self, rel):
        return _ModPath(self.root, str(rel))

    def __str__(self):
        return str(self.root)

    def rglob(self, pattern):
        seen = set()
        for root in sorted(p for p in self.root.glob("smali*") if p.is_dir()):
            for path in root.rglob(pattern):
                if path.is_file() and path not in seen:
                    seen.add(path)
                    yield path


class _ModPath:
    def __init__(self, root, rel):
        self.root = root
        self.rel = rel.strip("/")

    def __truediv__(self, rel):
        return _ModPath(self.root, self.rel + "/" + str(rel).strip("/"))

    def _candidates(self):
        for root in sorted(p for p in self.root.glob("smali*") if p.is_dir()):
            yield root / self.rel
        yield self.root / self.rel

    def resolve(self):
        for cand in self._candidates():
            if cand.exists():
                return cand
        return next(iter(self._candidates()))

    def __str__(self):
        return str(self.resolve())

    def __fspath__(self):
        return str(self.resolve())

    def exists(self):
        return self.resolve().exists()

    def is_file(self):
        return self.resolve().is_file()

    def read_text(self, encoding="utf-8"):
        return self.resolve().read_text(encoding=encoding)

    def read_bytes(self):
        return self.resolve().read_bytes()


def _mod_tree():
    if _MOD_TREE is None:
        _fail("未提供 --mod-tree（补丁树），无法执行该树级校验（公开 CI 不假装执行）")
    if not _MOD_TREE.is_dir():
        _fail("--mod-tree 不是目录: " + str(_MOD_TREE))
    return _ModRoot(_MOD_TREE)


def note(message):
    """兼容 build_mod 校验函数里的 note()：收集到证据里，不污染 PASS/FAIL 输出。"""
    _NOTES.append(str(message))


def _scan_method(src, sig):
    head = ".method " + sig
    i = src.find(head)
    if i < 0:
        _fail("找不到方法 " + sig)
    j = src.find(".end method", i)
    if j <= i:
        _fail("方法 " + sig + " 没有 .end method")
    return i, j + len(".end method")


def _stage_auto_kt():
    return _read(STAGE_AUTO_KT)


def _profile_value(name, default=None):
    cfg = json.loads(_read(VERSION_CONFIG))
    current = cfg.get("current")
    return (cfg.get("versions", {}).get(current, {}) or {}).get(name, default)


def obfuscation_aliases():
    """payload 原始混淆名 -> 当前基线（3.21）真实短名，来自 compatibility 证据行。"""
    rows = json.loads(_read(COMPATIBILITY)).get("evidence") or []
    return {r["payload_name"]: r["to321"] for r in rows
            if isinstance(r, dict) and "payload_name" in r and "to321" in r}


# ---------------------------------------------------------------- 1. GameApi 别名
def check_gameapi_aliases(gameapi_src: str | None = None,
                          compatibility: dict | None = None) -> str:
    src = gameapi_src if gameapi_src is not None else _read(GAMEAPI_KT)
    compat = compatibility if compatibility is not None else json.loads(_read(COMPATIBILITY))

    m = re.search(
        r"private val ALIAS_320: Map<String, String> = java\.util\.HashMap<String, String>\(\)\.apply \{(.*?)\n    \}",
        src, re.S)
    if not m:
        _fail("GameApi.kt 里找不到 ALIAS_320 映射表（结构被改动？）")
    kt_map = dict(re.findall(r'put\("([a-z0-9]+)",\s*"([a-z0-9]+)"\)', m.group(1)))
    if not kt_map:
        _fail("GameApi.ALIAS_320 解析为空表（结构被改动？）")

    rows = compat.get("evidence") or []
    baseline = {r["payload_name"]: r["from320"] for r in rows
                if isinstance(r, dict) and "payload_name" in r and "from320" in r}
    if not baseline:
        _fail("compatibility.json 里没有 payload_name→from320 证据行，无法校验（fail-closed）")

    for payload, got320 in sorted(kt_map.items()):
        want = baseline.get(payload)
        if want is None:
            _fail("GameApi.ALIAS_320 的 " + payload +
                  " 在 compatibility.json 证据里不存在（3.21 基线无确认映射，禁止猜）")
        if got320 != want:
            _fail("GameApi.ALIAS_320[" + payload + "]=" + got320 +
                  " 与 compatibility.json 的 from320=" + want + " 不一致")

    missing = [n for n in REQUIRED_ALIAS_NAMES if n not in kt_map]
    if missing:
        _fail("GameApi.ALIAS_320 缺少 R79 已证的必须覆盖项 " + str(missing))

    code_only = _strip_comments(src)
    for old in kt_map:
        bare = 'cls("' + old + '")'
        if bare in code_only:
            _fail("GameApi.kt 里仍有硬编码混淆名 " + bare +
                  " —— 3.20 下会反射到被 R8 复用的无关类，必须写成 cls(obf(\"" + old + "\"))")

    # [R82/R96] 扣费入口：必须 p（3.21 判够+扣减）优先、o（3.20 组合）兜底；
    # i 只是余额比较、u 不判余额，两者都不能当购买入口（会伪造进度或负余额）。
    for needle, why in (
        ('methodOrNull(currencyHolderCls(), "p", 1, bigDoubleType)',
         "GameApi.currencyBuy 未锁定 3.21 的 Currency.p(BigDouble)Z（判够+扣减）"),
        ('methodOrNull(currencyHolderCls(), "o", 1, bigDoubleType)',
         "GameApi.currencyBuy 缺少 3.20 的 Currency.o(BigDouble)Z 兜底"),
    ):
        if needle not in code_only:
            _fail("[R82/R96] " + why)
    if '"i", 1, "Currency.i(BigDouble)=buy"' in code_only:
        _fail("[R82] GameApi 仍把 Currency.i(BigDouble)Z 标成 buy —— 它只是余额比较，不扣费")
    if 'methodOrNull(currencyHolderCls(), "i", 1, bigDoubleType)' in code_only:
        _fail("[R82] GameApi 把 Currency.i(BigDouble)Z 当成购买入口 —— 它只判余额、不扣钱")
    return ("GameApi 别名表与 3.21 compatibility 同步：" + str(len(kt_map)) +
            " 条（覆盖 R79 五个已证名），扣费入口锁定 p/o")


# ---------------------------------------------------------------- 2. Break 商店
def check_break_shop_kotlin(break_src: str | None = None,
                            classes_text: str | None = None,
                            smali_path: Path | None = None) -> str:
    src = break_src if break_src is not None else _read(BREAK_SHOP_KT)
    for token, why in (
        ("fun tick(): Int", "tick()I 是 OrekiStageAuto 的唯一调用入口"),
        ("fun id1ReserveRequirement()", "ID1 预留窗口判据"),
        ("fun leavesId1Reserve(", "真实扣费后的门槛预测"),
        ("GameApi.breakUpgradePurchase(", "必须走原版 D(Z,Continuation) 购买入口"),
        ("GameApi.breakUpgradeCanBuy(", "必须走原版可购买判定"),
    ):
        if token not in src:
            _fail("[R87] OrekiBreakShop 缺少 " + why + ": " + token)

    smali = smali_path if smali_path is not None else BREAK_SHOP_SMALI
    if smali.exists():
        _fail("[R87] OrekiBreakShop.smali 仍存在：Kotlin 与 Smali 双写")

    classes = classes_text if classes_text is not None else _read(BUSINESS_CLASSES)
    if BREAK_SHOP_DESCRIPTOR not in classes:
        _fail("[R87] OrekiBreakShop 未登记到 ABI 类清单 scripts/kotlin_business_classes.txt")
    return "Break 商店 Kotlin 迁移契约通过（tick/ID1 预留/原版购买入口/ABI 清单）"


# ---------------------------------------------------------------- 3. AU4b
def check_au4b(stage_src: str | None = None) -> str:
    s = stage_src if stage_src is not None else _read(STAGE_AUTO_KT)
    if "fun applyCrunchPolicy()" not in s:
        _fail("[AU4b] 缺少 applyCrunchPolicy()")
    i_call = s.index("applyCrunchPolicy()")          # onAutoBuyerTick 里的调用点
    i_inf = s.index("GameApi.hasInfinity()")
    if not i_call < i_inf:
        _fail("[AU4b] applyCrunchPolicy 必须排在 hasInfinity 分流之前")

    m = re.search(r"\n    fun applyCrunchPolicy\(\) \{(.*?)\n    \}\n", s, re.S)
    if m is None:
        _fail("[AU4b] 无法定位 applyCrunchPolicy() 函数体")
    body = m.group(1)

    if "GameApi.crunchUnlocked(crunch)" not in body:
        _fail("[AU4b] 必须先判解锁（对齐 Web 的 unlocked）")
    if "GameApi.crunchMode(crunch)" not in body:
        _fail("[AU4b] 必须读 mode")

    # [R74] 只在进程内第一次进入时写一次；字段名兼容历史两种写法。
    latch_field = "crunchPolicyInitialized" if "crunchPolicyInitialized" in s else "sCrunchPolicyInit"
    if "var " + latch_field not in s:
        _fail("[AU4b] 必须有「归一化只做一次」的闩锁（R74：每帧改写 mode 会吞掉玩家的 AMOUNT 选择）")
    if "if (" + latch_field + ") return" not in body:
        _fail("[AU4b] 已初始化时必须直接返回（等价于原来的 if-nez 首次分支）")
    if latch_field + " = true" not in body:
        _fail("[AU4b] 缺少首次校准时的闩锁置位")
    if "if (GameApi.crunchMode(crunch) != MODE_X_HIGHEST) return" not in body:
        _fail("[AU4b] 非 X_HIGHEST 模式必须原样保留（尊重玩家选择）")

    a_positions = [mm.start() for mm in re.finditer(r"GameApi\.setCrunchMode\(", body)]
    if len(a_positions) > 3:
        _fail("[AU4b] 写 mode 的次数异常（" + str(len(a_positions)) + " 次）：最多三处一次性初始化")
    for p in a_positions:
        window = body[max(0, p - 1600):p]
        guarded = bool(re.search(r"if\s*\(\s*!\s*\w*Initialized\s*\)\s*\{", window)) or \
            ("pauseReason != decision.reason" in window)
        if not guarded:
            _fail("[AU4b] 写 mode 必须在一次性初始化块或暂停原因变化分支内，禁止每帧改写（R74 根因）")
        latched = bool(re.search(r"\w*Initialized\s*=\s*true", window)) or \
            ("pauseReason = decision.reason" in window)
        if not latched:
            _fail("[AU4b] 该初始化块必须先置位闩锁（含暂停原因），再写 mode")

    if not ((("val highestVersusTen = cmp(xh, 10.0)" in body) and
             ("if (highestVersusTen != null && highestVersusTen < 0)" in body))
            or (("val comparisonResult = cmp(xh, 10.0)" in body) and
                ("if (comparisonResult != null && comparisonResult < 0)" in body))
            or (("val c = cmp(xh, 10.0)" in body) and
                ("if (c != null && c < 0)" in body))):
        _fail("[AU4b] xHighest >= 10 时必须原样保留（R64 语义：== 10 也要跳过）")
    for needle, why in (
        ("GameApi.setCrunchXHighest(", "必须走公开 setter 写 xHighest"),
        ("GameApi.crunchXHighest(crunch)", "必须走公开 getter 读 xHighest"),
    ):
        if needle not in body:
            _fail("[AU4b] " + why)
    if "->mode:" in body or "->xHighest:" in body:
        _fail("[AU4b] 禁止直接读写私有字段（AU8）")
    for banned in ("->interval", "->cost", "->lastTick", ".interval =", ".cost ="):
        if banned in body:
            _fail("[AU4b] 不得触碰 " + banned)
    return "大坍缩策略守卫通过（X_HIGHEST/10，与 Web 一致，只改策略）"


# ---------------------------------------------------------------- C4b：树级/扩展源码级校验
# 以下实现由 build_mod.py 的 verify_* 逐条迁移（R114-02 C4b）；语义与断言文案不变，
# 只把路径/别名/note 依赖换成上面的只读 shim。

CA_SMALI = "smali/kajfosz/antimatterdimensions/OrekiChallengeAuto.smali"

EC_RED_LINES = (
    "PlayerEternityChallenges;->h(I)V",
    "PlayerEternityChallenges;->k(I)V",
    "PlayerNormalChallenges;->n(I)V",
    "PlayerInfinityChallenges;->i(I)V",
)

def _ec_flat(src, start_marker):
    """把方法体压成一行（丢注释/空行/.line），供三连断言使用。"""
    i = src.find(start_marker)
    assert i >= 0, f"找不到方法头 {start_marker}"
    j = src.find(".end method", i)
    if j < 0:
        # 自测会把方法体压平成「没有 .end method」的视图，这里必须容忍
        j = len(src)
    assert j > i, f"{start_marker} 找不到方法尾"
    out = []
    for ln in src[i:j].splitlines():
        s = ln.strip()
        if not s or s.startswith("#") or s.startswith(".line"):
            continue
        out.append(s)
    return "|".join(out)


def _impl_ec_chain(src):
    """纯函数（便于自测）：src 为 OrekiChallengeAuto.smali 全文，违规即 AssertionError。"""

    tick = _ec_flat(src, ".method public static tick()V")
    fill = _ec_flat(src, ".method private static fillEcRequirement(")
    rsps = _ec_flat(src, ".method private static respecForEc(")

    # ---- 0) 红线：不得写任何存档字段 ----
    for banned in EC_RED_LINES:
        assert banned not in src, f"[R40B] OrekiChallengeAuto 触碰了存档字段（红线）：{banned}"

    # ---- 1) 帧计数三连（respec 冷却依赖它，被删掉就等于没有节流）----
    assert ("sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I"
            "|add-int/lit8 v0, v0, 0x1"
            "|sput v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->frame:I") in tick, (
        "[R40B] tick() 缺少帧计数三连：respec 冷却会退化成「每帧都能 respec」")

    # ---- 2) G2：互斥研究判定三连（A → z → O）----
    good = ("invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z"
            "|move-result v9|if-eqz v9, :ca_do_buy")
    bad = ("invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z"
           "|move-result v9|if-nez v9, :ca_do_buy")
    assert good in tick, (
        "[R40B] canBeBought 判定三连不对：A()==1（可买）必须走 :ca_do_buy，"
        "否则会出现「买得到却不去买」的死循环")
    assert bad not in tick, "[R40B] canBeBought 极性回归（if-nez）：可买的 EC 被当成不可买"

    good = "invoke-virtual {v7}, Lfp3;->z()Z|move-result v9|if-eqz v9, :next_id"
    bad = "invoke-virtual {v7}, Lfp3;->z()Z|move-result v9|if-nez v9, :next_id"
    assert good in tick, (
        "[R40B] 买得起判定三连不对：z()==0（资源不足）必须 :next_id 跳过，"
        "否则开局资源不够时会去清研究树")
    assert bad not in tick, "[R40B] z() 极性回归（if-nez）：买不起也会 respec"

    good = "invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z|move-result v9|if-eqz v9, :ca_official"
    bad = "invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z|move-result v9|if-nez v9, :next_id"
    assert good in tick, (
        "[R40B] O() 判定三连不对：O()==1（没有互斥研究）必须走 :ca_official（原版 EC purchaseUntil），"
        "否则前置缺失会被当成「等资源」永远停住")
    assert bad not in tick, "[R40B] O() 极性回归（if-nez）"

    # ---- 2b) R40B-2：前置缺失走原版 EC 自己的 purchaseUntil（ec 参数 = 真实 id）----
    # 这是 EC11/EC12 的唯一正确入口：d.e(id, -1, …) 走不到「按 EC 选维度分叉」那段。
    official = ("sget-object v9, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:"
                "Lkajfosz/antimatterdimensions/OrekiEcContinuation;"
                "|invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S("
                "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")
    assert official in tick, (
        "[R40B-2] 缺少 b;->S(EC purchaseUntil) 调用：EC11/EC12 会一直停在 unlocked=0 且买不上的状态")
    assert src.count("eternity/studies/b;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)"
                     "Ljava/lang/Object;") == 1, (
        "[R40B-2] EC purchaseUntil 调用点必须唯一（多处调用会每帧重复 commitToGameState）")
    assert "const/4 v9, 0x0|invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->S(" not in tick, (
        "[R40B-2] EC purchaseUntil 又传 null continuation：ContinuationImpl 会 NPE（R35 的 b.D 老坑）")

    good = ("invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z"
            "|move-result v9|if-eqz v9, :next_id")
    bad = ("invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc(I)Z"
           "|move-result v9|if-nez v9, :next_id")
    assert good in tick, (
        "[R40B-2] respec 返回值极性不对：respecForEc 返回 0（被闸门拒绝）时必须 :next_id，"
        "否则会被同一关永久卡住")
    assert bad not in tick, "[R40B-2] respec 返回值极性回归（if-nez）"

    # ---- 3) G1：purchaseUntil 接线 + 真实 continuation ----
    # 反例先判：否则「把 continuation 换成 null」会先命中下面的正例断言，
    # 报错信息变成「没有用真实 continuation」，丢掉真正的原因（null continuation NPE）。
    assert "const/4 v6, 0x0|invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N(" not in fill, (
        "[R40B] purchaseUntil 又传 null continuation：ContinuationImpl 会 NPE（R35 的 b.D 老坑）")
    assert ("sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:"
            "Lkajfosz/antimatterdimensions/OrekiEcContinuation;"
            "|invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N("
            "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;") in fill, (
        "[R40B] fillEcRequirement 没有用真实 continuation 调 purchaseUntil（c;->N）—— "
        "G1（链式前置）没有修上，EC9~EC12 会继续停在原地")

    # [R42 更正] 这条断言原来把「失败」和 if-nez 绑在一起，等于给错误写法上保险。
    # D() 返回的是装箱 Boolean：null 才是「没给出结果」，应落 purchaseUntil 兜底；
    # 非 null 则要看 booleanValue()。所以判空必须是 if-eqz。
    # 按 FACTS C.69 §四：带条件跳转的断言必须成对覆盖「正写法存在 + 反写法不存在」，
    # 只写前者时，变异回 if-nez 仍可能命中子串而不报错。
    _D_PREFIX = ("invoke-virtual {v4, v6, v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)"
                 "Ljava/lang/Boolean;|move-result-object v6|")
    assert _D_PREFIX + "if-eqz v6, :fr_until" in fill, (
        "[R40B] D() 返回 null 时没有落到 :fr_until（purchaseUntil 兜底被删）")
    assert _D_PREFIX + "if-nez v6, :fr_until" not in fill, (
        "[R40B] D() 判空极性回归成 if-nez：非 null 会跳走，"
        "下面的 booleanValue() 就只在 null 时可达 ⇒ 对 null 调用即 NPE")

    # booleanValue() 之后是原始布尔：true 才去 :fr_bought。
    _BV_PREFIX = ("invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z|move-result v6|")
    assert _BV_PREFIX + "if-nez v6, :fr_bought" in fill, (
        "[R40B] booleanValue() 为真时没有去 :fr_bought（单击就买上的快路被删）")
    assert _BV_PREFIX + "if-eqz v6, :fr_bought" not in fill, (
        "[R40B] booleanValue() 极性回归成 if-eqz：false（没买上）会被当成「买好了」，"
        "这一关就再也买不上")

    good = ("invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z"
            "|move-result v6|if-nez v6, :fr_bought")
    bad = ("invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z"
           "|move-result v6|if-eqz v6, :fr_bought")
    assert good in fill, (
        "[R40B] purchaseUntil 之后没有用 B() 复核是否真的买上（B()==1 才 return 1）")
    assert bad not in fill, (
        "[R40B] B() 极性回归：买上了却当没买上，会每帧重复跑 buyStudiesUntil")

    # ---- 4) respec 只允许一处、必须 auto=true、必须有节流与总次数上限 ----
    assert src.count("Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V") == 1, (
        "[R40B] respecTimeStudies 调用点必须唯一（否则会出现第二个未受节流保护的清树入口）")
    assert "const/4 v0, 0x1|invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V" in rsps, (
        "[R40B] respec 必须传 true（auto：不弹确认框），否则无人值守时会卡在对话框")
    assert "const/16 v2, 0x78" in rsps, "[R40B] respec 冷却常量 0x78（120 帧 ≈ 6 s）被删"
    assert "const/16 v1, 0x20" in rsps, "[R40B] respec 总次数上限 0x20 被删"

    # ---- 5) R40B-2：同一关只清一次树（Web R40-A 的「快照闸门」在本端的等价物）----
    assert ("sget v0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I"
            "|if-ne v0, p0, :rr_no") in rsps, (
        "[R40B-2] 缺少 respecLastId 闸门：同一关会反复清树（Web 实测的 6.2 s 抖动就是这么来的）")
    assert ("sput p0, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecLastId:I") in rsps, (
        "[R40B-2] respec 后没有登记 respecLastId，闸门恒不生效")
    assert "const/4 v0, 0x1|return v0" in rsps, "[R40B-2] respec 成功必须 return 1"
    assert "const/4 v0, 0x0|return v0" in rsps, "[R40B-2] respec 被拒必须 return 0"

    for fld in ("frame", "respecFrame", "respecCount", "respecLastId"):
        assert f".field private static {fld}:I" in src, f"[R40B] 缺少节流字段 {fld}"

    return True


def check_ec_chain():
    p = _payload_smali(CA_SMALI)
    _impl_ec_chain(p.read_text(encoding="utf-8"))
    return "EC 链条断言通过（payload 源：purchaseUntil 真实 continuation / respec 互斥 / 无存档字段写入）"


def _impl_challenge_polarity(src_override=None):
    """[Oreki R39] 把「指令对」压成一行来断言极性，避免寄存器复用时误判。

    v3 在本方法里先后被 K() 与 B() 复用，所以只看 `if-eqz v3` 这种单条形态会
    把合法写法误判成回归。这里以 invoke 为锚点，断言紧跟的三连（invoke → move-result
    → 跳转）整体正确，反例就自动不存在了。
    """
    if src_override is None:
        p = _payload_smali(CA_SMALI)
        src = p.read_text(encoding="utf-8")
    else:
        src = src_override

    # ⓪ 类描述符硬约束：g40 在默认包，任何带包名的形式都会 VerifyError
    assert "antimatter/g40" not in src, (
        "[Oreki R39] 出现了不存在的类 Lkajfosz/antimatterdimensions/challenge/antimatter/g40; —— "
        "g40 的真实描述符是 Lg40;（默认包），这会在装机时抛 VerifyError")

    def flat(start_marker):
        i = src.find(start_marker)
        assert i >= 0, f"找不到方法头 {start_marker}"
        j = src.find(".end method", i)
        assert j > i, f"{start_marker} 找不到方法尾"
        out = []
        for ln in src[i:j].splitlines():
            s = ln.strip()
            if not s or s.startswith("#") or s.startswith(".line") or s == "|":
                continue
            out.append(s)
        return "|".join(out)

    specs = (
        ("tryNormal", ".method private static tryNormal()Z", ":c_next",
         "Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->B()Z"),
        # g40 在默认包里（`.class public abstract Lg40;`），不是 antimatter 子包。
        # 写成带包名会让 ART 在类装载期抛 VerifyError（R39 首次装机实测）。
        ("tryInfinity", ".method private static tryInfinity()Z", ":i_next", "Lg40;->B()Z"),
    )
    for name, hdr, lbl, unlock in specs:
        # R114-02 C4b：源码级校验直接使用 payload 原始描述符（不再套别名表）。
        body = flat(hdr)

        # ① 完成位：K() 之后必须 if-nez（非零＝已完成 → 跳过）
        good = f"antimatter/b;->K()Z|move-result v3|if-nez v3, {lbl}"
        bad = f"antimatter/b;->K()Z|move-result v3|if-eqz v3, {lbl}"
        assert good in body, (
            f"[Oreki R39] {name}：K() 之后不是 if-nez —— 已完成的挑战会被每帧重进（IC1 软锁）")
        assert bad not in body, (
            f"[Oreki R39] {name}：K() 仍是 if-eqz —— 极性回归，禁止构建")

        # ② D() 的 Boolean：必须 if-eqz（零＝没进去 → 试下一关）
        good = f"Ljava/lang/Boolean;->booleanValue()Z|move-result v2|if-eqz v2, {lbl}"
        bad = f"Ljava/lang/Boolean;->booleanValue()Z|move-result v2|if-nez v2, {lbl}"
        assert good in body, (
            f"[Oreki R39] {name}：D() 的返回值判定不是 if-eqz —— 失败会被当成已进入，"
            "并对下一关继续调 start（同帧多次全量重置）")
        assert bad not in body, (
            f"[Oreki R39] {name}：Boolean 仍是 if-nez —— 极性回归，禁止构建")

        # ③ 解锁预检（未解锁直接跳过，省掉每帧一份协程对象分配）
        assert f"invoke-virtual {{v2}}, {unlock}|move-result v3|if-eqz v3, {lbl}" in body, (
            f"[Oreki R39] {name}：缺少解锁预检 {unlock}（未解锁关卡会被每帧调 D）")

    note("[Oreki R39] 挑战自动进入极性断言通过：K()=已完成→跳过、D()=false→试下一关、含解锁预检")


def check_challenge_polarity():
    _impl_challenge_polarity()
    return "挑战自动进入极性通过（K()=已完成→跳过、D()=false→试下一关、含解锁预检）"


def _impl_eternity_chain():
    """[Oreki ET1] 永恒层自动化（TT / 时间维度 / 时间研究 / 按永恒）的构建期守卫。

    为什么要有：这一层是 Reality 之前**唯一的一道门**。四个子步骤缺任一步，
    表现都只是「EP 不涨 / 没有 TT / 买不到 TimeStudy.reality」—— 静默、无报错、
    无崩溃，只能靠构建期断言把契约钉住，而不是靠下一次 AVD 长跑来发现。

    七条硬约束：
      ① `tick()` 必须真的调用四个子步骤；
      ② TT 必须走原版 `ix4.a(Z)J` 且 buyMax=true（不免费发 TT）；
      ③ 时间维度必须走按钮本体 `TimeDimensionState.i(Z,Cont)`，tier 1-based；
      ④ 时间研究必须用 `l43.d`（SparseIntArray id->下标）的键集枚举**全部** id，
         先过互斥封锁表，再走原版 `studies/c;->D(Z,vh0)`；
      ⑤ 按永恒必须 `f()`(canEternity) + `g()`(gainedEP) >= EP x10，
         且先 `copy()` 再 `multiply`（否则就地改玩家 EP）；
      ⑥ 封锁表三个 id 区间 + 维度分叉常量齐全；
      ⑦ 挂点必须在 `OrekiStageAuto.onAutoBuyerTick()` 里、Doomed 判定之后、
         `eternitiesZero()` 分叉**之前**（否则首次永恒永远不触发）。
    """
    mod = _mod_tree() /  "kajfosz" / "antimatterdimensions"
    et = mod / "oreki" / "OrekiEternity.smali"
    assert et.is_file(), "[ET1] 缺少 OrekiEternity.smali（payload 未拷入？检查步骤 [4]）"
    s = et.read_text(encoding="utf-8")

    # (1) tick() 的四个子步骤
    i, j = _scan_method(s, "public static tick()V")
    body = s[i:j]
    for m in ("buyTimeTheorems", "buyTimeDimensions", "buyNormalStudies", "tryEternity"):
        assert f"OrekiEternity;->{m}()V" in body, f"[ET1] tick() 未调用 {m}"

    # (2) 时间定理
    i, j = _scan_method(s, "private static buyTimeTheorems()V")
    body = s[i:j]
    # [R96] TT 入口必须经 Kotlin 版本桥：3.21 的 ix4 已不是时间定理类（旧绑定 NoSuchMethod）。
    assert "GameApi;->timeTheoremBuyMax(Z)J" in body, \
        "[ET1] TT 必须走 GameApi.timeTheoremBuyMax(Z)J 版本桥（原版唯一真实购买入口）"
    assert "Lix4;->a(Z)J" not in body, "[ET1] 不得直接写死 3.20 的 ix4.a(Z)J"
    assert "const/4 v0, 0x1" in body, "[ET1] TT 必须 buyMax(true)"
    _gameapi_tt = (ROOT / "app" / "src" / "main" / "kotlin" / "kajfosz" /
                   "antimatterdimensions" / "oreki" / "GameApi.kt").read_text(encoding="utf-8")
    assert "methodOrNull(cls(\"zu4\"), \"a\", 1, boolType)" in _gameapi_tt, \
        "[ET1] 3.21 时间定理入口必须是 zu4.a(Z)J"
    assert "methodOrNull(cls(\"ix4\"), \"a\", 1, boolType)" in _gameapi_tt, \
        "[ET1] 3.20 时间定理入口必须是 ix4.a(Z)J"
    # 静态桥的 ABI：smali 走 invoke-static，Kotlin 端漏 @JvmStatic 会变成实例方法
    # ⇒ 装配期不报错、运行期 NoSuchMethodError 被吞（R96 第二轮踩过：TT 恒 0）。
    assert "@JvmStatic\n    fun timeTheoremBuyMax(auto: Boolean): Long" in _gameapi_tt, \
        "[ET1] GameApi.timeTheoremBuyMax 必须是 @JvmStatic（smali 用 invoke-static）"
    # [R96] 永恒升级注册表：3.21 = h91（x81 是永恒挑战注册表，旧绑定必抛 IllegalArgumentException）
    assert 'arrayOf("h91", "x81")' in _gameapi_tt, \
        "[ET1] 永恒升级注册表必须先读 3.21 的 h91"
    # [R96] 货币真扣费：3.21 = p(BigDouble)Z
    assert "methodOrNull(currencyHolderCls(), \"p\", 1, bigDoubleType)" in _gameapi_tt, \
        "[ET1] 货币购买入口必须兼容 3.21 的 p(BigDouble)Z"

    # (3) 时间维度
    i, j = _scan_method(s, "private static buyTimeDimensions()V")
    body = s[i:j]
    assert ("dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/"
            "dimension/time/TimeDimensionState;") in body, \
        "[ET1] 必须用 TimeDimensions.a(tier) 取状态"
    assert "TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)" in body, \
        "[ET1] 必须走 TimeDimensionState.i(Z,Cont)（未解锁则原版解锁、可买则原版扣费）"
    assert "const/4 v2, 0x1" in body, "[ET1] tier 必须从 1 开始（a(I) 内部先 -1，传 0 会 OOB）"
    assert "array-length" in body, "[ET1] 层数必须取自 Player.Dimensions.c() 的真实长度"

    # (4) 时间研究
    i, j = _scan_method(s, "private static buyNormalStudies()V")
    body = s[i:j]
    # [R82] 这里读的是**已重写过别名**的 MOD 文本，断言必须跟着基线走。
    # 3.19 是 l43，3.20 已换成 i63（l43 在 3.20 被 R8 复用成无关 lambda 类）。
    # 写死 l43 会在 3.20 上误报「没有枚举全部研究 id」，而实际调用点是对的。
    _study_reg = obfuscation_aliases().get("l43", "l43")
    assert f"L{_study_reg};->d:Landroid/util/SparseIntArray;" in body, \
        f"[ET1] 必须用 {_study_reg}.d 的键集枚举全部研究 id（{_study_reg}.b 是按行分组表，不是全集）"
    assert "SparseIntArray;->keyAt(I)I" in body, "[ET1] 枚举方式必须是 SparseIntArray.keyAt"
    assert "OrekiEternity;->blocked(III)Z" in body, "[ET1] 必须先过互斥封锁表"
    assert "eternity/studies/c;->B()Z" in body, "[ET1] 必须先判已购买"
    assert "eternity/studies/c;->A(Z)Z" in body, "[ET1] 必须先判需求满足（A(Z)）"
    # [R79] 这里读的是**已重写过别名的** mod 树，所以期望值必须跟着基线走：
    # 3.19 是 vh0，3.20 的 Continuation 接口是 kj0（见 obfuscation_aliases）。
    # 写死 vh0 会让 3.20 误报「购买没走原版 D」——而实际调用点是对的。
    _cont = obfuscation_aliases().get("vh0", "vh0")
    assert f"eternity/studies/c;->D(ZL{_cont};)Ljava/lang/Boolean;" in body, \
        f"[ET1] 购买必须走原版 D(Z,{_cont})（形参就是 Continuation；写 ContinuationImpl 会 NoSuchMethodError）"
    assert "OrekiEcContinuation;->a:" in body, "[ET1] 必须传真实 continuation（null 会 NPE）"

    # (5) 按永恒
    i, j = _scan_method(s, "private static tryEternity()V")
    body = s[i:j]
    assert "OrekiStageAuto;->holdCrunch()Z" in body,         "[ET1] 必须与 AD3b 的 ID1 窗口互斥（holdCrunch 为真时不按永恒）"
    assert body.index("OrekiStageAuto;->holdCrunch()Z") < body.index("prestige/c;->f()Z"),         "[ET1] ID1 窗口互斥必须排在 canEternity 判定之前"
    assert "prestige/c;->f()Z" in body, "[ET1] 必须先判 canEternity"
    assert "prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;" in body, \
        "[ET1] 必须取 gainedEP"
    i_copy = body.find("BigDouble;->copy()")
    i_mul = body.find("BigDouble;->multiply(I)")
    assert 0 <= i_copy < i_mul, "[ET1] 必须 copy() 之后再 multiply(I)（否则就地改玩家 EP）"
    assert "BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I" in body, \
        "[ET1] 必须做 EP x10 比较"
    # [R70] 按永恒 = **用原版自己的协程启动器**发起原版「无确认永恒」lambda。
    #
    # R65~R69 的四种入口全部失败，本轮定位到两个叠加原因：
    #   1) `prestige/c.c(...)` 是 suspend 函数，内部按 `instance-of Eternity$eternity$1`
    #      决定恢复路径。传自造 Continuation 时它走「首次调用」分支，遇到挂起点就返回
    #      COROUTINE_SUSPENDED，而没有任何东西驱动恢复 => 无异常、无结算。
    #   2) 更致命的是本方法自身：EP 收益闸门写成了 `if-ltz v0, :et_end`，
    #      compareTo >= 0 表示「收益够、可以按」，却在此时直接 return；而首次永恒时
    #      EP = 0（EP*10 = 0），任何收益都 >= 0 => 这行恒成立 => 启动代码一次都没跑过。
    #
    # 现在走原版 `c.b()` 在「确认关闭」时的那条路径：
    #     new Eternity$confirmEternity$4(1, null) ; MainActivity.launchOnGameScope(...)
    # 它是真正的 SuspendLambda，由游戏 scope 驱动状态机，挂起点能被恢复。
    assert "OrekiEternityLaunch;->run()V" in body,         "[ET1] 必须通过 prestige/OrekiEternityLaunch.run() 发起原版无确认永恒（同包才能 new 那个 lambda）"
    _et_code = "".join(ln for ln in body.splitlines(True) if not ln.strip().startswith("#"))
    assert "Eternity$confirmEternity$4" not in _et_code,         "[ET1] 不得在本类里直接 new Eternity$confirmEternity$4：它包内可见，跨包会 IllegalAccessError"
    assert "OrekiEcContinuation" not in body,         "[ET1] 不得再用自造 Continuation 调 suspend 函数（R65~R69 的失败根因）"
    assert "prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZ" not in body,         "[ET1] 不得直接调 c.d(...)：没有 scope 驱动，挂起点不会恢复"

    body_code = "".join(
        ln for ln in body.splitlines(True) if not ln.strip().startswith("#"))

    # EP 收益闸门的极性：compareTo < 0（收益不足）才返回等待。
    # if-ltz 的语义是「小于零时跳转」，所以这里**必须**是 if-ltz。
    # R70 一度把它误判为写反并改成 if-gez，被 fixture 判定表当场推翻；此断言锁死。
    assert "if-ltz v0, :et_end" in body_code,         "[ET1] EP 收益闸门必须是 if-ltz（compareTo<0 收益不足才返回）"
    assert "if-gez v0, :et_end" not in body_code,         "[ET1] 不得改成 if-gez：那是「大于等于 0 时返回」，首次永恒时 EP=0 会永久拦住"
    assert "prestige/c;->b()V" not in body_code,         "[ET1] 不得调用 prestige/c;->b()V：confirmations.eternity=true 时它只弹窗、不重置"
    assert "prestige/c;->e()V" not in body_code,         "[ET1] 不得调用 prestige/c;->e()V：实测它同样只构造 Modal"
    assert "holdForRu10()Z" in body_code,         "[ET1] 必须调用 holdForRu10（与 Web 现实升级 10 保护等价）"
    assert "ecHoldForStart()Z" in body_code,         "[ET1] 必须调用 ecHoldForStart（与 Web ecEntryPending 等价：EC 入口前不抢着重置）"

    # 转发类本身：必须构造 lambda 并用原版协程启动器
    launcher_src = (ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/prestige/"
                            "OrekiEternityLaunch.smali").read_text(encoding="utf-8")
    assert ".class public final Lkajfosz/antimatterdimensions/prestige/OrekiEternityLaunch;" in launcher_src,         "[ET1] 转发类必须是 public：调用方在 oreki 包"
    assert "Eternity$confirmEternity$4" in launcher_src,         "[ET1] OrekiEternityLaunch.run() 必须构造 Eternity$confirmEternity$4"
    # [R96] 3.21 的启动器是 g.s(Lgm1;Z)（MainActivity.launchOnGameScope）；
    # 3.20 的 g.p(Lvi1;Z) 在 3.21 里 Lvi1 是 enum when-map，装机会被 ART 直接拒绝。
    assert "Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V" in launcher_src,         "[ET1] OrekiEternityLaunch.run() 必须用 3.21 原版协程启动器 g.s(Lgm1;Z)（游戏 scope）"
    assert "Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V" not in launcher_src,         "[ET1] 不得残留 3.20 的 g.p(Lvi1;Z) 绑定（3.21 ART VerifyError）"

    # (6) 封锁表
    i, j = _scan_method(s, "private static blocked(III)Z")
    body = s[i:j]
    # 三列基准 121 / 131 / 141、分叉基准 71，以及 +10 / +20 两处偏移。
    # 入参只有三个：p0 = 研究 id，p1 = 选中列，p2 = 选中维度分叉。
    # （早期版本按 p1/p2/p3 写，p3 在 (III)Z 里越界 → 整类 ART VerifyError，
    #   OrekiEternity.tick() 每帧抛异常，见 R45 首次装机日志。）
    for lit in ("0x79", "0x83", "0x8d", "0x47", "0x0a", "0x14"):
        assert lit in body, f"[ET1] 互斥封锁表缺少常量 {lit}"
    for reg in ("p0", "p1", "p2"):
        assert reg in body, f"[ET1] 封锁表必须用到入参 {reg}"
    assert "p3" not in body, "[ET1] 封锁表不得引用 p3（三参静态方法没有 p3，会触发 ART VerifyError）"

    # (7) 挂点顺序
    # [R78] OrekiStageAuto 已转 Kotlin：守卫改读 Kotlin 源码。
    # 原来用 `_scan_method()` 截方法体；Kotlin 里直接取 onAutoBuyerTick 所在的
    # 文本片段（从函数名到下一个 `@JvmStatic`）即可，语义等价。
    t = _stage_auto_kt()
    _tb_start = t.index("fun onAutoBuyerTick()")
    _tb_next = t.find("@JvmStatic", _tb_start + 10)
    tb = t[_tb_start: _tb_next if _tb_next > 0 else len(t)]
    # [R97] 永恒入口改为经门禁 `tickEternityGated()` 调用：门禁本身负责
    # 总开关 / Doomed / Break / canEternity / 收益策略 / 同帧大坍缩互斥。
    # 这里同时校验「挂点存在」与「门禁内仍调用真实原版入口」，避免只挂空壳。
    assert "tickEternityGated()" in tb, "[ET1] onAutoBuyerTick 未挂永恒门禁 tickEternityGated()"
    assert "GameApi.eternityTick()" in t, "[ET1] 门禁内未调用真实永恒入口 GameApi.eternityTick()"
    assert tb.index("GameApi.isDoomed()") < tb.index("tickEternityGated()"), \
        "[ET1] 必须排在 Doomed 判定之后"
    # [R57-1] 原先这里锁的是「OrekiEternity.tick() 必须排在 eternitiesZero 分叉之前」。
    # 那个分叉（= 首次永恒后直接 return 的硬门）已被删除，句柄不复存在，
    # 但**这条检查的意图仍然要保留**：永恒层必须排在整个无限层策略块之前，
    # 否则首次永恒在 eternities==0 的窗口里永远触发不了。
    # 现在用「无限层策略块里最后一个动作 tryBuyId1」作为新的右侧句柄 ——
    # 它位于整段策略块的末尾，等价于原来的「分叉点」位置。
    assert tb.index("tickEternityGated()") < tb.index("tryBuyId1()"), \
        "[ET1] 必须排在无限层策略块之前，否则首次永恒永远不触发"
    note("[Oreki ET1] 永恒层守卫通过（TT / 时间维度 / 时间研究 / 按永恒 + 挂点顺序 + 实参元组）")


def check_eternity_chain():
    _impl_eternity_chain()
    return "永恒层守卫通过（TT/时间维度/时间研究/按永恒 + 挂点顺序 + 实参元组）"


def _impl_pelle_record():
    """[R42] 终点记录写入的构建期守卫。

    守住的七条，每条对应一次已经踩过或已论证过的失败模式：
      1. 类必须在 payload 里，且 `onAutoBuyerTick` 里真的有调用；
      2. 调用点必须排在 doomed 早退**之前** —— 放后面时佩勒阶段永远不执行，
         表现是 `OREKI_PELLE_REC` 一行日志都没有、endState 恒 0；
      3. 取反物质必须用 `Player;->b()`。`Player;->x()` 读的是 eternities，
         写错的表现是「记录里存的是永恒点」，endState 恒 0 且看不出错；
      4. isDoomed 判空极性成对覆盖（FACTS C.69 §四）；
      5. max 语义极性成对覆盖（只增不减）；
      6. 必须存 `copy()`，不许把 `player.antimatter` 这个可变对象直接别名进记录；
      7. getter 链必须与 endState 完全一致（p → d → h → a），链条错一环就写到别处去。
    """
    base = _mod_tree() /  "kajfosz" / "antimatterdimensions" / "oreki"
    rec_path = base / "OrekiPelleRecord.smali"
    assert rec_path.exists(), "[R42] 缺少 OrekiPelleRecord.smali"
    rec = rec_path.read_text(encoding="utf-8").replace("\r\n", "\n")
    # [R78] 改读 Kotlin 源码。三条顺序约束语义不变，句柄换成 Kotlin 调用形态。
    sa = _stage_auto_kt()

    # 1) 真的被调用（且只有一处）
    call = "GameApi.pelleRecordTick()"
    assert call in sa, "[R42] onAutoBuyerTick 没有调用 PelleRecord.tick()"
    assert sa.count(call) == 1, f"[R42] PelleRecord.tick() 调用点应恰有 1 处，实际 {sa.count(call)}"

    # 2) 必须排在 doomed 早退之前（佩勒阶段唯一需要它的地方）
    #    取 onAutoBuyerTick 的函数体，在体内比较三处调用的相对位置。
    _tb_start = sa.index("fun onAutoBuyerTick()")
    _tb_end = sa.find("@JvmStatic", _tb_start + 10)
    _tb = sa[_tb_start: _tb_end if _tb_end > 0 else len(sa)]
    i_call = _tb.index(call)
    i_policy = _tb.index("applyCrunchPolicy()")
    i_doomed = _tb.index("if (!GameApi.isDoomed())")
    assert i_call < i_policy, \
        "[R42] 记录采样必须排在 applyCrunchPolicy 之前（保持「第一件事」的可读顺序）"
    assert i_call < i_doomed, \
        "[R42] 记录采样被放到了 doomed 早退之后 —— 佩勒阶段这一行永远不执行"

    # 3) 取的是反物质，不是 eternities
    assert "Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;" in rec, \
        "[R42] 没有用 Player.b() 取反物质"
    assert "Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;" not in rec, \
        "[R42] 用了 Player.x() —— 那是 eternities，写进记录后 endState 恒 0"

    # 4) isDoomed 极性成对
    assert "if-eqz v0, :pr_ret" in rec, "[R42] 未毁灭时必须早退（if-eqz q()==0 才跳）"
    assert "if-nez v0, :pr_ret" not in rec, \
        "[R42] isDoomed 极性反了：会把「已毁灭」当成「未毁灭」直接退出，采样永不生效"

    # 5) max 语义极性成对
    assert "if-lez v2, :pr_ret" in rec, "[R42] compareTo<=0（当前<=记录）时必须跳过"
    assert "if-gez v2, :pr_ret" not in rec, \
        "[R42] max 极性反了：compareTo>=0 才跳 ⇒ 记录会被改小，终局判据被往回拉"

    # 6) 必须 copy，不许别名
    assert "Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;" in rec, \
        "[R42] 没有 copy() —— player.antimatter 是可变对象，直接存会变成别名"
    assert rec.count("Player$PelleRecords;->d(Lkajfosz/antimatterdimensions/BigDouble;)V") == 1, \
        "[R42] PelleRecords.d 只允许一个写入点"

    # 7) getter 链与 endState 完全一致
    for desc, why in (
        ("Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;", "Player.p()"),
        ("Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;", "Celestials.d()"),
        ("Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;", "Pelle.h()"),
        ("Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;", "PelleRecords.a()"),
    ):
        assert desc in rec, f"[R42] 记录读取链缺 {why}（与 endState 的链必须逐环相同）"

    # 8) 异常兜底 + 日志点
    assert ".catch Ljava/lang/Exception; {:try_start_pr .. :try_end_pr} :pr_catch" in rec, \
        "[R42] 缺少异常兜底（采样抛异常会打断 Game.autoBuyerTick 主循环）"
    assert '"OREKI_PELLE_REC"' in rec, "[R42] 缺少运行期诊断日志点 OREKI_PELLE_REC"

    note("[R42] 终点记录守卫通过（调用点位置 / 反物质来源 / 两组极性 / copy 非别名 / 链条一致 / 异常兜底）")


def check_pelle_record():
    _impl_pelle_record()
    return "终点记录守卫通过（调用点位置/反物质来源/两组极性/copy 非别名/链条一致/异常兜底）"


def check_smali_descriptors():
    script = ROOT / "scripts" / "check_smali_descriptors.py"
    if not script.is_file():
        _fail("[Oreki R39] 缺少 check_smali_descriptors.py，拒绝跳过类描述符校验")
    env = dict(os.environ)
    env["OREKI_BASE"] = str(_decoded_root())
    # candidate 不再执行 buildKotlinDex：用提交的 ABI 类清单补 Kotlin 类证据。
    env["OREKI_KOTLIN_CLASSES_FILE"] = str(BUSINESS_CLASSES)
    proc = subprocess.run([sys.executable, str(script)], capture_output=True, text=True, env=env,
                          cwd=str(ROOT))
    out = ((proc.stdout or "") + (proc.stderr or "")).strip()
    if proc.returncode != 0:
        _fail("[Oreki R39] 类描述符校验失败（见下方缺失列表），禁止发布：\n" + out)
    return "payload 引用的游戏类全部存在于解码基线（class descriptors OK）"


def _impl_smali_field_types():
    """[R82] 3.20 构建期守卫：MOD 里任何 `X;->f:LY;` 的字段类型必须与基线一致。

    为什么需要：R73 的注入块写死了 3.19 的 `AutobuyerSingleBoxView->b:Lvn;`，
    3.20 该字段已变成 `Lpp;`，运行期直接 `NoSuchFieldError` 崩溃，
    而构建、签名、安装**全部成功**——只有点进自动购买器页才会炸。
    这类错误无法靠编译期发现，必须在打包前静态比对。
    """
    if not _profile_value("autobuyer_field_is_pp"):
        return

    def _index(root: Path) -> dict:
        """{(完整类描述符, 字段名): 完整字段类型描述符}，必须用全限定名。

        只用短类名会串包：3.20 里 `a37.smali` 内部引用的 `Le;` 与根包 `e.smali`
        是两个完全不同的类，按短名比对会产生大量假失败（R82 实测）。
        """
        index = {}
        for smali_path in root.rglob("*.smali"):
            text = smali_path.read_text(encoding="utf-8", errors="ignore")
            head = re.search(r"^\.class[^\n]*\s(L[^\s;]+;)", text, re.M)
            if not head:
                continue
            cls = head.group(1)
            for m in re.finditer(r"^\.field[^\n]*?\b([A-Za-z0-9_$]+):(L[A-Za-z0-9_$/]+;|\[?[IJZBFDSC])", text, re.M):
                index[(cls, m.group(1))] = m.group(2)
        return index

    base_fields = _index(_decoded_root())
    bad = []
    pat = re.compile(r"(L[A-Za-z0-9_$/]+;)->([A-Za-z0-9_$]+):(L[A-Za-z0-9_$/]+;|\[?[IJZBFDSC])")
    for smali_path in _mod_tree().rglob("*.smali"):
        text = smali_path.read_text(encoding="utf-8", errors="ignore")
        for m in pat.finditer(text):
            real = base_fields.get((m.group(1), m.group(2)))
            if real is not None and real != m.group(3):
                bad.append(
                    f"{smali_path.name}: {m.group(1)}->{m.group(2)}:{m.group(3)} 真实 {real}"
                )
                if len(bad) >= 8:
                    break
        if len(bad) >= 8:
            break
    assert not bad, "[R82] 字段类型与 3.20 基线不符（会运行期崩溃）：\n" + "\n".join(bad)
    note(f"[R82] 3.20 字段类型守卫通过（基线字段 {len(base_fields)} 个）")


def check_smali_field_types():
    _impl_smali_field_types()
    return "MOD 字段类型与解码基线一致（无 NoSuchFieldError 风险）"


# ---------------------------------------------------------------- 校验注册表
# mode: source（默认/公开 CI） | mod（需 --mod-tree） | decoded（需 --decoded-tree）
#       | mod+decoded（两者都要）
CHECKS = (
    ("gameapi_aliases", "source", check_gameapi_aliases),
    ("break_shop_kotlin", "source", check_break_shop_kotlin),
    ("au4b", "source", check_au4b),
    ("ec_chain", "source", check_ec_chain),
    ("challenge_polarity", "source", check_challenge_polarity),
    ("eternity_chain", "mod", check_eternity_chain),
    ("pelle_record", "mod", check_pelle_record),
    ("smali_descriptors", "decoded", check_smali_descriptors),
    ("smali_field_types", "mod+decoded", check_smali_field_types),
)

_MODE_NEEDS = {
    "source": (),
    "mod": ("mod_tree",),
    "decoded": ("decoded_tree",),
    "mod+decoded": ("mod_tree", "decoded_tree"),
}


def _available(mode):
    for need in _MODE_NEEDS[mode]:
        if need == "mod_tree" and _MOD_TREE is None:
            return "--mod-tree"
        if need == "decoded_tree" and _DECODED_TREE is None:
            return "--decoded-tree"
    return None


def run(only=()):
    """返回 [(name, status, detail)]，status 属于 {pass, fail, skip}。"""
    results = []
    for name, mode, fn in CHECKS:
        if only and name not in only:
            continue
        missing = _available(mode)
        if missing is not None:
            results.append((name, "skip",
                            "SKIP：需要 " + missing + "（树级校验不在公开 CI 假装执行）"))
            continue
        try:
            results.append((name, "pass", fn()))
        except (ContractError, AssertionError) as exc:
            results.append((name, "fail", str(exc)))
    return results


# ---------------------------------------------------------------- 变异自测
def _selftest_source():
    failures = []

    def expect_fail(label, fn):
        try:
            fn()
        except (ContractError, AssertionError):
            return
        failures.append(label)

    gameapi = _read(GAMEAPI_KT)
    compat = json.loads(_read(COMPATIBILITY))
    expect_fail("gameapi: 别名值与基线证据不一致",
                lambda: check_gameapi_aliases(gameapi.replace('put("az1", "b22")',
                                                              'put("az1", "zz9")'), compat))
    broken = dict(compat)
    broken["evidence"] = [r for r in compat["evidence"] if r.get("payload_name") != "az1"]
    expect_fail("gameapi: 基线证据缺 az1",
                lambda: check_gameapi_aliases(gameapi, broken))
    expect_fail("gameapi: 裸 cls 回归",
                lambda: check_gameapi_aliases(
                    gameapi.replace('cls(obf("az1"))', 'cls("az1")'), compat))
    expect_fail("gameapi: 扣费入口丢失 p",
                lambda: check_gameapi_aliases(
                    gameapi.replace('methodOrNull(currencyHolderCls(), "p", 1, bigDoubleType)',
                                    'methodOrNull(currencyHolderCls(), "i", 1, bigDoubleType)'), compat))
    expect_fail("gameapi: ALIAS_320 表结构消失",
                lambda: check_gameapi_aliases("object GameApi {}", compat))

    break_src = _read(BREAK_SHOP_KT)
    expect_fail("break_shop: tick() 缺失",
                lambda: check_break_shop_kotlin(break_src.replace("fun tick(): Int", "fun tick(): Long")))
    expect_fail("break_shop: smali 双写",
                lambda: check_break_shop_kotlin(break_src, smali_path=ROOT / "scripts" / "payload" / "assets" / "oreki_tutorial.txt"))
    expect_fail("break_shop: ABI 清单缺登记",
                lambda: check_break_shop_kotlin(break_src, classes_text="Lother/Cls;"))

    stage = _read(STAGE_AUTO_KT)
    expect_fail("au4b: applyCrunchPolicy 缺失",
                lambda: check_au4b(stage.replace("fun applyCrunchPolicy()", "fun applyCrunchPolicyX()")))
    latch = "crunchPolicyInitialized" if "crunchPolicyInitialized" in stage else "sCrunchPolicyInit"
    expect_fail("au4b: 闩锁置位缺失",
                lambda: check_au4b(stage.replace("if (" + latch + ") return", "if (false) return")))
    expect_fail("au4b: 公开 setter 写 xHighest 缺失",
                lambda: check_au4b(stage.replace("GameApi.setCrunchXHighest(",
                                                 "GameApi.setCrunchXHighestX(")))
    expect_fail("au4b: 私有字段直写回归",
                lambda: check_au4b(stage.replace("GameApi.crunchMode(crunch)",
                                                 "crunch->mode:")))

    ec_src = _read(_payload_smali(CA_SMALI))
    expect_fail("ec_chain: 存档字段红线回归",
                lambda: _impl_ec_chain(ec_src + "\n    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/PlayerEternityChallenges;->h(I)V\n"))
    expect_fail("ec_chain: 方法头丢失",
                lambda: _impl_ec_chain(ec_src.replace(".method public static tick()V",
                                                      ".method public static tickX()V")))

    pol_src = _read(_payload_smali(CA_SMALI))
    expect_fail("challenge_polarity: 完成位极性反转",
                lambda: _impl_challenge_polarity(
                    pol_src.replace("if-nez v3, :c_next", "if-eqz v3, :c_next", 1)))
    return failures


def selftest():
    failures = _selftest_source()
    if failures:
        print("FAIL: 自测未拦住的变异 " + str(failures))
        return 1
    print("PASS: 变异自测 15 条全部被拦住（源码级契约）")
    return 0


def main(argv=None):
    ap = argparse.ArgumentParser(description="Kotlin/smali 构建契约独立校验（R114-02 C4/C4b）")
    ap.add_argument("--mod-tree", help="build_mod 产出的补丁树（如 work/mod），树级校验必需")
    ap.add_argument("--decoded-tree", help="解码基线树（如 $OREKI_BASE），descriptor/字段类型校验必需")
    ap.add_argument("--only", action="append", default=[], choices=[n for n, _, _ in CHECKS],
                    help="只跑指定校验（可重复）")
    ap.add_argument("--json", help="把结果写成 JSON 证据文件")
    ap.add_argument("--selftest", action="store_true", help="变异自测：证明断言真的会失败")
    args = ap.parse_args(argv)

    configure(args.mod_tree, args.decoded_tree)
    if args.selftest:
        return selftest()

    results = run(tuple(args.only))
    ok = True
    executed = 0
    for name, status, detail in results:
        print(({"pass": "PASS  ", "fail": "FAIL  ", "skip": "SKIP  "}[status])
              + name + " — " + detail)
        if status == "fail":
            ok = False
        if status != "skip":
            executed += 1
    if args.json:
        out = Path(args.json)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps({
            "schema": 1,
            "mod_tree": str(_MOD_TREE) if _MOD_TREE else None,
            "decoded_tree": str(_DECODED_TREE) if _DECODED_TREE else None,
            "checks": [{"name": n, "status": s, "detail": d} for n, s, d in results],
            "ok": ok,
        }, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        print("证据: " + str(out))
    print(("PASS: " if ok else "FAIL: ") + "构建契约校验 " + str(executed) + " 项执行 / "
          + str(len(results)) + " 项登记")
    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
