#!/usr/bin/env bash
# R114-01：组装 candidate 所需的私有 build bundle（不新建私有仓，上传为 AD-Oreki-Unified 的 draft release asset）。
# 运行时机：180 分钟长跑结束后（避免与 AVD 抢 I/O）。
set -euo pipefail
REPO=/home/oreki/AD-Oreki-Unified
AD=$REPO/android/AD_Oreki_Edition_Android
OUT=${OUT:-/home/oreki/private-staging/r114-bundle}
STAGE=$OUT/stage
mkdir -p "$STAGE"

echo '[1/6] 清理并准备暂存目录'
rm -rf "$STAGE"/*
mkdir -p "$STAGE/assets/work-splits" "$STAGE/baseline" "$STAGE/legacy" "$STAGE/gamejar"

echo '[2/6] 复制工具与解码树（符号链接展开为实体）'
cp -a "$AD/tools/apktool.jar" "$STAGE/assets/apktool.jar"
mkdir -p "$STAGE/assets/kotlinc" && cp -a "$AD/tools/kotlinc/." "$STAGE/assets/kotlinc/"
cp -a "$AD/work/xhdpi_decoded" "$STAGE/assets/work-splits/xhdpi_decoded"
cp -a "$AD/work/mdpi_decoded_321" "$STAGE/assets/work-splits/mdpi_decoded_321"
cp -a "$AD/work/base_decoded_321" "$STAGE/baseline/current"
cp -a "$AD/work/base_decoded_320" "$STAGE/legacy/tree"
cp -a "/home/oreki/private-staging/r113-leaffix4-tools/out/agpdex2/game-hybrid-sig.jar" "$STAGE/gamejar/game-hybrid-sig.jar"

echo '[3/6] 复制 modtree（AGP 打包用工作树）'
mkdir -p "$STAGE/modtree"
cp -a "$AD/work/mod/." "$STAGE/modtree/"

echo '[4/6] 校验关键文件与 game jar SHA'
for f in assets/apktool.jar assets/kotlinc/bin/kotlinc assets/work-splits/xhdpi_decoded/apktool.yml assets/work-splits/mdpi_decoded_321/apktool.yml baseline/current/apktool.yml legacy/tree/apktool.yml modtree/AndroidManifest.xml modtree/res/values/public.xml gamejar/game-hybrid-sig.jar; do
  test -f "$STAGE/$f" || { echo "MISSING $f"; exit 1; }
done
JAR_SHA=$(sha256sum "$STAGE/gamejar/game-hybrid-sig.jar" | awk '{print $1}')
EXPECT=5f0fcf39acaced6b6c29d48469f8510d89c20f25ad411eb14958ba8ae517faf8
[ "$JAR_SHA" = "$EXPECT" ] || { echo "game jar sha mismatch: $JAR_SHA"; exit 1; }

echo '[5/6] 打包（tar.gz，顶层前缀 assets/ baseline/ legacy/ gamejar/ modtree/）'
cd "$STAGE"
tar -czf "$OUT/oreki-build-inputs-r114.tar.gz" assets baseline legacy gamejar modtree
BUNDLE_SHA=$(sha256sum "$OUT/oreki-build-inputs-r114.tar.gz" | awk '{print $1}')
echo "BUNDLE=$OUT/oreki-build-inputs-r114.tar.gz"
echo "BUNDLE_SHA256=$BUNDLE_SHA"
du -h "$OUT/oreki-build-inputs-r114.tar.gz"

echo '[6/6] 上传（需人工/Lead 执行）：'
echo "  gh release create r114-build-inputs -R OrekiDawson/AD-Oreki-Unified --draft --title 'R114 build inputs' --notes 'private pinned build bundle'"
echo "  gh release upload r114-build-inputs \$OUT/oreki-build-inputs-r114.tar.gz -R OrekiDawson/AD-Oreki-Unified"
echo "  gh api -X PATCH repos/OrekiDawson/AD-Oreki-Edition-Android/environments/android-signing/variables/OREKI_BUILD_BUNDLE_SHA256 -f name=OREKI_BUILD_BUNDLE_SHA256 -f value=\$BUNDLE_SHA"