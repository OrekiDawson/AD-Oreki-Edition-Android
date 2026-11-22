"""静态回归：规则文本的 Ready/收费并发口径。

这里只校验 AGENTS.md 文本契约，不声称 GitHub/Kodus 已真实实现三槽门禁。
真实收费前的跨仓并发控制由 Workspace Issue #38 单独验证。
"""

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


def rule_line(prefix: str) -> str:
    for line in (ROOT / "AGENTS.md").read_text(encoding="utf-8").splitlines():
        if line.startswith(prefix):
            return line
    raise AssertionError(f"未找到规则段：{prefix}")


class TestReviewReadyPolicy(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.scheduler = rule_line("- **规则治理专职 Subagent")
        cls.ready = rule_line("- **具备审查条件的 PR 必须及时 Ready")
        cls.ready_gate = rule_line("- **Ready 前并发核对")

    def test_shared_three_slot_hard_limit(self):
        self.assertIn("全项目最多 3 个", self.scheduler)
        self.assertIn("唯一并发硬上限", self.scheduler)
        self.assertIn("Wiki 原生审查只占并发槽", self.scheduler)

    def test_no_default_two_slot_or_reserved_slot_draft(self):
        text = self.scheduler + self.ready
        self.assertNotIn("2 槽", text)
        self.assertNotIn("第三槽", text)
        self.assertIn("不为尚未出现的高优先级任务常态空置槽位", self.scheduler)

    def test_ready_is_distinct_from_paid_trigger(self):
        self.assertIn("任何独立且可审查的 PR 都不得仅因审查队列或预留策略长期 Draft", self.scheduler)
        self.assertIn("不以其他 PR 正在审查", self.ready)
        self.assertIn("收费审查与 Draft/Ready 状态分开管理", self.ready)
        self.assertIn("转 Ready 或推送新 HEAD 前，Lead 必须核对全项目在途付费审查数与当日剩余额度", self.ready_gate)

    def test_actual_hard_block_must_be_evidenced(self):
        for needle in (
            "已核实全局 3 槽全满",
            "无法安全隔离",
            "REVIEW_BLOCKED(concurrency-guard)",
            "Owner",
            "HEAD",
            "真实在途数",
        ):
            with self.subTest(needle=needle):
                self.assertIn(needle, self.scheduler)
        self.assertIn("若已核实转 Ready 会自动触发未经授权", self.ready)

    def test_priority_and_daily_quota_still_apply(self):
        self.assertIn("真实 P0/P1、安全和合并阻断", self.scheduler)
        self.assertIn("80 次仅预警", self.scheduler)
        self.assertIn("100 次为硬上限", self.scheduler)


if __name__ == "__main__":
    unittest.main()
