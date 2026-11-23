package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class OrekiAchAuditTest {
    @Test
    fun mismatch_only_when_unlocked_condition_is_false() {
        assertFalse(OrekiAchAudit.isMismatch(null))
        assertFalse(OrekiAchAudit.isMismatch(true))
        assertTrue(OrekiAchAudit.isMismatch(false))
    }
}
