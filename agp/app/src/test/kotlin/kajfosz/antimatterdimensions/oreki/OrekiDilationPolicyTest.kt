package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Test

class OrekiDilationPolicyTest {
    private fun decide(
        automationEnabled: Boolean = true,
        autobuyersOn: Boolean = true,
        userClosed: Boolean = false,
        doomed: Boolean = false,
        unlocked: Boolean? = true,
        active: Boolean? = false,
        tachyonKnown: Boolean = true,
        tachyonPositive: Boolean = false,
        resetGateAllowed: Boolean = true,
    ): OrekiDilationAction = OrekiDilationPolicy.decide(
        automationEnabled = automationEnabled,
        autobuyersOn = autobuyersOn,
        userClosedByPlayer = userClosed,
        doomed = doomed,
        unlocked = unlocked,
        active = active,
        tachyonKnown = tachyonKnown,
        tachyonPositive = tachyonPositive,
        resetGateAllowed = resetGateAllowed,
    )

    @Test
    fun playerAndSafetySwitchesStopAllActions() {
        assertEquals(OrekiDilationAction.STOP, decide(automationEnabled = false))
        assertEquals(OrekiDilationAction.STOP, decide(autobuyersOn = false))
        assertEquals(OrekiDilationAction.STOP, decide(userClosed = true))
        assertEquals(OrekiDilationAction.STOP, decide(doomed = true))
    }

    @Test
    fun unknownAbiAndZeroTachyonRemainDistinct() {
        assertEquals(OrekiDilationAction.WAIT_ABI, decide(unlocked = null))
        assertEquals(OrekiDilationAction.WAIT_ABI, decide(active = null))
        assertEquals(OrekiDilationAction.WAIT_ABI, decide(tachyonKnown = false))
        assertEquals(OrekiDilationAction.WAIT_UNLOCKED, decide(unlocked = false))
        assertEquals(
            OrekiDilationAction.START,
            decide(tachyonKnown = true, tachyonPositive = false, resetGateAllowed = true),
        )
    }

    @Test
    fun startsOnlyThroughTheEternityGate() {
        assertEquals(
            OrekiDilationAction.WAIT_GATE,
            decide(active = false, tachyonPositive = false, resetGateAllowed = false),
        )
        assertEquals(
            OrekiDilationAction.START,
            decide(active = false, tachyonPositive = false, resetGateAllowed = true),
        )
    }

    @Test
    fun waitsForTachyonRewardWhileActiveAndNeverUsesSafetyExit() {
        assertEquals(
            OrekiDilationAction.WAIT_TP,
            decide(active = true, tachyonPositive = false, resetGateAllowed = true),
        )
        assertEquals(
            OrekiDilationAction.WAIT_TP,
            decide(active = true, tachyonPositive = false, resetGateAllowed = false),
        )
    }

    @Test
    fun exitsOnlyAfterTpAndOnlyWhenGateAllows() {
        assertEquals(
            OrekiDilationAction.WAIT_GATE,
            decide(active = true, tachyonPositive = true, resetGateAllowed = false),
        )
        assertEquals(
            OrekiDilationAction.EXIT,
            decide(active = true, tachyonPositive = true, resetGateAllowed = true),
        )
    }

    @Test
    fun buysDtGainAfterTachyonSeededAndDilationExited() {
        assertEquals(
            OrekiDilationAction.BUY_DT_GAIN,
            decide(active = false, tachyonPositive = true, resetGateAllowed = false),
        )
    }
}
