"""Hybrid signing helper regression tests that do not create a production key."""

import pathlib
import tempfile
import unittest

from scripts.sign_apk_hybrid import publish_pair


class HybridSigningHelperTests(unittest.TestCase):
    def test_module_import_and_atomic_pair_publish(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = pathlib.Path(temporary)
            staged_apk = root / "staged.apk"
            staged_apk.write_bytes(b"apk")
            pathlib.Path(str(staged_apk) + ".idsig").write_bytes(b"idsig")
            final_apk = root / "release.apk"

            publish_pair(staged_apk, final_apk)

            self.assertEqual(final_apk.read_bytes(), b"apk")
            self.assertEqual(pathlib.Path(str(final_apk) + ".idsig").read_bytes(), b"idsig")

    def test_pair_publish_never_overwrites_existing_files(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = pathlib.Path(temporary)
            staged_apk = root / "staged.apk"
            staged_apk.write_bytes(b"new-apk")
            pathlib.Path(str(staged_apk) + ".idsig").write_bytes(b"new-idsig")
            final_apk = root / "release.apk"
            final_apk.write_bytes(b"existing-apk")

            with self.assertRaises(FileExistsError):
                publish_pair(staged_apk, final_apk)

            self.assertEqual(final_apk.read_bytes(), b"existing-apk")
            self.assertFalse(pathlib.Path(str(final_apk) + ".idsig").exists())

    def test_sidecar_is_rolled_back_when_apk_publish_fails(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = pathlib.Path(temporary)
            staged_apk = root / "staged.apk"
            staged_apk.write_bytes(b"apk")
            pathlib.Path(str(staged_apk) + ".idsig").write_bytes(b"idsig")
            final_apk = root / "missing-parent" / "release.apk"

            with self.assertRaises(FileNotFoundError):
                publish_pair(staged_apk, final_apk)

            self.assertFalse(pathlib.Path(str(final_apk) + ".idsig").exists())
            self.assertFalse(final_apk.exists())


if __name__ == "__main__":
    unittest.main()
