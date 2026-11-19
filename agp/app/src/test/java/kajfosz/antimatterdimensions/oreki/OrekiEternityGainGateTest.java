package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [R120-01 / Android #184] EC1/EC4 入口未达成时的永恒收益门槛判据。 */
public class OrekiEternityGainGateTest {

    @Test
    public void ec1OrEc4EntryUnmet_exemptsGainGate() {
        assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(1, false));
        assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(4, false));
        assertEquals(0, OrekiEternityRules.eternitySettlementMultiplierFor(1, false));
        assertEquals(0, OrekiEternityRules.eternitySettlementMultiplierFor(4, false));
    }

    @Test
    public void metEntryAndOtherEc_keepNormalGainGate() {
        assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(1, true));
        assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(4, true));
        assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(3, false));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(1, true));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(4, true));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(3, false));
    }

    @Test
    public void unreadableEntryGoal_failClosed() {
        assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(1, null));
        assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(4, null));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(1, null));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(4, null));
    }
}
