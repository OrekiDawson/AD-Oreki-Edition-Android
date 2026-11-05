#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R83 Android IU15 冲刺生产代码契约测试（纯静态，不需要 AVD / APK）。

直接读取 `scripts/payload/kotlin/` 下的**生产源码**与 `scripts/build_mod.py`
的注入逻辑，验证本轮修复的硬性约束：

  A. Kotlin 迁移完整性
     A1 `OrekiAuto.kt` 存在且含全部 6 个历史 ABI 方法
     A2 `OrekiAuto.idBuyBlocked` 必须转发到 `OrekiIu15Sprint`（不允许第二套状态）
     A3 `OrekiIu15Sprint.kt` 含状态机五个关键方法
     A4 Smali 版 `OrekiAuto.smali` 已移除（避免一半 Smali 一半 Kotlin）
     A5 `build_kotlin.py` 的 ABI 表登记了两个类

  B. 玩家控制权（存档安全）
     B1 总开关关闭路径存在且会 `releaseNow("autobuyers-off")`
     B2 不触碰 `reqLock` / `imaginaryUpgReqs`（这两个会进存档）
     B3 失败上限存在（不允许永久接管）

  C. EC7 与 ID 保护
     C1 EC 启动守卫注入点正确（D 方法的 .locals 之后，且用 /from16 搬 p0）
     C2 守卫判定在 Kotlin（注入体只做 ABI 调用）
     C3 返回原版失败态 `Boolean.FALSE`
     C4 ID 守卫注入在 `InfinityDimensionState` 的 h/i 两个方法

运行：python scripts/test_r83_iu15_kotlin.py
退出码 0 = 全部通过。
"""
from __future__ import annotations

import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
KT = ROOT / "scripts" / "payload" / "kotlin" / "kajfosz" / "antimatterdimensions"
BUILD_MOD = ROOT / "scripts" / "build_mod.py"
BUILD_KT = ROOT / "scripts" / "build_kotlin.py"

results: list[tuple[str, bool, str]] = []


def check(name: str, ok: bool, detail: str = "") -> None:
    results.append((name, bool(ok), detail))
    print(f"{'PASS' if ok else 'FAIL'}  {name}" + (f"  -> {detail}" if detail and not ok else ""))


def main() -> int:
    auto_kt = KT / "OrekiAuto.kt"
    iu_kt = KT / "oreki" / "OrekiIu15Sprint.kt"
    auto_smali = ROOT / "scripts" / "payload" / "smali" / "kajfosz" / "antimatterdimensions" / "OrekiAuto.smali"

    # ---------------------------------------------------------------- A
    check("A1 OrekiAuto.kt 存在", auto_kt.is_file())
    auto_src = auto_kt.read_text(encoding="utf-8") if auto_kt.is_file() else ""
    for sig in ("fun hasInfinity()", "fun orekiEarly()", "fun idGuardAllowed()",
                "fun idBuyBlocked()", "fun bumpIdGuardFails()", "fun noteReality()"):
        check(f"A1 OrekiAuto 保留历史 ABI：{sig}", sig in auto_src)

    check("A2 OrekiAuto.idBuyBlocked 转发到 OrekiIu15Sprint",
          "OrekiIu15Sprint.idBuyBlocked()" in auto_src)

    iu_src = iu_kt.read_text(encoding="utf-8") if iu_kt.is_file() else ""
    check("A3 OrekiIu15Sprint.kt 存在", iu_kt.is_file())
    for sig in ("fun tick()", "fun idBuyBlocked()", "fun canArm()",
                "fun isCleanReality()", "fun releaseNow(", "fun shouldBlockEcStart("):
        check(f"A3 状态机包含 {sig}", sig in iu_src)

    check("A4 Smali 版 OrekiAuto.smali 已移除", not auto_smali.exists())

    bt = BUILD_KT.read_text(encoding="utf-8")
    check("A5 build_kotlin.py 登记 OrekiAuto 的 ABI",
          '"kajfosz.antimatterdimensions.OrekiAuto"' in bt)
    check("A5 build_kotlin.py 登记 OrekiIu15Sprint 的 ABI",
          '"kajfosz.antimatterdimensions.oreki.OrekiIu15Sprint"' in bt)

    # ---------------------------------------------------------------- B
    check("B1 总开关关闭时立即释放", 'releaseNow("autobuyers-off")' in iu_src)
    check("B2 不写会进存档的 reqLock", "reqLock" not in iu_src)
    check("B2 不写 imaginaryUpgReqs", "imaginaryUpgReqs" not in iu_src)
    check("B3 存在失败上限常量", "MAX_FAILS" in iu_src and "fails >= MAX_FAILS" in iu_src)

    # ---------------------------------------------------------------- C
    bm = BUILD_MOD.read_text(encoding="utf-8")

    # 取 patch_iu15_ec7_guard 函数体
    m = re.search(r"def patch_iu15_ec7_guard\(\):(.*?)\ndef ", bm, re.S)
    fn = m.group(1) if m else ""
    check("C1 存在 EC7 守卫补丁函数", bool(fn))
    check("C1 注入目标为 EC 启动方法 D(Z,Continuation)",
          "D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)" in fn)
    check("C1 用 move-object/from16 搬 p0（.locals 17 下必需）",
          "move-object/from16 v0, p0" in fn)
    check("C2 判定调用 Kotlin", "OrekiIu15Sprint;->shouldBlockEcStart(I)Z" in fn)
    check("C3 拒绝时返回原版失败态 Boolean.FALSE", "Boolean;->FALSE" in fn)

    # ID 守卫：注入 h(Z)V 与 i()V 两个方法
    m2 = re.search(r"def patch_id_autobuyer_guard\(\):(.*?)\ndef ", bm, re.S)
    fn2 = m2.group(1) if m2 else ""
    check("C4 ID 守卫注入 h(Z)V", '.method public final h(Z)V' in fn2)
    check("C4 ID 守卫注入 i()V", '.method public final i()V' in fn2)
    check("C4 注入体调用 OrekiAuto.idBuyBlocked()Z",
          "OrekiAuto;->idBuyBlocked()Z" in fn2)

    # ---------------------------------------------------------------- 汇总
    passed = sum(1 for _, ok, _ in results if ok)
    failed = len(results) - passed
    print(f"\n合计 {len(results)} 项：PASS {passed} / FAIL {failed}")
    if failed:
        for name, ok, detail in results:
            if not ok:
                print(f"  - {name} {detail}")
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
