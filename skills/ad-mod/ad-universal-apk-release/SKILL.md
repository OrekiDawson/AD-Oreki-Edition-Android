---
name: ad-universal-apk-release
description: 反物质维度 Android Universal APK 的构建、ABI 核验与四渠道交付工作流。用于发布正式 APK 前确认官方 3.21 XAPK 实际 ABI、native libraries 完整保留、zipalign/apksigner/SHA-256 校验，以及 OneDrive、Google Drive、SSH/SFTP、GitHub Releases 四渠道投递。Universal 是多架构打包形式，不是名为 universal 的 CPU ABI。
license: 项目内部技能，遵循仓库 AGENTS.md §8.4 与 docs/rules/RELEASE.md
---

# ad-universal-apk-release

## 适用场景

- 构建正式发布用 APK，需要覆盖官方基线支持的全部 ABI。
- 需要核验 APK 内 `lib/<ABI>/` 与官方 XAPK 的一致性。
- 需要完成四渠道交付并留痕。

不适用：候选包内部验证（用 `ad-stage-gate-validation`）、性能采集（用 `ad-mobile-performance`）。

## 官方 3.21 XAPK 的真实 ABI 事实

来源：`/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk`

| 成员 | 内容 |
|---|---|
| `kajfosz.antimatterdimensions.apk`（base） | 无 `lib/`，DEX + 资源 |
| `config.armeabi_v7a.apk` | `lib/armeabi-v7a/libandroidx.graphics.path.so`、`lib/armeabi-v7a/libdatastore_shared_counter.so` |
| `config.mdpi.apk` | 密度资源 |

- 官方分发包**只声明 armeabi-v7a**（32 位 ARM）。不存在 arm64-v8a / x86 / x86_64 官方原件。
- 上述两个 `.so` 的来源可验证：`androidx.graphics:graphics-path:1.0.1` 与 `androidx.datastore:datastore-core:1.1.7` 的 AAR 内 `jni/armeabi-v7a/*.so` 与官方 XAPK **逐字节一致**（sha256 相同）。
- 因此「保留官方 ABI」= 必须包含 armeabi-v7a 的这两个库。补充 arm64-v8a / x86 / x86_64 只能来自同一 AAR、同版本，属于**可验证的扩展**，不是凭空声明。

## 执行步骤

1. **盘点官方 ABI**
   ```bash
   unzip -l "/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk"
   unzip -l /tmp/xapk_probe/config.armeabi_v7a.apk
   ```
   记录每个 ABI 的 `.so` 名称与 sha256。
2. **放入构建输入**
   - 源：`scripts/payload/lib/<abi>/*.so`
   - 构建脚本把它们复制到 `work/mod/lib/<abi>/`（apktool 会带进 APK）。
   - `AndroidManifest.xml` 的 `application@extractNativeLibs` 必须为 `true`，否则 `INSTALL_FAILED_INVALID_APK: Failed to extract native libraries`（实测）。
3. **构建**
   ```bash
   ./gradlew assembleRelease
   ```
4. **产物核验（缺一不可）**
   ```bash
   unzip -l build/gradle-stage/反物质维度.apk | grep 'lib/'
   /opt/android-sdk/build-tools/37.0.0/aapt2 dump badging build/gradle-stage/反物质维度.apk | grep native-code
   /opt/android-sdk/build-tools/37.0.0/apksigner verify --print-certs build/gradle-stage/反物质维度.apk
   /opt/android-sdk/build-tools/37.0.0/zipalign -c -v 4 build/gradle-stage/反物质维度.apk | tail -3
   sha256sum build/gradle-stage/反物质维度.apk
   ```
   - `native-code` 必须列出实际包含的 ABI，不能只写一个。
   - label 必须写「Universal（多 ABI 单包）」，不得写「universal 架构」。
5. **安装兼容性**
   - x86_64 AVD：安装 + 启动 + 进入运行页（PASS/FAIL 记录）。
   - armeabi-v7a / arm64-v8a 真机：未实测一律 `NOT RUN`，不得写成 PASS。
6. **四渠道交付**
   | 渠道 | 动作 |
   |---|---|
   | OneDrive | 上传同一 SHA-256 文件 |
   | Google Drive | 上传同一文件 |
   | SSH/SFTP | `scp` 到既定目录 |
   | GitHub Releases | `gh release upload`（稳定版才可标 Latest） |
   - 全部使用 `cp` + `sha256sum` 本地核验，不做云端回读。

## 验收标准

- [ ] APK 内 `lib/` 覆盖官方全部 ABI（armeabi-v7a 必须在）。
- [ ] 扩展 ABI 的 `.so` 与官方 AAR 同版本、可复现。
- [ ] `apksigner verify` 通过，签名证书与既定 keystore 一致。
- [ ] `zipalign -c 4` 通过。
- [ ] SHA-256 记录在 FACTS 与交付记录中，四渠道使用同一文件。
- [ ] 各 ABI 测试状态分列：x86_64 = AVD 实测；armeabi-v7a / arm64-v8a = NOT RUN（除非真机实测）。

## 禁止行为

- 把单架构 APK 改名冒充 Universal。
- 声称支持从未打包、从未测试的 ABI。
- 未通过功能门禁与性能门禁就标稳定版或 Latest。
- 用 `.so` 缺失的包发布（会在真机 `System.loadLibrary` 时崩溃）。
- 把 `extractNativeLibs=false` 的包直接发布（安装即失败）。

## 最小使用示例

```bash
# 校验 ABI 完整性（期望 4 个 ABI × 2 库）
unzip -l build/gradle-stage/反物质维度.apk | awk '/lib\//{print $4}' | sort

# 与官方 armeabi-v7a 逐字节比对
unzip -p build/gradle-stage/反物质维度.apk lib/armeabi-v7a/libandroidx.graphics.path.so | sha256sum
# 期望 41399eba6fc2a60f6f14642375c1824f3cf25eb8fec7397d753730a3ceda3e2b
```
