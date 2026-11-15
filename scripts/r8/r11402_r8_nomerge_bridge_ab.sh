#!/usr/bin/env bash
# R114-02 r8-on：AGP 9.5.1 + R8 9.5.29 下关闭水平类合并的「接线方式」A/B/C 验证。
#
# 目的：给出 com.android.tools.r8.disableHorizontalClassMerging 在 AGP 9.5.1 构建中
# 真正生效的传递方式（system property 进入执行 R8 的 JVM），供 agp-native/Lead 选型。
# 使用 bridge Release（-Poreki.r8=true，不需要完整游戏 JAR/解码树），产物与 mapping
# 写入独立 outdir，不触碰正式 Candidate/发布目录。
#
# 变体：
#   A control     : 不设置属性（期望 mapping 中存在 $r8$classId 合并类）
#   B gradle-opts : GRADLE_OPTS=-Dcom.android.tools.r8.disableHorizontalClassMerging=true
#   C jvmargs     : -Dorg.gradle.jvmargs="... -Dcom.android.tools.r8.disableHorizontalClassMerging=true"
#   （--variant all 时依次执行；每个变体 --no-daemon，避免 warm daemon 忽略 JVM 参数）
#
# 用法：
#   bash scripts/r8/r11402_r8_nomerge_bridge_ab.sh [--variant all|control|gradle-opts|jvmargs]
#        [--outdir build/r11402-r8/wiring] [--xmx 1536m]
#
# 输出：<outdir>/<variant>/{app-release.apk,mapping.txt,metrics.json,run.json,build.log}
#       <outdir>/wiring-comparison.md
set -u
set -o pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
OUTDIR="$ROOT/build/r11402-r8/wiring"
VARIANT="all"
XMX="1536m"

while [ $# -gt 0 ]; do
  case "$1" in
    --outdir) OUTDIR="$2"; shift 2 ;;
    --variant) VARIANT="$2"; shift 2 ;;
    --xmx) XMX="$2"; shift 2 ;;
    *) echo "unknown arg $1" >&2; exit 2 ;;
  esac
done
export JAVA_HOME="${JAVA_HOME:-/usr/lib/jvm/java-21-openjdk-amd64}"
export ANDROID_HOME="${ANDROID_HOME:-/home/oreki/Android/Sdk}"
mkdir -p "$OUTDIR"

run_variant() { # name extra-env prop-on-jvmargs(0/1)
  local name="$1" extra_env="$2" prop="$3"
  local dir="$OUTDIR/$name"
  mkdir -p "$dir"
  local jvmargs="-Xmx$XMX -XX:MaxMetaspaceSize=768m"
  [ "$prop" = "1" ] && jvmargs="$jvmargs -Dcom.android.tools.r8.disableHorizontalClassMerging=true"
  echo "[wiring] build $name (jvmargs-prop=$prop)"
  rm -f "$ROOT/agp/app/build/outputs/mapping/release/mapping.txt"
  ( cd "$ROOT" && env GRADLE_OPTS="$extra_env" bash ./gradlew -p agp :app:assembleRelease \
      -Poreki.r8=true --console=plain --no-daemon -Dorg.gradle.jvmargs="$jvmargs" \
      > "$dir/build.log" 2>&1 )
  local rc=$?
  echo "[wiring] $name exit=$rc"
  if [ $rc -eq 0 ]; then
    local apk_out="agp/app/build/outputs/apk/release/app-release.apk"
    [ -f "$apk_out" ] || apk_out="agp/app/build/outputs/apk/release/app-release-unsigned.apk"
    cp "$apk_out" "$dir/app-release.apk"
    [ -f agp/app/build/outputs/mapping/release/mapping.txt ] && cp agp/app/build/outputs/mapping/release/mapping.txt "$dir/"
    python3 scripts/agp/r109_apk_metrics.py "$dir/app-release.apk" --label "$name" \
      --mapping "$dir/mapping.txt" --json "$dir/metrics.json" > "$dir/metrics.log" 2>&1 || true
    python3 - "$ROOT" "$dir" "$name" "$prop" "$extra_env" <<'PY'
import hashlib, json, os, subprocess, sys
root, outdir, name, prop, extra = sys.argv[1:6]
def sha(p):
    h = hashlib.sha256()
    with open(p, "rb") as f:
        for c in iter(lambda: f.read(1 << 20), b""):
            h.update(c)
    return h.hexdigest()
def git(*a):
    try: return subprocess.check_output(["git", "-C", root, *a], text=True).strip()
    except Exception: return None
apk = os.path.join(outdir, "app-release.apk")
json.dump({
    "label": name, "source_head": git("rev-parse", "HEAD"),
    "gradle_opts": extra, "jvmargs_property": prop == "1",
    "apk_sha256": sha(apk), "apk_bytes": os.path.getsize(apk),
    "keep_rules_sha256": sha(os.path.join(root, "agp/app/proguard-rules.pro")),
}, open(os.path.join(outdir, "run.json"), "w", encoding="utf-8"), ensure_ascii=False, indent=2)
PY
  fi
  return $rc
}

RC=0
DAEMONS_BEFORE=" $(pgrep -f 'KotlinCompileDaemon|org.gradle.launcher.daemon.bootstrap.GradleDaemon' 2>/dev/null | tr '\n' ' ')"
if [ "$VARIANT" = "control" ] || [ "$VARIANT" = "all" ]; then run_variant control "" 0 || RC=1; fi
if [ "$VARIANT" = "gradle-opts" ] || [ "$VARIANT" = "all" ]; then run_variant gradle-opts "-Dcom.android.tools.r8.disableHorizontalClassMerging=true" 0 || RC=1; fi
if [ "$VARIANT" = "jvmargs" ] || [ "$VARIANT" = "all" ]; then run_variant jvmargs "" 1 || RC=1; fi

for pid in $(pgrep -f 'KotlinCompileDaemon|org.gradle.launcher.daemon.bootstrap.GradleDaemon' 2>/dev/null); do
  case "$DAEMONS_BEFORE" in
    *" $pid "*) : ;;
    *) kill "$pid" 2>/dev/null || true ;;
  esac
done

{
  echo "# AGP 9.5.1 关闭水平类合并接线 A/B/C（bridge Release，R8 9.5.29）"
  echo
  echo '| 变体 | APK 字节 | mapping 类 | $r8$classId 合并类 | 属性接线 |'
  echo "| --- | --- | --- | --- | --- |"
  for name in control gradle-opts jvmargs; do
    m="$OUTDIR/$name/mapping.txt"
    [ -f "$m" ] || continue
    python3 - "$OUTDIR/$name" "$m" "$name" <<'PY'
import json, os, sys
d, m, name = sys.argv[1:4]
metrics = json.load(open(os.path.join(d, "metrics.json"), encoding="utf-8")) if os.path.exists(os.path.join(d, "metrics.json")) else {}
merged = 0
cur = False
for line in open(m, encoding="utf-8", errors="replace"):
    if " -> " in line and line.rstrip().endswith(":") and not line.startswith(" "):
        merged += 1 if cur else 0
        cur = False
    elif "$r8$classId" in line:
        cur = True
merged += 1 if cur else 0
wiring = "GRADLE_OPTS=..." if name == "gradle-opts" else ("-Dorg.gradle.jvmargs=..." if name == "jvmargs" else "（不设置）")
print("| {} | {} | {} | {} | {} |".format(
    name, metrics.get("apk_size_bytes", "FAIL"), metrics.get("mapping", {}).get("mapping_classes", "?"),
    merged, wiring))
PY
  done
} | tee "$OUTDIR/wiring-comparison.md"

echo "[wiring] done rc=$RC（对比：$OUTDIR/wiring-comparison.md）"
exit $RC
