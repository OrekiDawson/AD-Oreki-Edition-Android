"""CI policy: external DeepSeek AI review and failure-triage must stay disabled.

DeepSeek pricing-window tests are unrelated and remain enabled.

[Oreki Audit Bot 例外] 只有受信任的独立 GitHub App 审查执行器
(.github/workflows/oreki-audit.yml) 允许引用模型端点：它以 App installation token
发布评论与 Check，调用前必须经过 scripts/audit/preflight.py 的高峰/余额/规模/信任守卫，
且不 checkout/执行 PR 代码。其余任何工作流仍然禁止。
"""
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
TRUSTED_AUDIT_WORKFLOW = "oreki-audit.yml"
SERGE_PIN = "huggingface/serge@6668325d7a4a2e9c3fe814f95f249df0ec347cfd"
APP_TOKEN_PIN = "actions/create-github-app-token@d72941d797fd3113feb6b93fd0dec494b13a2547"


class NoDeepSeekReviewInCi(unittest.TestCase):
    def test_legacy_ai_triage_entrypoints_removed(self):
        self.assertFalse((ROOT / ".github/workflows/deepseek-triage.yml").exists())
        self.assertFalse((ROOT / "scripts/deepseek_ci_triage.py").exists())

    def test_workflows_do_not_call_deepseek_api(self):
        for path in (ROOT / ".github/workflows").glob("*.yml"):
            if path.name == TRUSTED_AUDIT_WORKFLOW:
                continue
            with self.subTest(path=path.name):
                text = path.read_text(encoding="utf-8")
                for forbidden in ("DEEPSEEK_API_KEY", "api.deepseek.com", "deepseek_ci_triage.py"):
                    self.assertNotIn(forbidden, text)

    def test_trusted_audit_workflow_is_pinned_and_guarded(self):
        text = (ROOT / ".github/workflows" / TRUSTED_AUDIT_WORKFLOW).read_text(encoding="utf-8")
        self.assertIn(SERGE_PIN, text)
        self.assertIn(APP_TOKEN_PIN, text)
        self.assertIn("scripts/audit/preflight.py", text)
        self.assertIn("pull_request_target", text)
        self.assertIn("OREKI_AUDIT_ENABLED", text)
        self.assertIn("scripts/audit/checks_adapter.py", text)
        # 绝不能在受信任工作流里 checkout/执行 PR head
        self.assertNotIn("refs/pull/", text)
        self.assertNotIn("actions/checkout@", text.replace("actions/checkout@%s" % "11d5960a326750d5838078e36cf38b85af677262", ""))


if __name__ == "__main__":
    unittest.main()
