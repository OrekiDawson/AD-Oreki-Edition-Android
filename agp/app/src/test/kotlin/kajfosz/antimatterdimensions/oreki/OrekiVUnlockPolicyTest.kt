package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Test

class OrekiVUnlockPolicyTest {
    @Test
    fun progressDivisorsMatchWebAndThreeTwentyOneSemantics() {
        assertEquals(60.0, OrekiVUnlockPolicy.progressDivisorForRealities(), 0.0)
        assertEquals(30.0, OrekiVUnlockPolicy.progressDivisorForDilatedTime(), 0.0)
        assertEquals(20_000.0, OrekiVUnlockPolicy.progressDivisorForReplicanti(), 0.0)
    }
}
