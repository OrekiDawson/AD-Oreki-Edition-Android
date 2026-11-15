package kajfosz.antimatterdimensions.oreki

/**
 * 永恒结算的**业务判定**（Kotlin-only，§67）。
 *
 * ## 为什么要有这个类
 *
 * 历史上「永恒结算倍率」「结算门槛」这类判定被直接写在 `OrekiEternity.smali` 的
 * 常量里（`const/4 v2, 0x1`）。那是本轮之前的临时做法，违反「新增/修改业务逻辑
 * 必须 Kotlin-only」的硬规则：Smali 只允许做**必要的历史兼容**（调用原版混淆 API），
 * 不允许承载 MOD 自己的策略。
 *
 * 现在 Smali 只剩一行 `invoke-static … OrekiEternityRules;->eternitySettlementMultiplier()I`
 * 的转发，所有数值与理由都在这里，改参数不用碰 Smali。
 */
object OrekiEternityRules {

    /**
     * 永恒结算倍率：把「本次可获得的 EP」放大多少倍之后，才认为值得结算。
     *
     * 取 **1**：EP 收益只要不低于当前余额就结算（`×1`）。五轮实测沿革：
     *   · ×10：EP 卡死 —— 真因是无限升级买不到 + 坍缩每帧重置（已修）。
     *   · ×10（间隔已修）：第二次永恒要 2 小时 —— 真因是永恒层坍缩间隔恒 3600 秒（已修）。
     *   · ×1（间隔已修）：34 分钟 8 次永恒，但 EP 恒 0 —— 真因是 TD1 把 EP 吃干
     *     （EP 预留修复后解决，不再是门槛问题）。
     *   · ×10（间隔已修 + 预留）：19 分钟仍只到 maxIP 1e40，单周期过长。
     *   · 结论：预留上线后 ×1 的高频永恒不再损失 EP，且永恒里程碑（2 次 keepAutobuyers、
     *     4 次 keepInfinityUpgrades）靠**次数**推进，×1 拿得更快 ⇒ 选 ×1。
     *
     * 与 Web 端 `oreki-eternity-automation.js` 的 `times(1)` 完全一致。
     * 只影响**结算时机**，不改任何收益公式；EP 收益仍由原版 gainedEP 计算。
     */
    private const val ETERNITY_SETTLEMENT_MULTIPLIER: Int = 1

    /** Smali 转发入口：永恒结算倍率。 */
    @JvmStatic
    fun eternitySettlementMultiplier(): Int = ETERNITY_SETTLEMENT_MULTIPLIER
}
