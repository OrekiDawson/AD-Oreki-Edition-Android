"""V3-only 签名块结构和证书门禁回归（合成 ZIP，不是已签名 APK）。"""
import struct
import tempfile
import unittest
import zipfile
from pathlib import Path

from scripts.verify_apk_v3 import MAGIC, V2_ID, V3_ID, V31_ID, verify_v3_only

CERT = "a" * 64
OUTPUT = "Verified using v3 scheme (APK Signature Scheme v3): true\nV3.0 Signer: certificate SHA-256 digest: " + CERT


def fixture(path, ids, v1=False):
    with zipfile.ZipFile(path, "w") as apk:
        apk.writestr("classes.dex", b"fixture")
        if v1:
            apk.writestr("META-INF/CERT.SF", b"fixture")
    raw = path.read_bytes()
    eocd = raw.rfind(b"PK\x05\x06")
    central = struct.unpack_from("<I", raw, eocd + 16)[0]
    pairs = b"".join(struct.pack("<QI", 5, i) + b"x" for i in ids)
    size = len(pairs) + 24
    block = struct.pack("<Q", size) + pairs + struct.pack("<Q", size) + MAGIC
    result = bytearray(raw[:central] + block + raw[central:])
    struct.pack_into("<I", result, eocd + len(block) + 16, central + len(block))
    path.write_bytes(result)


class V3OnlyTests(unittest.TestCase):
    def test_accepts_only_v3_and_same_certificate(self):
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "app.apk"
            fixture(apk, [V3_ID, 0x42726577])
            self.assertEqual(verify_v3_only(apk, OUTPUT, CERT), CERT)
            old = OUTPUT.replace("V3.0 Signer:", "Signer #1")
            self.assertEqual(verify_v3_only(apk, old, CERT), CERT)

    def test_rejects_v2_v31_v1_and_duplicate(self):
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "app.apk"
            for ids, v1 in (([V2_ID], False), ([V3_ID, V2_ID], False),
                            ([V3_ID, V31_ID], False), ([V3_ID], True),
                            ([V3_ID, V3_ID], False), ([], False)):
                with self.subTest(ids=ids, v1=v1):
                    fixture(apk, ids, v1)
                    with self.assertRaises(ValueError):
                        verify_v3_only(apk, OUTPUT, CERT)

    def test_rejects_missing_wrong_multiple_cert_and_v4(self):
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "app.apk"
            fixture(apk, [V3_ID])
            for output in ("", OUTPUT.replace(CERT, "b" * 64),
                           OUTPUT + "\nV2 Signer: certificate SHA-256 digest: " + "b" * 64,
                           OUTPUT.split("\n")[0]):
                with self.assertRaises(ValueError):
                    verify_v3_only(apk, output, CERT)
            Path(str(apk) + ".idsig").touch()
            with self.assertRaises(ValueError):
                verify_v3_only(apk, OUTPUT, CERT)

    def test_rejects_damaged_block(self):
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "app.apk"
            fixture(apk, [V3_ID])
            apk.write_bytes(apk.read_bytes().replace(MAGIC, b"x" * 16))
            with self.assertRaises(ValueError):
                verify_v3_only(apk, OUTPUT, CERT)
