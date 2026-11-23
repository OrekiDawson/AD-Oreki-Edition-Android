package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [PR #179 Kody·critical] pre-break 上限兜底闸门的纯 JVM 单测。 */
public class OrekiCrunchGateTest {

    @Test
    public void ownedPausedUnblockedAndEligible_allowsSettlement() {
        assertTrue(OrekiCrunchGate.allowPreBreakCapSettlement(true, true, true, false, true, false));
    }

    @Test
    public void playerClosedAutobuyer_noOwnership_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(true, false, false, false, true, false));
    }

    @Test
    public void ownedButNotPaused_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(true, true, false, false, true, false));
    }

    @Test
    public void policyFailClosed_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(true, true, true, true, true, false));
    }

    @Test
    public void outsidePreBreak_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(false, true, true, false, true, false));
    }

    @Test
    public void cannotBigCrunch_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(true, true, true, false, false, false));
    }

    @Test
    public void playerClosedLatch_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(true, true, true, false, true, true));
    }

    @Test
    public void modOwnedInactiveCrunch_doesNotPollutePlayerClosedLatch() {
        assertFalse(OrekiCrunchGate.shouldInferPlayerClosed(false, true, true));
        assertTrue(OrekiCrunchGate.shouldInferPlayerClosed(false, true, false));
        assertFalse(OrekiCrunchGate.shouldInferPlayerClosed(true, true, false));
        assertFalse(OrekiCrunchGate.shouldInferPlayerClosed(false, false, false));
    }

    @Test
    public void automationDisabled_restoresOnlyModPausedCrunch() {
        assertTrue(OrekiCrunchGate.shouldRestoreCrunchOnAutomationDisabled(true, true, true, false));
        assertTrue(OrekiCrunchGate.shouldRestoreCrunchOnAutomationDisabled(false, false, true, false));
        assertFalse(OrekiCrunchGate.shouldRestoreCrunchOnAutomationDisabled(false, false, false, false));
        assertFalse(OrekiCrunchGate.shouldRestoreCrunchOnAutomationDisabled(true, true, false, true));
    }
}
