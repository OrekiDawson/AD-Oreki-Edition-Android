#!/usr/bin/env bash
# 时间语义测试总入口。
#
#   bash scripts/run-all.sh            # 只跑静态门禁（不需要模拟器）
#   bash scripts/run-all.sh --device   # 追加 AVD 实测（需 emulator-5554）
#
# 约定：
#   · 任一断言失败 → 退出码 1
#   · 区分 [STATIC] / [DEVICE] / [MISSING] / [UNVERIFIED]
#   · 不触碰真机、不清存档、不写 release/
set -u

cd "$(dirname "$0")/.." || exit 1
PY="C:/Users/Oreki/scoop/apps/python/current/python.exe"
FAIL=0
DEVICE=0
[ "${1:-}" = "--device" ] && DEVICE=1

say() { printf '\n=== %s ===\n' "$1"; }

say "STATIC: 时间语义门禁"
"$PY" scripts/verify_time_static.py || FAIL=1

# 历史上引用过但本仓库并不存在的测试文件，显式登记，避免被误当成"已覆盖"
for f in verify-time-equivalence.mjs; do
  if [ ! -f "$f" ] && [ ! -f "scripts/$f" ]; then
    printf '  [MISSING] %s —— 本仓库不存在（不参与判定，仅登记）\n' "$f"
  fi
done

if [ "$DEVICE" -eq 1 ]; then
  say "DEVICE: Enslaved 现实时间储存（F=1 vs F=10000）"
  export PATH="/c/Users/Oreki/Android/sdk/platform-tools:$PATH"
  say "DEVICE: AVD 预检（在线 + root）"
  "$PY" scripts/avd_check.py || { printf '  [FAIL] AVD 预检未通过，跳过设备测试
'; FAIL=1; }
  export ENSL_SAVE="${ENSL_SAVE:-build/a4test/692. 3.5e739RM+Cel5+16,14,12,12.txt}"
  export ENSL_START=0
  if [ -f "$ENSL_SAVE" ]; then
    "$PY" scripts/enslaved_test.py runall_1x  1     30 | tail -4 || FAIL=1
    "$PY" scripts/enslaved_test.py runall_10k 10000 30 | tail -4 || FAIL=1
    "$PY" - <<'PYEOF' || FAIL=1
import json, sys
from pathlib import Path
d = Path('build/enslaved')
try:
    a = json.load(open(d / 'runall_1x_result.json', encoding='utf-8'))
    b = json.load(open(d / 'runall_10k_result.json', encoding='utf-8'))
except OSError:
    print('  [FAIL] 缺少运行结果'); sys.exit(1)
ra, rb = a['efficiency_measured'], b['efficiency_measured']
ok = (0.64 <= ra <= 0.78) and (0.64 <= rb <= 0.78) and abs(ra - rb) <= 0.03
print(f'  [{"PASS" if ok else "FAIL"}] 效率 F=1 {ra:.4f} / F=10000 {rb:.4f} '
      f'(均≈0.70，且差值≤0.03 证明 F 不影响储存)')
sys.exit(0 if ok else 1)
PYEOF
  else
    printf '  [SKIP] 缺基准存档 %s\n' "$ENSL_SAVE"
  fi
else
  say "DEVICE: 跳过（加 --device 启用）"
fi

say "未覆盖项目（不得视为通过）"
cat <<'EOF'
  [UNVERIFIED] 离线结算是否应用 F
  [UNVERIFIED] EC12 固定 1/1000 与 F 的叠加顺序
  [UNVERIFIED] Enslaved 8h 上限钳制（基准存档含 Ra 加成）
  [UNVERIFIED] Enslaved 释放帧 useStoredTime
  [UNVERIFIED] Laitela 幂惩罚对历史记录的时效
  [UNVERIFIED] 黑洞 / 时间符文动态倍率组合
  [UNVERIFIED] Web 端全部条目（本仓库无 Web 实现）
EOF

if [ "$FAIL" -ne 0 ]; then
  printf '\n结果：FAIL\n'
  exit 1
fi
printf '\n结果：PASS\n'
