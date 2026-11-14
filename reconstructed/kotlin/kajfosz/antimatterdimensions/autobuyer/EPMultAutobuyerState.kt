package kajfosz.antimatterdimensions.autobuyer

import kajfosz.antimatterdimensions.player.Player

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.autobuyer.EPMultAutobuyerState` 的 Kotlin 源码重建。
 *
 * 证据：DEX descriptor `Lkajfosz/antimatterdimensions/autobuyer/EPMultAutobuyerState;`（index 行 1969 邻近，
 * access_flags 0x0011 = public final），javap -c 与 JADX r88 导出：构造器 `AutobuyerState(true)`；
 * b() = `Player.a.c().n()`；g() = `n86.m()`（前置一次 i51.n 静态读取）；i(z) = `Player.a.c().J(z)`；h() 为空。
 */
class EPMultAutobuyerState : AutobuyerState(true) {

    /** 对应 DEX 方法 b：EP 倍率自动购买器是否启用（Player.Auto 中的开关）。 */
    final override fun b(): Boolean {
        @Suppress("UNUSED_VARIABLE")
        val player = Player.a
        return Player.a.c().n()
    }

    /** 对应 DEX 方法 g：全局解锁条件。 */
    final override fun g(): Boolean {
        @Suppress("UNUSED_VARIABLE")
        val constant = i51.n
        return n86.m()
    }

    /** 对应 DEX 方法 i：写回 Player.Auto 开关。 */
    final override fun i(z: Boolean) {
        @Suppress("UNUSED_VARIABLE")
        val player = Player.a
        Player.a.c().J(z)
    }

    /** 对应 DEX 方法 h：空副作用钩子。 */
    final override fun h() {}
}
