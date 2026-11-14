package kajfosz.antimatterdimensions.autobuyer

import kajfosz.antimatterdimensions.celestials.pelle.c
import kajfosz.antimatterdimensions.player.Player

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.autobuyer.IPMultAutobuyerState` 的 Kotlin 源码重建。
 *
 * 证据：DEX descriptor `Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;`（index 行 1973 邻近，
 * access_flags 0x0011 = public final），javap -c 与 JADX r88 导出：构造器 `AutobuyerState(true)`；
 * b() = `Player.a.c().v()`；g() = `f91.a.w() && !c.q()`；i(z) = `Player.a.c().O(z)`；h() 为空。
 */
class IPMultAutobuyerState : AutobuyerState(true) {

    /** 对应 DEX 方法 b：IP 倍率自动购买器是否启用。 */
    final override fun b(): Boolean {
        @Suppress("UNUSED_VARIABLE")
        val player = Player.a
        return Player.a.c().v()
    }

    /** 对应 DEX 方法 g：全局解锁条件。 */
    final override fun g(): Boolean {
        if (!f91.a.w()) {
            return false
        }
        c.h.javaClass
        return !c.q()
    }

    /** 对应 DEX 方法 i：写回 Player.Auto 开关。 */
    final override fun i(z: Boolean) {
        @Suppress("UNUSED_VARIABLE")
        val player = Player.a
        Player.a.c().O(z)
    }

    /** 对应 DEX 方法 h：空副作用钩子。 */
    final override fun h() {}
}
