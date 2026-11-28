package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Test

/** [R132] EC8 的 50 次 ID 购买必须优先保证八层各首购一次。 */
class OrekiEc8AutomationTest {
    @Test
    fun `unpurchased unlocked tiers are chosen high to low`() {
        assertEquals(
            8,
            OrekiEc8Automation.chooseInfinityDimensionTier(
                purchases = List(8) { 0L },
                unlocked = List(8) { true },
                remainingPurchases = 50,
            ),
        )
        assertEquals(
            3,
            OrekiEc8Automation.chooseInfinityDimensionTier(
                purchases = listOf(1, 1, 0, 0, 1, 1, 1, 1),
                unlocked = listOf(true, true, true, false, true, true, true, true),
                remainingPurchases = 5,
            ),
        )
    }

    @Test
    fun `all unpurchased tiers reserve one purchase`() {
        assertEquals(
            8,
            OrekiEc8Automation.chooseInfinityDimensionTier(
                purchases = listOf(1, 1, 1, 1, 1, 1, 0, 0),
                unlocked = List(8) { true },
                remainingPurchases = 2,
            ),
        )
        assertEquals(
            8,
            OrekiEc8Automation.chooseInfinityDimensionTier(
                purchases = listOf(1, 1, 1, 1, 1, 1, 1, 0),
                unlocked = List(8) { true },
                remainingPurchases = 2,
            ),
        )
    }

    @Test
    fun `no quota unknown state or locked tiers fail closed`() {
        assertEquals(0, tier(remainingPurchases = 0))
        assertEquals(0, tier(remainingPurchases = null))
        assertEquals(0, tier(purchases = null))
        assertEquals(0, tier(unlocked = null))
        assertEquals(0, tier(unlocked = List(8) { false }))
    }

    private fun tier(
        purchases: List<Long>? = List(8) { 1L },
        unlocked: List<Boolean>? = List(8) { true },
        remainingPurchases: Long? = 50,
    ): Int = OrekiEc8Automation.chooseInfinityDimensionTier(
        purchases = purchases,
        unlocked = unlocked,
        remainingPurchases = remainingPurchases,
    )
}
