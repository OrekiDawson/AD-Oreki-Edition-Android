#!/usr/bin/env bash
# R107-01 gate-gui AVD 受控实验（G1 负向复现 + 自动购买器开关回归）。
#
# 用法：
#   tools/avd_g1_experiment.sh env   <apk> <outdir>   # 设备/包/SHA 核对，不动机器
#   tools/avd_g1_experiment.sh backup <apk> <outdir>  # 备份当前存档/SharedPreferences
#   tools/avd_g1_experiment.sh fresh <apk> <outdir>   # pm clear 新档基线
#   tools/avd_g1_experiment.sh ec    <apk> <outdir>   # currentSubTab=eternityChallenges 冷启动
#   tools/avd_g1_experiment.sh ts    <apk> <outdir>   # 对照：currentSubTab=timeStudies
#   tools/avd_g1_experiment.sh dl    <apk> <outdir>   # currentSubTab=dilation（第二缺口）
#   tools/avd_g1_experiment.sh custom <apk> <outdir>   # 用环境变量 SUBTAB 指定业务键（G3 现实层探测）
#   tools/avd_g1_experiment.sh restore <apk> <outdir> # 还原备份
#   tools/avd_g1_experiment.sh leave <apk> <outdir>   # 结束：force-stop + 状态留档
#
# 空出 AVD 的约定：调用方负责申请时间窗；本脚本不启动/停止模拟器。
set -u
export LC_ALL=C.UTF-8

ADB=${ADB:-adb}
SERIAL=${SERIAL:-emulator-5554}
PKG=${PKG:-com.oreki.antimatterdimensions}
OBS=${OBS:-http://127.0.0.1:8731}
PREFS_DIR=/data/data/$PKG/shared_prefs
PREFS_FILE=$PREFS_DIR/MyPrefsFile.xml

STAGE=${1:?stage required}
APK=${2:?apk path required}
OUT=${3:?out dir required}
mkdir -p "$OUT"

a() { "$ADB" -s "$SERIAL" "$@"; }
ts() { date '+%H%M%S'; }
say() { echo "[$(date '+%H:%M:%S')] $*"; }

root_on() {
  a root >/dev/null 2>&1
  sleep 2
  a wait-for-device
  local id; id=$(a shell id 2>/dev/null | tr -d '\r')
  case "$id" in uid=0*) say "adb root OK" ;; *) say "WARN adb root 不可用: $id";; esac
}

dev_info() {
  say "device=$(a get-state 2>/dev/null | tr -d '\r')"
  say "android=$(a shell getprop ro.build.version.release 2>/dev/null | tr -d '\r') sdk=$(a shell getprop ro.build.version.sdk 2>/dev/null | tr -d '\r')"
  a shell pm list packages 2>/dev/null | grep -F "$PKG" | tr -d '\r' | sed 's/^/package: /'
  a shell dumpsys package "$PKG" 2>/dev/null | grep -E "versionCode=|versionName=|firstInstallTime|lastUpdateTime" | head -6 | sed 's/^ */  /'
  local path; path=$(a shell pm path "$PKG" 2>/dev/null | tr -d '\r' | head -1 | cut -d: -f2)
  say "installed_apk=$path"
  if [ -n "$path" ]; then
    a pull "$path" "$OUT/installed-base.apk" >/dev/null 2>&1 || true
    [ -f "$OUT/installed-base.apk" ] && say "installed_sha256=$(sha256sum "$OUT/installed-base.apk" | cut -d' ' -f1)"
  fi
  [ -f "$APK" ] && say "experiment_apk_sha256=$(sha256sum "$APK" | cut -d' ' -f1)"
}

backup_data() {
  root_on
  local t; t=$(ts)
  a shell "tar czf /data/local/tmp/r107-backup-$t.tgz -C /data/data $PKG" 2>/dev/null
  a pull "/data/local/tmp/r107-backup-$t.tgz" "$OUT/r107-data-backup-$t.tgz" >/dev/null 2>&1 \
    && say "backup=$OUT/r107-data-backup-$t.tgz $(sha256sum "$OUT/r107-data-backup-$t.tgz" | cut -d' ' -f1)"
  if [ -f "$OUT/r107-data-backup-$t.tgz" ] && [ -d /home/oreki/private-staging ]; then
    mkdir -p /home/oreki/private-staging/r107-avd-backup
    cp -f "$OUT/r107-data-backup-$t.tgz" /home/oreki/private-staging/r107-avd-backup/
    say "backup_copy=/home/oreki/private-staging/r107-avd-backup/r107-data-backup-$t.tgz"
  fi
  a shell "ls -ln /data/data/$PKG/shared_prefs/ 2>/dev/null" | tr -d '\r' > "$OUT/shared_prefs-listing-$t.txt"
  a shell "cat $PREFS_FILE 2>/dev/null" > "$OUT/MyPrefsFile-before.xml"
  say "prefs_saved=$OUT/MyPrefsFile-before.xml bytes=$(wc -c < "$OUT/MyPrefsFile-before.xml")"
}

capture() {
  local tag=$1
  local t; t=$(ts)
  say "capture $tag t=$t"
  curl -s --max-time 8 "$OBS/snapshot.jpg" -o "$OUT/$tag-$t-snapshot.jpg" || say "WARN observer snapshot failed"
  curl -s --max-time 8 "$OBS/ui" -o "$OUT/$tag-$t-ui.json" || say "WARN observer ui failed"
  curl -s --max-time 8 "$OBS/stats" -o "$OUT/$tag-$t-stats.json" || true
  # UI 树兜底：frame-observer 未启动时用系统 uiautomator dump（只读）
  if [ ! -s "$OUT/$tag-$t-ui.json" ]; then
    a shell uiautomator dump /sdcard/r107-ui.xml >/dev/null 2>&1 || true
    a pull /sdcard/r107-ui.xml "$OUT/$tag-$t-ui.xml" >/dev/null 2>&1 || true
    a shell rm -f /sdcard/r107-ui.xml >/dev/null 2>&1 || true
  fi
  a exec-out screencap -p > "$OUT/$tag-$t-screencap.png" 2>/dev/null || true
  a logcat -d -v time > "$OUT/$tag-$t-logcat.txt" 2>/dev/null || true
  a shell "cat /data/data/$PKG/files/player.json" 2>/dev/null | tr -d '\r' > "$OUT/$tag-$t-player.json"
  a shell "cat $PREFS_FILE" 2>/dev/null | tr -d '\r' > "$OUT/$tag-$t-MyPrefsFile.xml"
  say "  shot=$(wc -c < "$OUT/$tag-$t-snapshot.jpg" 2>/dev/null) ui=$(wc -c < "$OUT/$tag-$t-ui.json" 2>/dev/null) log=$(wc -c < "$OUT/$tag-$t-logcat.txt" 2>/dev/null) player=$(wc -c < "$OUT/$tag-$t-player.json" 2>/dev/null)"
  grep -E "OREKI_TABGATE|GUI_GATE_CHANGED|OREKI_NAV_REFRESH|OREKI_GUI_STAGE" "$OUT/$tag-$t-logcat.txt" \
    > "$OUT/$tag-$t-gate-lines.txt" 2>/dev/null || true
  echo "$tag-$t" >> "$OUT/captures.index"
}

launch() {
  a shell am force-stop "$PKG"
  sleep 1
  a shell am start -W -n "$PKG/kajfosz.antimatterdimensions.MainActivity" 2>/dev/null | tr -d '\r' > "$OUT/launch-$(ts).txt"
  sleep 22
}

set_subtab() {
  local value=$1
  root_on
  a shell am force-stop "$PKG"
  sleep 1
  local uid; uid=$(a shell dumpsys package "$PKG" 2>/dev/null | grep -m1 -o "userId=[0-9]*" | cut -d= -f2 | tr -d '\r')
  say "app_uid=$uid prefs=$PREFS_FILE"
  local host="$OUT/MyPrefsFile-inject.xml"
  if a shell "test -f $PREFS_FILE" 2>/dev/null; then
    a pull "$PREFS_FILE" "$host" >/dev/null 2>&1
  else
    a shell "mkdir -p $PREFS_DIR" 2>/dev/null
    printf '%s' "<?xml version='1.0' encoding='utf-8' standalone='yes' ?><map><string name=\"currentSubTab\">antimatterDimensions</string></map>" > "$host"
  fi
  python3 - "$host" "$value" <<'PY'
import sys, re
path, value = sys.argv[1], sys.argv[2]
text = open(path, encoding="utf-8").read()
if 'name="currentSubTab"' in text:
    text = re.sub(r'(<string name="currentSubTab">)[^<]*(</string>)', r'\g<1>' + value + r'\g<2>', text)
else:
    text = text.replace('</map>', '<string name="currentSubTab">' + value + '</string></map>')
open(path, "w", encoding="utf-8").write(text)
print("injected currentSubTab=" + value)
PY
  a push "$host" /data/local/tmp/r107-inject.xml >/dev/null 2>&1
  a shell "cp /data/local/tmp/r107-inject.xml $PREFS_FILE" 2>/dev/null
  if [ -n "$uid" ]; then
    a shell "chown $uid:$uid $PREFS_FILE; chmod 660 $PREFS_FILE; restorecon $PREFS_FILE" 2>/dev/null
    a shell "chown $uid:$uid $PREFS_DIR" 2>/dev/null
  fi
  a shell "cat $PREFS_FILE" | tr -d '\r' > "$OUT/MyPrefsFile-after-inject.xml"
  say "injected_prefs_bytes=$(wc -c < "$OUT/MyPrefsFile-after-inject.xml")"
  grep -o 'name="currentSubTab">[^<]*' "$OUT/MyPrefsFile-after-inject.xml" || true
}

restore() {
  root_on
  local latest; latest=$(ls -t "$OUT"/r107-data-backup-*.tgz 2>/dev/null | head -1)
  [ -n "$latest" ] || { say "NO BACKUP FOUND"; exit 2; }
  a shell am force-stop "$PKG"
  a push "$latest" /data/local/tmp/r107-restore.tgz >/dev/null 2>&1
  a shell "rm -rf /data/data/$PKG && tar xzf /data/local/tmp/r107-restore.tgz -C /data/data" 2>/dev/null
  a shell "restorecon -R /data/data/$PKG" 2>/dev/null
  say "restored from $latest"
}

case "$STAGE" in
  env)      dev_info ;;
  backup)   dev_info; backup_data ;;
  fresh)
    root_on; dev_info
    a shell pm clear "$PKG" | tr -d '\r'
    launch; capture fresh ;;
  ec|ts|dl|custom)
    case "$STAGE" in
      ec) V=eternityChallenges ;;
      ts) V=timeStudies ;;
      dl) V=dilation ;;
      custom) V=${SUBTAB:?SUBTAB required for custom stage} ;;
    esac
    set_subtab "$V"; launch; capture "$STAGE" ;;
  restore)  restore ;;
  leave)
    a shell am force-stop "$PKG"
    a shell "dumpsys activity activities | grep -m3 -E 'mResumedActivity|topResumedActivity'" | tr -d '\r' > "$OUT/leave-activity.txt"
    say "device left at: $(a shell dumpsys window | grep -m1 mCurrentFocus | tr -d '\r')"
    ;;
  *) echo "unknown stage $STAGE"; exit 2 ;;
esac
