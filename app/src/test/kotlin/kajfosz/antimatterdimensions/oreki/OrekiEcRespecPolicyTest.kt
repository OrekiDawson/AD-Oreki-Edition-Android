package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/** [R132] 首次 Reality 前 EC4/EC8 互斥研究列死锁的纯策略回归。 */
class OrekiEcRespecPolicyTest {
    @Test
    fun `pre-reality ec4 deadlock permits the official respec`() {
        assertTrue(
            OrekiEcAutomation.shouldRespecForTargetColumn(
                targetEcId = 4,
                unlockedEcId = 3,
                targetPrereqOk = false,
                targetPrereqIds = listOf(143),
                purchasedStudyIds = listOf(121, 131, 141),
                targetColumnAffordable = true,
                respecAvailable = true,
            ),
        )
    }

    @Test
    fun `ec8 uses its own 123 prerequisite and 122 incompatibility`() {
        assertTrue(
            OrekiEcAutomation.shouldRespecForTargetColumn(
                targetEcId = 8,
                unlockedEcId = 0,
                targetPrereqOk = false,
                targetPrereqIds = listOf(123),
                purchasedStudyIds = listOf(122),
                targetColumnAffordable = true,
                respecAvailable = true,
            ),
        )
        assertFalse(
            OrekiEcAutomation.shouldRespecForTargetColumn(
                targetEcId = 8,
                unlockedEcId = 0,
                targetPrereqOk = false,
                targetPrereqIds = listOf(143),
                purchasedStudyIds = listOf(121),
                targetColumnAffordable = true,
                respecAvailable = true,
            ),
        )
    }

    @Test
    fun `missing target column can be repaved from unrelated base studies`() {
        assertTrue(
            OrekiEcAutomation.shouldRespecForTargetColumn(
                targetEcId = 8,
                unlockedEcId = 0,
                targetPrereqOk = false,
                targetPrereqIds = listOf(123),
                purchasedStudyIds = listOf(11, 21, 31),
                targetColumnAffordable = true,
                respecAvailable = true,
            ),
        )
        assertFalse(
            OrekiEcAutomation.shouldRespecForTargetColumn(
                targetEcId = 8,
                unlockedEcId = 0,
                targetPrereqOk = false,
                targetPrereqIds = listOf(123),
                purchasedStudyIds = listOf(123, 133, 143),
                targetColumnAffordable = true,
                respecAvailable = true,
            ),
        )
    }

    @Test
    fun `ordinary preparation low tt unknown state and missing abi fail closed`() {
        assertFalse(eligible(targetPrereqOk = true))
        assertFalse(eligible(purchasedStudyIds = emptyList()))
        assertFalse(eligible(purchasedStudyIds = null))
        assertFalse(eligible(targetColumnAffordable = false))
        assertFalse(eligible(respecAvailable = false))
        assertFalse(eligible(targetEcId = 5, unlockedEcId = 4))
        assertFalse(eligible(unlockedEcId = 4))
    }

    private fun eligible(
        targetEcId: Int = 4,
        unlockedEcId: Int = 3,
        targetPrereqOk: Boolean = false,
        purchasedStudyIds: List<Int>? = listOf(121),
        targetColumnAffordable: Boolean = true,
        respecAvailable: Boolean = true,
    ): Boolean = OrekiEcAutomation.shouldRespecForTargetColumn(
        targetEcId = targetEcId,
        unlockedEcId = unlockedEcId,
        targetPrereqOk = targetPrereqOk,
        targetPrereqIds = listOf(143),
        purchasedStudyIds = purchasedStudyIds,
        targetColumnAffordable = targetColumnAffordable,
        respecAvailable = respecAvailable,
    )
}
