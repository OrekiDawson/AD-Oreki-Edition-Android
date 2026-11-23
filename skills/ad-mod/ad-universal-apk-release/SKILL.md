---
name: ad-universal-apk-release
description: 反物质维度 Android 64 位多 ABI APK 的构建、ABI 核验与四渠道交付工作流。用于发布正式 APK 前确认只包含 arm64-v8a 与 x86_64、native libraries 完整保留、AGP 签名/SHA-256 校验，以及 OneDrive、Google Drive、SSH/SFTP、GitHub Releases 四渠道投递。Universal 是多架构打包形式，不是名为 universal 的 CPU ABI。
license: 项目内部技能，遵循仓库 AGENTS.md §8.4 与 docs/rules/RELEASE.md
---

# ad-universal-apk-release

## 适用场景

- 构建正式发布用 APK，只覆盖 `arm64-v8a` 与 `x86_64`。
- 需要核验 APK 内 `lib/<ABI>/` 与官方 XAPK 的一致性。
- 需要完成四渠道交付并留痕。

不适用：候选包内部验证（用 `ad-stage-gate-validation`）、性能采集（用 `ad-mobile-performance`）。

## ABI 历史事实与当前正式策略

来源：`/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk`

| 成员 | 内容 |
|---|---|
| `kajfosz.antimatterdimensions.apk`（base） | 无 `lib/`，DEX + 资源 |
| `config.armeabi_v7a.apk` | `lib/armeabi-v7a/libandroidx.graphics.path.so`、`lib/armeabi-v7a/libdatastore_shared_counter.so` |
| `config.mdpi.apk` | 密度资源 |

- 官方旧 XAPK 只声明 historical `armeabi-v7a`。这是冻结基线事实，不是当前 MOD 支持的 ABI。
- R126 起正式 MOD **只支持 `arm64-v8a` 与 `x86_64`**；`armeabi-v7a` 与 `x86` 已退役。
- 当前两个 64 位库均来自同版本 AndroidX AAR，并由 `app/build.gradle.kts` 的标准 `ndk.abiFilters` 限定。

## 执行步骤

1. **盘点官方 ABI**
   ```bash
   unzip -l "/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk"
   unzip -l /tmp/xapk_probe/config.armeabi_v7a.apk
   ```
   记录每个 ABI 的 `.so` 名称与 sha256。
2. **放入构建输入**
   - 源：`scripts/payload/lib/<abi>/*.so`
   - 只保留 `arm64-v8a/*.so` 与 `x86_64/*.so`。
   - 根级 `:app` 使用标准 AGP `ndk.abiFilters`；不得通过打包后删除或二次重打包实现。
3. **构建**
   ```bash
   ./gradlew -PorekiFullGame=true :app:assembleRelease
   ```
4. **产物核验（缺一不可）**
   ```bash
   unzip -l app/build/outputs/apk/release/app-release.apk | grep 'lib/'
   /opt/android-sdk/build-tools/37.0.0/aapt2 dump badging app/build/outputs/apk/release/app-release.apk | grep native-code
   /opt/android-sdk/build-tools/37.0.0/apksigner verify --print-certs app/build/outputs/apk/release/app-release.apk
   /opt/android-sdk/build-tools/37.0.0/zipalign -c -v 4 app/build/outputs/apk/release/app-release.apk | tail -3
   sha256sum app/build/outputs/apk/release/app-release.apk
   ```
   - `native-code` 必须恰好是 `arm64-v8a` 与 `x86_64`；出现任一 32 位 ABI 即失败。
   - label 必须写「Universal（多 ABI 单包）」，不得写「universal 架构」。
5. **安装兼容性**
   - x86_64 AVD：安装 + 启动 + 进入运行页（PASS/FAIL 记录）。
   - ARM64 真机：未实测一律 `ARM64_DEVICE_NOT_RUN`，不得用 x86_64 AVD 结果代替。
6. **四渠道交付**
   | 渠道 | 动作 |
   |---|---|
   | OneDrive | 上传同一 SHA-256 文件 |
   | Google Drive | 上传同一文件 |
   | SSH/SFTP | `scp` 到既定目录 |
   | GitHub Releases | `gh release upload`（稳定版才可标 Latest） |
   - 全部使用 `cp` + `sha256sum` 本地核验，不做云端回读。

## 验收标准

- [ ] APK 内 `lib/` 恰好只有 `arm64-v8a` 与 `x86_64`。
- [ ] `PACKAGED_32BIT_JNI_LIBS=0`，两个 64 位 ABI 都有两份必要 `.so`。
- [ ] `apksigner verify` 通过，签名证书与既定 keystore 一致。
- [ ] `zipalign -c 4` 通过。
- [ ] SHA-256 记录在 FACTS 与交付记录中，四渠道使用同一文件。
- [ ] 测试状态分列：x86_64 = AVD 实测；arm64-v8a = 真机实测或 `ARM64_DEVICE_NOT_RUN`。

## 禁止行为

- 把单架构 APK 改名冒充 Universal。
- 声称支持从未打包、从未测试的 ABI。
- 未通过功能门禁与性能门禁就标稳定版或 Latest。
- 用 `.so` 缺失的包发布（会在真机 `System.loadLibrary` 时崩溃）。
- 把 `extractNativeLibs=false` 的包直接发布（安装即失败）。

## 最小使用示例

```bash
# 校验 ABI（期望 2 个 ABI × 2 库）
unzip -l app/build/outputs/apk/release/app-release.apk | awk '/lib\//{print $4}' | sort

# 源 ELF 必须为 AArch64 / x86-64
file scripts/payload/lib/arm64-v8a/*.so scripts/payload/lib/x86_64/*.so
```
