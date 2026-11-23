import org.junit.Assert.assertEquals
import org.junit.Test

class R126SyntheticAccessTest {
    @Test
    fun di0BMatchesOriginalSyntheticMethod() {
        val original = di0::class.java.getDeclaredMethod(
            "b",
            Int::class.javaPrimitiveType,
            Int::class.javaPrimitiveType,
            Int::class.javaPrimitiveType,
        ).apply { isAccessible = true }

        for (start in listOf(0, 23)) {
            for (size in listOf(0, 41)) {
                for (flags in listOf(0, 2, 7, 8, 10, 13)) {
                    assertEquals(
                        original.invoke(null, start, size, flags),
                        R126SyntheticAccess.di0B(start, size, flags),
                    )
                }
            }
        }
    }
}
