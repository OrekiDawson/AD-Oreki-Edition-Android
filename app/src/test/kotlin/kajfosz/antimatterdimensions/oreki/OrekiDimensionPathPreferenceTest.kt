package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/** [R132] 只初始化真正缺失的维度路径偏好，不覆盖玩家选择。 */
class OrekiDimensionPathPreferenceTest {
    @Test
    fun `empty preference and no dimension study is seeded`() {
        assertTrue(
            OrekiEternity.shouldSeedDimensionPathPreference(
                preferredPaths = emptyList(),
                purchasedStudies = listOf(11, 21, 31, 41),
            ),
        )
    }

    @Test
    fun `existing choice purchased path and unknown state fail closed`() {
        assertFalse(seed(preferredPaths = listOf(1)))
        assertFalse(seed(preferredPaths = listOf(2)))
        assertFalse(seed(purchasedStudies = listOf(11, 21, 31, 41, 71)))
        assertFalse(seed(preferredPaths = null))
        assertFalse(seed(purchasedStudies = null))
    }

    private fun seed(
        preferredPaths: List<Int>? = emptyList(),
        purchasedStudies: List<Int>? = listOf(11, 21, 31, 41),
    ): Boolean = OrekiEternity.shouldSeedDimensionPathPreference(
        preferredPaths = preferredPaths,
        purchasedStudies = purchasedStudies,
    )
}
