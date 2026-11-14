package kajfosz.antimatterdimensions.autobuyer

import kajfosz.antimatterdimensions.celestials.pelle.c

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.autobuyer.TimeTheoremAutobuyerState` 的 Kotlin 源码重建。
 *
 * 证据：DEX descriptor `Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;`（index 行 1973 邻近，
 * access_flags 0x0011 = public final），javap -c 与 JADX r88 导出一致：
 * 构造器调用 `AutobuyerState(true)`；g() = `vi3.N.k() && !c.q()`（其中 c 为 celestials.pelle.c）；
 * h() 为空。方法名 g/h 为 R8 重命名后的真实 DEX 名。
 */
class TimeTheoremAutobuyerState : AutobuyerState(true) {

    /** 时间定理自动购买器的解锁条件（对应 DEX 方法 g）。 */
    final override fun g(): Boolean {
        if (!vi3.N.k()) {
            return false
        }
        // DEX 中保留了 celestials.pelle.c.h 的读取与 getClass() 空检查产物。
        c.h.javaClass
        return !c.q()
    }

    /** 空副作用钩子（对应 DEX 方法 h）。 */
    final override fun h() {}
}
