package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class OrekiAutomationSchedulerRetryTest {
    @Test
    fun forceRetryUsesIndependentCooldown() {
        assertTrue(OrekiAutomationScheduler.forceRetryBudgetReady(10_000L, 0L))
        assertFalse(OrekiAutomationScheduler.forceRetryBudgetReady(12_999L, 10_000L))
        assertTrue(OrekiAutomationScheduler.forceRetryBudgetReady(13_000L, 10_000L))
    }
}
