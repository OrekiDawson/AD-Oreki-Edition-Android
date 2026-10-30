#!/usr/bin/env bash
# 批量反编译指定类的指定方法，输出到 analysis/stage4/m_<class>_<method>.json
# 用法: ./scripts/rea_decomp.sh <apk> <class> <method> [overloadIndex]
set -e
cd "$(dirname "$0")/.."
APK="$1"; CLS="$2"; METH="$3"; IDX="${4:-}"
SAFE_METH=$(echo "$METH" | tr '<>' 'si')
OUT="analysis/stage4/m_$(echo "$CLS" | tr '/.' '__')_${SAFE_METH}.json"
ARGS=("$APK" "$CLS" "$METH")
if [ -n "$IDX" ]; then ARGS+=(--overloadIndex "$IDX"); fi
./scripts/rea.sh inspect-android-method "${ARGS[@]}" --format json > "$OUT" 2>&1 || true
echo "### $CLS#$METH  (evidence: $OUT)"
"C:/Users/Oreki/scoop/apps/python/current/python.exe" analysis/stage4/rea_method.py "$OUT"
