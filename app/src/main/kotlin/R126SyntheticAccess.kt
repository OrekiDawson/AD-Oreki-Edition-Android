import java.lang.reflect.Constructor
import java.lang.reflect.Field

/**
 * 原版 DEX 可访问若干 ACC_SYNTHETIC 成员，但 Java/Kotlin 源码不能直接声明引用。
 * 此桥只恢复这些原始成员的运行时值，不新增游戏业务逻辑。
 */
internal object R126SyntheticAccess {
    private val coroutineQv1Key: dk0 by lazy {
        staticValue(qv1::class.java, "f") as dk0
    }
    private val coroutineOv3Key: dk0 by lazy {
        staticValue(ov3::class.java, "v") as dk0
    }
    private val syntheticZe1Constructor: Constructor<*> by lazy {
        ze1::class.java
            .getDeclaredConstructor(Any::class.java, java.lang.Byte.TYPE)
            .also { it.isAccessible = true }
    }

    private fun staticValue(owner: Class<*>, name: String): Any {
        val field: Field = owner.getDeclaredField(name)
        field.isAccessible = true
        return field.get(null)!!
    }

    @JvmStatic
    fun qv1F(): dk0 = coroutineQv1Key

    @JvmStatic
    fun ov3V(): dk0 = coroutineOv3Key

    @JvmStatic
    fun newZe1(value: Any, discriminator: Byte): mi0 =
        syntheticZe1Constructor.newInstance(value, discriminator) as mi0

    @JvmStatic
    fun di0B(start: Int, size: Int, flags: Int): Long {
        val constrainedStart = if (flags and 2 != 0) Int.MAX_VALUE else start
        val constrainedSize = if (flags and 8 != 0) Int.MAX_VALUE else size
        return di0.a(0, constrainedStart, 0, constrainedSize)
    }
}
