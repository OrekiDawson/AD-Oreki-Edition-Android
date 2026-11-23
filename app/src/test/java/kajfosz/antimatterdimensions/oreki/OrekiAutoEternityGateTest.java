package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** [R119-01 P1 / Web #69 parity] 读档后自动永恒未解锁时的驱动判据。 */
public class OrekiAutoEternityGateTest {

    @Test
    public void loadedLockedAutobuyer_allowsDrive() {
        assertTrue(OrekiAutoEternityGate.lockedLayerDriveAllowed(
                true, true, false, true, false));
    }

    @Test
    public void unlockedAutobuyer_usesOriginalSwitchOnly() {
        assertFalse(OrekiAutoEternityGate.lockedLayerDriveAllowed(
                true, true, true, true, false));
    }

    @Test
    public void firstEternityOrUserClosedOrMasterOff_blocks() {
        assertFalse(OrekiAutoEternityGate.lockedLayerDriveAllowed(
                true, true, false, false, false));
        assertFalse(OrekiAutoEternityGate.lockedLayerDriveAllowed(
                true, true, false, true, true));
        assertFalse(OrekiAutoEternityGate.lockedLayerDriveAllowed(
                false, true, false, true, false));
        assertFalse(OrekiAutoEternityGate.lockedLayerDriveAllowed(
                true, false, false, true, false));
    }

    @Test
    public void lockedPersistedSwitch_doesNotBypassFirstEternityDwell() {
        assertFalse(OrekiAutoEternityGate.playerSwitchBypassesFirstEternityDwell(
                true, false));
        assertFalse(OrekiAutoEternityGate.playerSwitchBypassesFirstEternityDwell(
                false, true));
    }

    @Test
    public void unlockedPlayerSwitch_bypassesFirstEternityDwell() {
        assertTrue(OrekiAutoEternityGate.playerSwitchBypassesFirstEternityDwell(
                true, true));
    }

    @Test
    public void realityHistory_preventsRepeatedFirstEternityDwell() {
        assertTrue(OrekiAutoEternityGate.neverEternitiedFromCounters(
                true, true, true, true));
        assertFalse(OrekiAutoEternityGate.neverEternitiedFromCounters(
                true, true, false, true));
        assertFalse(OrekiAutoEternityGate.neverEternitiedFromCounters(
                true, true, null, true));
    }
}
