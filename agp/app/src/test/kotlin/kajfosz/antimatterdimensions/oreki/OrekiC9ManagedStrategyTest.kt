package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

/** R122：C9 只保留能真实解锁维度提升链的原版自动购买器。 */
class OrekiC9ManagedStrategyTest {
    @Test
    fun onlyC9UsesManagedC9Strategy() {
        assertTrue(OrekiManagedAutobuyerAuthority.useC9ManagedStrategy(9))
        assertFalse(OrekiManagedAutobuyerAuthority.useC9ManagedStrategy(0))
        assertFalse(OrekiManagedAutobuyerAuthority.useC9ManagedStrategy(8))
        assertFalse(OrekiManagedAutobuyerAuthority.useC9ManagedStrategy(null))
        assertTrue(OrekiManagedAutobuyerAuthority.shouldPauseCrunchForC9(9))
        assertFalse(OrekiManagedAutobuyerAuthority.shouldPauseCrunchForC9(0))
        assertFalse(OrekiManagedAutobuyerAuthority.shouldPauseCrunchForC9(null))
        assertTrue(OrekiManagedAutobuyerAuthority.shouldSettleC9Goal(true))
        assertFalse(OrekiManagedAutobuyerAuthority.shouldSettleC9Goal(false))
        assertFalse(OrekiManagedAutobuyerAuthority.shouldSettleC9Goal(null))
    }

    @Test
    fun onlyC9KeepsDedicatedMaintenanceTask() {
        assertEquals("c9", OrekiManagedAutobuyerAuthority.c9MaintenanceTask(9))
        assertNull(OrekiManagedAutobuyerAuthority.c9MaintenanceTask(8))
        assertNull(OrekiManagedAutobuyerAuthority.c9MaintenanceTask(0))
        assertNull(OrekiManagedAutobuyerAuthority.c9MaintenanceTask(null))
    }

    @Test
    fun c9UsesRestrictedStrategyUntilFifthDimensionBoost() {
        assertTrue(OrekiManagedAutobuyerAuthority.c9NeedsRestrictedStrategy(0))
        assertTrue(OrekiManagedAutobuyerAuthority.c9NeedsRestrictedStrategy(3))
        assertTrue(OrekiManagedAutobuyerAuthority.c9NeedsRestrictedStrategy(4))
        assertFalse(OrekiManagedAutobuyerAuthority.c9NeedsRestrictedStrategy(5))
        assertFalse(OrekiManagedAutobuyerAuthority.c9NeedsRestrictedStrategy(6))
        assertTrue(OrekiManagedAutobuyerAuthority.c9NeedsRestrictedStrategy(null))
    }

    @Test
    fun c9AutoStartWaitsForD7AndD8Bulk() {
        assertTrue(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                normalChallengeCurrent = 0,
                firstEightChallengesCompleted = true,
                c9Completed = false,
                d7Bulk = 256.0,
                d8Bulk = 256.0,
            ),
        )
        assertTrue(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                normalChallengeCurrent = 0,
                firstEightChallengesCompleted = true,
                c9Completed = false,
                d7Bulk = 512.0,
                d8Bulk = 256.0,
            ),
        )
        assertFalse(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                normalChallengeCurrent = 0,
                firstEightChallengesCompleted = true,
                c9Completed = false,
                d7Bulk = 512.0,
                d8Bulk = 512.0,
            ),
        )
    }

    @Test
    fun c9EntryGateOnlyAppliesToFreshC9Candidate() {
        assertFalse(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                8,
                true,
                false,
                256.0,
                256.0,
            ),
        )
        assertFalse(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                9,
                true,
                false,
                256.0,
                256.0,
            ),
        )
        assertFalse(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                0,
                true,
                true,
                256.0,
                256.0,
            ),
        )
        assertFalse(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                0,
                false,
                null,
                256.0,
                256.0,
            ),
        )
        assertFalse(
            OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
                normalChallengeCurrent = 0,
                firstEightChallengesCompleted = true,
                c9Completed = false,
                d7Bulk = 16.0,
                d8Bulk = 16.0,
                inAnyChallenge = true,
            ),
        )
    }

    @Test
    fun thirdBoostFocusesSeventhDimension() {
        for (tier in 1..6) {
            assertFalse(OrekiManagedAutobuyerAuthority.c9DimensionActive(tier, 3))
        }
        assertTrue(OrekiManagedAutobuyerAuthority.c9DimensionActive(7, 3))
        assertFalse(OrekiManagedAutobuyerAuthority.c9DimensionActive(8, 3))
        assertFalse(OrekiManagedAutobuyerAuthority.c9TickspeedActive(3))
    }

    @Test
    fun belowThirdBoostKeepsDimensionsAvailableForEntryChain() {
        for (tier in 1..8) {
            assertTrue(OrekiManagedAutobuyerAuthority.c9DimensionActive(tier, 2))
        }
    }

    @Test
    fun fourthBoostFocusesEighthDimensionUntilFifthBoost() {
        for (tier in 1..7) {
            assertFalse(OrekiManagedAutobuyerAuthority.c9DimensionActive(tier, 4))
        }
        assertTrue(OrekiManagedAutobuyerAuthority.c9DimensionActive(8, 4))
        assertFalse(OrekiManagedAutobuyerAuthority.c9TickspeedActive(4))
        assertFalse(OrekiManagedAutobuyerAuthority.c9SacrificeActive(4))
    }

    @Test
    fun fifthBoostRestoresNormalProductionChain() {
        for (tier in 1..8) {
            assertTrue(OrekiManagedAutobuyerAuthority.c9DimensionActive(tier, 5))
        }
        assertTrue(OrekiManagedAutobuyerAuthority.c9TickspeedActive(5))
        assertTrue(OrekiManagedAutobuyerAuthority.c9SacrificeActive(5))
    }

    @Test
    fun d7AndD8BuySinglesWhileDimBoostStaysEnabled() {
        assertEquals(
            OrekiManagedAutobuyerAuthority.DIMENSION_MODE_BUY_SINGLE,
            OrekiManagedAutobuyerAuthority.c9DimensionMode(7, 3),
        )
        assertEquals(
            OrekiManagedAutobuyerAuthority.DIMENSION_MODE_BUY_SINGLE,
            OrekiManagedAutobuyerAuthority.c9DimensionMode(8, 4),
        )
        assertEquals(
            OrekiManagedAutobuyerAuthority.DIMENSION_MODE_BUY_10,
            OrekiManagedAutobuyerAuthority.c9DimensionMode(6, 3),
        )
        assertTrue(OrekiManagedAutobuyerAuthority.c9DimBoostActive())
    }

    @Test
    fun galaxyStaysOffButPostFifthSacrificeRecovers() {
        assertFalse(OrekiManagedAutobuyerAuthority.c9GalaxyActive())
        assertFalse(OrekiManagedAutobuyerAuthority.c9SacrificeActive(4))
        assertTrue(OrekiManagedAutobuyerAuthority.c9SacrificeActive(5))
    }
}
