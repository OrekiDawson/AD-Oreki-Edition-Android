package kajfosz.antimatterdimensions.oreki

/**
 * [R107-01 DIL] bootstrap 期膨胀研究 TT 成本缩放（Web 冻结基线移植）。
 *
 * Web 来源：`src/core/time-studies/dilation-time-study.js` 的 `cost` getter：
 * ```
 * const base = typeof this.config.cost === "function" ? this.config.cost() : this.config.cost;
 * if (isOrekiBootstrapRun() && typeof base === "number") {
 *   return Math.max(1, Math.floor(base / OREKI_DILATION_TT_DIVISOR));   // = 1000
 * }
 * return base;
 * ```
 *
 * ## Android 落点（已用 jadx/smali 交叉确认）
 *
 * Android 的膨胀研究状态类是 `defpackage/d01`（`c01.<clinit>` 的 6 个研究：
 * d01×3、b01、a01，均 extends d01 extends qu4 extends is3），TT 成本存放在
 * `is3.i:Lkajfosz/antimatterdimensions/BigDouble;` 字段，构造时来自 `fw.m1/G1/L1/R1/T1/C`
 * 常量（对应原版 5000 / 1e6 / 1e7 / 1e8 / 1e9 / 0）。
 *
 * 与 Web 的 `get cost()` 不同，Android 内部既有 `is3.x()` getter，也有 **23 处直接
 * `iget-object ... Lis3;->i`**（TimeStudyTree 总价、树选择预览、UI 文本、自动购买等）。
 * 只改 x() 会让「显示/单买」用缩放价、而「树批量买」用原价，二者不一致 → 仍然买不起
 * 研究 6。因此构建期把 23 处字段读取统一改成 `applyForStudy(study)`：
 * 由本类判断该 study 是否膨胀研究（d01/a01/b01），只在 bootstrap 窗口内返回
 * `cost / 1000`（clampMin 1），其它研究/窗口外原样返回字段值。
 *
 * 只改价格读取，不改支付流程、不改研究是否已购、不发 TT。
 */
object OrekiDilationCostScale {

    /** Web `OREKI_DILATION_TT_DIVISOR`。 */
    private const val DILATION_TT_DIVISOR = 1000.0

    /**
     * 供 Smali 对 `is3.i` 字段读取点调用的桥：返回该 study 的可读成本。
     * 非膨胀研究、非 bootstrap 窗口、异常一律返回原始成本（fail-closed）。
     */
    @JvmStatic
    fun applyForStudy(study: Any?): Any? {
        try {
            val original = OrekiBootstrapScale.rawCost(study) ?: return null
            if (!OrekiBootstrapScale.isDilationStudy(study)) return original
            if (!OrekiBootstrapScale.isBootstrapRun()) return original
            val scaled = OrekiBootstrapScale.divideClampMin(original, DILATION_TT_DIVISOR)
            OrekiBootstrapScale.logOnce("DIL", original, scaled)
            return scaled
        } catch (_: Throwable) {
            return OrekiBootstrapScale.rawCost(study)
        }
    }

    /**
     * Web `cost` getter 语义的直接等价（任意膨胀研究成本 / 1000，clampMin 1）。
     * 供需要显式传入成本值的调用方/后续 ABI 使用；Smali 侧字段读取用 [applyForStudy]，
     * 因为只有后者能判断实例类型。
     */
    @JvmStatic
    fun apply(cost: Any?): Any? {
        if (cost == null) return null
        return try {
            if (!OrekiBootstrapScale.isBootstrapRun()) return cost
            val scaled = OrekiBootstrapScale.divideClampMin(cost, DILATION_TT_DIVISOR)
            OrekiBootstrapScale.logOnce("DIL", cost, scaled)
            scaled
        } catch (_: Throwable) {
            cost
        }
    }
}
