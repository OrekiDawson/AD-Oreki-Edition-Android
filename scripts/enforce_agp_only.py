#!/usr/bin/env python3
"""Fail-closed AGP-only production gate. Legacy DEX parity is test-only.

'candidate' checks the *actual* production workflow and AGP application identity.
'artifact' checks the signed candidate's AGP provenance before verification/publishing.
This gate intentionally BLOCKS production until the real AGP game APK is implemented.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
AGP_VERSION = "9.5.2"
APPLICATION_ID = "net.oreki.antimatterdimensions"
# 桥接包名（仅用于在 fullGame 条件表达式里识别"非生产"分支）。
BRIDGE_APPLICATION_ID = "kajfosz.antimatterdimensions.agpbridge"
RELEASE_TASK = ":app:assembleRelease"
WORKFLOW = ".github/workflows/candidate-unified.yml"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise ValueError("AGP_ONLY_BLOCKED: " + message)


def production_application_identity_present(app: str) -> bool:
    """真实 AGP 模块按 fullGame 选择 applicationId：完整游戏分支必须是 MOD 包名。

    只接受两种既有形态：
      1. 字面量 `applicationId = "net.oreki.antimatterdimensions"`（无 fullGame 开关的旧形态）；
      2. `applicationId = if (fullGame) "net.oreki.antimatterdimensions" else "<bridge>"`
         且桥接分支只能是已知的 bridge 包名。
    其他形态（包括直接写 bridge 包名、条件表达式真分支不是 MOD 包名）一律按 fail-closed 拒绝。
    本函数只做静态识别，不改变 `artifact` 门禁对 provenance 中 application_id 的强校验。
    """
    if f'applicationId = "{APPLICATION_ID}"' in app:
        return True
    conditional = (
        r'applicationId\s*=\s*if\s*\(\s*fullGame\s*\)\s*'
        + '"' + re.escape(APPLICATION_ID) + '"'
        + r'\s*else\s*'
        + '"' + re.escape(BRIDGE_APPLICATION_ID) + '"'
    )
    return re.search(conditional, app) is not None


def check_candidate(root: Path = ROOT) -> None:
    """Reject the legacy production workflow even when AGP debug parity passes."""
    for retired in ("scripts/build_mod.py", "scripts/oreki_dark_theme.py", "build.gradle", "settings.gradle"):
        require(not (root / retired).exists(), "retired production entry still exists: " + retired)
    gradle = (root / "agp/build.gradle.kts").read_text(encoding="utf-8")
    app = (root / "agp/app/build.gradle.kts").read_text(encoding="utf-8")
    workflow = (root / WORKFLOW).read_text(encoding="utf-8")
    require(f'id("com.android.application") version "{AGP_VERSION}"' in gradle,
            "production AGP plugin is not pinned to 9.5.2")
    require('id("com.android.application")' in app,
            "AGP application module missing")
    require(production_application_identity_present(app),
            "AGP still builds a bridge or a different package")
    require("org.jetbrains.kotlin.android" not in gradle + app,
            "standalone KGP is forbidden in AGP production")
    require("builtInKotlin=false" not in gradle + app,
            "built-in Kotlin was explicitly disabled")
    require("bash ./gradlew -p agp :app:assembleRelease" in workflow,
            "production workflow does not invoke the real AGP release task")
    # Do not prohibit D8/R8/aapt2 inside AGP, or legacy parity in *source CI*.
    forbidden = (
        "bash ./gradlew assembleRelease",
        "bash ./gradlew compileKotlinClasses",
        "bash ./gradlew buildKotlinDex",
        "scripts/build_mod.py",
        "apktool b",
        "installToRelease",
    )
    for command in forbidden:
        require(command not in workflow,
                "non-AGP build/packaging entrypoint remains in candidate workflow: " + command)


def check_artifact(directory: Path) -> None:
    """Only a signed AGP game APK with a bound, verifiable provenance may advance."""
    apk = directory / "antimatter-dimensions.apk"
    evidence = directory / "agp-provenance.json"
    metadata = directory / "candidate-metadata.json"
    require(apk.is_file() and apk.stat().st_size > 0, "candidate APK missing")
    require(evidence.is_file() and metadata.is_file(),
            "AGP provenance and candidate metadata are required; legacy artifacts are rejected")
    provenance = json.loads(evidence.read_text(encoding="utf-8"))
    meta = json.loads(metadata.read_text(encoding="utf-8"))
    digest = hashlib.sha256(apk.read_bytes()).hexdigest()
    require(provenance.get("schema") == 1, "AGP provenance schema mismatch")
    require(provenance.get("builder") == "AGP", "candidate was not built by AGP")
    require(provenance.get("agp_version") == AGP_VERSION, "AGP version not pinned")
    require(provenance.get("build_task") == RELEASE_TASK, "wrong AGP release task")
    require(provenance.get("application_id") == APPLICATION_ID, "wrong applicationId")
    require(provenance.get("apk_sha256") == digest, "AGP provenance APK hash mismatch")
    require(provenance.get("source_sha") == meta.get("source_sha"),
            "AGP provenance/source commit mismatch")
    require(provenance.get("candidate_run_id") == meta.get("candidate_run_id"),
            "AGP provenance/candidate run mismatch")
    require(meta.get("sha256") == digest, "candidate metadata APK hash mismatch")
    require(meta.get("builder") == "AGP", "candidate metadata does not attest AGP build")
    require(meta.get("agp_version") == AGP_VERSION, "candidate metadata AGP version mismatch")
    require(meta.get("build_task") == RELEASE_TASK, "candidate metadata AGP task mismatch")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest="command", required=True)
    sub.add_parser("candidate")
    artifact = sub.add_parser("artifact")
    artifact.add_argument("--candidate-dir", type=Path, required=True)
    args = parser.parse_args()
    try:
        if args.command == "candidate":
            check_candidate()
        else:
            check_artifact(args.candidate_dir)
    except (OSError, ValueError, KeyError, json.JSONDecodeError) as error:
        parser.exit(1, f"FAIL: {error}\n")
    print("PASS: AGP 9.5.2 production policy and provenance")


if __name__ == "__main__":
    main()
