#!/usr/bin/env bash
# AD: Oreki Edition - 交付物验证脚本
# 用法: bash scripts/verify.sh   (在项目根目录执行)
set -u
cd "$(dirname "$0")/.." || exit 1

JDK="tools/jdk/jdk-17.0.20.1+1/bin/java.exe"
BT="tools/bt/android-14"
APK="release/反物质维度.apk"

echo "== 1. 文件存在与哈希 =="
ls -l "$APK"
sha256sum "$APK"
echo
echo "== 2. apksigner verify =="
"$JDK" -jar "$BT/lib/apksigner.jar" verify --verbose --print-certs "$APK"
echo
echo "== 3. aapt2 badging（从最终 APK 重新提取）=="
"$BT/aapt2.exe" dump badging "$APK" | grep -E "^(package|sdkVersion|targetSdkVersion|application-label:|launchable-activity|native-code)"
echo
echo "== 4. 组件与权限清单 =="
rm -rf work/verify && "$JDK" -jar tools/apktool.jar d "$APK" -o work/verify -f >/dev/null 2>&1
grep -oE '<(activity|service|receiver|provider)[^>]*android:name="[^"]*"' work/verify/AndroidManifest.xml \
  | grep -oE 'android:name="[^"]*"' | sed 's/android:name="//;s/"$//' | sort | sed 's/^/  /'
echo "  -- 权限 --"
grep -oE 'uses-permission android:name="[^"]*"' work/verify/AndroidManifest.xml | sed 's/uses-permission android:name="/  /;s/"$//'
echo
echo "== 5. Google 组件残留检查（应为 0，Firebase 除外）=="
grep -c 'com\.google\.android\.gms\|com\.android\.billingclient\|com\.google\.android\.play\.core\|androidx\.credentials\.playservices' work/verify/AndroidManifest.xml
echo "== 5b. split 声明残留（应为 0）=="
grep -c 'requiredSplitTypes\|splitTypes\|com\.android\.vending\.splits' work/verify/AndroidManifest.xml
echo "== 5c. 原生库（本包不含 .so，应为 0）=="
unzip -l "$APK" | grep -c "\.so$"
echo
echo "== 6. 注入点 / 新增类 / 语言默认值 =="
grep -A3 'mul-double v12, v12, v37' work/verify/smali/kajfosz/antimatterdimensions/a.smali
ls work/verify/smali/kajfosz/antimatterdimensions/OrekiSpeed.smali work/verify/smali/kajfosz/antimatterdimensions/oreki/ 2>/dev/null
grep -n 'const-string/jumbo v4, "zh_CN"\|const-string v4, "zh_CN"' work/verify/smali/kajfosz/antimatterdimensions/MainActivity.smali
echo
echo "== 7. dex 结构（dexdump 头部）=="
unzip -o -q "$APK" classes.dex classes2.dex classes3.dex -d build/dexcheck
for d in build/dexcheck/*.dex; do
  echo "  --- $d ---"
  "$BT/dexdump.exe" -f "$d" 2>&1 | grep -E "^(Opened|Class descriptor  : 'Lkajfosz/antimatterdimensions/OrekiSpeed;'|DEX version)" | head -3
  "$BT/dexdump.exe" -f "$d" 2>&1 | grep -c "Class descriptor" | sed 's/^/  类数量: /'
done
