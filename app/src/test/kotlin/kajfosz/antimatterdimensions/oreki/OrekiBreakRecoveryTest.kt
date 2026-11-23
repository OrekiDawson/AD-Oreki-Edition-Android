package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/** [R121-01] 首现实前 EC 切换的 Break 恢复目标判据。 */
class OrekiBreakRecoveryTest {
    private fun settle(
        firstReality: Boolean = true,
        broken: Boolean = false,
        inChallenge: Boolean = false,
        canBigCrunch: Boolean = true,
        canEternity: Boolean = false,
        gain: Double? = 16.31,
    ): Boolean = OrekiCrunchPolicy.shouldSettleBreakRecovery(
        firstReality = firstReality,
        broken = broken,
        inChallenge = inChallenge,
        canBigCrunch = canBigCrunch,
        canEternity = canEternity,
        gainedIpLog10 = gain,
    )

    @Test
    fun projectedIpAboveBreakCostSettlesEarly() {
        assertTrue(settle())
    }

    @Test
    fun thresholdAndUnknownGainDoNotSettle() {
        assertFalse(settle(gain = OrekiCrunchPolicy.BREAK_RECOVERY_IP_LOG10 - 0.0001))
        assertFalse(settle(gain = null))
    }

    @Test
    fun blockersAndNonFirstRealityDoNotSettle() {
        assertFalse(settle(firstReality = false))
        assertFalse(settle(broken = true))
        assertFalse(settle(inChallenge = true))
        assertFalse(settle(canBigCrunch = false))
        assertFalse(settle(canEternity = true))
    }
}
