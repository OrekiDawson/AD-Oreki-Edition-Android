package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
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
        resetGateAllowed: Boolean = true,
        launchPending: Boolean = false,
    ): OrekiDilationAction = OrekiDilationPolicy.decide(
        automationEnabled = automationEnabled,
        autobuyersOn = autobuyersOn,
        userClosedByPlayer = userClosed,
        doomed = doomed,
        unlocked = unlocked,
        active = active,
        tachyonKnown = tachyonKnown,
        resetGateAllowed = resetGateAllowed,
        launchPending = launchPending,
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
            decide(tachyonKnown = true, resetGateAllowed = true),
        )
    }

    @Test
    fun startsOnlyThroughTheEternityGate() {
        assertEquals(
            OrekiDilationAction.WAIT_GATE,
            decide(active = false, resetGateAllowed = false),
        )
        assertEquals(
            OrekiDilationAction.START,
            decide(active = false, resetGateAllowed = true),
        )
    }

    @Test
    fun pendingLaunchCannotRepeatBeforeActiveOrRealityChange() {
        assertEquals(
            OrekiDilationAction.WAIT_ACTIVE_ETERNITY,
            decide(active = false, launchPending = true),
        )
        assertEquals(
            OrekiDilationAction.STOP,
            decide(
                automationEnabled = false,
                active = false,
                launchPending = true,
            ),
        )
    }

    @Test
    fun waitsForTheOriginalEternityToExitDilationAndNeverUsesSafetyExit() {
        assertEquals(
            OrekiDilationAction.WAIT_ACTIVE_ETERNITY,
            decide(active = true, resetGateAllowed = true),
        )
        assertEquals(
            OrekiDilationAction.WAIT_ACTIVE_ETERNITY,
            decide(active = true, resetGateAllowed = false),
        )
    }

    @Test
    fun buysDtGainOnlyAfterTachyonSeededAndDilationExited() {
        fun canBuy(
            unlocked: Boolean? = true,
            active: Boolean? = false,
            tachyonKnown: Boolean = true,
            tachyonPositive: Boolean = true,
        ) = OrekiDilationPolicy.shouldBuyDtGain(
            automationEnabled = true,
            autobuyersOn = true,
            userClosedByPlayer = false,
            doomed = false,
            unlocked = unlocked,
            active = active,
            tachyonKnown = tachyonKnown,
            tachyonPositive = tachyonPositive,
        )

        assertTrue(canBuy())
        assertFalse(canBuy(unlocked = null))
        assertFalse(canBuy(active = null))
        assertFalse(canBuy(tachyonKnown = false))
        assertFalse(canBuy(tachyonPositive = false))
    }
}
