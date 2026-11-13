package kajfosz.antimatterdimensions.autobuyer

import kajfosz.antimatterdimensions.player.Player

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.autobuyer.ReplicantiGalaxyAutobuyerState` 的 Kotlin 源码重建。
 *
 * 证据：DEX descriptor `Lkajfosz/antimatterdimensions/autobuyer/ReplicantiGalaxyAutobuyerState;`
 * （access_flags 0x0011 = public final），javap -c 与 JADX r88 导出：构造器 `AutobuyerState(true)`；
 * b() = `Player.a.S().d()`；g() = `f91.c.w()`（前置一次 f91.a 静态读取）；i(z) = `Player.a.S().l(z)`；h() 为空。
 */
class ReplicantiGalaxyAutobuyerState : AutobuyerState(true) {

    /** 对应 DEX 方法 b：Replicanti 星系自动购买器是否启用。 */
    final override fun b(): Boolean {
        @Suppress("UNUSED_VARIABLE")
        val player = Player.a
        return Player.a.S().d()
    }

    /** 对应 DEX 方法 g：全局解锁条件。 */
    final override fun g(): Boolean {
        @Suppress("UNUSED_VARIABLE")
        val constant = f91.a
        return f91.c.w()
    }

    /** 对应 DEX 方法 i：写回 Player.Replicanti 开关。 */
    final override fun i(z: Boolean) {
        @Suppress("UNUSED_VARIABLE")
        val player = Player.a
        Player.a.S().l(z)
    }

    /** 对应 DEX 方法 h：空副作用钩子。 */
    final override fun h() {}
}
