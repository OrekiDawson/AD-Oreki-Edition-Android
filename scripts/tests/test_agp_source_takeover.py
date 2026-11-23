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
        self.assertEqual(len(entries), len(set(entries)))
        for required in ("a23.class", "a28.class", "a43.class", "a47.class", "a5.class"):
            self.assertIn(required, entries)
        java_names = {
            path.name.removesuffix(".java")
            for path in (ROOT / "app/src/main/java").glob("*.java")
        }
        manifest_names = {entry.removesuffix(".class") for entry in entries}
        self.assertEqual(java_names, manifest_names)

    def test_root_interface_batch_keeps_exact_original_signatures(self):
        expected = {
            "a23.java": "public interface a23 extends tr2",
            "a28.java": "public interface a28",
            "a43.java": "public interface a43",
            "a47.java": "void M0(ec7 value);",
            "a57.java": "public interface a57 extends IInterface",
            "a64.java": "float a(float value);",
        }
        for name, signature in expected.items():
            source = (ROOT / "app/src/main/java" / name).read_text(encoding="utf-8")
            self.assertNotIn("package ", source)
            self.assertIn(signature, source)

    def test_bulk_sources_are_unique_and_blocked_sources_are_absent(self):
        manifest = (ROOT / "build-logic/source-takeover.txt").read_text(encoding="utf-8")
        entries = {
            line.strip().removesuffix(".class")
            for line in manifest.splitlines()
            if line.strip() and not line.lstrip().startswith("#")
        }
        known = {"a23", "a28", "a43", "a47", "a5", "a57", "a64"}
        generated = entries - known
        interface_sources = 0
        empty_interfaces = 0
        for name in generated:
            source = (ROOT / "app/src/main/java" / f"{name}.java").read_text(encoding="utf-8")
            if f"public interface {name}" in source:
                interface_sources += 1
            if source == f"public interface {name} {{}}\n":
                empty_interfaces += 1
        self.assertGreaterEqual(interface_sources, 800)
        self.assertGreaterEqual(empty_interfaces, 170)
        blocked = (ROOT / "scripts/agp/source-takeover-blocked.txt").read_text(encoding="utf-8")
        blocked_names = {
            line.split()[0].removesuffix(".class")
            for line in blocked.splitlines()
            if line.strip() and not line.lstrip().startswith("#")
        }
        self.assertFalse(generated & blocked_names)

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
