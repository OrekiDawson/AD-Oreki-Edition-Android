package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Test

/** [R132] EC8 的 50 次 ID 购买必须优先保证八层各首购一次。 */
class OrekiEc8AutomationTest {
    @Test
    fun `challenge crunch ownership requires original gate and active autobuyer`() {
        assertEquals(
            true,
            OrekiManagedAutobuyerAuthority.shouldManageChallengeCrunch(
                inChallenge = true,
                canBigCrunch = true,
                originalAutobuyerActive = true,
            ),
        )
        assertEquals(
            false,
            OrekiManagedAutobuyerAuthority.shouldManageChallengeCrunch(
                inChallenge = true,
                canBigCrunch = false,
                originalAutobuyerActive = true,
            ),
        )
        assertEquals(
            false,
            OrekiManagedAutobuyerAuthority.shouldManageChallengeCrunch(
                inChallenge = false,
                canBigCrunch = true,
                originalAutobuyerActive = true,
            ),
        )
    }

    @Test
    fun `challenge crunch is due when policy allows and original gate is open`() {
        assertEquals(
            true,
            OrekiManagedAutobuyerAuthority.challengeCrunchDue(
                inChallenge = true,
                decisionAllows = true,
                canBigCrunch = true,
            ),
        )
        assertEquals(
            false,
            OrekiManagedAutobuyerAuthority.challengeCrunchDue(
                inChallenge = true,
                decisionAllows = false,
                canBigCrunch = true,
            ),
        )
    }

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

    @Test
    fun `reservation returns an unlocked unpurchased high tier`() {
        assertEquals(
            8,
            tier(
                purchases = listOf(9, 1, 1, 1, 0, 0, 0, 0),
                unlocked = List(8) { true },
                remainingPurchases = 10,
            ),
        )
    }

    @Test
    fun `affordable high tier is preferred over low tier repeat purchase`() {
        assertEquals(
            8,
            action(
                purchases = listOf(9, 1, 1, 1, 0, 0, 0, 0),
                unlocked = List(8) { true },
                available = List(8) { true },
            ),
        )
    }

    @Test
    fun `unaffordable high tiers fall back to unlocked repeat purchase`() {
        assertEquals(
            4,
            action(
                purchases = listOf(9, 1, 1, 1, 0, 0, 0, 0),
                unlocked = List(8) { true },
                available = listOf(true, true, true, true, false, false, false, false),
            ),
        )
    }

    @Test
    fun `locked tiers do not reserve quota and request original unlock`() {
        assertEquals(
            -5,
            action(
                purchases = listOf(1, 1, 1, 1, 0, 0, 0, 0),
                unlocked = listOf(true, true, true, true, false, false, false, false),
                available = listOf(true, true, true, true, false, false, false, false),
            ),
        )
    }

    @Test
    fun `failed unlock allows repeat purchase without reserving for locked tiers`() {
        assertEquals(
            4,
            OrekiEc8Automation.chooseInfinityDimensionAction(
                purchases = listOf(1, 1, 1, 1, 0, 0, 0, 0),
                unlocked = listOf(true, true, true, true, false, false, false, false),
                available = listOf(true, true, true, true, false, false, false, false),
                remainingPurchases = 4,
                tryUnlock = false,
            ),
        )
    }

    @Test
    fun `unaffordable unlocked unpurchased tiers reserve no repeat purchase`() {
        assertEquals(
            0,
            action(
                purchases = listOf(9, 1, 1, 1, 0, 0, 0, 0),
                unlocked = List(8) { true },
                available = listOf(true, true, true, true, false, false, false, false),
                remainingPurchases = 4,
            ),
        )
    }

    @Test
    fun `replicanti purchase requires quota and an available upgrade`() {
        assertEquals(
            true,
            OrekiEc8Automation.shouldBuyReplicanti(40, listOf(true, false, false)),
        )
        assertEquals(
            false,
            OrekiEc8Automation.shouldBuyReplicanti(0, listOf(true, true, true)),
        )
        assertEquals(
            false,
            OrekiEc8Automation.shouldBuyReplicanti(null, listOf(true, true, true)),
        )
        assertEquals(
            false,
            OrekiEc8Automation.shouldBuyReplicanti(40, listOf(false, false, false)),
        )
        assertEquals(
            false,
            OrekiEc8Automation.shouldBuyReplicanti(40, listOf(true, false)),
        )
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

    private fun action(
        purchases: List<Long>? = List(8) { 1L },
        unlocked: List<Boolean>? = List(8) { true },
        available: List<Boolean>? = List(8) { true },
        remainingPurchases: Long? = 50,
    ): Int = OrekiEc8Automation.chooseInfinityDimensionAction(
        purchases = purchases,
        unlocked = unlocked,
        available = available,
        remainingPurchases = remainingPurchases,
    )
}
