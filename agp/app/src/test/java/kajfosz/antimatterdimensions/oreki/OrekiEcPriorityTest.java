package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertArrayEquals;

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
        new int[] {11, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10},
        OrekiEcAutomation.ecTargetOrder(true));
  }
}
