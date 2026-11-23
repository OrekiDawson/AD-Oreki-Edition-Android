#!/usr/bin/env bash
# R112-01：验证「读档后经过片尾字幕，游戏是否进入正常循环并自动存档」。
# 仅写指定设备；证据落在 reports/R112-01/avd-evidence/。
set -u
D="adb -s emulator-5554"
P=/data/data/net.oreki.antimatterdimensions/files
OUT=reports/R112-01/avd-evidence/m14-credits-wait
SAVE="${1:-reports/R110-01/avd-evidence/m13-agp-fresh-180/player-030.json}"
mkdir -p "$OUT"
$D root >/dev/null 2>&1; sleep 1
$D shell am force-stop net.oreki.antimatterdimensions
$D push "$SAVE" /data/local/tmp/inj.json >/dev/null
$D shell "cp -f /data/local/tmp/inj.json $P/player.json; chown \$(stat -c %u $P):\$(stat -c %g $P) $P/player.json; chmod 660 $P/player.json"
cp "$SAVE" "$OUT/injected-save.json"
INJ_SHA=$(sha256sum "$OUT/injected-save.json" | cut -d' ' -f1)
echo "injected sha=$INJ_SHA"
$D shell logcat -c
$D shell am start -W -n net.oreki.antimatterdimensions/kajfosz.antimatterdimensions.MainActivity | tail -1
sleep 20
$D shell uiautomator dump /sdcard/u.xml >/dev/null 2>&1; $D pull /sdcard/u.xml $OUT/ui-load.xml >/dev/null 2>&1
BTN=$(python3 - <<'EOF'
import re
try:
    s=open('reports/R112-01/avd-evidence/m14-credits-wait/ui-load.xml',errors='replace').read()
except Exception:
    print(''); raise SystemExit
m=re.search(r'text="开始游戏"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', s)
print(f"{(int(m.group(1))+int(m.group(3)))//2} {(int(m.group(2))+int(m.group(4)))//2}" if m else "")
EOF
)
echo "start-button=$BTN"
[ -n "$BTN" ] && $D shell input tap $BTN
# 片尾字幕自动滚动：每 20s 记录 player.json 状态与 UI 文本，最多 11 分钟
for i in $(seq 1 33); do
  sleep 20
  ST=$($D shell "stat -c '%s %Y' $P/player.json 2>/dev/null" || true)
  echo "t=${i}x20s player.json=${ST:-MISSING}"
  if [ -n "$ST" ]; then
    CUR=$($D shell "sha256sum $P/player.json 2>/dev/null | cut -d' ' -f1")
    if [ "$CUR" != "$INJ_SHA" ]; then echo "WRITE DETECTED t=${i}x20s sha=$CUR"; break; fi
  fi
done
$D shell uiautomator dump /sdcard/u2.xml >/dev/null 2>&1; $D pull /sdcard/u2.xml $OUT/ui-after.xml >/dev/null 2>&1
$D shell screencap -p /sdcard/s.png; $D pull /sdcard/s.png $OUT/after.png >/dev/null 2>&1
$D shell "cp -f $P/player.json /sdcard/p.json" 2>/dev/null; $D pull /sdcard/p.json $OUT/written-player.json 2>/dev/null | tail -1
sha256sum $OUT/written-player.json 2>/dev/null
$D shell logcat -d > $OUT/logcat.txt 2>/dev/null
echo "DONE"
