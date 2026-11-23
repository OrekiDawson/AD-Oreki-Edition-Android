package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

public class OrekiEc4EntryHoldTest {
  @Test
  public void ec4HoldsForWholeEntryWindow() {
    assertTrue(OrekiEcAutomation.shouldHoldEternityForEcEntry(4, 0, true, false));
  }

  @Test
  public void ec4ReleasesAfterStudyPurchase() {
    assertFalse(OrekiEcAutomation.shouldHoldEternityForEcEntry(4, 4, true, true));
    assertFalse(OrekiEcAutomation.shouldHoldEternityForEcEntry(4, 0, true, true));
  }

  @Test
  public void nonEc4AndMissingPreconditionDoNotHold() {
    assertFalse(OrekiEcAutomation.shouldHoldEternityForEcEntry(1, 0, true, false));
    assertFalse(OrekiEcAutomation.shouldHoldEternityForEcEntry(4, 0, false, false));
    assertFalse(OrekiEcAutomation.shouldHoldEternityForEcEntry(4, 0, null, false));
  }
}
