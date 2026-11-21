package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/** R121-01: store effects are disabled without rewriting historical save values. */
public final class OrekiStorePolicyTest {
    @Test
    public void runtimeEffectsAreNeutralAndFailClosed() {
        assertFalse(OrekiStorePolicy.isStoreEnabled());
        assertFalse(OrekiStorePolicy.isPurchaseEffectEnabled());
        assertFalse(OrekiStorePolicy.isAdBonusEffectEnabled());
        assertEquals(0, OrekiStorePolicy.effectPurchaseCount());
    }

    @Test
    public void rawStdFieldIsPreserved() {
        assertEquals(0, OrekiShopRules.clampStds(0));
        assertEquals(-3, OrekiShopRules.clampStds(-3));
        assertEquals(10_000, OrekiShopRules.clampStds(10_000));
    }

    @Test
    public void removedStoreTabsStayBlocked() {
        assertTrue(OrekiStorePolicy.isRemovedStoreTab("shop"));
        assertTrue(OrekiStorePolicy.isRemovedStoreTab("shopMainTab"));
        assertFalse(OrekiStorePolicy.isRemovedStoreTab("dimensions"));
        assertFalse(OrekiStorePolicy.isRemovedStoreTab(null));
    }
}
