#!/usr/bin/env python3
"""R106-01：AGP 完整游戏输入准备脚本的回归测试（不依赖任何官方二进制）。"""

from __future__ import annotations

import importlib.util
import json
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
MODULE_PATH = ROOT / "scripts" / "agp_prepare_fullgame.py"
SPEC = importlib.util.spec_from_file_location("agp_prepare_fullgame", MODULE_PATH)
assert SPEC and SPEC.loader
PREPARE = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(PREPARE)

PACKAGE = "com.oreki.antimatterdimensions"
MANIFEST = f'''<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="{PACKAGE}">
    <uses-permission android:name="android.permission.INTERNET" />
    <application android:name="kajfosz.antimatterdimensions.App" android:extractNativeLibs="true">
        <activity android:name="kajfosz.antimatterdimensions.MainActivity" android:exported="true">
            <intent-filter>
                <action android:name="android.intent.action.VIEW" />
            </intent-filter>
        </activity>
        <activity-alias android:name="kajfosz.antimatterdimensions.AppIcon_default" android:targetActivity="kajfosz.antimatterdimensions.MainActivity" android:exported="true">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity-alias>
    </application>
</manifest>
'''
PUBLIC_XML = '''<?xml version="1.0" encoding="utf-8"?>
<resources>
    <public type="drawable" name="$gen__0" id="0x7f080000" />
    <public type="string" name="app_name" id="0x7f0f0001" />
</resources>
'''
GENERATED_DRAWABLE = '''<?xml version="1.0" encoding="utf-8"?>
<vector xmlns:android="http://schemas.android.com/apk/res/android" android:width="1dp" android:height="1dp" />
'''
PARENT_DRAWABLE = '''<?xml version="1.0" encoding="utf-8"?>
<animated-vector xmlns:android="http://schemas.android.com/apk/res/android" android:drawable="@drawable/$gen__0" />
'''


def write(path: Path, text: str) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text, encoding="utf-8", newline="\n")


def make_tree(root: Path) -> Path:
    tree = root / "decoded"
    write(tree / "AndroidManifest.xml", MANIFEST)
    write(tree / "res" / "values" / "public.xml", PUBLIC_XML)
    write(tree / "res" / "drawable" / "$gen__0.xml", GENERATED_DRAWABLE)
    write(tree / "res" / "drawable" / "parent.xml", PARENT_DRAWABLE)
    write(tree / "assets" / "data.txt", "asset")
    # R111-01 C2：首启更新日志由 Gradle generateChangelogZh 独占生成，阶段目录必须排除英文原文。
    write(tree / "res" / "raw" / "changelog.txt", "<b>3.21.0</b>\n")
    (tree / "lib" / "arm64-v8a").mkdir(parents=True)
    (tree / "lib" / "arm64-v8a" / "libdemo.so").write_bytes(b"\x7fELF")
    return tree


class PrepareFullGameTest(unittest.TestCase):
    def test_prepares_staged_inputs(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            tree = make_tree(root)
            out = root / "stage"
            evidence = PREPARE.prepare(tree, out, PACKAGE)

            manifest = (out / "AndroidManifest.xml").read_text(encoding="utf-8")
            self.assertNotIn("package=", manifest)
            self.assertNotIn("extractNativeLibs", manifest)
            self.assertIn("kajfosz.antimatterdimensions.MainActivity", manifest)
            self.assertTrue(evidence["manifest_normalized"]["removed_extract_native_libs"])

            self.assertFalse((out / "res" / "raw" / "changelog.txt").exists(), "changelog 必须由 Gradle 生成，不得残留在阶段目录")
            self.assertTrue(evidence["resources"]["changelog_excluded"])
            stable_ids = (out / "stable-ids.txt").read_text(encoding="utf-8")
            self.assertIn(f"{PACKAGE}:drawable/_aapt_gen__0 = 0x7f080000", stable_ids)
            self.assertIn(f"{PACKAGE}:string/app_name = 0x7f0f0001", stable_ids)

            self.assertFalse((out / "res" / "drawable" / "$gen__0.xml").exists())
            self.assertTrue((out / "res" / "drawable" / "_aapt_gen__0.xml").is_file())
            parent = (out / "res" / "drawable" / "parent.xml").read_text(encoding="utf-8")
            self.assertIn("@drawable/_aapt_gen__0", parent)
            self.assertNotIn("@drawable/$", parent)

            staged_public = (out / "res" / "values" / "oreki_public_ids.xml").read_text(encoding="utf-8")
            self.assertIn('name="_aapt_gen__0"', staged_public)
            self.assertFalse((out / "res" / "values" / "public.xml").exists())

            stored = json.loads((out / "fullgame-inputs.json").read_text(encoding="utf-8"))
            self.assertEqual(stored["schema"], 1)
            self.assertEqual(stored["resources"]["generated_renamed"], 1)
            self.assertEqual(stored["abis"], ["arm64-v8a"])
            self.assertEqual(stored["components"]["launcher_aliases"], ["kajfosz.antimatterdimensions.AppIcon_default"])
            self.assertEqual(stored["package"], PACKAGE)

    def test_rejects_wrong_package(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            tree = make_tree(Path(tmp))
            with self.assertRaises(PREPARE.PrepareError):
                PREPARE.prepare(tree, Path(tmp) / "stage", "other.package")

    def test_rejects_missing_launcher(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            tree = make_tree(Path(tmp))
            manifest = (tree / "AndroidManifest.xml").read_text(encoding="utf-8")
            manifest = manifest.replace("android.intent.action.MAIN", "android.intent.action.VIEW")
            write(tree / "AndroidManifest.xml", manifest)
            with self.assertRaises(PREPARE.PrepareError):
                PREPARE.prepare(tree, Path(tmp) / "stage", PACKAGE)

    def test_rejects_duplicate_resource_id(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            tree = make_tree(Path(tmp))
            write(
                tree / "res" / "values" / "public.xml",
                PUBLIC_XML.replace('0x7f0f0001', '0x7f080000'),
            )
            with self.assertRaises(PREPARE.PrepareError):
                PREPARE.prepare(tree, Path(tmp) / "stage", PACKAGE)

    def test_rejects_missing_native_abis(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            tree = make_tree(Path(tmp))
            for lib in (tree / "lib").rglob("*.so"):
                lib.unlink()
            with self.assertRaises(PREPARE.PrepareError):
                PREPARE.prepare(tree, Path(tmp) / "stage", PACKAGE)


if __name__ == "__main__":
    unittest.main()
