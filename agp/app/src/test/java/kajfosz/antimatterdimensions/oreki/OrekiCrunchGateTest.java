package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [PR #179 Kody·critical] pre-break 上限兜底闸门的纯 JVM 单测。 */
public class OrekiCrunchGateTest {

    @Test
    public void ownedPausedUnblockedAndEligible_allowsSettlement() {
        assertTrue(OrekiCrunchGate.allowPreBreakCapSettlement(false, true, true, false, true, false));
    }

    @Test
    public void playerClosedAutobuyer_noOwnership_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(false, false, false, false, true, false));
    }

    @Test
    public void ownedButNotPaused_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(false, true, false, false, true, false));
    }

    @Test
    public void policyFailClosed_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(false, true, true, true, true, false));
    }

    @Test
    public void alreadyBroken_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(true, true, true, false, true, false));
    }

    @Test
    public void cannotBigCrunch_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(false, true, true, false, false, false));
    }

    @Test
    public void playerClosedLatch_blocksSettlement() {
        assertFalse(OrekiCrunchGate.allowPreBreakCapSettlement(false, true, true, false, true, true));
    }
}