package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [R120-01] 新档默认时间倍率与动态调度层解耦。 */
public class OrekiGamePaceTest {
    @Test
    public void newSaveUsesNaturalFiveStageSpeedCurve() {
        assertEquals(500.0, OrekiGamePace.DEFAULT_SPEED, 0.0);
        assertEquals(500.0, OrekiGamePace.defaultSpeed(), 0.0);
        assertEquals(70.0, OrekiGamePace.POST_BREAK_SPEED, 0.0);
        assertEquals(3000.0, OrekiGamePace.POST_REALITY_SPEED, 0.0);
    }

    @Test
    public void stageTargetUsesRealProgressAndFailsClosed() {
        assertEquals(500.0, OrekiGamePace.stageTargetSpeed(false, false, false), 0.0);
        assertEquals(500.0, OrekiGamePace.stageTargetSpeed(true, false, false), 0.0);
        assertEquals(70.0, OrekiGamePace.stageTargetSpeed(true, true, false), 0.0);
        assertEquals(70.0, OrekiGamePace.stageTargetSpeed(true, true, false, 9), 0.0);
        assertEquals(500.0, OrekiGamePace.stageTargetSpeed(true, false, false, 9), 0.0);
        assertEquals(3000.0, OrekiGamePace.stageTargetSpeed(true, true, true), 0.0);
        assertEquals(3000.0, OrekiGamePace.stageTargetSpeed(false, false, true), 0.0);
        assertEquals(null, OrekiGamePace.stageTargetSpeed(null, true, false));
        assertEquals(null, OrekiGamePace.stageTargetSpeed(true, null, false));
        assertEquals(null, OrekiGamePace.stageTargetSpeed(true, true, null));
    }

    @Test
    public void onlyFinitePositiveStoredSpeedsAreAccepted() {
        assertTrue(OrekiGamePace.isValidStoredSpeed(3000f));
        assertTrue(OrekiGamePace.isValidStoredSpeed(500000f));
        assertTrue(OrekiGamePace.isValidStoredSpeed(Float.MIN_VALUE));
        assertFalse(OrekiGamePace.isValidStoredSpeed(0f));
        assertFalse(OrekiGamePace.isValidStoredSpeed(-1f));
        assertFalse(OrekiGamePace.isValidStoredSpeed(Float.NaN));
        assertFalse(OrekiGamePace.isValidStoredSpeed(Float.POSITIVE_INFINITY));
    }
}
