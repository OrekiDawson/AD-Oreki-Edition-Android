package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

/** [R120-01] 新档默认时间倍率与动态调度层解耦。 */
public class OrekiGamePaceTest {
    @Test
    public void newSaveDefaultTargetsThreeHourPace() {
        assertEquals(3000.0, OrekiGamePace.DEFAULT_SPEED, 0.0);
        assertEquals(3000.0, OrekiGamePace.defaultSpeed(), 0.0);
    }
}
