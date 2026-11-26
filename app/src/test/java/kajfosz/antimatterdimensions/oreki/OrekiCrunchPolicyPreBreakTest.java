package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNull;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/**
 * [R130 P0] 首次 Break 之前的大坍缩收益判据。
 *
 * 背景：14:33 真新档实测（Release D0C44D78…76D4）在 pre-break 阶段每约 30 秒坍缩一次，
 * 反物质峰值只到 e183，IP 停在 1.0e0、infinities 1→4，Break 门槛（32767 IP）永不可达。
 * 修复后只允许「一次坍缩让 IP 涨一个数量级」时放行，其余时间按住让反物质成长。
 *
 * 本测试固定该纯函数语义，防止后续调参把判据改回无条件放行。
 */
public class OrekiCrunchPolicyPreBreakTest {

    @Test
    public void allowsWhenGainIsAtLeastTenTimesCurrentIp() {
        assertEquals("pre-break-ip-jump", OrekiCrunchPolicy.preBreakJumpReason(3.5, 1.0));
        assertEquals("pre-break-ip-jump", OrekiCrunchPolicy.preBreakJumpReason(5.0, 4.0));
    }

    @Test
    public void waitsWhenGainIsSmallerThanTenTimes() {
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(1.99, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(2.5, 2.0));
    }

    @Test
    public void waitsWhenAbsoluteGainBelowTenIp() {
        // IP=0 时 log10(IP)=-inf，不能靠相对比较恒放行；投影 <10 IP 一律等待。
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(0.99, Double.NEGATIVE_INFINITY));
        assertEquals("pre-break-ip-jump",
                OrekiCrunchPolicy.preBreakJumpReason(1.0, Double.NEGATIVE_INFINITY));
    }

    @Test
    public void waitsWhenProjectionUnavailable() {
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(null, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(Double.NaN, 1.0));
    }

    /**
     * [R130 P0 Kody·critical] 旧实现只有单参数 leap，IP 余额为 0 时 gainVersusIp() 返回 +Infinity，
     * 判据恒放行、退化成被删掉的无条件路径。现改为 (gainLog, ipLog) 双参数后，
     * 任何非有限输入都不得构成跃升（只有 ipLog=-inf 走绝对下限分支，且必须 ≥10 IP）。
     */
    @Test
    public void ignoresNonFiniteInputs() {
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(Double.POSITIVE_INFINITY, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(Double.NEGATIVE_INFINITY, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(3.0, Double.POSITIVE_INFINITY));
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(3.0, Double.NaN));
    }

    /**
     * [R130 P0 四修 / Kody·high 写回窗口] 放行必须保持足够长，否则同一帧的第二次评估
     * 立刻改判等待，autobuyer 被重新暂停，放行换不来任何真实结算（实测 30ms 内翻转）。
     */
    @Test
    public void holdsAllowanceForAtLeastOneAutobuyerInterval() {
        long now = 1_000_000_000_000L;
        // 尚未放行 → 不保持
        assertFalse(OrekiCrunchPolicy.preBreakHoldActive(0L, now));
        // 放行后 8 秒内保持（原版「时间」模式 5 秒间隔必须能触发一次）
        assertTrue(OrekiCrunchPolicy.preBreakHoldActive(now + 8_000_000_000L, now));
        assertTrue(OrekiCrunchPolicy.preBreakHoldActive(now + 8_000_000_000L, now + 5_000_000_000L));
        // 到期即恢复常规判据
        assertFalse(OrekiCrunchPolicy.preBreakHoldActive(now + 8_000_000_000L, now + 8_000_000_001L));
    }
}
