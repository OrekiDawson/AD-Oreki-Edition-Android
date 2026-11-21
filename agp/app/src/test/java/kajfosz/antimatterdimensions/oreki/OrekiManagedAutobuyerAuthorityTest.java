package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [R120-01] 调度器受管配置的 Tick、启停、mode 与 interval 判据。 */
public class OrekiManagedAutobuyerAuthorityTest {

    @Test
    public void configAppliesOncePerNewSchedulerTick() {
        assertTrue(OrekiManagedAutobuyerAuthority.isNewConfigTick(8L, 7L));
        assertFalse(OrekiManagedAutobuyerAuthority.isNewConfigTick(8L, 8L));
        assertFalse(OrekiManagedAutobuyerAuthority.isNewConfigTick(0L, 7L));
    }

    @Test
    public void activeRestoresBothPolarities() {
        assertTrue(OrekiManagedAutobuyerAuthority.activeNeedsWrite(false, true));
        assertTrue(OrekiManagedAutobuyerAuthority.activeNeedsWrite(true, false));
        assertFalse(OrekiManagedAutobuyerAuthority.activeNeedsWrite(true, true));
    }

    @Test
    public void modOwnershipAndStagePauseStayClosed() {
        assertTrue(OrekiManagedAutobuyerAuthority.effectiveCrunchTarget(true, false, false));
        assertFalse(OrekiManagedAutobuyerAuthority.effectiveCrunchTarget(false, false, false));
        assertFalse(OrekiManagedAutobuyerAuthority.effectiveCrunchTarget(true, true, false));
        assertFalse(OrekiManagedAutobuyerAuthority.effectiveCrunchTarget(true, false, true));
    }

    @Test
    public void modeAndIntervalRestoreOnlyWhenReadableAndDifferent() {
        assertTrue(OrekiManagedAutobuyerAuthority.integerNeedsWrite(0, 1));
        assertTrue(OrekiManagedAutobuyerAuthority.integerNeedsWrite(2, 1));
        assertFalse(OrekiManagedAutobuyerAuthority.integerNeedsWrite(1, 1));
        assertFalse(OrekiManagedAutobuyerAuthority.integerNeedsWrite(-1, 1));

        assertTrue(OrekiManagedAutobuyerAuthority.doubleNeedsWrite(99.0, 60.0));
        assertFalse(OrekiManagedAutobuyerAuthority.doubleNeedsWrite(60.0, 60.0));
        assertFalse(OrekiManagedAutobuyerAuthority.doubleNeedsWrite(Double.NaN, 60.0));
    }

    @Test
    public void onlyBrokenNormalChallengeNineYieldsToOriginal() {
        assertTrue(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalInChallengeC9(true, 9));
        assertFalse(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalInChallengeC9(false, 9));
        assertFalse(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalInChallengeC9(true, 8));
        assertFalse(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalInChallengeC9(true, 0));
        assertFalse(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalInChallengeC9(true, null));
    }
}
