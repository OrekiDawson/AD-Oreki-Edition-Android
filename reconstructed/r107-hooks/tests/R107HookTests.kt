import kajfosz.antimatterdimensions.oreki.*

/**
 * R107-01 钩子迁移的纯逻辑单元测试（不依赖设备/Android 运行时）。
 *
 * 运行方式见 reconstructed/r107-hooks/scripts/build_and_test.sh：
 *   1. kotlinc 编译 reconstructed/r107-hooks/kotlin 下全部 .kt（业务类）；
 *   2. javap 校验 ABI 描述符（scripts/verify_abi.py）；
 *   3. 编译本文件并 java 运行。
 *
 * 期望值来源：work/r107-hooks/tmp/gen.py 用 Python IEEE-754 double 独立复算
 * MOD Smali 的公式（与 Kotlin 实现同序运算），生成的字面量写死在本文件里。
 * 涉及 libm（log10/sqrt）的用例允许 1e-12 相对误差：Python 的 C libm 与
 * JVM Math 可能差 1 ulp，这不是业务差异。
 */

private var passed = 0
private var failed = 0

private fun report(name: String, ok: Boolean, detail: String) {
    if (ok) {
        passed++
        println("PASS " + name + (if (detail.isEmpty()) "" else " = " + detail))
    } else {
        failed++
        println("FAIL " + name + " :: " + detail)
    }
}

private fun eqInt(name: String, got: Int, want: Int) =
    report(name, got == want, "got=" + got + " want=" + want)

private fun eqBool(name: String, got: Boolean, want: Boolean) =
    report(name, got == want, "got=" + got + " want=" + want)

private fun eqStr(name: String, got: String, want: String) =
    report(name, got == want, "got=" + got + " want=" + want)

private fun eqDouble(name: String, got: Double, want: Double, exact: Boolean = false) {
    val ok = if (exact) {
        got == want
    } else {
        val scale = Math.max(1.0, Math.max(Math.abs(got), Math.abs(want)))
        Math.abs(got - want) <= 1e-12 * scale
    }
    report(name, ok, "got=" + got + " want=" + want)
}

private fun testShopRules() {
    eqInt("BM-11 floor: 0 -> 10000", OrekiShopRules.clampStds(0), 10000)
    eqInt("BM-11 floor: -1 -> 10000", OrekiShopRules.clampStds(-1), 10000)
    eqInt("BM-11 floor: Int.MIN -> 10000", OrekiShopRules.clampStds(Int.MIN_VALUE), 10000)
    eqInt("BM-11 floor: 9999 -> 10000", OrekiShopRules.clampStds(9999), 10000)
    eqInt("BM-11 boundary: 10000 unchanged", OrekiShopRules.clampStds(10000), 10000)
    eqInt("BM-11 above: 10001 unchanged", OrekiShopRules.clampStds(10001), 10001)
    eqInt("BM-11 above: Int.MAX unchanged", OrekiShopRules.clampStds(Int.MAX_VALUE), Int.MAX_VALUE)
}

private fun testGameEndRules() {
    // x = log10(records.a() + fw.C)；期望值由 Python 独立复算 MOD 公式。
    eqDouble("BM-23 x=0 -> 0", OrekiGameEndRules.endState(0.0, 0.0, false), 0.0)
    eqDouble("BM-23 x=9 -> 0", OrekiGameEndRules.endState(9.0, 0.0, false), 0.0)
    eqDouble("BM-23 x=999 -> 0.9997830083559336", OrekiGameEndRules.endState(999.0, 0.25, false), 0.9997830083559336)
    eqDouble("BM-23 x=1000 -> 1.0", OrekiGameEndRules.endState(1000.0, 0.25, false), 1.0)
    eqDouble("BM-23 x=1000 doomed bonus 0.25 -> 1.25", OrekiGameEndRules.endState(1000.0, 0.25, true), 1.25)
    eqDouble("BM-23 x=1e6 -> 2.499457737989847", OrekiGameEndRules.endState(1e6, 0.0, false), 2.499457737989847)
    eqDouble("BM-23 x=1e9 doomed 0.5 -> 4.4991320336408345", OrekiGameEndRules.endState(1e9, 0.5, true), 4.4991320336408345)

    // 语义边界：endState >= 1 当且仅当反物质指数 >= 1000（x >= 1000）。
    report("BM-23 boundary: x=999.999 < 1", OrekiGameEndRules.endState(999.999, 0.0, false) < 1.0,
        "got=" + OrekiGameEndRules.endState(999.999, 0.0, false))
    report("BM-23 boundary: x=1000 >= 1", OrekiGameEndRules.endState(1000.0, 0.0, false) >= 1.0,
        "got=" + OrekiGameEndRules.endState(1000.0, 0.0, false))
    // 单调递增（分母必须为正）。
    val a = OrekiGameEndRules.endState(1000.0, 0.0, false)
    val b = OrekiGameEndRules.endState(1e6, 0.0, false)
    report("BM-23 monotonic increasing", b > a, "a=" + a + " b=" + b)
    // max(0, ...)：极小记录不得返回负数。
    report("BM-23 never negative", OrekiGameEndRules.endState(0.0, 0.0, false) == 0.0,
        "got=" + OrekiGameEndRules.endState(0.0, 0.0, false))
}

private fun testEffarigRules() {
    // pLog10 <= 1 时 sqrt 自变量被 max(1.0, ...) 托底，结果与 pLog10=1 相同。
    val floorValue = OrekiEffarigRules.nerfFactor(0, 1.0)
    eqDouble("BM-12 pLog10=-5 uses max(1) floor", OrekiEffarigRules.nerfFactor(0, -5.0), floorValue)
    eqDouble("BM-12 pLog10=0 uses max(1) floor", OrekiEffarigRules.nerfFactor(0, 0.0), floorValue)
    eqDouble("BM-12 stage0 pLog10=1", floorValue, 2.995506739890165)
    eqDouble("BM-12 stage0 pLog10=4", OrekiEffarigRules.nerfFactor(0, 4.0), 2.9977516862353237)
    eqDouble("BM-12 stage0 pLog10=1e6", OrekiEffarigRules.nerfFactor(0, 1e6), 2.99999550000675)
    eqDouble("BM-12 stage1 pLog10=1", OrekiEffarigRules.nerfFactor(1, 1.0), 2.9999121325736366)
    eqDouble("BM-12 stage1 pLog10=1e6", OrekiEffarigRules.nerfFactor(1, 1e6), 2.9999999121300025)
    eqDouble("BM-12 stage2(=else) pLog10=1", OrekiEffarigRules.nerfFactor(2, 1.0), 2.999925001874953)
    eqDouble("BM-12 stage3(=else) pLog10=1", OrekiEffarigRules.nerfFactor(3, 1.0), 2.999925001874953)
    eqDouble("BM-12 stage2 pLog10=4", OrekiEffarigRules.nerfFactor(2, 4.0), 2.9999625004687442)

    // BM-13：常量唯一来源是 Kotlin（旧版 7500.0 必须是历史值，不再出现在生产桥）。
    eqDouble("BM-13 divisor == 30.0", OrekiEffarigRules.shardExponentDivisor(), 30.0, exact = true)
    report("BM-13 divisor != legacy 7500.0", OrekiEffarigRules.shardExponentDivisor() != 7500.0,
        "got=" + OrekiEffarigRules.shardExponentDivisor())
}

private fun testDimBoostRules() {
    eqDouble("BM-40 d=0 reset=5 -> 0", OrekiDimBoostRules.ad8Rounds(0.0, 5.0), 0.0, exact = true)
    eqDouble("BM-40 d=0 reset=6 -> 5", OrekiDimBoostRules.ad8Rounds(0.0, 6.0), 5.0, exact = true)
    eqDouble("BM-40 d=0 reset=7.5 -> rint(12.5)=12 (half-even)", OrekiDimBoostRules.ad8Rounds(0.0, 7.5), 12.0, exact = true)
    eqDouble("BM-40 d=0 reset=32 -> 135", OrekiDimBoostRules.ad8Rounds(0.0, 32.0), 135.0, exact = true)
    eqDouble("BM-40 d=2 reset=6 -> 3", OrekiDimBoostRules.ad8Rounds(2.0, 6.0), 3.0, exact = true)
    eqDouble("BM-40 d=2 reset=32 -> 81", OrekiDimBoostRules.ad8Rounds(2.0, 32.0), 81.0, exact = true)
    eqDouble("BM-40 d=4.5 reset=32 -> 27", OrekiDimBoostRules.ad8Rounds(4.5, 32.0), 27.0, exact = true)
    // 钳制边界：discount >= 5 时斜率恒为 1.0（不得为 0 或负数）。
    eqDouble("BM-40 d=5 reset=32 -> 27 (slope clamped)", OrekiDimBoostRules.ad8Rounds(5.0, 32.0), 27.0, exact = true)
    eqDouble("BM-40 d=6 reset=32 -> 27 (slope clamped)", OrekiDimBoostRules.ad8Rounds(6.0, 32.0), 27.0, exact = true)
    eqDouble("BM-40 d=100 reset=6 -> 1 (never negative)", OrekiDimBoostRules.ad8Rounds(100.0, 6.0), 1.0, exact = true)
    // 与原版斜率对照：同输入下原版 (15-discount) 会给出不同值（证明业务真的换了）。
    val original = Math.rint((15.0 - 2.0) * (32.0 - 5.0))
    eqDouble("BM-40 differs from original slope (15-d)", original, 351.0, exact = true)
    report("BM-40 mod result != original result", OrekiDimBoostRules.ad8Rounds(2.0, 32.0) != original,
        "mod=" + OrekiDimBoostRules.ad8Rounds(2.0, 32.0) + " original=" + original)
}

private fun testCrunchRules() {
    eqBool("BM-32 fresh: inactive, lastTick=0, hasInfinity -> enable",
        OrekiCrunchRules.shouldAutoEnable(false, 0.0, true), true)
    eqBool("BM-32 already active -> no write",
        OrekiCrunchRules.shouldAutoEnable(true, 0.0, true), false)
    eqBool("BM-32 lastTick>0 (player closed) -> respect",
        OrekiCrunchRules.shouldAutoEnable(false, 12.5, true), false)
    eqBool("BM-32 no infinity yet -> keep vanilla",
        OrekiCrunchRules.shouldAutoEnable(false, 0.0, false), false)
    eqBool("BM-32 negative zero lastTick counts as 0",
        OrekiCrunchRules.shouldAutoEnable(false, -0.0, true), true)
    eqBool("BM-32 NaN lastTick must not enable",
        OrekiCrunchRules.shouldAutoEnable(false, Double.NaN, true), false)
}

private fun testDimensionRules() {
    eqBool("BM-37 batch unaffordable (>0) -> single fallback", OrekiDimensionRules.batchFallbackToSingle(1), true)
    eqBool("BM-37 batch affordable (0) -> original path", OrekiDimensionRules.batchFallbackToSingle(0), false)
    eqBool("BM-37 cheaper than single (<0) -> original path", OrekiDimensionRules.batchFallbackToSingle(-1), false)
    eqBool("BM-37 extreme unaffordable", OrekiDimensionRules.batchFallbackToSingle(Int.MAX_VALUE), true)
}

private fun testThemeAndUiDefaults() {
    eqBool("DK-03 isDark always true", OrekiThemePolicy.isDark(), true)
    eqStr("DK-08/DK-09 default notation", OrekiUiDefaults.defaultNotation(), "Scientific")
    report("DK-08/DK-09 default is not vanilla Mixed scientific",
        OrekiUiDefaults.defaultNotation() != "Mixed scientific", OrekiUiDefaults.defaultNotation())
    eqDouble("BM-22 IU15 requirement == 1e8", OrekiIu15Rules.requirementAmExp(), 1.0e8, exact = true)
    report("BM-22 requirement != vanilla 1.5e12", OrekiIu15Rules.requirementAmExp() != 1.5e12,
        "got=" + OrekiIu15Rules.requirementAmExp())
}

fun main() {
    testShopRules()
    testGameEndRules()
    testEffarigRules()
    testDimBoostRules()
    testCrunchRules()
    testDimensionRules()
    testThemeAndUiDefaults()
    println("R107-01 HOOK TESTS: passed=" + passed + " failed=" + failed)
    if (failed != 0) throw IllegalStateException("R107-01 hook tests failed: " + failed)
}
