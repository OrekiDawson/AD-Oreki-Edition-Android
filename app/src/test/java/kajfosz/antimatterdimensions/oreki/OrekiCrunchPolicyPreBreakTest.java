package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNull;

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
    public void allowsWhenGainIsAtLeastTenTimes() {
        assertEquals("pre-break-ip-jump", OrekiCrunchPolicy.preBreakJumpReason(1.0));
        assertEquals("pre-break-ip-jump", OrekiCrunchPolicy.preBreakJumpReason(3.5));
    }

    @Test
    public void waitsWhenGainIsSmallerThanTenTimes() {
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(0.99));
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(-2.0));
    }

    @Test
    public void waitsWhenProjectionUnavailable() {
        assertNull(OrekiCrunchPolicy.preBreakJumpReason(null));
    }
}
