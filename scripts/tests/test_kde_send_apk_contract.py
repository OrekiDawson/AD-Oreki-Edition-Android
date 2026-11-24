"""KDE sender accepts the current V3 verifier contract."""

import pathlib
import tempfile
import unittest
from unittest import mock

from scripts import kde_send_apk


class KdeArtifactContractTests(unittest.TestCase):
    def test_accepts_v3_only_contract(self):
        with tempfile.TemporaryDirectory() as temporary:
            apk = pathlib.Path(temporary) / "release.apk"
            apk.write_bytes(b"apk")
            signature = {
                "v2": False,
                "v3": True,
                "cert": kde_send_apk.EXPECT_CERT,
                "rc": 0,
            }
            with (
                mock.patch.object(
                    kde_send_apk,
                    "read_badging",
                    return_value={
                        "package": "net.oreki.antimatterdimensions",
                        "versionCode": "30210000",
                        "versionName": "3.21.0",
                    },
                ),
                mock.patch.object(kde_send_apk, "verify_signature", return_value=signature),
            ):
                ok, info = kde_send_apk.check_artifact(apk, test_mode=False)
            self.assertTrue(ok, info)
            self.assertFalse(info["sig_v2"])
            self.assertTrue(info["sig_v3"])

    def test_rejects_failed_v3_verifier(self):
        with tempfile.TemporaryDirectory() as temporary:
            apk = pathlib.Path(temporary) / "release.apk"
            apk.write_bytes(b"apk")
            signature = {"v2": False, "v3": False, "cert": None, "rc": 1}
            with (
                mock.patch.object(kde_send_apk, "read_badging", return_value={"versionCode": "1", "versionName": "1"}),
                mock.patch.object(kde_send_apk, "verify_signature", return_value=signature),
            ):
                ok, info = kde_send_apk.check_artifact(apk, test_mode=False)
            self.assertFalse(ok)
            self.assertIn("签名方案", info["reason"])


if __name__ == "__main__":
    unittest.main()
