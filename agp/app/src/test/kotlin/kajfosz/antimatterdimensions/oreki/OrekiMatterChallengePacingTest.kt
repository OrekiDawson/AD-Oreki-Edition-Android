package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class OrekiMatterChallengePacingTest {
    @Test
    fun onlyC11AndIc6ReceiveCompensation() {
        assertTrue(OrekiMatterChallengePacing.isMatterChallenge(11, 0))
        assertTrue(OrekiMatterChallengePacing.isMatterChallenge(0, 6))
        assertFalse(OrekiMatterChallengePacing.isMatterChallenge(10, 0))
        assertFalse(OrekiMatterChallengePacing.isMatterChallenge(0, 5))
        assertFalse(OrekiMatterChallengePacing.isMatterChallenge(null, null))
    }

    @Test
    fun c11SlowsMatterAndIc6KeepsOriginalSpeedNormalization() {
        assertEquals(
            1.0,
            OrekiMatterChallengePacing.compensationFactor(1.0, 11, 0),
            0.0,
        )
        assertEquals(
            1.0 / 1800.0,
            OrekiMatterChallengePacing.compensationFactor(1800.0, 0, 6),
            1e-12,
        )
        assertEquals(
            1.0 / (1800.0 * kotlin.math.sqrt(1800.0)),
            OrekiMatterChallengePacing.compensationFactor(1800.0, 11, 0),
            1e-12,
        )
        assertEquals(
            1.0,
            OrekiMatterChallengePacing.compensationFactor(1800.0, 10, 0),
            0.0,
        )
    }

    @Test
    fun invalidInputsFailOpenToOriginalTiming() {
        assertEquals(
            2.5,
            OrekiMatterChallengePacing.adjustedDiff(
                diff = 2.5,
                speed = Double.NaN,
                normalChallengeCurrent = 11,
                infinityChallengeCurrent = 0,
            ),
            0.0,
        )
        assertEquals(
            Double.POSITIVE_INFINITY,
            OrekiMatterChallengePacing.adjustedDiff(
                diff = Double.POSITIVE_INFINITY,
                speed = 1800.0,
                normalChallengeCurrent = 11,
                infinityChallengeCurrent = 0,
            ),
            0.0,
        )
    }
}
