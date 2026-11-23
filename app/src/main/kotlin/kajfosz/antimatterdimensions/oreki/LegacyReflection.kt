package kajfosz.antimatterdimensions.oreki

/** 3.21.0 过渡 Java 使用的反射闭包；类名漂移修复只在这里维护。 */
object LegacyReflection {
    const val ACHIEVEMENT_TABLE = "t3"

    const val NORMAL_STUDY_TABLE = "w63"

    @JvmStatic
    fun eternityChallenge(id: Int): Any? = try {
        val lookup = Class.forName(
            "x81",
            false,
            LegacyReflection::class.java.classLoader,
        )
        lookup.getMethod("a", Int::class.javaPrimitiveType).invoke(null, id)
    } catch (_: ReflectiveOperationException) {
        null
    }

    @JvmStatic
    fun startPerk(): Boolean = try {
        val gate = Class.forName(
            "vi3",
            false,
            LegacyReflection::class.java.classLoader,
        ).getField("D").get(null)
        gate.javaClass.getMethod("k").invoke(gate) as Boolean
    } catch (_: ReflectiveOperationException) {
        false
    }
}
