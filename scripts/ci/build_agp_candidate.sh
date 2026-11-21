#!/usr/bin/env bash
# R114-01：AGP 9.5.1 完整游戏候选构建单一入口（fail-closed，不发布）
#
# 前置（由 candidate workflow 的私有 bundle 提供；bundle 来源与 SHA 校验见报告）：
#   OREKI_GAME_JAR            官方 3.21 DEX 转换/回填后的 game jar（本机已验证 5f0fcf39…）
#   OREKI_GAME_JAR_SHA256     该 jar 的钉住 SHA-256（repo variable）
#   OREKI_BUNDLE_SHA256       私有 bundle 自身 SHA-256（可选但建议）
#   OREKI_SOURCE_SHA / OREKI_WEB_REF / GITHUB_RUN_ID
#   OREKI_VERSION_NAME / OREKI_VERSION_CODE   来自 scripts/release-gate-policy.json
#   OREKI_CERT_SHA256         95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197
# 可选：
#   OREKI_VARIANT（默认 off）  OREKI_OUTDIR（默认 build/agp-candidate）
#   OREKI_CANDIDATE_DIR（默认 candidate）
#   OREKI_OFFICIAL_TREE（默认 OREKI_BASELINE_DIR）
#   OREKI_SPLIT_TREE（默认 work/mdpi_decoded_321）
#   OREKI_VERIFY_RELEASE      已有真实 verify-release.json 路径（给出则生成 release-manifest）
#   OREKI_REQUIRE_V3=true     要求 v2+v3 签名（当前 AGP 产物为 v2-only，默认仅 WARN）
#
# 说明：本脚本只负责 AGP 构建 + 签名核验 + 证据写入；verify-release / verify-patch-contract
# 报告仍需由 CI 的 APK 工具报告 + verifier 生成（见报告 blocker 清单）。
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
fail() { echo "FAIL: $*" >&2; exit 1; }

: "${OREKI_GAME_JAR:?缺少 OREKI_GAME_JAR}"
: "${OREKI_GAME_JAR_SHA256:?缺少 OREKI_GAME_JAR_SHA256}"
: "${OREKI_SOURCE_SHA:?缺少 OREKI_SOURCE_SHA}"
: "${OREKI_WEB_REF:?缺少 OREKI_WEB_REF}"
: "${GITHUB_RUN_ID:?缺少 GITHUB_RUN_ID}"
: "${OREKI_VERSION_NAME:?缺少 OREKI_VERSION_NAME}"
: "${OREKI_VERSION_CODE:?缺少 OREKI_VERSION_CODE}"
: "${OREKI_CERT_SHA256:?缺少 OREKI_CERT_SHA256}"

VARIANT="${OREKI_VARIANT:-off}"
OUTDIR="${OREKI_OUTDIR:-build/agp-candidate}"
CANDIDATE_DIR="${OREKI_CANDIDATE_DIR:-candidate}"
OFFICIAL_TREE="${OREKI_OFFICIAL_TREE:-${OREKI_BASELINE_DIR:-work/base_decoded_321}}"
SPLIT_TREE="${OREKI_SPLIT_TREE:-work/mdpi_decoded_321}"
[ -f "$OFFICIAL_TREE/AndroidManifest.xml" ] || fail "缺少官方 3.21 Manifest：$OFFICIAL_TREE/AndroidManifest.xml"
[ -f "$OFFICIAL_TREE/res/values/public.xml" ] || fail "缺少官方 3.21 public.xml：$OFFICIAL_TREE/res/values/public.xml"
[ -f "$SPLIT_TREE/res/values/public.xml" ] || fail "缺少同版 mdpi split public.xml：$SPLIT_TREE/res/values/public.xml"
[ -f "$OREKI_GAME_JAR" ] || fail "缺少 game jar $OREKI_GAME_JAR"
ACTUAL_JAR_SHA="$(sha256sum "$OREKI_GAME_JAR" | cut -d' ' -f1)"
[ "$ACTUAL_JAR_SHA" = "$OREKI_GAME_JAR_SHA256" ] || fail "game jar SHA 不符 actual=$ACTUAL_JAR_SHA pinned=$OREKI_GAME_JAR_SHA256"

echo "[1/3] AGP 完整游戏构建 variant=$VARIANT jar=$ACTUAL_JAR_SHA"
bash "$ROOT/scripts/agp/r109_build_ab.sh" --jar "$OREKI_GAME_JAR" --variant "$VARIANT" --outdir "$OUTDIR" \
  -PorekiOfficialTree="$OFFICIAL_TREE" -PorekiSplitTree="$SPLIT_TREE"
APK="$OUTDIR/r8off/app-release.apk"
if [ "$VARIANT" = "on" ]; then APK="$OUTDIR/r8on/app-release.apk"; fi
[ -f "$APK" ] || fail "AGP 构建未产出 APK：$APK"

echo "[2/3] 签名与证书核验"
ANDROID_HOME="${ANDROID_HOME:-/home/oreki/Android/Sdk}"
SIGNER="$(find "$ANDROID_HOME/build-tools" -name apksigner -type f 2>/dev/null | sort -V | tail -n 1)"
[ -n "$SIGNER" ] || fail "找不到 apksigner"
VERBOSE="$("$SIGNER" verify --verbose --print-certs "$APK" 2>&1)" || fail "apksigner verify 失败"
printf '%s' "$VERBOSE" | grep -Fq "$OREKI_CERT_SHA256" || fail "签名证书与钉住值不符"
V2=no; V3=no
printf '%s' "$VERBOSE" | grep -q "Verified using v2 scheme (APK Signature Scheme v2): true" && V2=yes
printf '%s' "$VERBOSE" | grep -q "Verified using v3 scheme (APK Signature Scheme v3): true" && V3=yes
if [ "${OREKI_REQUIRE_V3:-false}" = "true" ]; then
  if [ "$V2" != yes ] || [ "$V3" != yes ]; then
    fail "要求 v2+v3 签名，实际 v2=$V2 v3=$V3（AGP signingConfig 未启用 v3）"
  fi
else
  echo "[3/3] WARN 签名方案 v2=$V2 v3=$V3（verify_release.py 目前要求 v2+v3，需决定改 AGP signingConfig 或调整 verifier）"
fi

mkdir -p "$CANDIDATE_DIR"
cp "$APK" "$CANDIDATE_DIR/antimatter-dimensions.apk"

PRODUCER_ARGS=(--candidate-dir "$CANDIDATE_DIR" --apk "$CANDIDATE_DIR/antimatter-dimensions.apk"
  --source-sha "$OREKI_SOURCE_SHA" --web-ref "$OREKI_WEB_REF" --candidate-run-id "$GITHUB_RUN_ID"
  --game-jar "$OREKI_GAME_JAR" --game-jar-sha256 "$OREKI_GAME_JAR_SHA256"
  --version-name "$OREKI_VERSION_NAME" --version-code "$OREKI_VERSION_CODE"
  --certificate-sha256 "$OREKI_CERT_SHA256" --repo-root "$ROOT")
if [ -n "${OREKI_BUNDLE_SHA256:-}" ]; then PRODUCER_ARGS+=(--bundle-sha256 "$OREKI_BUNDLE_SHA256"); fi
if [ -n "${OREKI_VERIFY_RELEASE:-}" ] && [ -f "$OREKI_VERIFY_RELEASE" ]; then
  PRODUCER_ARGS+=(--verify-release "$OREKI_VERIFY_RELEASE")
fi
python3 "$ROOT/scripts/ci/write_agp_provenance.py" "${PRODUCER_ARGS[@]}"
echo "PASS: AGP 候选 APK + provenance 已生成（verify/patch 报告仍待 CI 生成）"
