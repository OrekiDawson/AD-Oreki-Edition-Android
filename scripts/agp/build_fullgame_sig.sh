#!/usr/bin/env bash
# R112-01 #25：AGP 完整游戏「带泛型 Signature 回填」的单命令可复跑构建入口。
#
# 链路（任一步失败即整体失败，不静默降级）：
#   1. 从官方 base APK 提取 classes*.dex，dex2jar 生成保留注解/泛型 Signature 的参考 jar；
#   2. scripts/agp_gamejar2.py 产出 enjarify game jar，并用 --sigbackfill-* 回填 Signature；
#      回填后脚本内部会校验关键类 Signature（javap）并重跑整包 D8，缺失即 FAIL；
#   3. scripts/agp/r109_build_ab.sh 用回填后的 jar 构建 AGP Release APK（默认 R8 OFF）；
#   4. 输出 build-receipt.json（全部输入/中间产物/APK 的 SHA-256 与类数），供 PR/CI/AVD 追溯。
#
# 用法：
#   bash scripts/agp/build_fullgame_sig.sh \
#     --official-apk /path/official-base.apk \
#     --staged-apk  build/gradle-stage/unsigned.apk \
#     --dex2jar     /path/dex-tools-2.4/d2j-dex2jar.sh \
#     --asm-jar     /path/gradle/lib/asm-9.10.1.jar \
#     --tools-dir   /path/private-staging/r112-tools \
#     --outdir      build/r112-agp-sig [--variant off|on|both] [--reuse-existing]
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
OFFICIAL_APK=""
STAGED_APK=""
DEX2JAR="${OREKI_DEX2JAR:-}"
ASM_JAR="${OREKI_ASM_JAR:-}"
TOOLS_DIR=""
OUTDIR=""
VARIANT="off"
REUSE=""
JAVA_HOME_DEFAULT="/usr/lib/jvm/java-21-openjdk-amd64"
ANDROID_JAR="${ANDROID_JAR:-/home/oreki/Android/Sdk/platforms/android-37.2/android.jar}"
D8="${OREKI_D8:-/home/oreki/Android/Sdk/build-tools/34.0.0/d8}"

while [ $# -gt 0 ]; do
  case "$1" in
    --official-apk) OFFICIAL_APK="$2"; shift 2 ;;
    --staged-apk) STAGED_APK="$2"; shift 2 ;;
    --dex2jar) DEX2JAR="$2"; shift 2 ;;
    --asm-jar) ASM_JAR="$2"; shift 2 ;;
    --tools-dir) TOOLS_DIR="$2"; shift 2 ;;
    --outdir) OUTDIR="$2"; shift 2 ;;
    --variant) VARIANT="$2"; shift 2 ;;
    --android-jar) ANDROID_JAR="$2"; shift 2 ;;
    --d8) D8="$2"; shift 2 ;;
    --reuse-existing) REUSE="--reuse-existing"; shift ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done

sha() { sha256sum "$1" | cut -d' ' -f1; }
need_file() { [ -f "$1" ] || { echo "FAIL: 缺少文件 $1" >&2; exit 2; }; }

[ -n "$OFFICIAL_APK" ] && [ -n "$STAGED_APK" ] && [ -n "$TOOLS_DIR" ] && [ -n "$OUTDIR" ] \
  || { echo "用法见脚本头部注释；必需 --official-apk/--staged-apk/--tools-dir/--outdir" >&2; exit 2; }
[ -n "$DEX2JAR" ] || { echo "FAIL: 需要 --dex2jar 或 OREKI_DEX2JAR（d2j-dex2jar.sh）" >&2; exit 2; }
[ -n "$ASM_JAR" ] || { echo "FAIL: 需要 --asm-jar 或 OREKI_ASM_JAR（ASM 9.x jar）" >&2; exit 2; }
need_file "$OFFICIAL_APK"; need_file "$STAGED_APK"; need_file "$DEX2JAR"; need_file "$ASM_JAR"
need_file "$ANDROID_JAR"; need_file "$D8"
export JAVA_HOME="${JAVA_HOME:-$JAVA_HOME_DEFAULT}"
export ANDROID_HOME="${ANDROID_HOME:-/home/oreki/Android/Sdk}"

mkdir -p "$OUTDIR" "$TOOLS_DIR"
echo "[1/4] 官方 APK -> classes*.dex -> dex2jar 参考 jar"
DEXDIR="$OUTDIR/dex"
rm -rf "$DEXDIR"; mkdir -p "$DEXDIR"
unzip -o -q "$OFFICIAL_APK" 'classes*.dex' -d "$DEXDIR"
# 固定 C 排序（classes.dex 在 classes2.dex 之前），保证参考 jar 回填顺序可复现
mapfile -t DEXES < <(find "$DEXDIR" -maxdepth 1 -name 'classes*.dex' | LC_ALL=C sort)
[ "${#DEXES[@]}" -ge 1 ] || { echo "FAIL: 官方 APK 中没有 classes*.dex" >&2; exit 2; }
REF_ARGS=()
REF_ROWS=""
for dex in "${DEXES[@]}"; do
  name="$(basename "$dex" .dex)"
  ref="$OUTDIR/ref-$name.jar"
  bash "$DEX2JAR" --force -o "$ref" "$dex" > "$OUTDIR/dex2jar-$name.log" 2>&1 \
    || { echo "FAIL: dex2jar 失败（$name），日志 $OUTDIR/dex2jar-$name.log" >&2; exit 1; }
  need_file "$ref"
  REF_ARGS+=(--sigbackfill-ref-jar "$ref")
  REF_ROWS+="{\"dex\":\"$name\",\"dex_sha256\":\"$(sha "$dex")\",\"ref_jar\":\"$ref\",\"ref_jar_sha256\":\"$(sha "$ref")\"},"
done

echo "[2/4] agp_gamejar2.py：enjarify -> Signature 回填 -> 回填后校验 + 整包 D8"
REPORT="$OUTDIR/gamejar2-report.json"
python3 "$ROOT/scripts/agp_gamejar2.py" \
  --official-apk "$OFFICIAL_APK" \
  --staged-apk "$STAGED_APK" \
  --enjarify-dir "${OREKI_ENJARIFY_DIR:-/home/oreki/private-staging/r107-tools/enjarify}" \
  --tools-dir "$TOOLS_DIR" \
  --android-jar "$ANDROID_JAR" \
  --d8 "$D8" \
  --java-home "$JAVA_HOME" \
  --label "R112-01-sigfullgame" \
  --report "$REPORT" \
  --sigbackfill-asm-jar "$ASM_JAR" \
  "${REF_ARGS[@]}" $REUSE
need_file "$REPORT"
GAME_JAR=$(python3 -c "import json,sys; print(json.load(open(sys.argv[1]))['output']['game_jar'])" "$REPORT")
need_file "$GAME_JAR"

echo "[2.5/4] A 批协程 ABI fail-closed 守卫（R113-01）"
# 5 个 MOD 新增类直接触碰官方混淆 Kotlin 运行时；其协程 ABI 必须全部绑定 shadow 集合。
# 违反即失败：把 P0（运行期 NoSuchFieldError/NoSuchMethodError）提前成构建期失败。
python3 "$ROOT/scripts/agp/check_a_batch_abi.py" --jar "$GAME_JAR"

echo "[3/4] AGP Release APK 构建（variant=$VARIANT）"
bash "$ROOT/scripts/agp/r109_build_ab.sh" --jar "$GAME_JAR" --variant "$VARIANT" --outdir "$OUTDIR/ab"
case "$VARIANT" in
  off) APKS=("$OUTDIR/ab/r8off/app-release.apk") ;;
  on)  APKS=("$OUTDIR/ab/r8on/app-release.apk") ;;
  both) APKS=("$OUTDIR/ab/r8off/app-release.apk" "$OUTDIR/ab/r8on/app-release.apk") ;;
  *) echo "FAIL: 未知 variant $VARIANT" >&2; exit 2 ;;
esac
for apk in "${APKS[@]}"; do need_file "$apk"; done
APK="${APKS[0]}"
export APK_LIST
APK_LIST=$(printf '%s\n' "${APKS[@]}")

echo "[4/4] 输出 build-receipt.json"
RECEIPT="$OUTDIR/build-receipt.json"
python3 - "$RECEIPT" "$OFFICIAL_APK" "$STAGED_APK" "$REPORT" "$GAME_JAR" "$APK" "$VARIANT" "$ASM_JAR" "$DEX2JAR" <<PYEOF
import hashlib, json, os, subprocess, sys, datetime
receipt, official, staged, report_path, game_jar, apk, variant, asm_jar, dex2jar = sys.argv[1:10]
apk_list = [p for p in os.environ.get("APK_LIST", "").splitlines() if p] or [apk]
def sha(p):
    h = hashlib.sha256()
    with open(p, "rb") as fh:
        for c in iter(lambda: fh.read(1 << 20), b""):
            h.update(c)
    return h.hexdigest()
report = json.load(open(report_path))
sig_verify = report.get("steps", {}).get("signature_verify", {})
data = {
    "schema": 1,
    "label": "R112-01-sigfullgame",
    "created_at": datetime.datetime.now().astimezone().isoformat(timespec="seconds"),
    "official_apk": {"path": official, "sha256": sha(official)},
    "staged_apk": {"path": staged, "sha256": sha(staged)},
    "input_tools": {"dex2jar": dex2jar, "asm_jar": asm_jar,
                    "asm_jar_sha256": os.path.basename(asm_jar) and sha(asm_jar)},
    "reference_jars": [r for r in report.get("steps", {}).get("signature_backfill", {}).get("passes", [])],
    "signature_verify": sig_verify,
    "game_jar": {"path": game_jar, "sha256": sha(game_jar),
                 "bytes": os.path.getsize(game_jar),
                 "class_count": report.get("output", {}).get("class_count")},
    "variant": variant,
    "apks": [{"path": p, "sha256": sha(p), "bytes": os.path.getsize(p)} for p in apk_list],
}
json.dump(data, open(receipt, "w"), ensure_ascii=False, indent=1)
print("receipt:", receipt)
for item in data["apks"]:
    print("apk:", item["path"], item["sha256"])
print("game_jar_sha256:", data["game_jar"]["sha256"])
print("signature_verify:", json.dumps(sig_verify, ensure_ascii=False))
PYEOF
echo "[DONE] $RECEIPT"
