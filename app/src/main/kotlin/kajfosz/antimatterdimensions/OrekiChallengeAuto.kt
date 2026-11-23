package kajfosz.antimatterdimensions

import java.lang.reflect.Method
import kajfosz.antimatterdimensions.player.Player

/** 普通挑战与无限挑战的真实入口推进器；EC 由 Kotlin OrekiEcAutomation 驱动。 */
class OrekiChallengeAuto {
    companion object {
    private var frame = 0
    private var respecFrame = 0
    private var respecCount = 0
    private var respecLastId = 0

    @JvmStatic
    fun tick() {
        try {
            frame++
            val challenge = Player.a.q()
            if (invokeInt(challenge.c(), "g") != 0) return
            if (invokeInt(challenge.b(), "c") != 0) return
            if (invokeInt(challenge.a(), "b") != 0) return
            if (tryNormal()) return
            tryInfinity()

            // 后续 EC 推进由 OrekiEcAutomation 统一处理；旧 Smali 在此处已运行期截断。
        } catch (_: Throwable) {
            // 每帧入口不得把挑战自动化的异常传播到主循环。
        }
    }

    @JvmStatic
    private fun tryNormal(): Boolean {
        for (id in 1..12) {
            val challenge = lookUp("c43", id) ?: continue
            if (invokeBoolean(challenge, "K")) continue
            if (!invokeBoolean(challenge, "B")) continue
            val result = invokeSuspend(challenge, "D", true)
            if (result === suspendedValue() ||
                result as? Boolean == true
            ) {
                return true
            }
        }
        return false
    }

    @JvmStatic
    private fun tryInfinity(): Boolean {
        for (id in 1..8) {
            val challenge = lookUp("py1", id) ?: continue
            if (invokeBoolean(challenge, "K")) continue
            if (!invokeBoolean(challenge, "B")) continue
            val result = invokeSuspend(challenge, "D", true)
            if (result === suspendedValue() ||
                result as? Boolean == true
            ) {
                return true
            }
        }
        return false
    }

    /**
     * 旧 EC 前置购买闭包，保留原 descriptor 供 ABI/反射消费者使用。
     * 当前 tick() 不再进入该路径，EC 业务由 OrekiEcAutomation 独占。
     */
    @JvmStatic
    private fun fillEcRequirement(
        study: kajfosz.antimatterdimensions.eternity.studies.b,
    ): Boolean {
        val requirement = study.javaClass.getField("p").get(study) as? Array<*> ?: return false
        if (requirement.isEmpty()) return false
        for (rawId in requirement) {
            val id = rawId as? Int ?: continue
            val requiredStudy = lookupStudy(id) ?: continue
            if (!invokeBoolean(requiredStudy, "B")) return false
            if (invokeSuspend(requiredStudy, "D", true) as? Boolean == true) return true
            invokeSuspend(requiredStudy, "N")
            if (invokeBoolean(requiredStudy, "B")) return true
        }
        return false
    }

    /** 旧 EC respec 节流闭包；保留 120 帧、同关一次、全进程 32 次三层限制。 */
    @JvmStatic
    private fun respecForEc(id: Int): Boolean {
        if (respecLastId == id || respecCount >= 32) return false
        val elapsed = frame - respecFrame
        if (elapsed in 0 until 120) return false
        respecLastId = id
        respecFrame = frame
        respecCount++
        Class.forName("kajfosz.antimatterdimensions.eternity.studies.d")
            .getMethod("c", Boolean::class.javaPrimitiveType)
            .invoke(null, true)
        return true
    }

    private fun lookupStudy(id: Int): Any? {
        return try {
            val loader = OrekiChallengeAuto::class.java.classLoader
            val owner = Class.forName("l43", false, loader)
            val singleton = owner.getField("a").get(null)
            owner.getMethod("a", owner, Int::class.javaPrimitiveType)
                .invoke(null, singleton, id)
        } catch (_: ReflectiveOperationException) {
            null
        }
    }

    private fun lookUp(ownerName: String, id: Int): Any? {
        return try {
            val owner = Class.forName(
                ownerName,
                false,
                OrekiChallengeAuto::class.java.classLoader,
            )
            owner.getMethod("a", Int::class.javaPrimitiveType).invoke(null, id)
        } catch (_: ReflectiveOperationException) {
            null
        }
    }

    private fun invokeBoolean(target: Any, name: String, vararg args: Any?): Boolean {
        val method = findMethod(target, name, args.size)
        return method.invoke(target, *args) as Boolean
    }

    private fun invokeInt(target: Any, name: String): Int =
        findMethod(target, name, 0).invoke(target) as Int

    private fun invokeSuspend(target: Any, name: String, vararg args: Any?): Any? {
        val method = findMethod(target, name, args.size + 1)
        val actual = arrayOfNulls<Any?>(args.size + 1)
        args.copyInto(actual)
        actual[actual.lastIndex] = OrekiEcContinuation.a
        return method.invoke(target, *actual)
    }

    private fun suspendedValue(): Any? =
        Class.forName("kotlin.coroutines.intrinsics.CoroutineSingletons")
            .enumConstants
            ?.firstOrNull()

    private fun findMethod(target: Any, name: String, parameterCount: Int): Method =
        target.javaClass.methods.first {
            it.name == name && it.parameterCount == parameterCount
        }
    }
}
