package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [R120-01] 新档默认时间倍率与动态调度层解耦。 */
public class OrekiGamePaceTest {
    @Test
    public void newSaveDefaultTargetsThreeHourPace() {
        assertEquals(3000.0, OrekiGamePace.DEFAULT_SPEED, 0.0);
        assertEquals(3000.0, OrekiGamePace.defaultSpeed(), 0.0);
    }

    @Test
    public void onlyFinitePositiveStoredSpeedsAreAccepted() {
        assertTrue(OrekiGamePace.isValidStoredSpeed(3000f));
        assertTrue(OrekiGamePace.isValidStoredSpeed(Float.MIN_VALUE));
        assertFalse(OrekiGamePace.isValidStoredSpeed(0f));
        assertFalse(OrekiGamePace.isValidStoredSpeed(-1f));
        assertFalse(OrekiGamePace.isValidStoredSpeed(Float.NaN));
        assertFalse(OrekiGamePace.isValidStoredSpeed(Float.POSITIVE_INFINITY));
    }
}
