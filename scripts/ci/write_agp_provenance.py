#!/usr/bin/env python3
"""AGP 候选证据生产者（R114-01）。

用途：AGP 9.5.1 完整游戏 APK 构建完成后，把门禁/下游需要的候选证据一次性写全：
  * agp-provenance.json    —— enforce_agp_only.py artifact 门禁要求的 AGP 来源绑定
  * candidate-metadata.json —— 来源 SHA / Web ref / run id / 版本 / 证书 / game jar 绑定
  * release-manifest.json   —— 可选；由真实 verify-release 报告生成（供 verify_release_gate.py）
  * SHA256SUMS.txt          —— 候选 artifact 的精确字节清单

设计约束：
  * 只读 APK 与已存在的 verify 报告，不构建、不签名、不联网；
  * 所有绑定字段（game jar SHA、bundle SHA、source SHA、cert）不符即 fail-closed；
  * 不写版本号：versionCode/versionName 由 release-gate-policy.json 决定并作为入参传入。
"""
from __future__ import annotations

import argparse
import hashlib
import json
import pathlib
import re
import sys

AGP_VERSION = "9.5.1"
BUILD_TASK = ":app:assembleRelease"
APPLICATION_ID = "com.oreki.antimatterdimensions"
COMMIT_RE = re.compile(r"^[0-9a-f]{40}")
SHA256_RE = re.compile(r"^[0-9a-f]{64}")
NL = chr(10)


def fail(message):
    print("FAIL: " + message, file=sys.stderr)
    raise SystemExit(1)


def sha256_file(path):
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1 << 20), b""):
            digest.update(chunk)
    return digest.hexdigest()


def require_file(path, what):
    if not path.is_file() or path.stat().st_size <= 0:
        fail(what + " 不存在或为空：" + str(path))


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--candidate-dir", required=True)
    parser.add_argument("--apk", required=True, help="候选目录内的 APK（已复制）")
    parser.add_argument("--apk-name", default="antimatter-dimensions.apk")
    parser.add_argument("--source-repository", default="OrekiDawson/AD-Oreki-Edition-Android")
    parser.add_argument("--source-sha", required=True)
    parser.add_argument("--web-ref", required=True)
    parser.add_argument("--candidate-run-id", required=True, type=int)
    parser.add_argument("--game-jar", required=True)
    parser.add_argument("--game-jar-sha256", required=True)
    parser.add_argument("--bundle-sha256", default="", help="私有构建包 SHA-256（可留空但不推荐）")
    parser.add_argument("--package", default=APPLICATION_ID)
    parser.add_argument("--version-name", required=True)
    parser.add_argument("--version-code", required=True)
    parser.add_argument("--certificate-sha256", required=True)
    parser.add_argument("--verify-release", default="", help="真实 verify-release.json 路径；给出时生成 release-manifest.json")
    parser.add_argument("--repo-root", default="", help="仓库根（生成 release-manifest 绝对路径用）")
    parser.add_argument("--staged-apk-rel", default="build/gradle-stage/反物质维度.apk")
    parser.add_argument("--release-apk-rel", default="release/反物质维度.apk")
    args = parser.parse_args(argv)

    if not COMMIT_RE.match(args.source_sha or ""):
        fail("source SHA 不是 40 位小写十六进制：" + str(args.source_sha))
    if not COMMIT_RE.match(args.web_ref or ""):
        fail("Web ref 不是 40 位小写十六进制：" + str(args.web_ref))
    if not SHA256_RE.match(args.certificate_sha256 or ""):
        fail("证书 SHA-256 格式非法：" + str(args.certificate_sha256))
    if not SHA256_RE.match(args.game_jar_sha256 or ""):
        fail("game jar 期望 SHA-256 格式非法：" + str(args.game_jar_sha256))
    if not str(args.version_code).isdigit():
        fail("versionCode 必须是数字字符串：" + str(args.version_code))
    if args.package != APPLICATION_ID:
        fail("候选包名必须是 " + APPLICATION_ID + "，实际：" + args.package)

    candidate_dir = pathlib.Path(args.candidate_dir).resolve()
    candidate_dir.mkdir(parents=True, exist_ok=True)
    apk = pathlib.Path(args.apk).resolve()
    require_file(apk, "候选 APK")
    if apk.name != args.apk_name:
        fail("候选 APK 文件名必须是 " + args.apk_name + "，实际：" + apk.name)

    game_jar = pathlib.Path(args.game_jar).resolve()
    require_file(game_jar, "game jar")
    actual_jar_sha = sha256_file(game_jar)
    if actual_jar_sha != args.game_jar_sha256:
        fail("game jar SHA-256 与钉住值不符：actual=" + actual_jar_sha + " pinned=" + args.game_jar_sha256)

    apk_sha = sha256_file(apk)
    apk_size = apk.stat().st_size

    provenance = {
        "schema": 1,
        "builder": "AGP",
        "agp_version": AGP_VERSION,
        "build_task": BUILD_TASK,
        "application_id": args.package,
        "apk_sha256": apk_sha,
        "source_sha": args.source_sha,
        "candidate_run_id": args.candidate_run_id,
        "web_ref": args.web_ref,
        "game_jar_sha256": actual_jar_sha,
        "game_jar_bytes": game_jar.stat().st_size,
    }
    if args.bundle_sha256:
        if not SHA256_RE.match(args.bundle_sha256):
            fail("bundle SHA-256 格式非法：" + args.bundle_sha256)
        provenance["build_bundle_sha256"] = args.bundle_sha256

    metadata = {
        "source_repository": args.source_repository,
        "web_ref": args.web_ref,
        "source_sha": args.source_sha,
        "candidate_run_id": args.candidate_run_id,
        "apk_file": args.apk_name,
        "sha256": apk_sha,
        "apk_bytes": apk_size,
        "package": args.package,
        "versionName": args.version_name,
        "versionCode": str(args.version_code),
        "certificate_sha256": args.certificate_sha256,
        "builder": "AGP",
        "agp_version": AGP_VERSION,
        "build_task": BUILD_TASK,
        "game_jar_sha256": actual_jar_sha,
    }
    if args.bundle_sha256:
        metadata["build_bundle_sha256"] = args.bundle_sha256

    written = []
    provenance_path = candidate_dir / "agp-provenance.json"
    provenance_path.write_text(json.dumps(provenance, ensure_ascii=False, indent=2) + NL, encoding="utf-8")
    written.append(provenance_path)
    metadata_path = candidate_dir / "candidate-metadata.json"
    metadata_path.write_text(json.dumps(metadata, ensure_ascii=False, indent=2) + NL, encoding="utf-8")
    written.append(metadata_path)

    if args.verify_release:
        verify_path = pathlib.Path(args.verify_release).resolve()
        require_file(verify_path, "verify-release 报告")
        report = json.loads(verify_path.read_text(encoding="utf-8"))
        if report.get("sha256") != apk_sha:
            fail("verify-release 报告 SHA-256 与最终 APK 不一致：" + str(report.get("sha256")))
        if report.get("failed") != 0:
            fail("verify-release 报告记录失败项：" + str(report.get("failed")))
        if report.get("cert_sha256") != args.certificate_sha256:
            fail("verify-release 报告证书与钉住值不一致")
        for key, expected in (("package", args.package), ("versionName", args.version_name), ("versionCode", str(args.version_code))):
            if str(report.get(key)) != str(expected):
                fail("verify-release 报告 " + key + " 与发布身份不一致：" + str(report.get(key)))
        root = pathlib.Path(args.repo_root).resolve() if args.repo_root else candidate_dir
        manifest = {
            "schema": 1,
            "build": {
                "source_apk": str(root / args.staged_apk_rel),
                "verify_report": str(verify_path),
                "source_sha256": apk_sha,
                "source_size": apk_size,
                "package": args.package,
                "versionName": args.version_name,
                "versionCode": str(args.version_code),
                "cert_sha256": args.certificate_sha256,
                "verify_failed": 0,
            },
            "release": {
                "apk": str(root / args.release_apk_rel),
                "sha256": apk_sha,
                "size": apk_size,
            },
        }
        manifest_path = candidate_dir / "release-manifest.json"
        manifest_path.write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + NL, encoding="utf-8")
        written.append(manifest_path)

    sums = candidate_dir / "SHA256SUMS.txt"
    lines = []
    for entry in [apk, *written]:
        lines.append(sha256_file(entry) + "  " + entry.name)
    sums.write_text(NL.join(lines) + NL, encoding="utf-8")

    print("PASS: AGP 候选证据写入 " + str(candidate_dir))
    print("  apk=" + apk_sha + " bytes=" + str(apk_size))
    print("  game_jar=" + actual_jar_sha)
    print("  files=" + ", ".join(p.name for p in [*written, sums]))
    return 0


if __name__ == "__main__":
    sys.exit(main())
