#!/usr/bin/env bash
# R114-01：AGP 9.5.2 完整游戏候选构建单一入口（fail-closed，不发布）
#
# 前置（由 candidate workflow 的私有 bundle 提供；bundle 来源与 SHA 校验见报告）：
#   --game-jar <path>         官方 3.21 DEX 转换/回填后的 game jar
#   --game-jar-sha256 <sha>   该 jar 的钉住 SHA-256
#   OREKI_BUNDLE_SHA256       私有 bundle 自身 SHA-256（可选但建议）
#   OREKI_SOURCE_SHA / OREKI_WEB_REF / GITHUB_RUN_ID
#   OREKI_VERSION_NAME / OREKI_VERSION_CODE   来自 scripts/release-gate-policy.json
#   OREKI_CERT_SHA256         95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197
# 可选：
#   OREKI_VARIANT（默认 off）  OREKI_OUTDIR（默认 build/agp-candidate）
#   OREKI_CANDIDATE_DIR（默认 candidate）
#   --official-tree <path>    官方只读 3.21 树
#   --split-tree <path>       同版 mdpi split 树
#   OREKI_VERIFY_RELEASE      已有真实 verify-release.json 路径（给出则生成 release-manifest）
#
# 说明：本脚本只负责 AGP 构建 + 签名核验 + 证据写入；verify-release / verify-patch-contract
# 报告仍需由 CI 的 APK 工具报告 + verifier 生成（见报告 blocker 清单）。
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
fail() { echo "FAIL: $*" >&2; exit 1; }

: "${OREKI_SOURCE_SHA:?缺少 OREKI_SOURCE_SHA}"
: "${OREKI_WEB_REF:?缺少 OREKI_WEB_REF}"
: "${GITHUB_RUN_ID:?缺少 GITHUB_RUN_ID}"
: "${OREKI_VERSION_NAME:?缺少 OREKI_VERSION_NAME}"
: "${OREKI_VERSION_CODE:?缺少 OREKI_VERSION_CODE}"
: "${OREKI_CERT_SHA256:?缺少 OREKI_CERT_SHA256}"

VARIANT="${OREKI_VARIANT:-off}"
OUTDIR="${OREKI_OUTDIR:-build/agp-candidate}"
CANDIDATE_DIR="${OREKI_CANDIDATE_DIR:-candidate}"
GAME_JAR=""
GAME_JAR_SHA256=""
OFFICIAL_TREE="work/base_decoded_321"
SPLIT_TREE="work/mdpi_decoded_321"

# [R131 P0] 构建期确定性字节码工序（ShadowCtorFix → SigAttrFix）。
#
# 为什么必须在这里做：此前两道工序只在 agp_gamejar2.py 里以显式参数存在，
# 本脚本把调用方给的 jar 直接 install 成 build/inputs/game-final.jar，
# 正式候选因此仍打包未修复 jar：`Eternity$confirmEternity$4` 的 ART VerifyError
# （永恒永不结算）与导入存档 ClassCastException（泛型 Signature 丢失）依旧存在
# （Kody PR #327 critical）。
#
# 开启方式：OREKI_SHADOW_CTOR_FIX=1，并提供：
#   --jar-fix-classes <dir>   scripts/dexfix/r107/build 的编译产物目录
#   --jar-fix-asm-jar <jar>   ASM 9.x
#   --jar-fix-asm-commons-jar <jar>  同版本 ASM Commons
#   --jar-fix-sigattr-tsv <tsv>  可选；给出则同时回填泛型 Signature
FIX_CLASSES=""
FIX_ASM_JAR=""
FIX_ASM_COMMONS_JAR=""
FIX_SIGATTR_TSV=""
FIX_JAVA="${JAVA_HOME:-}/bin/java"
while [ $# -gt 0 ]; do
  case "$1" in
    --game-jar) GAME_JAR="$2"; shift 2 ;;
    --game-jar-sha256) GAME_JAR_SHA256="$2"; shift 2 ;;
    --official-tree) OFFICIAL_TREE="$2"; shift 2 ;;
    --split-tree) SPLIT_TREE="$2"; shift 2 ;;
    --jar-fix-classes) FIX_CLASSES="$2"; shift 2 ;;
    --jar-fix-asm-jar) FIX_ASM_JAR="$2"; shift 2 ;;
    --jar-fix-asm-commons-jar) FIX_ASM_COMMONS_JAR="$2"; shift 2 ;;
    --jar-fix-sigattr-tsv) FIX_SIGATTR_TSV="$2"; shift 2 ;;
    --jar-fix-java) FIX_JAVA="$2"; shift 2 ;;
    *) fail "未知参数 $1" ;;
  esac
done
[ -n "$GAME_JAR" ] || fail "缺少 --game-jar"
[ -n "$GAME_JAR_SHA256" ] || fail "缺少 --game-jar-sha256"
[ -f "$OFFICIAL_TREE/AndroidManifest.xml" ] || fail "缺少官方 3.21 Manifest：$OFFICIAL_TREE/AndroidManifest.xml"
[ -f "$OFFICIAL_TREE/res/values/public.xml" ] || fail "缺少官方 3.21 public.xml：$OFFICIAL_TREE/res/values/public.xml"
[ -f "$SPLIT_TREE/res/values/public.xml" ] || fail "缺少同版 mdpi split public.xml：$SPLIT_TREE/res/values/public.xml"
[ -f "$GAME_JAR" ] || fail "缺少 game jar $GAME_JAR"
GAME_JAR="$(realpath "$GAME_JAR")"
ACTUAL_JAR_SHA="$(sha256sum "$GAME_JAR" | cut -d' ' -f1)"
[ "$ACTUAL_JAR_SHA" = "$GAME_JAR_SHA256" ] || fail "game jar SHA 不符 actual=$ACTUAL_JAR_SHA pinned=$GAME_JAR_SHA256"

if [ "${OREKI_SHADOW_CTOR_FIX:-0}" = "1" ]; then
  [ -n "$FIX_CLASSES" ] || fail "OREKI_SHADOW_CTOR_FIX=1 但缺少 --jar-fix-classes"
  [ -n "$FIX_ASM_JAR" ] || fail "OREKI_SHADOW_CTOR_FIX=1 但缺少 --jar-fix-asm-jar"
  [ -n "$FIX_ASM_COMMONS_JAR" ] || fail "OREKI_SHADOW_CTOR_FIX=1 但缺少 --jar-fix-asm-commons-jar"
  [ -x "$FIX_JAVA" ] || FIX_JAVA="java"
  FIXED_JAR="$ROOT/out/agpdex2/game-fixed.jar"
  mkdir -p "$ROOT/out/agpdex2"
  FIX_ARGS=(--in-jar "$GAME_JAR" --out-jar "$FIXED_JAR"
    --classes-dir "$FIX_CLASSES" --asm-jar "$FIX_ASM_JAR"
    --asm-commons-jar "$FIX_ASM_COMMONS_JAR" --java "$FIX_JAVA")
  if [ -n "$FIX_SIGATTR_TSV" ]; then FIX_ARGS+=(--sigattr-tsv "$FIX_SIGATTR_TSV"); fi
  echo "[0/3] 字节码工序 ShadowCtorFix${FIX_SIGATTR_TSV:+ + SigAttrFix}"
  python3 "$ROOT/scripts/agp/apply_jar_fixes.py" "${FIX_ARGS[@]}" \
    | tee "$ROOT/out/agpdex2/jar-fixes.json" >/dev/null
  FIXED_SHA="$(python3 -c 'import json,sys;print(json.load(open(sys.argv[1]))["out_jar_sha256"])' "$ROOT/out/agpdex2/jar-fixes.json")"
  [ -n "$FIXED_SHA" ] || fail "工序未产出 out_jar_sha256"
  echo "[0/3] 修复后 jar sha256=$FIXED_SHA（原 $ACTUAL_JAR_SHA）"
  GAME_JAR="$FIXED_JAR"
  GAME_JAR_SHA256="$FIXED_SHA"
fi

echo "[1/3] AGP 完整游戏构建 variant=$VARIANT jar=$GAME_JAR_SHA256"
mkdir -p "$ROOT/build/inputs"
ln -sfn "$(realpath "$OFFICIAL_TREE")" "$ROOT/build/inputs/base_decoded_321"
ln -sfn "$(realpath "$SPLIT_TREE")" "$ROOT/build/inputs/mdpi_decoded_321"
bash "$ROOT/scripts/agp/r109_build_ab.sh" --jar "$GAME_JAR" --variant "$VARIANT" --outdir "$OUTDIR"
APK="$OUTDIR/r8off/app-release.apk"
if [ "$VARIANT" = "on" ]; then APK="$OUTDIR/r8on/app-release.apk"; fi
[ -f "$APK" ] || fail "AGP 构建未产出 APK：$APK"

echo "[2/3] 签名与证书核验"
ANDROID_HOME="${ANDROID_HOME:-/opt/android-sdk}"
SIGNER="$(find "$ANDROID_HOME/build-tools" -name apksigner -type f 2>/dev/null | sort -V | tail -n 1)"
[ -n "$SIGNER" ] || fail "找不到 apksigner"
VERBOSE="$("$SIGNER" verify --verbose --print-certs "$APK" 2>&1)" || fail "apksigner verify 失败"
printf '%s\n' "$VERBOSE" | python3 "$ROOT/scripts/verify_apk_v3.py" "$APK" - "$OREKI_CERT_SHA256"

mkdir -p "$CANDIDATE_DIR"
cp "$APK" "$CANDIDATE_DIR/antimatter-dimensions.apk"

PRODUCER_ARGS=(--candidate-dir "$CANDIDATE_DIR" --apk "$CANDIDATE_DIR/antimatter-dimensions.apk"
  --source-sha "$OREKI_SOURCE_SHA" --web-ref "$OREKI_WEB_REF" --candidate-run-id "$GITHUB_RUN_ID"
  --game-jar "$GAME_JAR" --game-jar-sha256 "$GAME_JAR_SHA256"
  --version-name "$OREKI_VERSION_NAME" --version-code "$OREKI_VERSION_CODE"
  --certificate-sha256 "$OREKI_CERT_SHA256" --repo-root "$ROOT")
if [ -n "${OREKI_BUNDLE_SHA256:-}" ]; then PRODUCER_ARGS+=(--bundle-sha256 "$OREKI_BUNDLE_SHA256"); fi
if [ -n "${OREKI_VERIFY_RELEASE:-}" ] && [ -f "$OREKI_VERIFY_RELEASE" ]; then
  PRODUCER_ARGS+=(--verify-release "$OREKI_VERIFY_RELEASE")
fi
python3 "$ROOT/scripts/ci/write_agp_provenance.py" "${PRODUCER_ARGS[@]}"
echo "PASS: AGP 候选 APK + provenance 已生成（verify/patch 报告仍待 CI 生成）"
