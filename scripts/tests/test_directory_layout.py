"""Regression tests for CI's staged AGP directory migration guard."""
from __future__ import annotations

import importlib.util
import json
from pathlib import Path
import tempfile
import unittest

SCRIPT = Path(__file__).resolve().parents[1] / "check_directory_layout.py"
spec = importlib.util.spec_from_file_location("check_directory_layout", SCRIPT)
guard = importlib.util.module_from_spec(spec)
spec.loader.exec_module(guard)


class DirectoryLayoutTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.write("scripts/agp/directory-layout.json", json.dumps({"schema": 1, "phase": "legacy"}))
        self.write("scripts/payload/kotlin/demo/Example.kt", "package demo\nclass Example\n")
        self.write("agp/settings.gradle.kts", 'include(":app")\n')
        self.write("agp/app/build.gradle.kts", '''
sourceSets["main"].kotlin.directories.addAll(
    File(repoRoot, "scripts/payload/kotlin"),
    File(repoRoot, "build/kt/generated"),
)
''')

    def write(self, name: str, content: str):
        path = self.root / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content, encoding="utf-8")

    def phase(self, value: str):
        self.write("scripts/agp/directory-layout.json", json.dumps({"schema": 1, "phase": value}))

    def test_existing_legacy_tree_is_allowed(self):
        self.assertEqual([], guard.check_layout(self.root))

    def test_new_kotlin_source_cannot_be_silently_ignored(self):
        self.write("app/src/main/kotlin/demo/Other.kt", "package demo\nclass Other\n")
        self.assertIn("phase is legacy", " ".join(guard.check_layout(self.root)))

    def test_dual_phase_requires_both_agp_source_roots(self):
        self.phase("dual")
        self.write("app/src/main/kotlin/demo/Other.kt", "package demo\nclass Other\n")
        self.assertIn("sourceSets missing", " ".join(guard.check_layout(self.root)))
        path = self.root / "agp/app/build.gradle.kts"
        content = path.read_text(encoding="utf-8")
        path.write_text(content.replace('File(repoRoot, "build/kt/generated"),',
                                        'File(repoRoot, "app/src/main/kotlin"),\n'
                                        '    File(repoRoot, "build/kt/generated"),'), encoding="utf-8")
        self.assertEqual([], guard.check_layout(self.root))

    def test_duplicate_old_new_source_path_is_blocked(self):
        self.phase("dual")
        self.write("app/src/main/kotlin/demo/Example.kt", "package demo\nclass Example\n")
        self.write("agp/app/build.gradle.kts", '''
sourceSets["main"].kotlin.directories.addAll(
    File(repoRoot, "scripts/payload/kotlin"),
    File(repoRoot, "app/src/main/kotlin"),
    File(repoRoot, "build/kt/generated"),
)
''')
        self.assertIn("duplicate relative", " ".join(guard.check_layout(self.root)))

    def test_call_parser_ignores_parentheses_in_strings_and_comments(self):
        self.phase("dual")
        self.write("app/src/main/kotlin/demo/Other.kt", "package demo\nclass Other\n")
        self.write("agp/app/build.gradle.kts", '''
sourceSets["main"].kotlin.srcDirs(
    File(repoRoot, "scripts/payload/kotlin"), // 旧根 (见 Issue #61
    /* 中间块注释 ) 不应截断 */
    File(repoRoot, "app/src/main/kotlin"),
    File(repoRoot, "build/kt/generated"), // 结束 )
)
''')
        self.assertEqual([], guard.check_layout(self.root))

    def test_nested_new_phase_rejects_old_source_set(self):
        self.phase("nested-new")
        self.write("app/src/main/kotlin/demo/Other.kt", "package demo\nclass Other\n")
        self.assertIn("still includes", " ".join(guard.check_layout(self.root)))

    def test_root_phase_requires_root_gradle_files_and_no_legacy_business(self):
        self.phase("root")
        self.write("app/src/main/kotlin/demo/Other.kt", "package demo\nclass Other\n")
        self.assertTrue(guard.check_layout(self.root))
        (self.root / "scripts/payload/kotlin/demo/Example.kt").unlink()
        for path in (
            self.root / "agp/app/build.gradle.kts",
            self.root / "agp/settings.gradle.kts",
        ):
            path.unlink()
        for directory in (self.root / "agp/app", self.root / "agp"):
            directory.rmdir()
        self.write("settings.gradle.kts", 'include(":app")\n')
        self.write("build.gradle.kts", 'plugins { id("com.android.application") version "9.5.2" apply false }\n')
        self.write("app/build.gradle.kts", 'plugins { id("com.android.application") }\n')
        self.write("build-logic/settings.gradle.kts", 'rootProject.name = "build-logic"\n')
        self.write("build-logic/build.gradle.kts", "plugins { `java-gradle-plugin` }\n")
        self.assertEqual([], guard.check_layout(self.root))

    def test_root_phase_matches_directories_add(self):
        self.phase("root")
        (self.root / "scripts/payload/kotlin/demo/Example.kt").unlink()
        for path in (
            self.root / "agp/app/build.gradle.kts",
            self.root / "agp/settings.gradle.kts",
        ):
            path.unlink()
        for directory in (self.root / "agp/app", self.root / "agp"):
            directory.rmdir()
        self.write("settings.gradle.kts", 'include(":app")\n')
        self.write("build.gradle.kts", 'plugins { id("com.android.application") version "9.5.2" apply false }\n')
        self.write("build-logic/settings.gradle.kts", 'rootProject.name = "build-logic"\n')
        self.write("build-logic/build.gradle.kts", "plugins { `java-gradle-plugin` }\n")
        self.write("app/src/main/kotlin/demo/Other.kt", "package demo\nclass Other\n")
        self.write("app/build.gradle.kts", '''
plugins { id("com.android.application") }
sourceSets["main"].kotlin.directories.add(File(repoRoot, "build/kt/generated").absolutePath)
''')
        self.assertEqual([], guard.check_layout(self.root))

    def test_root_phase_rejects_legacy_sources_registered_with_directories_add(self):
        self.phase("root")
        self.write("app/src/main/kotlin/demo/Other.kt", "package demo\nclass Other\n")
        self.write("settings.gradle.kts", 'include(":app")\n')
        self.write("build.gradle.kts", 'plugins { id("com.android.application") version "9.5.2" apply false }\n')
        self.write("build-logic/settings.gradle.kts", 'rootProject.name = "build-logic"\n')
        self.write("build-logic/build.gradle.kts", "plugins { `java-gradle-plugin` }\n")
        self.write("app/build.gradle.kts", '''
plugins { id("com.android.application") }
sourceSets["main"].kotlin.directories.add(
    File(repoRoot, "scripts/payload/kotlin").absolutePath
)
''')
        self.assertIn(
            "root AGP sourceSets must not compile legacy Kotlin sources",
            " ".join(guard.check_layout(self.root)),
        )

    def test_invalid_phase_is_rejected(self):
        self.phase("almost")
        self.assertIn("unknown migration phase", " ".join(guard.check_layout(self.root)))


if __name__ == "__main__":
    unittest.main()
