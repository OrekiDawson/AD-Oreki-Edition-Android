package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

public class OrekiEcPriorityTest {
  @Test
  public void firstCycleKeepsFullChallengeOrder() {
    assertArrayEquals(
        new int[] {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
        OrekiEcAutomation.ecTargetOrder(false));
  }

  @Test
  public void realityLoopPrioritizesOriginalGateChallenges() {
    assertArrayEquals(
        new int[] {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
        OrekiEcAutomation.ecTargetOrder(true));
  }

  @Test
  public void realityPrerequisitesOnlyNeedOneCompletion() {
    assertEquals(1, OrekiEcAutomation.ecRequiredCompletions(1, 5, true));
    assertEquals(1, OrekiEcAutomation.ecRequiredCompletions(8, 5, true));
    assertEquals(5, OrekiEcAutomation.ecRequiredCompletions(9, 5, true));
    assertEquals(5, OrekiEcAutomation.ecRequiredCompletions(10, 5, true));
    assertEquals(5, OrekiEcAutomation.ecRequiredCompletions(11, 5, true));
    assertEquals(5, OrekiEcAutomation.ecRequiredCompletions(12, 5, true));
    assertEquals(5, OrekiEcAutomation.ecRequiredCompletions(1, 5, false));
  }

  @Test
  public void realityGateEcsKeepEntryEternityExemption() {
    assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(1, false));
    assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(4, false));
    assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(11, false));
    assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(12, false));
    assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(2, false));
    assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(11, true));
  }
}
