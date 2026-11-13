package kajfosz.antimatterdimensions.player

/**
 * R107-01 差分对照验证用的游戏依赖桩（仅测试；不进入生产 APK，不参与 Gradle 构建）。
 *
 * 按 gameclasses-v3.jar 的 javap 精确复制被重建类引用的成员：
 * Player.a 单例；Player.c()/K()/S() 返回三个内部状态对象；Auto.v()/n()/J(Z)/O(Z)；
 * Options.c()；Replicanti.d()/l(Z)。所有返回值都是可配置字段，方法体只记录调用。
 */
class Player {
    companion object {
        @JvmField var a: Player = Player()
    }

    val auto: Auto = Auto()
    val options: Options = Options()
    val replicanti: Replicanti = Replicanti()

    fun c(): Auto = auto
    fun K(): Options = options
    fun S(): Replicanti = replicanti

    class Auto {
        @JvmField var resultV: Boolean = false
        @JvmField var resultN: Boolean = false
        @JvmField var lastJ: Boolean? = null
        @JvmField var lastO: Boolean? = null

        fun v(): Boolean = resultV
        fun n(): Boolean = resultN
        fun J(z: Boolean) { lastJ = z }
        fun O(z: Boolean) { lastO = z }
    }

    class Options {
        @JvmField var resultC: Boolean = false

        fun c(): Boolean = resultC
    }

    class Replicanti {
        @JvmField var resultD: Boolean = false
        @JvmField var lastL: Boolean? = null

        fun d(): Boolean = resultD
        fun l(z: Boolean) { lastL = z }
    }
}
