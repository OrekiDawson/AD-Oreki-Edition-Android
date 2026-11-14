package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R108-01 IM-CAP] 虚幻机器（Imaginary Machines）上限缩放 —— Kotlin 业务常量 + 边界保护。
 *
 * ## 为什么要缩放（与 Web 冻结上游同源的实测推导）
 * 原版 baseIMCap = (max(log10(uncappedRM)-1000,0))^2 × (max(log10(uncappedRM)-1e5,1))^0.2。
 * 以本作 EP 指数 ~6.4e6 为例：x = 3×6.4e6/4000 - 3 ≈ 4800 ⇒ 上限 ≈ 1.45e7（AVD 实测 1.453e7）。
 * 而 Imaginary Upgrade 成本 IU13=5e7、IU14=3.5e8、IU15=1e9（莱特拉入口）、IU25=5e9（佩勒入口）
 * 全部高于该上限 ⇒ 依赖原版购买入口时结构性买不到，Lai'tela/Pelle/gameEnd 不可达。
 * Web 冻结上游（web/AD-Oreki-Edition/src/core/machines.js:25）同样问题用倍率解决：
 *
 *     export const OREKI_IM_CAP_MULT = 300;
 *
 * 本类只承载该倍率与防御性边界；真正的注入点在 scripts/build_mod.py 的
 * `patch_im_cap_scale()`：在 `Lfh2;->a(BigDouble)D`（= baseIMCap）return 前插入
 * `OrekiImCapScale.apply(result)`。不改触发条件、不改 hardcapRM/RM 公式、不写存档字段；
 * iMCap 只增不减（原版 updateIMCap 只在更大时写入），UI 同步显示新上限。
 *
 * ## 纪律
 * · 纯函数，无副作用、无反射、无存档访问；
 * · 非有限值或非正值原样返回（fail-open 到原版行为，绝不放大非法值）；
 * · 倍率必须与 Web `OREKI_IM_CAP_MULT` 保持一致（双端等价），改动需同时改 Web 与文档。
 */
object OrekiImCapScale {

    private const val TAG = "OREKI_IM_CAP"

    /** 与 Web machines.js 的 OREKI_IM_CAP_MULT 严格同值（3000.0；R108-01 Web 实测 300 在默认速度下仍
     * 不足以买 IU15（上限 7.43e8 < 1e9）后上调，Android 同步取值以保证双端等价）。 */
    const val MULT: Double = 3000.0

    @Volatile
    private var lastLogAt: Long = 0L

    /**
     * 把原版 baseIMCap 放大 [MULT] 倍。
     *
     * @param raw 原版公式结果（正数才有效）
     * @return 放大后的上限；输入非法（NaN/Inf/<=0）时原样返回
     */
    @JvmStatic
    fun apply(raw: Double): Double {
        if (raw.isNaN() || raw.isInfinite() || raw <= 0.0) return raw
        val scaled = raw * MULT
        if (scaled.isNaN() || scaled.isInfinite()) return raw
        return scaled
    }
}