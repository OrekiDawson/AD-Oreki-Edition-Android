"""ABI comparison helper regression tests."""

import importlib.util
from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
MODULE_PATH = ROOT / "scripts/agp/verify_source_takeover_abi.py"
SPEC = importlib.util.spec_from_file_location("verify_source_takeover_abi", MODULE_PATH)
assert SPEC and SPEC.loader
ABI = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(ABI)


class SourceTakeoverAbiTest(unittest.TestCase):
    @staticmethod
    def parsed(*, methods=None, fields=None, super_name=None):
        return {
            "name": "La5;",
            "super": super_name or "Ljava/lang/Object;",
            "interfaces": [],
            "access": 0x0601,
            "fields": fields or [],
            "methods": methods or [],
        }

    def test_extra_compiler_members_are_allowed_but_missing_original_members_fail(self):
        original = self.parsed(
            fields=[("a", "Ljava/lang/String;", 0x1011, None, None, None)],
            methods=[
                ("j", "(Ljava/lang/Object;)V", 0x0401, None, None, None),
                ("<clinit>", "()V", 0x0009, None, None, None),
            ],
        )
        compiled = self.parsed(
            fields=original["fields"] + [("extra", "I", 0, None, None, None)],
            methods=[
                ("j", "(Ljava/lang/Object;)V", 0x0401, None, None, None),
                ("<clinit>", "()V", 0x0008, None, None, None),
            ],
        )
        self.assertTrue(ABI.compare_abi(original, compiled)["ok"])
        compiled["methods"] = [
            ("j", "(Ljava/lang/Object;)V", 0x0001, None, None, None),
            ("<clinit>", "()V", 0x0008, None, None, None),
        ]
        result = ABI.compare_abi(original, compiled)
        self.assertFalse(result["ok"])
        self.assertEqual(
            result["missing_methods"],
            [("j", "(Ljava/lang/Object;)V", 0x0401)],
        )

    def test_class_identity_and_non_synthetic_access_must_match(self):
        original = self.parsed()
        compiled = self.parsed(super_name="Ljava/lang/Enum;")
        result = ABI.compare_abi(original, compiled)
        self.assertFalse(result["ok"])
        self.assertFalse(result["identity_ok"])
        self.assertEqual(
            result["identity"]["super"],
            ("Ljava/lang/Object;", "Ljava/lang/Enum;"),
        )

    def test_final_dex_must_define_every_manifest_descriptor(self):
        entries = ["a5.class", "kajfosz/antimatterdimensions/MainActivity.class"]
        complete = {
            "La5;",
            "Lkajfosz/antimatterdimensions/MainActivity;",
            "Lkajfosz/antimatterdimensions/Extra;",
        }
        self.assertTrue(ABI.compare_dex(entries, complete)["ok"])
        result = ABI.compare_dex(entries, complete - {"La5;"})
        self.assertFalse(result["ok"])
        self.assertEqual(result["missing_classes"], ["La5;"])

    def test_class_entry_rejects_non_class_paths(self):
        self.assertEqual(
            ABI.class_entry_descriptor("kajfosz/antimatterdimensions/MainActivity.class"),
            "Lkajfosz/antimatterdimensions/MainActivity;",
        )
        with self.assertRaises(ValueError):
            ABI.class_entry_descriptor("classes.dex")


if __name__ == "__main__":
    unittest.main()
