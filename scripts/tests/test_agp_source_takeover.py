"""R126：冻结游戏 JAR class 由 AGP 标准源码接管的防回归检查。"""

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class AgpSourceTakeoverTest(unittest.TestCase):
    def test_first_takeover_is_exact_original_interface(self):
        source = (ROOT / "app/src/main/java/a5.java").read_text(encoding="utf-8")
        self.assertNotIn("package ", source)
        self.assertIn("public interface a5", source)
        self.assertIn("void j(Object value);", source)

    def test_takeover_manifest_is_reviewable_and_unique(self):
        manifest = (ROOT / "build-logic/source-takeover.txt").read_text(encoding="utf-8")
        entries = [
            line.strip()
            for line in manifest.splitlines()
            if line.strip() and not line.lstrip().startswith("#")
        ]
        self.assertEqual(entries, ["a5.class"])
        self.assertEqual(len(entries), len(set(entries)))

    def test_store_policy_excludes_and_fails_closed(self):
        python = (ROOT / "scripts/agp/apply_store_policy.py").read_text(encoding="utf-8")
        java = (ROOT / "scripts/agp/store_policy/StorePolicyTransformer.java").read_text(
            encoding="utf-8"
        )
        gradle = (
            ROOT / "build-logic/src/main/kotlin/kajfosz/antimatterdimensions/buildlogic/"
            "OrekiStorePolicyPlugin.kt"
        ).read_text(encoding="utf-8")
        self.assertIn("--source-takeover-manifest", python)
        self.assertIn("source_takeovers_removed", python)
        self.assertIn("compiled-from-source", java)
        self.assertIn("source takeover entry missing from input JAR", java)
        self.assertIn("输入 JAR 缺少待源码接管条目", gradle)
        self.assertIn("输出 JAR 仍含源码接管条目", gradle)
        self.assertIn("source_takeover_entries", gradle)
        self.assertIn('verifySourceTakeover${variant}Classes', gradle)
        self.assertIn("compileTask.destinationDirectory", gradle)
        self.assertIn("源码接管清单缺少 AGP 编译产物", gradle)


if __name__ == "__main__":
    unittest.main()
