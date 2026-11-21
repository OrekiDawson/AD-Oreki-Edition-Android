#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R114-02 C4/C4b/C4c：Kotlin 与 smali 构建契约的独立校验（Issue #52）。

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
  * smali_field_types —— MOD 字段类型必须与解码基线一致（--mod-tree + --decoded-tree）；
  * payload            —— verify_payload 全量契约（--mod-tree + --decoded-tree，touched 集差异重建）。

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

SCRIPTS_DIR = Path(__file__).resolve().parent

ROOT = Path(__file__).resolve().parent.parent
KOTLIN_SRC = ROOT / "app" / "src" / "main" / "kotlin"
GAMEAPI_KT = KOTLIN_SRC / "kajfosz" / "antimatterdimensions" / "oreki" / "GameApi.kt"
BREAK_SHOP_KT = KOTLIN_SRC / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiBreakShop.kt"
BREAK_SHOP_SMALI = (ROOT / "scripts" / "payload" / "smali" / "kajfosz"
                    / "antimatterdimensions" / "oreki" / "OrekiBreakShop.smali")
STAGE_AUTO_KT = KOTLIN_SRC / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiStageAuto.kt"
STORE_POLICY_KT = KOTLIN_SRC / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiShopRules.kt"
STORE_TRANSFORMER = ROOT / "scripts" / "agp" / "store_policy" / "StorePolicyTransformer.java"
STORE_HARNESS = ROOT / "scripts" / "agp" / "apply_store_policy.py"
AGP_BUILD = ROOT / "agp" / "app" / "build.gradle.kts"
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

    def rglob(self, pattern):
        """按相对目录跨 smali 根做 rglob（verify_payload 需要遍历某包下全部类）。"""
        seen = set()
        for root in sorted(p for p in self.root.glob("smali*") if p.is_dir()):
            base = root / self.rel
            if not base.is_dir():
                continue
            for path in base.rglob(pattern):
                if path.is_file() and path not in seen:
                    seen.add(path)
                    yield path


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
    # [R116-02-01] 上限由 3 提到 4：新增第 4 处是「永恒层主动切 TIME」的一次性初始化
    # （AMOUNT/X_HIGHEST 不读 TIME interval，不切则 600s 成长窗口无效），
    # 该处同样受调度 Tick 一次性初始化与日志保护，
    # 下方 guarded/latched 循环仍逐处校验，因此不放松「禁止每帧改写 mode」的原始约束。
    if len(a_positions) > 4:
        _fail("[AU4b] 写 mode 的次数异常（" + str(len(a_positions)) + " 次）：最多四处一次性初始化")
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


# ---------------------------------------------------------------- R121-01 商店/广告退役
def check_store_policy(policy_src: str | None = None,
                       transformer_src: str | None = None,
                       harness_src: str | None = None,
                       agp_src: str | None = None) -> str:
    """商店/广告禁用的 Kotlin 判据、JAR 适配范围和 AGP 接线。"""
    policy = policy_src if policy_src is not None else _read(STORE_POLICY_KT)
    transformer = transformer_src if transformer_src is not None else _read(STORE_TRANSFORMER)
    harness = harness_src if harness_src is not None else _read(STORE_HARNESS)
    agp = agp_src if agp_src is not None else _read(AGP_BUILD)

    for required in (
        "fun clampStds(raw: Int): Int = raw",
        "fun isStoreEnabled(): Boolean = false",
        "fun isPurchaseEffectEnabled(): Boolean = false",
        "fun effectPurchaseCount(): Int = 0",
        "fun isAdBonusEffectEnabled(): Boolean = false",
        'tabName == "shop" || tabName == "shopMainTab"',
    ):
        if required not in policy:
            _fail("[R121-01] 商店策略缺失: " + required)
    if "STD_READ_FLOOR" in policy or "10_000" in policy:
        _fail("[R121-01] 不得保留 STD 10000 保底")

    for required in (
        '"getAllDimMultPurchases"',
        '"getIpMultPurchases"',
        '"getEpMultPurchases"',
        '"getRmMultPurchases"',
        '"getDtSpeedPurchases"',
        '"getReplicantiSpeedPurchases"',
        '"getGlyphPurchases"',
        '"getPermanentAdBonusPurchased"',
        '"getGoldenBottomButtonsPurchased"',
        '"getSixHoursPurchases"',
        '"getOneDayPurchases"',
        '"getSingleCosmeticSetPurchases"',
        '"getAllCosmeticSetPurchases"',
        '"isStoreEnabled"',
        '"isAdBonusEffectEnabled"',
    ):
        if required not in transformer:
            _fail("[R121-01] JAR ABI 适配缺失: " + required)
    for required in ("non_target_entries_byte_identical", "save fields changed", "ABI methods changed"):
        if required not in harness:
            _fail("[R121-01] JAR 字段/ABI 保真校验缺失: " + required)
    if "implementation(files(applyStorePolicy.map { storePolicyGameJar }))" not in agp:
        _fail("[R121-01] AGP 必须依赖策略后 JAR，而不是原始 game JAR")
    if "dependsOn(applyStorePolicy)" not in agp:
        _fail("[R121-01] preBuild 必须先执行 applyStorePolicy")
    if '-> !OrekiStorePolicy.isRemovedStoreTab(tabName)' not in _read(STAGE_AUTO_KT):
        _fail("[R121-01] 商店父页签/子页签门禁必须返回 false")
    return "R121-01：STD 保底已删；商店/广告/购买动作 Kotlin fail-closed；JAR 字段与 ABI 保真"


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


PAYLOAD_MUST_EXIST = [
    "smali/kajfosz/antimatterdimensions/OrekiSpeed.smali",
    # [R83] OrekiAuto 已迁到 Kotlin（payload/kotlin），不再有对应 Smali；
    # 由 KOTLIN_OWNED_CLASSES + build_kotlin.py 的 ABI 断言保证存在。
    "smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali",
    "smali/kajfosz/antimatterdimensions/oreki/SettingsClickListener.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali",
    "smali/kajfosz/antimatterdimensions/oreki/StageConfirmListener.smali",
    # [三约束①] 默认关的唯一开启入口（设置页复选框回调）
    "smali/kajfosz/antimatterdimensions/oreki/StageAssistToggleListener.smali",
    # [Oreki AA] L3 验收（成就位逐位重算，只读）的设备侧执行者
    "smali/kajfosz/antimatterdimensions/oreki/OrekiAchAudit.smali",
    # [R59] 符文自动装备（只填空槽；装备走原版 Glyphs.L，已确证不含 Reality 回调）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiGlyphAuto.smali",
    # [R62] 特蕾莎自动浇注（按原版 MainActivity.yo 开关，复用主循环 a->r()）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiTeresaAuto.smali",
    # [R87] OrekiBreakShop 已整体迁移到 Kotlin，由 KOTLIN_OWNED_CLASSES 与
    # build_kotlin.py 的 ABI 断言保证 tick()I 存在，不再要求 Smali 文件。
    # [R66] 剧情目标感知（只读）+ 由策略 JSON 编译出的数据表
    "smali/kajfosz/antimatterdimensions/oreki/OrekiSmartStrategy.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiStrategyData.smali",
    "smali/kajfosz/antimatterdimensions/OrekiChallengeAuto.smali",
    "smali/kajfosz/antimatterdimensions/OrekiEcContinuation.smali",
    # [R94] OrekiBreakGate 已删除：该类在 3.21 上 VerifyError（旧 Smali 引用 3.20 类型 rp0，
    # 3.21 为 yp0），无法加载；break 商店购买职责由 Kotlin OrekiBreakShop 承担。
    # [R42] 终点记录写入（PelleRecords.totalAntimatter = 历史峰值反物质）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiPelleRecord.smali",
    # [Oreki ET1] 永恒层自动化（时间定理 / 时间维度 / 普通时间研究 / 按永恒）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiEternity.smali",
    # [R51-A31] 现实（Reality）自动化：canReality() 判据 + 原版 realityReset 入口
    "smali/kajfosz/antimatterdimensions/oreki/OrekiReality.smali",
    "smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali",
    # [R44] 顶栏标题「主页签 · 子页签」合成（MainActivity.H8 里被 invoke-static）
    "smali/kajfosz/antimatterdimensions/oreki/OrekiUiTitle.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry.smali",
    "smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener.smali",
]

PAYLOAD_REFS = [
    ("smali/z3.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/achievements/a;",
     "z3.a(id) 按 id 取成就"),
    ("smali/z3.smali",
     ".field public static final c:[Lkajfosz/antimatterdimensions/achievements/a;",
     "z3.c 成就表"),
    ("smali/z3.smali",
     ".method public static d()I",
     "z3.d() 已解锁计数"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".field public final m:I",
     "成就行号字段"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".method public A()Z",
     "成就已解锁判定"),
    ("smali/kajfosz/antimatterdimensions/achievements/a.smali",
     ".method public E(ZZ)V",
     "原版成就解锁入口"),
    ("smali/kajfosz/antimatterdimensions/celestials/pelle/c.smali",
     ".method public static q()Z",
     "Pelle.isDoomed"),
    ("smali/kajfosz/antimatterdimensions/reality/upgrades/b.smali",
     ".method public static b()Z",
     "RealityUpgrades.allBought"),
    ("smali/kajfosz/antimatterdimensions/reality/imaginary_upgrades/b.smali",
     "u:Ljava/util/List;",
     "ImaginaryUpgrades 一次性升级列表"),
    ("smali/av.smali", ".method public final B()Z", "升级 isBought"),
    ("smali/av.smali", ".method public I()I", "升级 id"),
    ("smali/u7.smali", ".field public static final v:Ljava/util/List;", "炼金资源列表"),
    ("smali/l7.smali", ".method public final w()Z", "炼金资源 capped 判定"),
    # --- 挑战进入即完成（R4）依赖的混淆入口：版本升级后若名字变了，构建阶段就失败，
    #     不会等到运行期才 NoSuchMethodError ---
    ("smali/c43.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;",
     "c43.a(id) 按 id 取普通挑战实例"),
    ("smali/py1.smali",
     ".method public static c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;",
     "py1.c() 当前无限挑战实例"),
    ("smali/r51.smali",
     ".method public static c()Lkajfosz/antimatterdimensions/challenge/eternity/b;",
     "r51.c() 当前永恒挑战实例"),
    ("smali/kajfosz/antimatterdimensions/challenge/antimatter/b.smali",
     ".method public final E(Z)V",
     "挑战完成入口 E(Z)"),
    ("smali/kajfosz/antimatterdimensions/challenge/eternity/b.smali",
     ".method public final F(Z)V",
     "EC addCompletion F(Z)"),
    # --- [Oreki AU5~AU7] OrekiStageAuto 依赖的原版入口（R21，2026-10-29 实测签名）---
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".field private ipMult:Z",
     "player.auto.ipMult 开关字段"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".method public final O(Z)V",
     "player.auto.ipMult 原版 setter"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Auto.smali",
     ".method public final e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;",
     "Player$Auto.bigCrunch（活对象，非拷贝）"),
    ("smali/ln0.smali",
     ".field public static final w:Lbn0;",
     "Currency.infinityPoints"),
    ("smali/bn0.smali",
     ".method public final w()Lkajfosz/antimatterdimensions/BigDouble;",
     "货币现值为 BigDouble"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/a.smali",
     ".method public static a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;",
     "InfinityDimensions 取单个维度"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali",
     ".method public final p()Z",
     "ID 的反物质门槛（thisEternity.maxAM >= 要求）"),
    ("smali/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali",
     ".method public final h(Z)V",
     "ID 原版购买入口（与 InfinityDimensionsAutobuyer 同一入口）"),
    ("smali/kajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState.smali",
     ".method public A(Z)V",
     "自动器 interval 升级（照价扣 IP）"),
    ("smali/wx0.smali",
     ".method public static q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;",
     "BigDouble.of(double)"),
    ("smali/kajfosz/antimatterdimensions/BigDouble.smali",
     ".method public final compareTo(D)I",
     "BigDouble 与字面量比较"),
    # --- [Oreki AD5b] OrekiBreakGate 依赖的原版入口（R42，2026-10-31 从
    #     `MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1` 的按钮实现逐条抠出）---
    ("smali/kajfosz/antimatterdimensions/player/Player.smali",
     ".method public final x0(Z)V",
     "Break 写入口 Player.brake（方法体只有一句 iput-boolean）"),
    ("smali/g61.smali",
     ".method public static a(Ljava/lang/String;)V",
     "BREAK_INFINITY 事件派发"),
    ("smali/kajfosz/antimatterdimensions/autobuyer/a.smali",
     ".method public static c()V",
     "Break 后所有 UpgradeableAutobuyerState 间隔免费拉满"),
    ("smali/kajfosz/antimatterdimensions/player/Player$Options.smali",
     ".method public final c()Z",
     "autobuyersOn 读入口"),
    ("smali/kajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState.smali",
     ".method public final u()D",
     "自动器 interval 读入口（cost 是 t()D）"),
    ("smali/ju.smali",
     ".method public o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;",
     "货币加值（补贴走它，不直接写字段）"),
    # --- [R65] OrekiBreakShop 依赖的原版 Break 升级购买链 ---
    # 入口来源：`MainActivityBreakInfinityKt$loadViewsBreakInfinity$2$1.invokeSuspend`
    # 里唯一一次调用 `Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;` —— 这就是 Break 页
    # 「购买」按钮的处理器本体。以下五条任何一条名字变了，构建期就失败，
    # 不会等到运行期才 NoSuchMethodError / 静默买不到。
    ("smali/fp3.smali",
     ".method public D(ZLvh0;)Ljava/lang/Boolean;",
     "Break 升级唯一购买入口 fp3.purchase(autobuyer, Continuation)"),
    ("smali/fp3.smali",
     ".method public a(Z)Z",
     "升级综合可购买判定（!B && z && A）"),
    ("smali/fp3.smali",
     ".method public x()Lkajfosz/antimatterdimensions/BigDouble;",
     "升级当前价格"),
    ("smali/ln0.smali",
     ".method public final i(Lkajfosz/antimatterdimensions/BigDouble;)Z",
     "货币扣费（canAfford + 真扣，购买链第 ② 步）"),
    ("smali/av.smali",
     ".method public final E(Z)V",
     "置已购位（购买链第 ③ 步）"),
    ("smali/oy.smali",
     ".field public static final m:Ljava/util/List;",
     "12 条 Break Infinity 升级实例表（List<fp3>）"),
]

OREKI_EFFARIG_NERF_DIVISOR = 1e6
OREKI_EFFARIG_SHARD_DIVISOR = 30.0
def _impl_payload():
    _payload_refresh_touched()   # [R75] 先用 mtime 收集本次改写过的文件（见 .catch 自检处注释）
    for rel in PAYLOAD_MUST_EXIST:
        assert _payload_mod_file(rel).is_file(), f"payload 缺失: {rel}"
    note(f"[4b] payload 齐全: {len(PAYLOAD_MUST_EXIST)} 个类")

    # [R80] 改写/解析逻辑已提到模块级（rewrite_alias / resolve_alias_ref），
    # 便于回归测试直接调用生产代码，不复制一份实现。

    for rel, needle, desc in PAYLOAD_REFS:
        p, want = _payload_resolve_alias_ref(rel, needle)
        assert want in p.read_text(encoding="utf-8"), \
            f"引用自检失败: {desc}（{p.name} 中找不到 {want!r}）"
    note(f"[4b] 混淆类引用自检通过: {len(PAYLOAD_REFS)} 项（按类描述符定位，跨 DEX）")

    # [R65] 异常处理标签自检：`.catch Type { :a .. :b } :handler` 里三个标签
    # 必须都在同一方法内真实定义。
    # 教训：R65 首版把 handler 写成 `:bs_catch`，而 .catch 指向 `:catch_0`，
    # smali 不报「标签不存在」，而是在 dexlib2 写 code item 时抛
    # `IllegalStateException: Cannot get the location of a label that hasn't been placed yet.`
    #
    # [R75 性能] 原实现 `MOD.rglob("*.smali")` 全树读 2.3 万个文件要 95 秒。
    # 但 `.catch` 只可能出现在**本次构建新写/改写过的文件**里 —— 原版 APK 的
    # smali 是 apktool 从已验证的 dex 反编译出来的，不可能有悬空标签。
    # 所以改成扫「payload 类 + 所有 patch_* 改写过的文件」，覆盖面等价而快两个数量级。
    # 兜底：TOUCHED 为空时（例如单独跑本函数）退回全树，保证不自欺。
    _label_re = re.compile(r"^\s*(:[A-Za-z0-9_]+)", re.M)
    _catch_re = re.compile(
        r"^\s*\.catch\s+.*?\{(:[A-Za-z0-9_]+)\s*\.\.\s*(:[A-Za-z0-9_]+)\}\s*(:[A-Za-z0-9_]+)", re.M)
    _scan = [p for p in sorted(_PAYLOAD_TOUCHED) if p.is_file()] or list(MOD.rglob("*.smali"))
    for _p in _scan:
        _txt = _p.read_text(encoding="utf-8", errors="ignore")
        if ".catch " not in _txt:
            continue
        _labels = set(_label_re.findall(_txt))
        for _m in _catch_re.finditer(_txt):
            for _g in _m.groups():
                assert _g in _labels, (
                    f"[R65] catch 标签未定义: {_p.relative_to(MOD)} 引用 {_g}")
    note("[4b] catch 标签自检通过（所有 .catch 的三个标签均已定义）")

    # [R66] 字面量操作数自检：aput/aget 系列的三个操作数都必须是寄存器。
    # 教训见 scripts/lint_smali_literals.py 头注释（生成器写 aput v2, v1, 72，
    # 直到 apktool 汇编才报 mismatched input，一次构建白烧 6 分钟）。
    #
    # [R75] 探测脚本以 importlib 加载本模块时，scripts/ 不在 sys.path 上，
    # 直接 `import lint_smali_literals` 会 ModuleNotFound；显式补一次路径。
    _scripts_dir = str(Path(__file__).resolve().parent)
    if _scripts_dir not in sys.path:
        sys.path.insert(0, _scripts_dir)
    import lint_smali_literals as _lsl
    # 检查**构建树**（已打补丁），而不是 payload 源：补丁阶段也可能引入字面量下标。
    # 只查「本次改写过的文件」：全树 2.3 万个文件要 90 秒，而原版 smali 不可能有
    # 这类错误（来源只有 payload 手写代码与 patch_* 的文本注入）。
    # 过滤已不存在的路径：Kotlin 迁移会把 OrekiTrace.smali 删掉（改由 classesN.dex 提供）。
    _lint_files = [str(x) for x in sorted(_PAYLOAD_TOUCHED) if x.is_file()]
    _rc = _lsl.main(str(_mod_tree()), files=_lint_files)
    assert _rc == 0, "[R66] smali 字面量操作数自检未通过"
    note("[4b] smali 字面量操作数自检通过")

    # [R67] 策略层语义夹具：直接读生成的数据表求值，与 JSON 语义逐阶段对照。
    # 这不是「检查某条指令是否存在」，而是真实跑语义（19 阶段正反例 + 400 组
    # 随机环境 + 算子边界 + fail-closed）。R65/R66 两次恒定 stage=-1 都是
    # 因为缺少这一步，只能靠整包构建 + logcat 猜。
    import fixture_strategy_semantics as _fss
    assert _fss.main() == 0, "[R67] 策略语义夹具未通过（见上方 FAIL 明细）"
    note("[4b] 策略语义夹具通过")

    # [R67] 首次永恒判定链：从 smali 提取跳转助记符，跑用户给定的 5 行判定表
    import fixture_crunch_policy as _fcp
    assert _fcp.checks >= 1 and _fcp.fails == [], "[R74] 大坍缩策略夹具未通过"
    note("[4b] 大坍缩策略夹具通过（玩家选择优先）")

    import fixture_crunch_mode_label as _fcml
    assert _fcml.checks >= 1 and _fcml.fails == [], "[R73] 大坍缩模式标题夹具未通过"
    note("[4b] 大坍缩模式标题刷新夹具通过")

    import fixture_eternity_gate as _feg
    assert _feg.main() == 0, "[R67] 永恒判定夹具未通过"
    note("[4b] 永恒判定链夹具通过")

    # 新分区不得写入第 18 行
    sa = (_payload_mod_file("smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali")).read_text(encoding="utf-8")
    assert "const/16 v1, 0x11" in sa and "const/16 v1, 0xd" in sa, "阶段行上限断言失败"
    assert "0x12" not in sa, "StageAssist 里不应用到第 18 行"
    note("[4b] 阶段行上限自检通过（1–13 / 1–17，无第 18 行）")

    # 适用时机判定必须存在（前置进度原则），且写入仍只走原版 E(ZZ)
    for needle in ("stageHint(I)", "hintRows13()", "hintTeresa()", "hintPelle()"):
        assert needle in sa, f"缺少适用时机判定: {needle}"
    assert sa.count("}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V") == 2, \
        "成就写入调用点数量异常（应为 unlockRows + unlock147 两处）"
    note("[4b] 适用时机自检通过（stageHint/hintRows13/hintTeresa/hintPelle，写入点 2 处）")

    # [Oreki ER3] 开局自动化的「只应用一次」闩锁必须存在。
    #
    # 为什么必须守住：enableEarly() 被 onAutoBuyerTick 每帧调用，且无条件写
    # `autobuyersOn = true` 与 8 个维度 + 4 类自动购买器的 `isActive = true`。
    # 一旦闩锁被删掉，玩家在开局阶段手动关掉自动购买器后会**下一帧被强制重开**，
    # 等于剥夺手动控制权，违背「保留大部分有意义的手动玩法」。
    # 同时闩锁必须在过首次无限后被重置，否则玩家重开新档时开局自动化永久失效。
    # [R78] 改为检查 Kotlin 源码。原 Smali 断言 `sput-boolean` >= 2 处，
    # Kotlin 里对应「对 sEarlyApplied 赋值」——用正则数赋值点，语义等价：
    #   · enableEarly() 里 `sEarlyApplied = true`（置位）
    #   · onAutoBuyerTick() 里 `sEarlyApplied = false`（过首次无限后重置）
    esa = _stage_auto_kt()
    # [R80] 字段按 §67 命名规范改为 earlyAutomationApplied；接受新旧名。
    _latch_ea = ("earlyAutomationApplied" if "earlyAutomationApplied" in esa
                 else "sEarlyApplied")
    assert f"var {_latch_ea}: Boolean" in esa, \
        f"缺少开局自动化闩锁字段（{_latch_ea}，玩家关闭自动购买器会被每帧重开）"
    _assigns = re.findall(rf"{re.escape(_latch_ea)}\s*=\s*(?:true|false)", esa)
    assert len(_assigns) >= 2, \
        f"闩锁写入点不足 2 处（实际 {len(_assigns)} 处；应含 enableEarly 置位 + 过首次无限后重置）"
    assert f"if ({_latch_ea}) return" in esa, \
        "enableEarly 缺少「已应用则直接返回」的守卫（闩锁形同虚设）"
    note(f"[4b] 开局自动化闩锁自检通过（{_latch_ea} 字段 + {len(_assigns)} 处赋值 + 早退守卫）")

    # [Oreki RN] 鹿颈长削弱收敛必须真的落到 smali 上。
    # 守住的理由：阶段 1 的 infinityPower 恒为 0，一旦 sqrt 自变量下限或 c 收敛任何一项
    # 丢失，nerfFactor 就退回「恒 0」→ multDilation 锁死 0.25 → 反物质停在 1e159 上不去
    # 1.8e308，R31 实测 560 秒只爬 34 个数量级。
    eff = (_payload_mod_file("smali/kajfosz/antimatterdimensions/celestials/effarig/a.smali")
           ).read_text(encoding="utf-8")
    assert "Oreki RN" in eff, "鹿颈长削弱收敛补丁未生效（patch_effarig_nerf 未接入 main）"
    assert "Math;->max(DD)D" in eff, "nerfFactor 缺少 sqrt 自变量下限（power=0 时削弱恒满）"
    assert _payload_d_bits(OREKI_EFFARIG_NERF_DIVISOR) in eff, "nerfFactor 缺少 c /= 1e6 收敛常量"
    note("[4b] 鹿颈长 nerfFactor 收敛自检通过（max(1.0,pLog10) + c/1e6，验收签名 0.99888/0.99955）")

    # [Oreki RS] 遗迹碎片除数必须整体到位：30.0 在、7500.0 必须彻底消失。
    # 只在 j() 内替换，若旧值仍出现在别处说明锚点滑动，构建立即失败。
    assert "Oreki RS" in eff, "遗迹碎片除数补丁未生效（patch_effarig_shard_divisor 未接入 main）"
    assert _payload_d_bits(OREKI_EFFARIG_SHARD_DIVISOR) in eff, "遗迹碎片除数未改成 30.0"
    assert _payload_d_bits(7500.0) not in eff, "遗迹碎片旧除数 7500.0 仍在（补丁未覆盖全）"
    note("[4b] 遗迹碎片除数自检通过（7500.0 → 30.0，全文 0 残留）")

    # 旧「按行号批量解锁」类已整体删除（见 [AU-DEL]）；这里不再读它的源码。

    # realityUpgradesAll 必须指向原版「全买」判定（= 成就 147 的原版条件），
    # 不得改成「随便某个布尔」或自算数量。证据：z3.<clinit> 6022 构造 147 时传入
    # p3(0x8)，p3 :pswitch_14 -> reality/upgrades/b;->b()Z（bought cardinality == size）。
    assert "reality/upgrades/b;->b()Z" in sa, \
        "realityUpgradesAll 未指向原版 allBought 判定（与成就 147 条件同源）"
    note("[4b] 147 条件同源自检通过（realityUpgradesAll -> upgrades/b.b()）")

    # 时间侧：倍率注入点必须精确可控，否则会重复乘算。
    # R110-01 起有 **两处** 有意注入（此前是 1 处）：
    #   ① gameTick 主时间差（v12/v13）：维度产量、时间统计等；
    #   ② Pelle Doom 时间差（v2/v3）：现实碎片入账 / 裂痕填充 —— 它拿的是
    #      `move-wide/from16 v2, p2` 的 raw diff，不走 ①（实测 100×/10000× 碎片速率相同）。
    # 两处都必须存在且只能是这两处；任何第三处都视为重复乘算，构建失败。
    apply_hits = 0
    for p in (_mod_tree() / "kajfosz").rglob("*.smali"):
        txt = p.read_text(encoding="utf-8", errors="ignore")
        apply_hits += txt.count("}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D")
    assert apply_hits == 2, \
        f"OrekiSpeed.apply 调用点应为 2 处（gameTick 主差 + Pelle 末日差），实际 {apply_hits} 处"
    game_smali = (_payload_mod_file("smali/kajfosz/antimatterdimensions/a.smali")).read_text(encoding="utf-8")
    assert "invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D" in game_smali, \
        "gameTick 主时间差倍率注入丢失"
    assert "invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->apply(D)D" in game_smali, \
        "Pelle 末日时间差倍率注入丢失（R110-01 4.1c）"
    note(f"[4b] 时间倍率注入点通过（apply 调用 {apply_hits} 处：gameTick 主差 + Pelle 末日差）")

    # [Oreki AA] L3 成就位自检必须挂在 OrekiSpeed.apply 里，且只挂一次。
    # 挂两次 = 每帧多跑一遍 104 位谓词；一次都没有 = 通关验收拿不到 DONE 行。
    aa_hits = 0
    for p in (_mod_tree() / "kajfosz").rglob("*.smali"):
        aa_hits += p.read_text(encoding="utf-8", errors="ignore").count(
            "Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->tick()V")
    assert aa_hits == 1, f"OrekiAchAudit.tick 调用点应为 1 处，实际 {aa_hits} 处"
    note(f"[4b] L3 成就自检注入点唯一性通过（tick 调用 {aa_hits} 处）")

    # --- [4n] Ra / Laitela 时间补偿倍率语义（对齐官方 realTimeMechanics）---
    ad_full = (_payload_mod_file("smali/kajfosz/antimatterdimensions/a.smali")).read_text(encoding="utf-8")
    ad = ad_full[ad_full.index(".method public static d(DZ)V"):]
    ad = ad[:ad.index(".end method")]
    assert ".locals 24" in ad, "[4n] a.d 的 .locals 未扩到 24（暂存寄存器不足）"
    assert "invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D" in ad, \
        "[4n] a.d 未对倍率开平方（Ra 记忆 / Laitela 暗物质应取 sqrt(F)）"
    assert "mul-double v22, p0, v22" in ad, "[4n] sqrt(F)·dt 未生成"
    assert "mul-double v20, p0, v20" in ad, "[4n] F·dt 未生成"
    assert "div-double v7, v22, v4" in ad, "[4n] Ra 宠物记忆未使用 sqrt(F)"
    assert "mul-double v1, v1, v20" in ad, "[4n] momentumTime 未使用 F"
    assert "add-double v2, v2, v22" in ad, "[4n] Laitela 暗物质 timeSinceLastUpdate 未使用 sqrt(F)"
    for stale in ("div-double v7, p0, v4", "mul-double v1, v1, p0", "add-double v2, v2, p0"):
        assert stale not in ad, f"[4n] a.d 仍有未补偿的原始 delta 使用点: {stale}"
    note("[4n] 天体时间补偿倍率自检通过（记忆 sqrt(F) / 动量 F / 暗物质 sqrt(F)）")

    # [AU-DEL] AchievementUnlocker 已删除（死代码，零运行时引用）。
    # 双向反向断言：类文件不在了、且全树 0 引用 —— 少一条都说明有人把它请回来了。
    assert not (_mod_tree() /  "kajfosz" / "antimatterdimensions" / "oreki"
                / "AchievementUnlocker.smali").exists(), "[AU-DEL] 类文件仍存在"
    # [R78 性能] 同上：全树 2.3 万次 read_text 在 Windows 上要 7 分钟。
    # 改用字节预筛 + 收窄到 payload/基线源（该类的引用只可能出现在
    # 我们自己写的类里 —— 它是我们新增后又被删掉的死代码，原版从不引用它）。
    au_refs = 0
    for _root in [ROOT / "scripts" / "payload" / "smali",
                  KOTLIN_SRC]:
        if not _root.is_dir():
            continue
        for p in _root.rglob("*"):
            if not p.is_file():
                continue
            try:
                raw = p.read_bytes()
            except OSError:
                continue
            au_refs += raw.count(b"oreki/AchievementUnlocker;") + raw.count(
                b"oreki.AchievementUnlocker")
    assert au_refs == 0, f"[AU-DEL] 全树仍有 {au_refs} 处引用指向已删除的类"
    note("[4b] AchievementUnlocker 删除干净（类文件不存在 + 全树 0 引用）")

    # --- [4c] START perk 与 R0 提示一致性（2026-10-25 复核新增）---
    # 证据链：eg3.a = Reality perk id 0 = START（strings.xml perk_0_name）；
    #   rf3.k() = cc4.B() && !rf3.K() = JS 的 Perk.canBeApplied；
    #   e30 :pswitch_1 在 eg3.a.k() 为真时跳过前 13 行成就循环。
    # 因此 R0 提示必须随 START 状态切换，不能无条件宣称「13 行是门槛」。
    def _body(sig_text, text):
        i = text.index(sig_text)
        j = text.index(".end method", i)
        return text[i:j]

    sp = _body(".method public static startPerk()Z", sa)
    # 起始天赋是原版只读 ABI；随基线映射，禁止拿旧名字存在性代替类型校验。
    assert _payload_rewrite_alias("Leg3;->a:Ldg3;") in sp, "startPerk 未指向原版 START perk 实例"
    assert _payload_rewrite_alias("Lrf3;->k()Z") in sp, "startPerk 未复用原版天赋判定"
    assert "achievements/a;->" not in sp, "startPerk 不应触碰成就表"

    h13 = _body(".method private static hintRows13()Ljava/lang/String;", sa)
    assert h13.count("StageAssist;->startPerk()Z") == 1, \
        "hintRows13 必须且只能有一处 START 判定"
    i_sp = h13.index("StageAssist;->startPerk()Z")
    i_guard = h13.index("if-eqz", i_sp)
    i_waived = h13.index("成就门槛已被移除")
    i_gate = h13.index("第 1\u201313 行是 Reality 的门槛")
    m_label = re.search(r"^\s*:noStart\s*$", h13, re.M)
    assert m_label is not None, "hintRows13 缺少 :noStart 分支标签"
    i_no_start = m_label.start()
    assert i_guard < i_no_start, "START 判定之后应跳到未购分支"
    assert i_waived < i_no_start, "START 已购文案必须位于未购分支之前"
    assert i_no_start < i_gate, "门槛文案必须落在 START 未购分支内"
    assert i_guard < i_gate, "门槛文案未受 START 分支保护（会无条件显示）"
    assert sa.count("第 1\u201313 行是 Reality 的门槛") == 1, \
        "门槛文案重复出现，可能被无条件复用"
    assert sa.count("成就门槛已被移除") == 1, "START 分支文案缺失或重复"
    assert "买最后一个 Time Study" not in sa, "未区分 START 的旧门槛文案仍在"
    act = (_payload_mod_file("smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali")
           ).read_text(encoding="utf-8")
    assert "买最后一个 Time Study" not in act, "设置页说明仍是未区分 START 的旧口径"
    assert "START perk 后门槛被移除" in act, "设置页说明未标注 START 会移除门槛"

    r0 = _body(".method public static summaryR0()Ljava/lang/String;", sa)
    assert "StageAssist;->startPerk()Z" in r0, "R0 卡片摘要未显示 START 状态"
    assert "START perk 已购：" in r0, "R0 卡片摘要缺少 START 状态标签"
    note("[4c] START perk 一致性自检通过（startPerk -> rf3.k()；门槛文案仅存在于未购分支）")

    # --- [4d] 商店金币下限（目标 D；R107-01 起业务在 Kotlin）---
    pur = (_payload_mod_file("smali/kajfosz/antimatterdimensions/shop/Purchases.smali")).read_text(encoding="utf-8")
    gs = _body(".method public final getStds()I", pur)
    assert "OrekiShopRules;->clampStds(I)I" in gs, "getStds 未接入 Kotlin OrekiShopRules（BM-11）"
    assert gs.count("OrekiShopRules;->clampStds(I)I") == 1, "getStds 桥接调用应唯一"
    assert "0x2710" not in gs, "getStds 仍有 Smali 内联钳制（业务未真正迁移）"
    assert gs.count("return v0") == 1, "getStds 返回点应唯一"
    note("[4d] 金币下限自检通过（读取钳制由 Kotlin OrekiShopRules.clampStds 承载，Smali 仅 ABI 转发）")

    # --- [4e] 旧版存档导入的时间换算（2026-10-26 复核：保留，不得删除）---
    # 结论：d.smali 里的 ×100 不是无配对缺陷，而是上游 migrations.normalizeTimespans
    # 的忠实移植（存档版本 13 迁移：时间单位 1/10 秒 -> 1/1000 秒）。
    # 依据：① REA/jadx 反编译 d.k 得到 totalTimePlayed/bestInfinityTime/thisInfinityTime 三处 *100；
    #       ② 上游 src/core/storage/migrations.js:425-453，仅由 patches[13] 调起；
    #       ③ 路由 h64.d 前缀 = base64('{"money"')，只服务极老裸 JSON 存档；
    #       ④ 现代链路 e.q()/g.h/f(player.json) 对同名字段零缩放。
    # 因此这里做成守卫：任何人删掉这三行都会在构建期失败。
    pl = _payload_mod_file("smali/kajfosz/antimatterdimensions/player")
    # [R80] 不要直接拼 `pl / "d.smali"`：3.20 里该类已改名 player/e，
    # 必须走 _payload_mod_file() 的带包名类别名，否则会拿到不存在的旧路径。
    _legacy_import_rel = "smali/kajfosz/antimatterdimensions/player/d.smali"
    _legacy_import_path = _payload_mod_file(_legacy_import_rel)
    dsm = _legacy_import_path.read_text(encoding="utf-8")
    # R85：R8 会重排局部寄存器；守卫核对字段读取与乘法数据流，不绑定寄存器编号。
    _hundred_regs = re.findall(r"const-wide/high16 (v\d+), 0x4059000000000000L", dsm)
    assert len(_hundred_regs) == 1, "旧存档导入应有唯一 100.0 常量"
    _hundred_reg = _hundred_regs[0]
    assert len(re.findall(r"mul-double/2addr v\d+, " + _hundred_reg + r"\b", dsm)) == 3, \
        "旧存档导入应有三处共用 100.0 的乘法"
    _legacy_instructions = "\n".join(
        line.strip() for line in dsm.splitlines()
        if line.strip() and not line.strip().startswith((".line", "#")))
    for _time_key in ("totalTimePlayed", "bestInfinityTime", "thisInfinityTime"):
        _read_scale = (r'"' + _time_key + r'"\ninvoke-static [^\n]+\)D\n'
                       r'move-result-wide (v\d+)\n(?:const-wide/high16 [^\n]+\n)?'
                       r'mul-double/2addr \1, ' + _hundred_reg + r'\b')
        assert re.search(_read_scale, _legacy_instructions), \
            f"旧存档字段 {_time_key} 的读取后 ×100 链缺失"
    assert re.search(r"const-wide v\d+, 0x426d1a94a1f38000L", dsm), \
        "旧存档哨兵比较常量 9.999999999E11 缺失"
    assert re.search(r"sget-wide v\d+, Lkajfosz/antimatterdimensions/player/Player;->c:D", dsm), \
        "旧存档哨兵回落 Player.c 缺失"
    # [R80] 用**解析后的真实目录**做唯一性检查：3.20 的 player 包在 smali_classes2/，
    # 而 `pl = _payload_mod_file("...player")` 返回的是主根下的同名目录（可能不存在/为空）。
    _player_dir = _legacy_import_path.parent
    scaled = [q.name for q in _player_dir.glob("*.smali")
              if "0x4059000000000000" in q.read_text(encoding="utf-8")]
    assert scaled == [_legacy_import_path.name],         f"100.0 缩放只应存在于旧格式导入类（{_legacy_import_path.name}），实际: {scaled}"
    note("[4e] 旧存档时间换算守卫通过（三处 ×100 + 哨兵回落，且 100.0 仅存在于 d.smali）")

    # --- [4f] 加速语义归一化工具（S1，2026-10-26）---
    # 语义基线 = ADfaster commit 8125874：
    #   index.html:5-6      f = isDoomed ? sqrt(1000) : 1000
    #   game.js:452/485     realDiff / diff 均为「放大值」
    #   game.js:539-549     records.*.realTime += realDiff / f （真实毫秒）
    #   game.js:540-544     records.*.time     += diff        （放大值）
    #   big-crunch.js:95    bestInfinity.time = min(old, thisInfinity.time / f)
    # 即：计时字段存放大值，对外记录必须 /f。OrekiSpeed.unscale 就是那个 /f。
    osp = (_payload_mod_file("smali/kajfosz/antimatterdimensions/OrekiSpeed.smali")).read_text(encoding="utf-8")
    for sig, desc in (
        (".method public static unscale(D)D", "unscale 归一化工具"),
        (".method public static unscaleBy(DD)D", "unscaleBy 显式倍率工具"),
        (".method public static effectiveMult()D", "effectiveMult（Doomed 感知倍率）"),
    ):
        assert sig in osp, f"[4f] OrekiSpeed 缺少 {desc}（{sig}）"

    # S1 的硬约束：apply(D) 必须仍等于「x * mult()」，不得提前切到 effectiveMult。
    # 切到 effectiveMult 属于 S4（Doomed sqrt 分支）工作包，届时同步更新本断言。
    ap_body = _body(".method public static apply(D)D", osp)
    assert "OrekiSpeed;->mult()D" in ap_body, "[4f] apply 的倍率来源被改动（应为 mult()）"
    assert "effectiveMult" not in ap_body, "[4f] apply 已切到 effectiveMult，应属 S4 工作包"

    # 分支方向回归守卫（2026-10-26 曾有实错，导致 S2 静默失效）：
    #   Dalvik 语义 if-eqz = v==0 跳；if-ltz = v<0 跳；if-gtz = v>0 跳。
    #   unscale 的「p0 是 NaN 才原样返回」必须用 if-eqz（isNaN 返回 true=1）。
    #   mult 的下界「sMult < 1e-6 就回落 DEF」必须用 if-ltz；
    #   上界「sMult > 1e9 就回落 DEF」必须用 if-gtz。
    assert "if-eqz v4, :val_ok" in osp, "[4f] unscale 的 NaN 守卫方向错误（应为 if-eqz）"
    assert "if-ltz v4, :reset" in osp, "[4f] mult 的下界守卫方向错误（应为 if-ltz）"
    assert "if-gtz v4, :reset" in osp, "[4f] mult 的上界守卫方向错误（应为 if-gtz）"
    assert "if-gtz v0, :bad" in osp, "[4f] set 的上界校验方向错误"
    # unscaleBy 与 set 共用 if-lez v0, :bad 模式，至少应出现 2 次
    assert osp.count("if-lez v0, :bad") >= 2, "[4f] unscaleBy/set 的下界守卫缺失"
    # init 的幂等守卫：sLoaded != 0 时返回（if-nez）。写成 if-eqz 会导致
    # 首次调用就跳过初始化，使 SharedPreferences 里的倍率永远读不到。
    assert "if-nez v0, :done" in osp, "[4f] init 的幂等守卫方向错误（应为 if-nez）"
    note("[4f] 加速归一化工具自检通过（unscale / unscaleBy / effectiveMult 就位，apply 仍为 mult，边界方向正确）")

    # --- [4h] SharedPreferences.Editor 接口类型（2026-10-26 阻断性缺陷）---
    # 把 apply() 挂在 SharedPreferences 上会抛 NoSuchMethodError（Error，非 Exception，
    # 因此连 catch(Exception) 都兜不住）。该缺陷长期潜伏，因为 OrekiSpeed.init() 的
    # 幂等守卫写反导致首次调用就 return，StageAssist.sCtx 一直为 null，
    # onTick -> clearFlag 从不执行。修好 init 后立刻崩溃，故在此加硬守卫。
    for sp in (_mod_tree() / "kajfosz").rglob("*.smali"):
        txt = sp.read_text(encoding="utf-8", errors="ignore")
        assert "Landroid/content/SharedPreferences;->apply()V" not in txt, \
            f"[4h] {sp.name} 把 apply() 挂在 SharedPreferences 而非 Editor 上（会 NoSuchMethodError）"
    note("[4h] SharedPreferences.Editor 接口类型自检通过（apply 全部挂在 Editor 上）")

    # --- [4g] 最佳无限时间归一化（S2，2026-10-26）---
    # ADfaster big-crunch.js:95 把 thisInfinity.time 先 /f 再参与 bestInfinity 比较与写入。
    # Android 的写入点是 prestige.e#g（Infinity.giveInfinityRewards）里的原地 iput-wide。
    pe = (_payload_mod_file("smali/kajfosz/antimatterdimensions/prestige/e.smali")).read_text(encoding="utf-8")
    # S2 的两处必须都用 {v11, v12}（thisInfinity.time 的比较值与写入值）；
    # A2 新增的 {v13, v14} 属 PastRun.time，由 [4j] 单独校验，不计入这里。
    assert pe.count("{v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 2, \
        "[4g] prestige.e 应有 2 处 {v11, v12} 的 unscale（比较前 + 写入前）"
    assert "# [Oreki S2]" in pe, "[4g] prestige.e 缺少 S2 归一化标记"
    # [R80] migrateBest 的参数类型随类级别名变化（tw4 → lt4），不能写死。
    _tw4_now = _payload_aliases().get("tw4", "tw4")
    assert "# [Oreki A1]" in pe and \
        pe.count(f"OrekiSpeed;->migrateBest(L{_tw4_now};)V") == 1, \
        f"[4g] prestige.e 缺少 A1 的 migrateBest 一次性单位迁移（应恰 1 处，L{_tw4_now};）"
    # 迁移必须发生在哨兵检测（.line 396）之前，否则旧值仍以放大单位参与比较
    assert pe.index(f"migrateBest(L{_tw4_now};)V") < pe.index("sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D"), \
        "[4g] migrateBest 必须位于哨兵检测之前"
    # 现实时间域不得被缩放：bestInfinityRealTime 取的是 ThisInfinity.e()（realTime）
    assert f"ThisInfinity;->e()L{_tw4_now};\n\n    .line 470" in pe, \
        "[4g] bestInfinityRealTime 的读取点被改动（realTime 不应归一化）"
    # 哨兵分支必须还在（无记录 → 直接写）
    assert "sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D" in pe, \
        "[4g] bestInfinity 的「无记录」哨兵比较丢失"
    note("[4g] 最佳无限时间归一化自检通过（1 次 migrateBest、2 处 unscale、realTime 未缩放、哨兵保留）")

    # --- [4i] 最佳记录单位迁移的幂等性与边界（A1，2026-10-26）---
    osp = (_payload_mod_file("smali/kajfosz/antimatterdimensions/OrekiSpeed.smali")).read_text(encoding="utf-8")
    # [R80] 值对象类名随基线变化（3.19 tw4 / 3.20 lt4），统一用 _tw4i 引用，
    # 不再逐处写死 —— 否则每加一条断言就多一个「改名后假失败」的点。
    _tw4i = _payload_aliases().get("tw4", "tw4")
    for sig, desc in (
        (f".method public static migrateBest(L{_tw4i};)V", f"migrateBest(L{_tw4i};)V"),
        (".method private static persistRecordsNorm()V", "persistRecordsNorm()V"),
        (".field private static sRecordsNorm:Z", "sRecordsNorm 标记"),
    ):
        assert sig in osp, f"[4i] OrekiSpeed 缺少 {desc}"
    # 迁移必须是「标记未置才做」：if-nez sRecordsNorm -> :done 表示已迁移即返回
    mb = osp[osp.index(f".method public static migrateBest(L{_tw4i};)V"):
             osp.index(".method private static persistRecordsNorm()V")]
    assert "if-nez v0, :done" in mb, "[4i] migrateBest 的已迁移短路方向错误（应为 if-nez）"
    assert "if-eqz v0, :done" in mb, "[4i] migrateBest 的 sCtx 空值守卫方向错误"
    assert "if-eqz v4, :done" in mb, "[4i] migrateBest 的哨兵相等守卫方向错误（应为 if-eqz）"
    assert "if-lez v4, :done" in mb, "[4i] migrateBest 的非正值守卫方向错误（应为 if-lez）"
    assert "Player;->c:D" in mb, "[4i] migrateBest 未排除「无记录」哨兵"
    # 交叉校验：用 bestInfinityRealTime 判断是否已被归一化过（防 prefs 丢失后二次除）
    assert f"ThisEternity;->f()L{_tw4i};" in mb, "[4i] migrateBest 缺少 bestInfinityRealTime 交叉校验"
    assert "0x3fe0000000000000L" in mb, "[4i] 交叉校验缺少 0.5 阈值"
    assert "if-lez v8, :done" in mb, "[4i] 交叉校验的「已归一化」短路方向错误（应为 if-lez）"
    assert mb.count("unscale(D)D") == 1, "[4i] migrateBest 应恰有 1 次 unscale"
    # 标记必须先落盘再改值，避免异常路径重复缩放
    assert mb.index("persistRecordsNorm") < mb.index("iput-wide"), \
        "[4i] migrateBest 必须先持久化标记再改写记录值"
    # init 必须真的把标记读进来，否则每次启动都重复迁移
    ini = osp[osp.index(".method public static init(Landroid/content/Context;)V"):
             osp.index(".method public static mult()D")]
    assert '"records_norm"' in ini, "[4i] init 未读取 records_norm 标记"
    assert "getInt" in ini, "[4i] init 应以 getInt 读取 records_norm"
    assert "if-ne v2, v3, :no_norm" in ini, "[4i] init 的标记判定方向错误（应为 if-ne）"
    note("[4i] 最佳记录单位迁移自检通过（标记幂等、哨兵排除、先落盘后改值、init 读取标记）")

    # --- [4j] 最近十次无限的时间归一化（A2，2026-10-26）---
    # ADfaster game.js:191：[time / f, realTime, ...]，realTime 不除。
    assert "# [Oreki A2]" in pe, "[4j] prestige.e 缺少 A2 最近重置归一化标记"
    assert pe.count("{v13, v14}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1, \
        "[4j] PastRun.time 应恰有 1 处 unscale"
    # A2 必须发生在 PastRun 构造之前，且早于该分支里的 realTime 读取
    assert pe.index("# [Oreki A2]") < pe.index("Player$PastRun;-><init>"), \
        "[4j] A2 归一化必须在 PastRun 构造之前"
    assert f"ThisInfinity;->e()L{_tw4i};" in pe, "[4j] realTime 读取点丢失"
    note("[4j] 最近十次无限归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [4k] StageAssist 行区间与解锁判定（A3，2026-10-26）---
    # 行号 m 为 1-based；区间过滤必须是「v5 < p0 跳过」+「v5 > p1 跳过」。
    sa = (_payload_mod_file("smali/kajfosz/antimatterdimensions/oreki/StageAssist.smali")).read_text(encoding="utf-8")
    assert sa.count("if-lt v5, p0, :next") == 3, \
        f"[4k] 行区间下界过滤应为 if-lt（实际 {sa.count('if-lt v5, p0, :next')} 处，期望 3）"
    assert "if-ge v5, p0, :next" not in sa, "[4k] 仍有反向的行区间下界过滤（if-ge）"
    assert sa.count("if-gt v5, p1, :next") == 3, "[4k] 行区间上界过滤应保留 3 处 if-gt"
    assert sa.count("if-eqz v6, :do") == 1, "[4k] unlockRows 应只对未解锁项调用原版解锁"
    assert "if-nez v6, :do" not in sa, "[4k] unlockRows 的解锁判定仍写反"
    # 必须仍然走原版 E(ZZ)，不得直接写 BitSet
    assert "{v4, p2, p3}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V" in sa, \
        "[4k] 解锁路径被改动（必须走原版 a.E(ZZ)）"
    assert "BitSet" not in sa.split(".method private static unlockRows")[1].split(".end method")[0], \
        "[4k] unlockRows 出现了直接写 BitSet 的捷径"
    note("[4k] StageAssist 行区间自检通过（3 处 if-lt / 3 处 if-gt / 未解锁才点亮 / 走原版 E(ZZ)）")

    # --- [4k-3C] 助战入口三约束（team-lead 裁决 2026-10-31）---
    # ① 默认关、显式开：默认值必须是 false，且 request(I) 自己再判一次
    #    （不能只靠按钮置灰 —— 按钮状态是 UI，request 是唯一能落到 pending 的入口）
    assert '"stage_assist_enabled"' in sa, "[3C] 缺少显式开启键 stage_assist_enabled（默认关）"
    assert ('const-string v1, "stage_assist_enabled"\n\n    const/4 v2, 0x0\n\n'
            '    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean'
            ) in sa, "[3C] stage_assist_enabled 的默认值必须是 false（getBoolean 第二参 0x0）"
    reqm = sa[sa.index(".method public static request(I)V"):]
    reqm = reqm[:reqm.index(".end method")]
    assert "StageAssist;->isEnabled()Z" in reqm, "[3C] request(I) 没有默认关判定"
    assert reqm.index("StageAssist;->isEnabled()Z") < reqm.index("sput p0"), \
        "[3C] request(I) 的默认关判定必须在 sput pending 之前（否则残留请求仍会写入）"
    # ② 留痕必须走独立键，且不得与每 tick 清零的请求键同名
    tail = sa[sa.index(".method private static clearFlag()V"):]
    tail = tail[:tail.index(".end method")]
    assert '"stage_assist_used"' not in tail, "[3C] clearFlag() 不得清留痕键 stage_assist_used"
    # ③ 自动化路径永不调用：调用面必须收敛为「1 处 UI 回调 + 本类 onTick」
    #
    # [R78 性能] 原实现每次都 `_mod_tree().rglob("*.smali")` 全树读 2.3 万个文件。
    # 实测单次 **6 分 57 秒**（23,220 个文件；Windows 上每文件 open+read 约 18ms，
    # 主要是杀软实时扫描开销）。R78 构建一度因此 15 分钟不落盘，被误判为卡死。
    #
    # 修法：**扫描范围收窄到真正可能存在调用点的两处源**，而不是重建后的全树：
    #
    #   1) `scripts/payload/smali/` —— 我们自己的全部新增/改写类（几十个文件）；
    #   2) 基线反编译树里**同包**的类（`kajfosz/antimatterdimensions/oreki/`）。
    #
    # 为什么这样仍然完备（不是把守卫变安慰剂）：
    #   · StageAssist 是 `kajfosz.antimatterdimensions.oreki` 包下**我们自己新增**的类，
    #     原版 3.19/3.20 里根本不存在同名类 —— 唯一可能引用它的只有
    #     ①我们的 payload 类，②原版里被我们注入调用点的类（都在 oreki 包内）。
    #   · 对「包外调用」的保护不靠这里扫描，而靠 `check_smali_descriptors.py`
    #     与 `verify_payload()` 的静态引用自检（它们会拦「引用了不存在的类」）。
    #   · 因此这条守卫的职责明确为：**在 oreki 包内，request 只被 StageConfirmListener 调**。
    #     这个语义与原来「全树只 1 处」等价（因为包外不可能有合法调用），
    #     但扫描量从 23,220 降到约 60 个文件。
    _scan_roots = [ROOT / "scripts" / "payload" / "smali"]
    _base = Path(os.environ.get("OREKI_BASE") or (ROOT / "work" / "base_decoded"))
    _oreki_pkg = _base / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
    if _oreki_pkg.is_dir():
        _scan_roots.append(_oreki_pkg)

    req_hits = run_hits = 0
    for _root in _scan_roots:
        for p in _root.rglob("*.smali"):
            try:
                raw = p.read_bytes()
            except OSError:
                continue
            if b"StageAssist;->" not in raw:
                continue        # 快速跳过：不含 StageAssist 调用
            t = raw.decode("utf-8", "ignore")
            n = t.count("StageAssist;->request(I)V")
            if n:
                assert p.name == "StageConfirmListener.smali", \
                    f"[3C] request(I) 出现非法调用点：{p.name}"
                req_hits += n
            run_hits += t.count("StageAssist;->run(I)I")

    assert req_hits == 1, f"[3C] request(I) 调用点应为 1（StageConfirmListener），实际 {req_hits}"
    assert run_hits == 1, f"[3C] run(I) 调用点应只有 onTick 自己，实际 {run_hits}"
    note("[3C] 助战三约束自检通过（默认关 / 独立留痕键 / request=1 run=1）")

    # 开启入口只允许改开关：不得顺手触发写入
    tog = (_payload_mod_file("smali/kajfosz/antimatterdimensions/oreki/StageAssistToggleListener.smali")
           ).read_text(encoding="utf-8")
    assert "StageAssist;->setEnabled(Z)V" in tog, "[3C] 复选框没有接 setEnabled"
    for forbidden in ("StageAssist;->request", "StageAssist;->run(", "StageAssist;->unlockRows",
                      "StageAssist;->unlock147", "achievements/a;->E(ZZ)V"):
        assert forbidden not in tog, f"[3C] 开启入口出现写入路径（违规）：{forbidden}"
    # 开关类不得自己直接写 prefs：键名只出现在 StageAssist（唯一写入者）
    assert '"stage_assist_enabled"' not in tog, "[3C] 开启入口绕过 setEnabled 直接写键"

    # 留痕必须是三态：0（没用过）/ 1（用过）/ -1（读不到）。0 与「读不到」不可合并
    assert ".method public static usedState()I" in sa, "[3C] 缺少三态 usedState()"
    utail = sa[sa.index(".method public static usedState()I"):]
    utail = utail[:utail.index(".end method")]
    assert "const/4 v0, -0x1" in utail, "[3C] usedState 读不到时未返回 -1（会把未知当清白）"
    # markUsed 必须幂等 + 用 commit 拿真实结果 + 失败留痕
    mtail = sa[sa.index(".method private static markUsed()V"):]
    mtail = mtail[:mtail.index(".end method")]
    assert "stage_assist_used" in mtail and "commit()Z" in mtail,         "[3C] markUsed 必须用 commit() 取真实写盘结果（apply 无返回值 = 静默失败）"
    assert "MARK_FAILED" in mtail, "[3C] markUsed 写失败必须留 MARK_FAILED（L2 判未知）"

    # 审计必须按**时间**节流（0x1388 = 5000 ms）：apply 被调 ~1.7 万次/秒，
    # 按次数节流会退化成 ~19 Hz 满负荷审计（2026-10-31 实测，见 r40e §12.10）
    aa = (_payload_mod_file("smali/kajfosz/antimatterdimensions/oreki/OrekiAchAudit.smali")
          ).read_text(encoding="utf-8")
    assert "SystemClock;->uptimeMillis()J" in aa, "[AA] 审计必须用 uptimeMillis 做时间节流"
    assert "const-wide/16 v4, 0x1388" in aa, "[AA] 审计周期必须是 5000 ms（0x1388），不能按调用次数"
    assert "OrekiAchAudit;->sLast:J" in aa, "[AA] 缺少 sLast 时间戳字段"
    # 只扫非注释行：断言查的是「有没有残留的计数节流实现」，注释里提到旧字段名不算
    aa_code = "\n".join(l for l in aa.splitlines() if not l.lstrip().startswith("#"))
    assert "sFrame" not in aa_code, "[AA] 仍残留按次数节流的 sFrame（量纲错误，会退化成 ~19 Hz）"
    assert "sDone" not in aa_code, "[AA] 仍残留「只跑一次」的 sDone（后期结果拿不到）"
    note("[3C] 开启入口 / 三态留痕 / 有界审计 自检通过")

    # --- [R41] 极性回归表（2026-10-31）---
    # 教训：AU4b 的 8 条「存在性」断言全绿，运行期却是死的（mode 恒 0）。
    # 断言只证明「指令在」，不证明「极性对」。下面逐处锁死「被比较量语义 → 允许的助记符」，
    # 任何一处被改回反向写法，构建期直接红。
    #
    # 基准样本（全队唯一无歧义样本）：Lju;->t(D)Z
    #     compareTo(cost) → if-ltz :cond_0（cond_0 返回 0）；顺序落到 return 1
    #   ⇒ 「IP >= cost 返回 true」只有在 if-ltz = **小于零才跳** 时成立。
    #   ⇒ if-ltz = v<0, if-gez = v>=0, if-eqz = v==0, if-nez = v!=0, if-gtz = v>0。
    # [R78] OrekiStageAuto 已转 Kotlin → 极性守卫改为断言 Kotlin 条件表达式。
    # 每条仍保留原来的"为什么这个方向是对的"说明，语义等价、不少检。
    #
    # 基准样本不变：`Lju;->t(D)Z` = compareTo(cost) → if-ltz（v<0 才跳）→ 落 return 1
    #   ⇒ compareTo < 0 表示"不够"，>= 0 表示"够"。
    # Kotlin 侧对应 `if (c != null && c < 0)`（不够）与 `>= 0`（够）。
    sa_txt = _stage_auto_kt()

    # (Kotlin 源码, 必须出现的条件片段, 防的回归)
    POLARITY_KT = [
        # hasInfinity() == false（还没无限过）才走早期分支
        (sa_txt, "if (!GameApi.hasInfinity())",
         "hasInfinity() 为 false 才进开局自动化"),

        # [R97 统一纠偏] 智能策略不得写原版自动器 isActive；玩家关闭的自动器
        # 不能由下一策略 tick 重新打开。工作间隔/模式仍由独立策略路径管理。

        # IP < cost（compareTo 为负）才停止购买 interval
        # [R80] 局部变量按 §67 改名（c → ipVersusCost）；此处用「变量名不确定」的安全形态，
        # 只校验语义结构：某个比较结果 == null 或 < 0 时停止。
        (sa_txt, "if (ipVersusCost == null || ipVersusCost < 0)",
         "IP < cost 才停止购买（买得起要放行）"),

        # IP < 1e8 才不暂停坍缩（[R96 第七轮] 该分支加了诊断日志，断言改为结构形态）
        (sa_txt, "if (ipVersusGate != null && ipVersusGate >= 0) {",
         "IP < 1e8 才不暂停坍缩"),

        # earlyAutomationApplied 为 false 才执行开局自动化
        (sa_txt, "if (earlyAutomationApplied) return",
         "earlyAutomationApplied 为 true 才跳过开局自动化"),

        # xHighest >= 10（compareTo 非负）才放手不动；< 10 才补默认
        (sa_txt, "if (highestVersusTen != null && highestVersusTen < 0)",
         "xHighest < 10 才补默认值（>= 10 保留玩家自定义）"),

        # holdCrunch：sHold 翻转时才打日志（Kotlin 里直接比较新旧值）
        (sa_txt, "if (hold != lastCrunchHoldResult)",
         "只在 hold 判定翻转时打日志（避免每 tick 刷屏）"),

        # [R82] 坍缩保护窗口必须是「eternities == 0 才进入保护」。
        # R81 曾写成 `else if (eternitiesZero()) false`，语义正好相反：
        # 首次永恒前完全不保护，每轮坍缩清零反物质，maxAM 永远到不了 ID1 门槛。
        # 这里断言真实极性，避免下一轮又把条件写反。
        # [R94] 峰值窗口改为迟滞实现后，条件从 `else if` 链改成前置排除：
        #   `if (!broken || !eternitiesZero || blocked) { holdLatched = false; false }`
        # 语义仍是「只在 et=0 时才进入保护」，断言改为匹配新写法且保留极性含义。
        (sa_txt, "!eternitiesZero",
         "首次永恒窗口必须用 !eternitiesZero 排除（et=0 时才进入保护）"),
        # 真实门槛必须从原版对象读，不得写死 1.797e308 / Double.MAX_VALUE
        (sa_txt, "GameApi.idRequirement(id1)",
         "ID1 反物质门槛必须读原版 k()，不得写死旧注释数值"),
        (sa_txt, "GameApi.idIpRequirement(id1)",
         "ID1 IP 门槛必须读原版 f，不得写死 1e8"),

        # [R82] 大坍缩间隔升级的极性：`v()` 是「已降到 100ms 上限」。
        # R81 写成 `if (!maxed) return false`，等于「没满就放弃」，
        # 真机实测间隔永远停在 150 秒、Break 永不发生。
        (sa_txt, "if (GameApi.crunchMaxedInterval(crunch)) {\n                false // 已满级",
         "间隔升级必须「已满才停」，不得在未满时放弃"),
    ]
    # 反向守卫：保护窗口里不得再出现把 Double.MAX_VALUE 当 ID1 门槛的旧写法
    assert "cmp(maxAM, Double.MAX_VALUE)" not in sa_txt, (
        "[R82] computeHoldCrunch 仍在用 Double.MAX_VALUE 当 ID1 反物质门槛 —— "
        "那是 canCrunch 的无限反物质目标，不是 ID1 的 1e1100，会让保护提前 8 个数量级解除")
    for text, needle, why in POLARITY_KT:
        assert needle in text, f"[R41] 极性/条件回归失败：{why} —— 源码里找不到 `{needle}`"
    # [R98 §5.3 / ~/.dsh/AGENTS.md §81.1.9] 旧契约（R97）要求"受管自动器开关必须在策略
    # 恢复路径写回建议值"，即玩家关闭后若干秒自动重开。R98 明确禁止：
    #   「不得强制重新打开玩家主动关闭的原版自动购买器」
    # 真机实测（第 38 轮）该旧行为在 8 秒内把玩家关掉的 4 个自动器全部重开，
    # 属真实缺陷。契约随之改为断言**新不变量**：isActive 只允许"尊重玩家关闭"，
    # 绝不允许经恢复路径强行写 true。
    assert "OrekiPlayerIntent.clearPlayerClosed" in sa_txt, (
        "[R120-01] 调度器统一对账时必须清除旧玩家关闭断言"
    )
    # 反向守卫：策略恢复路径里不得再出现把单项 isActive 强行置 true 的写法。
    assert "GameApi.setAutobuyerActive(autobuyer, true)" not in sa_txt, (
        "[R98] reconcileManagedAutobuyer 仍在强制重开玩家关闭的自动器 —— "
        "违反 §5.3/§81.1.9，第 38 轮真机已复现"
    )

    # 反向守卫：AMOUNT 模式不得被强行改写（R74 根因）。
    # 代码里必须**没有**对 setCrunchMode 的无条件调用（只能出现在 sCrunchTimeInit 分支内）。
    # [R96] 自 R94 起有两处**一次性** mode 初始化：
    #   ① Break 前（preBreakCrunchInitialized）：原版 auto.bigCrunch.amount=1 ⇒ IP 收益≈0，
    #      必须切 TIME + 10 秒才能把反物质滚起来；
    #   ② Break 后（crunchTimeModeInitialized）：早期 TIME/1s。
    # [R120-01] 受管 mode 已收敛到唯一入口 applyManagedCrunchMode()：
    # 只在新的调度 Tick 对账，同 Tick 重入不写；玩家修改下一次有效 Tick 恢复。
    _set_mode_calls = re.findall(r"GameApi\.setCrunchMode\([^)]*\)", sa_txt)
    assert len(_set_mode_calls) == 1, (
        f"[R120-01] setCrunchMode 应只有调度托管唯一入口，实际 {len(_set_mode_calls)} 处")
    for _call in _set_mode_calls:
        assert "MODE_TIME" in _call, f"[R74] setCrunchMode 只允许切 TIME，实际：{_call}"
    _managed_mode_idx = sa_txt.index("private fun applyManagedCrunchMode()")
    _managed_mode_block = sa_txt[_managed_mode_idx:_managed_mode_idx + 800]
    assert "isNewConfigTick" in _managed_mode_block, (
        "[R120-01] 受管 mode 只能在新的调度 Tick 对账")
    assert "GameApi.setCrunchMode(crunch, target)" in _managed_mode_block, (
        "[R120-01] 受管 mode 的唯一写入必须位于 applyManagedCrunchMode()")

    _managed_apply_idx = sa_txt.index("private fun applyManagedAutobuyerStates(")
    _managed_apply_block = sa_txt[_managed_apply_idx:_managed_apply_idx + 1200]
    assert "if (GameApi.isDoomed()) return" in _managed_apply_block, (
        "[R120-01] Pelle 末日阶段必须跳过基础受管自动器写入")
    assert "crunchKeepAliveTickId == managedConfigTickId" in sa_txt, (
        "[R120-01] pre-break 上限保活必须在同拍对账中保留")

    note(f"[R41] 极性/条件回归表通过（{len(POLARITY_KT)} 处 Kotlin 语义守卫 + setCrunchMode 唯一性）")


    # --- [4m] 最近十次永恒/现实的 time 归一化（A4，2026-10-26）---
    # 官方 game.js:223 / :262 —— recentEternities / recentRealities 的 [time, realTime]
    # 同样是「游戏时间 + 真实毫秒」；time 必须归一化，realTime 不得除。
    pc = (_payload_mod_file("smali/kajfosz/antimatterdimensions/prestige/c.smali")).read_text(encoding="utf-8")
    pf = (_payload_mod_file("smali/kajfosz/antimatterdimensions/prestige/f.smali")).read_text(encoding="utf-8")
    assert "# [Oreki A4]" in pc, "[4m] prestige.c 缺少 A4 标记"
    assert "# [Oreki A4]" in pf, "[4m] prestige.f 缺少 A4 标记"
    assert pc.count("{v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenEternities.time 应恰有 1 处 unscale"
    assert pf.count("{v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D") == 1,         "[4m] pastTenRealities.time 应恰有 1 处 unscale"
    assert pc.index("# [Oreki A4]") < pc.index("Player$PastEternityRun;-><init>"),         "[4m] A4 永恒归一化必须在 PastEternityRun 构造之前"
    assert pf.index("# [Oreki A4]") < pf.index("Player$PastRealityRun;-><init>"),         "[4m] A4 现实归一化必须在 PastRealityRun 构造之前"
    # [R80] 工厂类也随基线改名：nw4 → dt4（见 OBFUSCATION_ALIASES_320）。
    _nw4i = _payload_aliases().get("nw4", "nw4")
    assert f"ThisReality;->m()L{_tw4i};" in pf, "[4m] pastTenRealities 的 realTime 读取点丢失"
    assert f"L{_nw4i};->b()L{_tw4i};" in pc, "[4m] pastTenEternities 的 realTime 读取点丢失"
    note("[4m] 最近十次永恒/现实归一化自检通过（time 已除 f，realTime 保持真实毫秒）")

    # --- [T2] 动态速度开关必须真的接到设置界面（不是只有 OrekiSpeed 里有方法）---
    # 反例：OrekiSpeed.setDynamic/isDynamic/modeLabel 全部存在，但设置页从来没调用，
    # 玩家在游戏里根本关不掉自动升档 —— 构建照样成功，属于「源码已改、界面没接」。
    ssa = (_payload_mod_file("smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali")
           ).read_text(encoding="utf-8")
    mls = (_payload_mod_file("smali/kajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener.smali")
           ).read_text(encoding="utf-8")
    assert "OrekiSpeedModeListener;->describe()Ljava/lang/String;" in ssa, \
        "[T2] 设置页没有引用模式文案（动态速度没接进界面）"
    assert ssa.count("OrekiSpeedModeListener;-><init>(Landroid/widget/TextView;Z)V") == 2, \
        "[T2] 设置页应恰好有「动态 / 手动」两个切换按钮"
    assert "OrekiSpeed;->setDynamic(Z)Z" in mls, "[T2] 切换按钮没有调用 setDynamic"
    assert "OrekiSpeed;->modeLabel()Ljava/lang/String;" in mls, "[T2] 模式文案没走 modeLabel()"
    note("[T2] 动态速度开关自检通过（设置页 2 个按钮 -> setDynamic / modeLabel）")

# ---------------------------------------------------------------- C4c：payload 全量契约
# 由 build_mod.verify_payload（693 行）逐条迁移。生产构建曾依赖 write_smali() 的
# TOUCHED_FILES 注册表来决定 catch 标签与字面量 lint 的扫描范围；
# 独立脚本没有该运行时状态，改为用「MOD 树 vs 解码基线」的差异重建 touched 集
# （新增/内容变化 = 被 payload 拷贝或 patch_* 改写过的文件），语义等价且可复跑。
import struct  # noqa: E402

_LEGACY_BASE = None
_PAYLOAD_TOUCHED = set()
_PAYLOAD_ALIAS_CACHE = None


def configure_legacy(legacy_base=None):
    """R73 夹具专用的旧版解码树（注入块里的资源 ID 来自旧树）。"""
    global _LEGACY_BASE
    _LEGACY_BASE = Path(legacy_base).resolve() if legacy_base is not None else None


def _payload_alias_data():
    """从基线兼容性文件组合出 3.19 -> 3.21 的别名数据（唯一来源，不复制常量表）。

    baseline/versions/3.20/compatibility.json 持有 3.19->3.20 的 class/method/field/
    package 表；baseline/versions/3.21/ 的 classes_320_to_target 与 bindings.methods
    提供 3.20->3.21 的链。组合结果与 build_mod.obfuscation_aliases()/rewrite_alias()
    在 3.21 基线上完全一致（本机 41/41 引用自检逐条比对通过）。
    """
    global _PAYLOAD_ALIAS_CACHE
    if _PAYLOAD_ALIAS_CACHE is not None:
        return _PAYLOAD_ALIAS_CACHE
    import json as _json
    c20 = _json.loads(_read(ROOT / "baseline" / "versions" / "3.20" / "compatibility.json"))
    c21 = _json.loads(_read(COMPATIBILITY))
    bind = _json.loads(_read(ROOT / "baseline" / "versions" / "3.21" / "bindings.json"))
    t321 = c21.get("classes_320_to_target") or {}
    class_final = {old: t321.get(v, v) for old, v in (c20.get("class_aliases") or {}).items()}
    bound = {}
    for entry in bind.get("methods") or []:
        if entry.get("status") != "CONFIRMED":
            continue
        fc, fs = entry["from"].split(".", 1)
        tc, ts = entry["to"].split(".", 1)
        fn = fs.split("(", 1)[0]
        tn = ts.split("(", 1)[0]
        bound[(fc, fn)] = (tc, tn)
    methods = []
    for old_cls, old_name, c320, m320, params in (c20.get("method_sig_aliases") or []):
        mapped = bound.get((c320, m320))
        if mapped is not None:
            new_cls, new_name = mapped
        else:
            new_cls, new_name = t321.get(c320, c320), m320
        methods.append((old_cls, old_name, new_cls, new_name, params))
    _PAYLOAD_ALIAS_CACHE = {
        "class": class_final,
        "methods": methods,
        "bound": bound,
        "field": dict(c20.get("field_aliases") or {}),
        "t321": t321,
        "package": dict(c20.get("package_aliases") or {}),
    }
    return _PAYLOAD_ALIAS_CACHE


def _payload_aliases():
    """payload 原始混淆名 -> 当前基线真实短名（组合表，与生产 obfuscation_aliases() 一致）。"""
    return dict(_payload_alias_data()["class"])


def _payload_rewrite_alias(text, owner_desc=""):
    """把 3.19 写法换算成 3.21 写法（类/方法/字段三级，忠实复刻生产 rewrite_alias）。

    verify_payload 的 41 项 PAYLOAD_REFS 与 2 处 rewrite_alias 断言都依赖它；
    本机与生产实现逐条比对结果 0 差异。
    """
    data = _payload_alias_data()
    for old_cls, old_name, new_cls, new_name, params in data["methods"]:
        text = re.sub(re.escape("L" + old_cls + ";") + r"->" + re.escape(old_name)
                      + re.escape(params), "L" + new_cls + ";->" + new_name + params, text)
        if owner_desc and owner_desc == "L" + new_cls + ";":
            text = re.sub(r"(\.method [^\n]*?\s)" + re.escape(old_name) + re.escape(params),
                          lambda m: m.group(1) + new_name + params, text)
    for old, new in sorted(data["class"].items(), key=lambda kv: -len(kv[0])):
        text = re.sub(rf"L{re.escape(old)};", f"L{new};", text)
    for old_key, new_key in data["field"].items():
        old_cls, old_field = old_key.split(".", 1)
        new_cls, new_field = new_key.split(".", 1)
        text = re.sub(rf"L{re.escape(old_cls)};->{re.escape(old_field)}:",
                      f"L{data['t321'].get(new_cls, new_cls)};->{new_field}:", text)
    if owner_desc:
        for (from_cls, from_name), (to_cls, to_name) in data["bound"].items():
            if owner_desc == "L" + to_cls + ";":
                text = re.sub(r"(\n\.method [^\n]*?\s)" + re.escape(from_name) + r"(?=\()",
                              lambda m: m.group(1) + to_name, text)
    return text


def _payload_class_path(desc):
    """按类描述符在 MOD 的 smali 根里定位文件（跨 dex），找不到返回 None。"""
    inner = desc[1:-1]  # 去掉 L 与 ;
    for root in sorted(p for p in _MOD_TREE.glob("smali*") if p.is_dir()):
        cand = root / (inner + ".smali")
        if cand.is_file():
            return cand
    return None


def _payload_mod_file(rel):
    """mod_file 的独立实现：基线 package_aliases 换算 -> 多根查找。

    与生产 mod_file 一致：包路径别名**先于**精确查找生效 —— 3.21 的 player/d 是
    另一个无关类，旧存档导入类已改名为 player/e；先查精确路径会命中错的类。
    """
    rel = str(rel).replace("\\", "/")
    if rel.startswith("smali/") and rel.endswith(".smali"):
        inner = rel[len("smali/"):]
        stem = inner[: -len(".smali")]
        mapped = _payload_alias_data()["package"].get(stem)
        if mapped:
            inner = mapped + ".smali"
            rel = "smali/" + inner
        for root in sorted(p for p in _MOD_TREE.glob("smali*") if p.is_dir()):
            cand = root / inner
            if cand.is_file():
                return cand
    elif rel.startswith("smali/"):
        inner = rel[len("smali/"):]
        for root in sorted(p for p in _MOD_TREE.glob("smali*") if p.is_dir()):
            cand = root / inner
            if cand.is_file():
                return cand
    return _MOD_TREE / rel


def _payload_resolve_alias_ref(rel, needle):
    rel = str(rel).replace("\\", "/")
    if not rel.endswith(".smali"):
        _fail("PAYLOAD_REFS 路径不是 smali: " + rel)
    inner = rel[len("smali/"):] if rel.startswith("smali/") else rel
    parts = inner.split("/")
    stem = parts[-1][: -len(".smali")]
    new_stem = _payload_alias_data()["class"].get(stem, stem)
    if len(parts) == 1:
        desc = "L" + new_stem + ";"
    else:
        desc = "L" + "/".join(parts[:-1] + [new_stem]) + ";"
    path = _payload_class_path(desc)
    if path is None:
        _fail("PAYLOAD_REFS 引用的类不存在（" + desc + "）: " + rel)
    return path, _payload_rewrite_alias(needle, owner_desc=desc)


def _payload_d_bits(value):
    """float64 -> smali const-wide 的 0x%016x 字面量（与 build_mod 同实现）。"""
    return "0x%016x" % struct.unpack("<Q", struct.pack("<d", float(value)))[0]


def _payload_refresh_touched():
    """用「MOD vs 解码基线」差异重建被改写文件集合（等价于 build 期 TOUCHED_FILES）。

    语义：MOD 里相对于解码基线新增（payload 拷贝）或内容变化（patch_* 改写）
    的 smali 文件。原版反编译 smali 不可能有悬空 catch 标签/字面量下标错误，
    因此只要覆盖这两类即可与构建期扫描范围等价（见 build_mod.refresh_touched 注释）。
    """
    _PAYLOAD_TOUCHED.clear()
    base = _decoded_root()
    base_index = {}
    for root in sorted(p for p in base.glob("smali*") if p.is_dir()):
        for f in root.rglob("*.smali"):
            base_index[f.relative_to(root).as_posix()] = f
    for psmali in sorted((ROOT / "scripts" / "payload" / "smali").rglob("*.smali")):
        rel = psmali.relative_to(ROOT / "scripts" / "payload" / "smali").as_posix()
        for root in sorted(p for p in _MOD_TREE.glob("smali*") if p.is_dir()):
            cand = root / rel
            if cand.is_file():
                _PAYLOAD_TOUCHED.add(cand.resolve())
                break
    for root in sorted(p for p in _MOD_TREE.glob("smali*") if p.is_dir()):
        for f in root.rglob("*.smali"):
            rel = f.relative_to(root).as_posix()
            counterpart = base_index.get(rel)
            try:
                if counterpart is None or counterpart.read_bytes() != f.read_bytes():
                    _PAYLOAD_TOUCHED.add(f.resolve())
            except OSError:
                _PAYLOAD_TOUCHED.add(f.resolve())
    if not _PAYLOAD_TOUCHED:
        _fail("[4b] 差异比对得不到任何被改写文件（MOD/解码树路径可能给错）")


def check_payload():
    """verify_payload 迁移版：需要 --mod-tree + --decoded-tree（+ 可选 --legacy-base）。"""
    if str(SCRIPTS_DIR) not in sys.path:
        sys.path.insert(0, str(SCRIPTS_DIR))
    os.environ["OREKI_BASE"] = str(_decoded_root())
    if _LEGACY_BASE is not None:
        os.environ["OREKI_LEGACY_BASE"] = str(_LEGACY_BASE)
    _impl_payload()
    return ("payload 全量契约通过（21 类齐全 / 41 项别名引用 / catch 标签 / 字面量 lint / "
            "策略与永恒夹具 / START / 商店 / 旧存档 / 归一化 / 极性表 / 动态速度）")


# ---------------------------------------------------------------- 校验注册表
# mode: source（默认/公开 CI） | mod（需 --mod-tree） | decoded（需 --decoded-tree）
#       | mod+decoded（两者都要）
CHECKS = (
    ("gameapi_aliases", "source", check_gameapi_aliases),
    ("break_shop_kotlin", "source", check_break_shop_kotlin),
    ("au4b", "source", check_au4b),
    ("store_policy", "source", check_store_policy),
    ("ec_chain", "source", check_ec_chain),
    ("challenge_polarity", "source", check_challenge_polarity),
    ("eternity_chain", "mod", check_eternity_chain),
    ("pelle_record", "mod", check_pelle_record),
    ("smali_descriptors", "decoded", check_smali_descriptors),
    ("smali_field_types", "mod+decoded", check_smali_field_types),
    ("payload", "mod+decoded", check_payload),
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
    policy_src = _read(STORE_POLICY_KT)
    expect_fail("store_policy: 10000 STD 保底复活",
                lambda: check_store_policy(
                    policy_src=policy_src + "\nconst val STD_READ_FLOOR = 10_000\n"))
    transformer_src = _read(STORE_TRANSFORMER)
    expect_fail("store_policy: 广告出口缺失",
                lambda: check_store_policy(transformer_src=transformer_src.replace(
                    '"isAdBonusEffectEnabled"', '"missingAdPolicy"')))
    expect_fail("store_policy: AGP 绕过策略 JAR",
                lambda: check_store_policy(
                    agp_src=_read(AGP_BUILD).replace(
                        "implementation(files(applyStorePolicy.map { storePolicyGameJar }))",
                        "implementation(files(jar))")))
    return failures


def selftest():
    failures = _selftest_source()
    if failures:
        print("FAIL: 自测未拦住的变异 " + str(failures))
        return 1
    print("PASS: 变异自测 18 条全部被拦住（源码级契约）")
    return 0


def main(argv=None):
    ap = argparse.ArgumentParser(description="Kotlin/smali 构建契约独立校验（R114-02 C4/C4b）")
    ap.add_argument("--mod-tree", help="build_mod 产出的补丁树（如 work/mod），树级校验必需")
    ap.add_argument("--decoded-tree", help="解码基线树（如 $OREKI_BASE），descriptor/字段类型校验必需")
    ap.add_argument("--legacy-base", help="旧版解码树（R73 夹具资源 ID 用；缺省回退 --decoded-tree）")
    ap.add_argument("--only", action="append", default=[], choices=[n for n, _, _ in CHECKS],
                    help="只跑指定校验（可重复）")
    ap.add_argument("--json", help="把结果写成 JSON 证据文件")
    ap.add_argument("--selftest", action="store_true", help="变异自测：证明断言真的会失败")
    args = ap.parse_args(argv)

    configure(args.mod_tree, args.decoded_tree)
    configure_legacy(args.legacy_base or args.decoded_tree)
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
