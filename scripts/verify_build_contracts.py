#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R114-02 C4：Kotlin 构建契约的 CI 独立校验（Issue #52）。

背景
----
这三条校验原本是 scripts/build_mod.py 里的构建期断言（生产构建每次执行）：

  * verify_kotlin_gameapi_aliases —— GameApi 混淆别名表与基线证据同步 + 扣费入口守护；
  * verify_break_shop_kotlin      —— Break 商店 Kotlin 迁移 / ID1 预留 / 原版购买入口；
  * verify_au4b                   —— 大坍缩策略默认值修正的三条硬约束。

R114-02 C4 把它们迁成**独立校验脚本**：不再由 Android 生产构建执行，也不 import
build_mod；由源码 CI（Required Checks）在每个 PR/push 上运行，失败即非零退出。
候选链本就要求「同一 source SHA 已有成功的 Source CI」，因此 fail-closed 强度不变：
候选 SHA 必须先通过本校验。

只用标准库；--selftest 对每条断言做变异，证明断言真的会失败（防止恒真断言）。
"""

from __future__ import annotations

import argparse
import json
import re
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

# R79 已证明会被 3.20 R8 回收复用的五个短名：GameApi 的别名表必须逐一覆盖。
REQUIRED_ALIAS_NAMES = ("az1", "bn0", "fp3", "ln0", "uu1")
BREAK_SHOP_DESCRIPTOR = "Lkajfosz/antimatterdimensions/oreki/OrekiBreakShop;"


class ContractError(Exception):
    """构建契约不满足。"""


def _fail(message: str) -> None:
    raise ContractError(message)


def _read(path: Path) -> str:
    if not path.is_file():
        _fail("缺少文件: " + str(path.relative_to(ROOT)))
    return path.read_text(encoding="utf-8")


def _strip_comments(src: str) -> str:
    """剔除 // 与 * 开头的注释行：说明文字里天然会有「旧写法」反例。"""
    return "\n".join(
        ln for ln in src.splitlines()
        if not ln.lstrip().startswith("//") and not ln.lstrip().startswith("*")
    )


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


CHECKS = (
    ("gameapi_aliases", check_gameapi_aliases),
    ("break_shop_kotlin", check_break_shop_kotlin),
    ("au4b", check_au4b),
)


def run(only: tuple[str, ...] = ()) -> list[tuple[str, bool, str]]:
    results = []
    for name, fn in CHECKS:
        if only and name not in only:
            continue
        try:
            results.append((name, True, fn()))
        except ContractError as exc:
            results.append((name, False, str(exc)))
    return results


# ---------------------------------------------------------------- 变异自测
def selftest() -> int:
    """对每条断言做变异，要求全部被拦住（防止恒真断言）。"""
    failures = []

    def expect_fail(label, fn):
        try:
            fn()
        except ContractError:
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

    if failures:
        print("FAIL: 自测未拦住的变异 " + str(failures))
        return 1
    print("PASS: 变异自测 10 条全部被拦住")
    return 0


def main(argv: list[str] | None = None) -> int:
    ap = argparse.ArgumentParser(description="Kotlin 构建契约独立校验（R114-02 C4）")
    ap.add_argument("--only", action="append", default=[], choices=[n for n, _ in CHECKS],
                    help="只跑指定校验（可重复）")
    ap.add_argument("--json", help="把结果写成 JSON 证据文件")
    ap.add_argument("--selftest", action="store_true", help="变异自测：证明断言真的会失败")
    args = ap.parse_args(argv)

    if args.selftest:
        return selftest()

    results = run(tuple(args.only))
    ok = True
    for name, passed, detail in results:
        print(("PASS  " if passed else "FAIL  ") + name + " — " + detail)
        ok = ok and passed
    if args.json:
        out = Path(args.json)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps({
            "schema": 1,
            "checks": [{"name": n, "ok": p, "detail": d} for n, p, d in results],
            "ok": ok,
        }, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        print("证据: " + str(out))
    print(("PASS: " if ok else "FAIL: ") + "Kotlin 构建契约校验 " +
          str(sum(1 for _, p, _ in results if p)) + "/" + str(len(results)))
    return 0 if ok else 1


if __name__ == "__main__":
    sys.exit(main())
