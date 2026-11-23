package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Test

class OrekiAutobuyerBeatTest {
    @Test
    fun managedBeatRegistersOnceAndRestoresExactlyAtConfiguredPeriod() {
        OrekiAutobuyerBeat.resetForTest()
        assertEquals(true, OrekiAutobuyerBeat.deferRestoreAt(1000L, 10))
        assertEquals(false, OrekiAutobuyerBeat.deferRestoreAt(2000L, 10))
        assertEquals(true, OrekiAutobuyerBeat.isPending())
        assertEquals(false, OrekiAutobuyerBeat.consumeRestoreDueAt(10999L))
        assertEquals(true, OrekiAutobuyerBeat.consumeRestoreDueAt(11000L))
        assertEquals(false, OrekiAutobuyerBeat.consumeRestoreDueAt(12000L))
    }

    @Test
    fun managedBeatHonoursOneAndSixtySecondBoundaries() {
        OrekiAutobuyerBeat.resetForTest()
        OrekiAutobuyerBeat.deferRestoreAt(0L, 1)
        assertEquals(false, OrekiAutobuyerBeat.consumeRestoreDueAt(999L))
        assertEquals(true, OrekiAutobuyerBeat.consumeRestoreDueAt(1000L))

        OrekiAutobuyerBeat.resetForTest()
        OrekiAutobuyerBeat.deferRestoreAt(0L, 60)
        assertEquals(false, OrekiAutobuyerBeat.consumeRestoreDueAt(59999L))
        assertEquals(true, OrekiAutobuyerBeat.consumeRestoreDueAt(60000L))
    }

    @Test
    fun invalidManagedBeatFallsBackToTenSeconds() {
        OrekiAutobuyerBeat.resetForTest()
        OrekiAutobuyerBeat.deferRestoreAt(0L, 0)
        assertEquals(false, OrekiAutobuyerBeat.consumeRestoreDueAt(9999L))
        assertEquals(true, OrekiAutobuyerBeat.consumeRestoreDueAt(10000L))
    }
}
