"""R126：Android 正式 ABI 只允许 arm64-v8a 与 x86_64。"""

from __future__ import annotations

import importlib.util
import struct
import unittest
import zipfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
SUPPORTED = {"arm64-v8a", "x86_64"}
EXPECTED_MACHINE = {"arm64-v8a": 183, "x86_64": 62}


def elf_machine(path: Path) -> tuple[int, int]:
    data = path.read_bytes()[:20]
    if data[:4] != b"\x7fELF":
        raise AssertionError(f"not ELF: {path}")
    elf_class = data[4]
    endian = "<" if data[5] == 1 else ">"
    machine = struct.unpack_from(f"{endian}H", data, 18)[0]
    return elf_class, machine


class AndroidAbiPolicyTest(unittest.TestCase):
    def test_source_payload_contains_only_supported_elf_abis(self) -> None:
        lib_root = ROOT / "scripts/payload/lib"
        abi_dirs = {
            path.name
            for path in lib_root.iterdir()
            if path.is_dir() and any(path.glob("*.so"))
        }
        self.assertEqual(abi_dirs, SUPPORTED)
        for abi in SUPPORTED:
            for library in sorted((lib_root / abi).glob("*.so")):
                elf_class, machine = elf_machine(library)
                self.assertEqual(elf_class, 2, library)
                self.assertEqual(machine, EXPECTED_MACHINE[abi], library)

    def test_gradle_uses_standard_abi_filters(self) -> None:
        build = (ROOT / "app/build.gradle.kts").read_text(encoding="utf-8")
        self.assertIn('abiFilters += listOf("arm64-v8a", "x86_64")', build)

    def test_final_apk_guard_is_wired(self) -> None:
        plugin = (
            ROOT
            / "build-logic/src/main/kotlin/kajfosz/antimatterdimensions/"
            "buildlogic/OrekiAbiPolicyPlugin.kt"
        ).read_text(encoding="utf-8")
        self.assertIn('sortedSetOf("arm64-v8a", "x86_64")', plugin)
        self.assertIn('filter { it.startsWith("lib/") && it.endsWith(".so") }', plugin)
        self.assertIn("packaged32BitJniLibs", plugin)
        self.assertIn('tasks.matching { it.name == "assemble$variant" }', plugin)

    def test_acceptance_script_expects_exact_64bit_set(self) -> None:
        module_path = ROOT / "scripts/tests/r107/accept_apk.py"
        source = module_path.read_text(encoding="utf-8")
        self.assertIn("set(target_abis) == set(EXPECTED_ABIS)", source)
        spec = importlib.util.spec_from_file_location("accept_apk_abi", module_path)
        assert spec and spec.loader
        module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(module)
        self.assertEqual(set(module.EXPECTED_ABIS), SUPPORTED)

    def test_zip_inventory_rejects_32bit_entries(self) -> None:
        import tempfile

        with tempfile.TemporaryDirectory() as temporary:
            apk = Path(temporary) / "fixture.apk"
            with zipfile.ZipFile(apk, "w") as archive:
                archive.writestr("lib/arm64-v8a/libdemo.so", b"elf")
                archive.writestr("lib/x86_64/libdemo.so", b"elf")
                archive.writestr("lib/armeabi-v7a/libdemo.so", b"elf")
            with zipfile.ZipFile(apk) as archive:
                abis = {
                    name.split("/")[1]
                    for name in archive.namelist()
                    if name.startswith("lib/") and name.endswith(".so")
                }
            self.assertEqual(abis - SUPPORTED, {"armeabi-v7a"})


if __name__ == "__main__":
    unittest.main()
