package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [R120-01 / R126] EC1 收益门槛豁免；EC4 改为暂停永恒以保留无限累计。 */
public class OrekiEternityGainGateTest {

    @Test
    public void ec1EntryUnmet_exemptsGainGate_ec4NoLongerExempts() {
        assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(1, false));
        assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(4, false));
        assertEquals(0, OrekiEternityRules.eternitySettlementMultiplierFor(1, false));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(4, false));
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

    @Test
    public void activeDilationExemptsGainGateForTpSettlement() {
        assertEquals(0, OrekiEternityRules.eternitySettlementMultiplierFor(3, true, true));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(3, true, false));
        assertEquals(1, OrekiEternityRules.eternitySettlementMultiplierFor(3, true, null));
    }
}
