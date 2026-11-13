package kajfosz.antimatterdimensions.oreki

/**
 * [R107-01 EC] bootstrap 期永恒挑战（EC）门槛缩放（Web 冻结基线移植）。
 *
 * Web 来源：`src/core/time-studies/ec-time-study.js` 的 `requirementTotal` getter：
 * ```
 * if (!isOrekiBootstrapRun()) return base;
 * if (typeof base === "number") return Math.max(1, Math.floor(base / OREKI_EC_REQUIREMENT_DIVISOR));
 * return base.div(OREKI_EC_REQUIREMENT_DIVISOR).clampMin(1);   // OREKI_EC_REQUIREMENT_DIVISOR = 100
 * ```
 *
 * ## Android 落点（与 Lead 初始判断不同，已用调用链核实）
 *
 * Lead 提示的 `challenge/eternity/b->O(I)Z` 并不是数值门槛：
 *   `O(I)` = `q.invoke(p.invoke(Integer.valueOf(i)))`，p 只在 **EC4 / EC12** 非空
 *   （`x81.<clinit>` 构造实参：其余 10 个 EC 的 p 全为 null，O 直接返回 true），
 *   且 p 返回的是「限制条件值」（如 EC4 的维度数量），不是 IP/AM 门槛。
 * 真正的数值门槛链是：
 *   `prestige.c.f()Z`（canEternity/EC 完成判定）= `thisEternity.antimatter >= prestige.c.h()`
 *   `prestige.c.h()` = `x81.c().M(x81.c().I())`（当前 EC 要求的 BigDouble）
 *   `b.M(i)` = `b.K() * growth^min(i, 4)`
 *   `b.K()` = 当前 EC 的基础门槛（BigDouble，Pelle 分支取 m，否则 l）
 * 因此与 Web `requirementTotal` 等价的单一缩放点是 `b.K()` 的两个 return：
 * 缩放 K 后，M/h/f 以及 UI 进度条全部自动一致（M 用 K 乘成长，J 用 K 反解可领完成数）。
 *
 * 只改门槛数值，不写完成状态、不发资源、不绕过真实结算入口。
 */
object OrekiEcRequirementScale {

    /** Web `OREKI_EC_REQUIREMENT_DIVISOR`。 */
    private const val EC_REQUIREMENT_DIVISOR = 100.0

    /**
     * 供 Smali ABI 调用的门槛缩放：bootstrap 时返回 `requirement / 100`（至少 1），
     * 否则原样返回。异常 fail-closed 返回原值。
     *
     * 签名用 Object 是因为 payload Kotlin 只对 android.jar 编译、拿不到 BigDouble 类型；
     * Smali 端在 move-result 后 check-cast 回 BigDouble。
     */
    @JvmStatic
    fun apply(requirement: Any?): Any? {
        if (requirement == null) return null
        return try {
            if (!OrekiBootstrapScale.isBootstrapRun()) return requirement
            val scaled = OrekiBootstrapScale.divideClampMin(requirement, EC_REQUIREMENT_DIVISOR)
            OrekiBootstrapScale.logOnce("EC", requirement, scaled)
            scaled
        } catch (_: Throwable) {
            requirement
        }
    }
}
