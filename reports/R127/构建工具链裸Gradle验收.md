# R127 构建工具链裸 Gradle 验收

## 范围

- PR：#308
- Issue：#61、#25、#52
- 工作树：`工作树/agents/r127-build-toolchain`
- 起点 HEAD：`f85b235114ee91fc1c02b8163adb1fa412871a24`
- 工具链：OpenJDK 25.0.5.1、Gradle 9.9.2、AGP 9.5.2、Build Tools 37.0.0

## 代码结果

- 根 `:app` 固定为完整游戏，不再通过 `orekiFullGame` 选择桥接包。
- Release/Debug 应用身份固定为 `net.oreki.antimatterdimensions` / `.debug`。
- 冻结输入只从项目相对 `build/inputs/` 或一次性未提交 `local.properties` 定位。
- Candidate/R8/本地研究脚本移除 `-PorekiFullGame`、`-PorekiGameJar`、`-PorekiOfficialTree`、`-PorekiSplitTree` 等项目专用命令行参数。
- R8 实验改为标准 `:app:assembleR8` Build Type，不再依赖 `-Poreki.r8`。

## 真实命令

在未设置任何 `OREKI_*` 项目输入的 shell 中执行：

```bash
./gradlew :app:compileDebugJavaWithJavac --offline --console=plain
./gradlew assembleDebug --offline --console=plain
./gradlew :app:assembleR8 --offline --console=plain
```

结果：

- Java/Kotlin 编译：PASS，36 秒。
- 完整 Debug APK：PASS，56 秒。
- `:app:assembleR8` 构建：PASS，1 分 27 秒；公共 CI 未提供生产密钥时保持未签名。
- R8 变体 ABI/DEX 校验：NOT RUN。当前 `OrekiStorePolicyPlugin.kt` 与 `OrekiAbiPolicyPlugin.kt` 的变体循环只覆盖 Debug/Release，尚未覆盖 `r8`；该 APK 不作为发布或对照证据使用。
- 公共 CI 会先检测 `game-final.jar`、`base_decoded_321` 与 `mdpi_decoded_321`；缺少专有输入时明确记录完整 APK、ABI 与 DEX parity 为 `NOT RUN`，不再以失败构建或跳过产物冒充源码 PASS。
- 完整游戏资源：14973 条。
- Source takeover ABI：1650 classes PASS。
- Source takeover DEX：1650 classes PASS。
- ABI：`arm64-v8a`、`x86_64`。
- APK：`app/build/outputs/apk/debug/app-debug.apk`。
- APK 大小：83,812,076 字节。
- APK SHA-256：`3e2ca11722bb4cf818f521e711ca135ca44c8e64b7cedbf99bf24e249f81908e`。

## 定向测试

以下 45 项测试 PASS：

- `test_ci_migration`
- `test_agp_candidate_wiring`
- `test_agp_r8_experiment`
- `test_agp_native_fullgame_inputs`
- `test_verify_build_contracts`

## 边界

- 未执行正式 Release 构建。
- 未使用生产签名、AVD、线上发布或四渠道上传。
- PR #308 原 `Kody trigger` 失败为并发取消；当前 Head 的 CI/Kody 只能按新运行回执判定，本报告不预判后续结果。
