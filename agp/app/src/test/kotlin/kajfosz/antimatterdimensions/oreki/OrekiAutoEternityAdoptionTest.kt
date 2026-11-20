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
}
