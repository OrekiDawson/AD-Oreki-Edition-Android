package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNull;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/**
 * [R130 P0] 首次 Break 之前的大坍缩收益判据。
 *
 * 背景：14:33 真新档实测在 pre-break 阶段每约 30 秒坍缩一次，反物质峰值只到 e183，
 * IP 停在 1.0e0、infinities 1→4，Break 门槛（32767 IP）永不可达。
 * 只要求「≥10 IP」也不够：16:11/16:14 实测两次坍缩都恰好给 10 IP，
 * 一达到 10 IP 就清空维度 ⇒ 每次收益都是最小值、门槛仍不可达。
 *
 * 现判据：每次坍缩必须比历史最佳单次收益再高一个数量级
 * （max(10 IP, best+1.0)），让反物质在循环内继续成长，收益 10→100→1000 递增。
 */
public class OrekiCrunchPolicyPreBreakTest {

    @Test
    public void allowsWhenGainDoublesBest() {
        assertEquals("pre-break-rise", OrekiCrunchPolicy.preBreakRiseReason(3.5, 1.0));
        assertEquals("pre-break-rise", OrekiCrunchPolicy.preBreakRiseReason(2.0, 1.0));
        // 2 倍边界（+0.3 dex）必须放行，否则 10→20 这一档会被永久拒绝
        assertEquals("pre-break-rise", OrekiCrunchPolicy.preBreakRiseReason(1.3, 1.0));
    }

    @Test
    public void waitsWhenGainDoesNotBeatBest() {
        // 只是重复上一次的最小收益（16:11/16:14 实测的 10 IP）→ 必须等待成长
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(1.0, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(1.2, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(2.2, 2.0));
    }

    @Test
    public void waitsWhenAbsoluteGainBelowTenIp() {
        // 尚未坍缩时 best=0，绝对下限仍是 10 IP，否则坍缩后依旧 0 IP、纯属清空维度
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(0.99, 0.0));
        assertEquals("pre-break-rise", OrekiCrunchPolicy.preBreakRiseReason(1.0, 0.0));
    }

    @Test
    public void waitsWhenProjectionUnavailable() {
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(null, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(Double.NaN, 1.0));
    }

    /**
     * [R130 P0 Kody·critical] 旧实现只有单参数 leap，IP 余额为 0 时
     * gainVersusIp() 返回 +Infinity，判据恒放行、退化成被删掉的无条件路径。
     */
    @Test
    public void ignoresNonFiniteInputs() {
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(Double.POSITIVE_INFINITY, 1.0));
        assertNull(OrekiCrunchPolicy.preBreakRiseReason(Double.NEGATIVE_INFINITY, 1.0));
        // 历史最佳读异常（NaN/+Inf）时退回绝对下限，禁止因此永久等待
        assertEquals("pre-break-rise", OrekiCrunchPolicy.preBreakRiseReason(3.0, Double.NaN));
        assertEquals("pre-break-rise", OrekiCrunchPolicy.preBreakRiseReason(3.0, Double.POSITIVE_INFINITY));
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

    /**
     * [R130 P0 六修 / Kody·medium] 投影读不到时必须给硬超时，否则收益判据恒为 null、
     * 相对判据在 IP 接近上限后又永不满足，pre-break 会永久 deny、再无真实坍缩。
     */
    @Test
    public void allowsOnceWhenProjectionUnavailableAfterWindow() {
        long window = 60_000_000_000L;
        // 窗口未到 → 继续等待
        assertFalse(OrekiCrunchPolicy.preBreakTimeoutAllow(null, window - 1L, window));
        // 窗口到期且读不到投影 → 放行一次
        assertTrue(OrekiCrunchPolicy.preBreakTimeoutAllow(null, window, window));
        assertTrue(OrekiCrunchPolicy.preBreakTimeoutAllow(null, window * 2, window));
        // 读得到有效投影时走正常收益判据，不套用超时
        assertFalse(OrekiCrunchPolicy.preBreakTimeoutAllow(1.0, window * 2, window));
        // NaN 同样是「读不到」，必须走超时放行，否则会永久等待
        assertTrue(OrekiCrunchPolicy.preBreakTimeoutAllow(Double.NaN, window * 2, window));
    }
}
