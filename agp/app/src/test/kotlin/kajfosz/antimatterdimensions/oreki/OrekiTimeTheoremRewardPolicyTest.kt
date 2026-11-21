package kajfosz.antimatterdimensions.oreki

import org.junit.Assert.assertEquals
import org.junit.Test

class OrekiTimeTheoremRewardPolicyTest {
    @Test
    fun `购买收益恢复原版一乘`() {
        assertEquals(1L, OrekiTimeTheoremRewardPolicy.MULTIPLIER)
        assertEquals(17L, OrekiTimeTheoremRewardPolicy.rewardForPurchasedTheorems(17))
    }

    @Test
    fun `不再补发旧模组额外时间定理`() {
        assertEquals(0L, OrekiTimeTheoremRewardPolicy.extraRewardForPurchasedTheorems(17))
    }

    @Test
    fun `非正购买量保持零收益`() {
        assertEquals(0L, OrekiTimeTheoremRewardPolicy.rewardForPurchasedTheorems(0))
        assertEquals(0L, OrekiTimeTheoremRewardPolicy.rewardForPurchasedTheorems(-1))
        assertEquals(0L, OrekiTimeTheoremRewardPolicy.extraRewardForPurchasedTheorems(-1))
    }
}
