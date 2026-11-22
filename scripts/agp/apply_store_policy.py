#!/usr/bin/env python3
"""Apply the Kotlin-backed STD/IAP runtime policy to the converted game JAR."""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import pathlib
import shutil
import subprocess
import sys
import tempfile
import zipfile


ROOT = pathlib.Path(__file__).resolve().parents[2]
SOURCE = ROOT / "scripts" / "agp" / "store_policy" / "StorePolicyTransformer.java"
sys.path.insert(0, str(ROOT / "scripts" / "dexfix" / "r107"))
import classfile  # noqa: E402

TARGET_CLASSES = {
    "l5.class",
    "kajfosz/antimatterdimensions/challenge/antimatter/c.class",
    "kajfosz/antimatterdimensions/shop/Purchases.class",
    "rw3.class",
    "ww1.class",
    "xw1.class",
    "yw1.class",
    "kajfosz/antimatterdimensions/shop/b.class",
    "kajfosz/antimatterdimensions/shop/LoginActivity.class",
    "kajfosz/antimatterdimensions/MainActivity.class",
    "kajfosz/antimatterdimensions/OrekiSpeed.class",
    "kajfosz/antimatterdimensions/oreki/SettingsClickListener.class",
    "kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class",
}
RETIRED_INSTANT_PREFIX = "kajfosz/antimatterdimensions/OrekiInstantChallenge"


def sha256(path: pathlib.Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1 << 20), b""):
            digest.update(chunk)
    return digest.hexdigest()


def structural_checks(game_jar: pathlib.Path, out_jar: pathlib.Path) -> dict:
    with zipfile.ZipFile(game_jar) as before, zipfile.ZipFile(out_jar) as after:
        before_names = [entry.filename for entry in before.infolist()]
        after_names = [entry.filename for entry in after.infolist()]
        removed = sorted(set(before_names) - set(after_names))
        added = sorted(set(after_names) - set(before_names))
        if added:
            raise SystemExit(f"FAIL: transformed JAR gained entries: {added}")
        if any(not name.startswith(RETIRED_INSTANT_PREFIX) for name in removed):
            raise SystemExit(f"FAIL: transformed JAR removed unexpected entries: {removed}")
        non_target_same = all(
            before.read(name) == after.read(name)
            for name in before_names
            if not name.endswith("/") and name in after_names and name not in TARGET_CLASSES
        )
        if not non_target_same:
            raise SystemExit("FAIL: transformer changed a non-target JAR entry")

        classes = {}
        for name in TARGET_CLASSES:
            old = classfile.parse_class(before.read(name))
            new = classfile.parse_class(after.read(name))
            old_fields = [(field[0], field[1], field[2]) for field in old["fields"]]
            new_fields = [(field[0], field[1], field[2]) for field in new["fields"]]
            old_methods = [(method[0], method[1], method[2]) for method in old["methods"]]
            new_methods = [(method[0], method[1], method[2]) for method in new["methods"]]
            if old_fields != new_fields:
                raise SystemExit(f"FAIL: save fields changed in {name}")
            if old_methods != new_methods:
                raise SystemExit(f"FAIL: ABI methods changed in {name}")
            classes[name] = {
                "fields": len(old_fields),
                "methods": len(old_methods),
                "signatures_preserved": True,
            }
        for name in after_names:
            if name.endswith(".class") and b"OrekiInstantChallenge" in after.read(name):
                raise SystemExit(f"FAIL: retired instant-challenge reference remains in {name}")
    return {
        "entries_preserved": not added,
        "retired_instant_challenge_removed": bool(removed),
        "removed_entries": removed,
        "non_target_entries_byte_identical": True,
        "target_classes": classes,
    }


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--game-jar", required=True)
    parser.add_argument("--out-jar", required=True)
    parser.add_argument("--report", required=True)
    parser.add_argument("--asm-jar", required=True)
    parser.add_argument("--android-jar", required=True)
    parser.add_argument("--java-home", default=os.environ.get("JAVA_HOME", ""))
    args = parser.parse_args()

    game_jar = pathlib.Path(args.game_jar).resolve()
    out_jar = pathlib.Path(args.out_jar).resolve()
    report = pathlib.Path(args.report).resolve()
    asm_jar = pathlib.Path(args.asm_jar).resolve()
    android_jar = pathlib.Path(args.android_jar).resolve()
    if not game_jar.is_file():
        raise SystemExit(f"FAIL: game JAR missing: {game_jar}")
    if not asm_jar.is_file():
        raise SystemExit(f"FAIL: ASM jar missing: {asm_jar}")
    if not android_jar.is_file():
        raise SystemExit(f"FAIL: Android jar missing: {android_jar}")

    java_home = pathlib.Path(args.java_home) if args.java_home else None
    javac = str(java_home / "bin" / "javac") if java_home else shutil.which("javac")
    java = str(java_home / "bin" / "java") if java_home else shutil.which("java")
    if not javac or not java:
        raise SystemExit("FAIL: javac/java unavailable")

    out_jar.parent.mkdir(parents=True, exist_ok=True)
    report.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix="oreki-store-policy-") as tmp:
        classes = pathlib.Path(tmp) / "classes"
        classes.mkdir()
        subprocess.run([javac, "-cp", str(asm_jar), "-d", str(classes), str(SOURCE)], check=True)
        target_report = pathlib.Path(tmp) / "targets.txt"
        subprocess.run(
            [java, "-cp",
             os.pathsep.join((str(classes), str(asm_jar), str(game_jar), str(android_jar))),
             "StorePolicyTransformer",
             str(game_jar), str(out_jar), str(target_report)],
            check=True,
        )
        target_text = target_report.read_text(encoding="utf-8")
    if "targets=" not in target_text:
        raise SystemExit("FAIL: transformer did not emit a target report")
    structural = structural_checks(game_jar, out_jar)

    payload = {
        "schema": 1,
        "input_jar": str(game_jar),
        "input_jar_sha256": sha256(game_jar),
        "output_jar": str(out_jar),
        "output_jar_sha256": sha256(out_jar),
        "output_jar_bytes": out_jar.stat().st_size,
        "asm_jar": str(asm_jar),
        "asm_jar_sha256": sha256(asm_jar),
        "android_jar_sha256": sha256(android_jar),
        "targets": target_text.splitlines(),
        "save_compatibility": structural,
        "policy": "STD/IAP disabled; historical fields preserved; ad multiplier neutral",
    }
    report.write_text(json.dumps(payload, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({
        "output_jar": str(out_jar),
        "output_jar_sha256": payload["output_jar_sha256"],
        "targets": payload["targets"],
    }, ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
