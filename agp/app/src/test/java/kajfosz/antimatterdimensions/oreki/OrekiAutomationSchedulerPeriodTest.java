package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [R120-01] 调度周期固定为 1～60 秒，默认 10 秒，阶段不得改写。 */
public class OrekiAutomationSchedulerPeriodTest {

    @Test
    public void defaultAndConfiguredBoundariesUseExactPeriod() {
        assertEquals(10, OrekiAutomationScheduler.defaultIntervalSec());
        for (int seconds : new int[] {1, 10, 60}) {
            assertEquals(seconds, OrekiAutomationScheduler.setIntervalSec(seconds));
            assertEquals(seconds, OrekiAutomationScheduler.getIntervalSec());
            assertEquals(seconds, OrekiAutomationScheduler.effectiveIntervalSec());
            assertEquals(seconds * 1000, OrekiAutomationScheduler.intervalMs());
        }
    }

    @Test
    public void invalidSetpointsAreSafelyClamped() {
        assertEquals(1, OrekiAutomationScheduler.clampInterval(0));
        assertEquals(1, OrekiAutomationScheduler.clampInterval(-1));
        assertEquals(60, OrekiAutomationScheduler.clampInterval(61));
        assertTrue(OrekiAutomationScheduler.isValidInterval(1));
        assertTrue(OrekiAutomationScheduler.isValidInterval(60));
        assertFalse(OrekiAutomationScheduler.isValidInterval(0));
        assertFalse(OrekiAutomationScheduler.isValidInterval(61));
    }
}
