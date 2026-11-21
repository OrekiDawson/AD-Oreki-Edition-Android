package kajfosz.antimatterdimensions

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/** [R121-01] 无限次数被挑战重置后，仍须识别“已完成过无限”。 */
class OrekiAutoInfinityProgressTest {
    private fun hasPriorInfinity(
        currentInfinities: Boolean = false,
        currentInfinityPoints: Boolean = false,
        broken: Boolean = false,
        bigEternities: Boolean = false,
        eternities: Boolean = false,
        realities: Boolean = false,
    ): Boolean = OrekiAuto.provesCompletedInfinity(
        currentInfinities = currentInfinities,
        currentInfinityPoints = currentInfinityPoints,
        broken = broken,
        bigEternities = bigEternities,
        eternities = eternities,
        realities = realities,
    )

    @Test
    fun eternityProgressSurvivesInfinityAndBreakReset() {
        assertTrue(hasPriorInfinity(bigEternities = true))
        assertTrue(hasPriorInfinity(eternities = true))
    }

    @Test
    fun firstRealitySurvivesInfinityAndEternityReset() {
        assertTrue(hasPriorInfinity(realities = true))
    }

    @Test
    fun anyCurrentInfinitySignalStillCounts() {
        assertTrue(hasPriorInfinity(currentInfinities = true))
        assertTrue(hasPriorInfinity(currentInfinityPoints = true))
        assertTrue(hasPriorInfinity(broken = true))
    }

    @Test
    fun freshGameRemainsBeforeFirstInfinity() {
        assertFalse(hasPriorInfinity())
    }
}
