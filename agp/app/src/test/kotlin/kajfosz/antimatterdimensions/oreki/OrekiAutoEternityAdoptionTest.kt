package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class OrekiAutoEternityAdoptionTest {
    @Test
    fun modSettlementTurnOffIsRecorded() {
        assertTrue(
            OrekiAutoEternityAdoption.shouldRecordModSettlementReset(
                activeBefore = true,
                activeAfter = false,
            ),
        )
    }

    @Test
    fun unchangedOrUnreadableSwitchIsNotTreatedAsSettlementReset() {
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordModSettlementReset(
                activeBefore = true,
                activeAfter = true,
            ),
        )
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordModSettlementReset(
                activeBefore = null,
                activeAfter = false,
            ),
        )
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordModSettlementReset(
                activeBefore = false,
                activeAfter = false,
            ),
        )
    }

    @Test
    fun vanillaSettlementResetRequiresSwitchOffAndProgressChange() {
        assertTrue(
            OrekiAutoEternityAdoption.shouldRecordVanillaSettlementReset(
                activeBefore = true,
                activeNow = false,
                progressBefore = "0e0|0e0",
                progressNow = "18e0|1e0",
            ),
        )
    }

    @Test
    fun manualSwitchOffWithStableProgressRemainsPlayerIntent() {
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordVanillaSettlementReset(
                activeBefore = true,
                activeNow = false,
                progressBefore = "18e0|1e0",
                progressNow = "18e0|1e0",
            ),
        )
    }

    @Test
    fun vanillaSettlementResetFailsClosedWithoutTwoReadableProgressValues() {
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordVanillaSettlementReset(
                activeBefore = true,
                activeNow = false,
                progressBefore = "",
                progressNow = "18e0|1e0",
            ),
        )
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordVanillaSettlementReset(
                activeBefore = true,
                activeNow = false,
                progressBefore = "0e0|0e0",
                progressNow = null,
            ),
        )
    }

    @Test
    fun unchangedOrPreviouslyOffSwitchIsNotAVanillaSettlementReset() {
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordVanillaSettlementReset(
                activeBefore = true,
                activeNow = true,
                progressBefore = "0e0|0e0",
                progressNow = "18e0|1e0",
            ),
        )
        assertFalse(
            OrekiAutoEternityAdoption.shouldRecordVanillaSettlementReset(
                activeBefore = false,
                activeNow = false,
                progressBefore = "0e0|0e0",
                progressNow = "18e0|1e0",
            ),
        )
    }
}
