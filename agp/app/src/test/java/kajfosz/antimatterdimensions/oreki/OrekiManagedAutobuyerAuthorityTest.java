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
    public void challengeNineYieldsBeforeAndAfterBreakOrWhenUnreadable() {
        assertTrue(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalForC9OrUnreadableChallenge(false, 9));
        assertTrue(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalForC9OrUnreadableChallenge(true, 9));
        assertTrue(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalForC9OrUnreadableChallenge(true, null));
        assertFalse(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalForC9OrUnreadableChallenge(false, null));
        assertFalse(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalForC9OrUnreadableChallenge(true, 8));
        assertFalse(OrekiManagedAutobuyerAuthority.shouldYieldToOriginalForC9OrUnreadableChallenge(true, 0));
    }
}
