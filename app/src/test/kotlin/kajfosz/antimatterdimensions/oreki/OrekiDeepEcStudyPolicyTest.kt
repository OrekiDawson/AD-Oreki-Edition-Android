package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/** [R132] 深层 EC 只补齐原版要求的普通研究，不扩大普通购买范围。 */
class OrekiDeepEcStudyPolicyTest {
    @Test
    fun `ec9 only permits the 151 prerequisite`() {
        assertEquals(setOf(151), OrekiEternity.deepEcStudyIds(9))
    }

    @Test
    fun `ec10 through ec12 permit the 181 prerequisite chain`() {
        for (id in 10..12) {
            assertEquals(setOf(151, 161, 171, 181), OrekiEternity.deepEcStudyIds(id))
        }
    }

    @Test
    fun `ec1 through ec8 have no expanded study scope`() {
        for (id in 1..8) {
            assertEquals(emptySet<Int>(), OrekiEternity.deepEcStudyIds(id))
        }
    }

    @Test
    fun `deep prerequisite enters the normal study consideration scope`() {
        assertTrue(study(151, targetEcId = 9))
        assertTrue(study(181, targetEcId = 10))
        assertFalse(study(151, targetEcId = 8))
        assertFalse(study(181, targetEcId = 9))
    }

    private fun study(id: Int, targetEcId: Int): Boolean =
        OrekiEternity.shouldConsiderNormalStudy(
            id = id,
            column = 121,
            dimensionPath = 71,
            targetEcId = targetEcId,
            ec4RequiresZeroInfinities = false,
        )
}
