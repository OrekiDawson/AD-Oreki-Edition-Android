package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/**
 * 现实后 EC 解锁链顺序与目标次数的纯判据回归（R129 承接 R125 #265）。
 *
 * 顺序恒为 1→12（保留原版研究解锁链与奖励顺序），阶段差异只体现在
 * [OrekiEcAutomation.ecRequiredCompletions] 的目标次数；EC4 不复用入口 EP 豁免，
 * 由 R126 的 [OrekiEcAutomation.shouldHoldEternityForEc4Entry] 暂停真实永恒。
 */
public class OrekiEcPriorityTest {
  @Test
  public void keepsOriginalChallengeOrderBeforeReality() {
    assertArrayEquals(
        new int[] {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
        OrekiEcAutomation.ecTargetOrder(false));
  }

  @Test
  public void keepsOriginalChallengeOrderAfterFirstReality() {
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
    // maxCompletions=0 时不得产生负数或凭空达成。
    assertEquals(0, OrekiEcAutomation.ecRequiredCompletions(1, 0, true));
  }

  @Test
  public void entryEternityExemptionCoversEc1AndTtChallengesOnly() {
    assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(1, false));
    assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(11, false));
    assertTrue(OrekiEcAutomation.shouldExemptEntryEternityGainGate(12, false));
    // EC4 的入口资源是无限次数，永恒会清零它，改由 EC4 入口等待门禁处理。
    assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(4, false));
    assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(2, false));
    assertFalse(OrekiEcAutomation.shouldExemptEntryEternityGainGate(11, true));
  }
}
