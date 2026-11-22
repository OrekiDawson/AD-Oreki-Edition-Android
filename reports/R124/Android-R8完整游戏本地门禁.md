# Android R8 ON 完整游戏本地门禁

## 结论

使用正确过滤后的完整游戏 JAR，当前源码可以完成 R8 ON Release 构建，
并对输出 APK 执行 full-game ABI 静态校验：74/74 PASS，0 FAIL。

这不代表 R8 ON 已达到发布标准。APK 未签名，未安装，未进入 AVD，
真实运行、存档兼容、GUI 与游戏进度仍为 `NOT RUN`。

## 本次复现

直接使用 DEX→JAR 产物作为 program 输入时，`android.jar` 重名平台类会先导致：

- `android.media.MediaDrmThrowable` 与 4 个库异常类冲突；
- `android.text.SegmentFinder` 与平台类冲突。

这不是应用业务错误。实验输入必须先通过 `--raw-jar + --android-jar`
过滤 22 个平台重名类。

使用 `scripts/r8/r11402_r8_ab.sh --raw-jar ... --android-jar ... --variant on`
后又暴露一个真实脚本缺陷：当 `--outdir` 为相对路径时，过滤后的 JAR 仍以相对路径
传给 Gradle；Gradle 按 `agp/app` 工程目录解析，报输入文件不存在。

## 修复

- R8 实验脚本在参数解析后把所有 JAR 和 `OUTDIR` 统一转换为绝对路径。
- 每个 R8 ON 变体产出 APK/mapping 后自动执行
  `r109_verify_r8_output.py --scope full-game`。
- full-game ABI 失败时该变体记为 `failed`，不会把“能构建”误记为静态 ABI PASS。

## 实际验证

- 输入 JAR SHA-256：`e154c86721d0764b9b6c4605c095b6a40de2991162104b18996b45ff5b047441`
- 过滤后 JAR SHA-256：`1b3936432a79861878be5c1f194ae9319936b538a45f5ebfd4f3f57c1c98d468`
- 移除平台重名类：22。
- R8 ON 完整游戏构建：PASS。
- APK SHA-256：`4be8a3e3223b6b44ac0d011ea7d08511aa6229cfac0cbdab3b1c7d4e20fbfc1f`
- APK 大小：75,331,457 bytes。
- Mapping SHA-256：`832541e2b3f6e0c7f4184192a18dea63381c1920aecefcf883b05eb5c66078d0`
- Full-game ABI：74/74 PASS。
- 合成平台存根：8 类均由 mapping 的 `com.android.tools.r8.synthesized` 证据识别。
- 签名：未执行。
- AVD / 安装 / 冷启动 / 存档：`NOT RUN`。
- 端到端复跑命令使用相对 `--outdir build/r124-r8-e2e`，脚本自动转换路径并在构建后
  直接生成 `r8-abi-verify.json`；`run.json.status=success`。

## 原始失败证据

- 未过滤输入失败：
  `build/r124-r8-focused/r8on/build.log`
- 相对路径缺陷：
  `build/r124-r8-filtered/r8on/build.log`
- 正确过滤后的成功产物：
  `build/r124-r8-e2e/r8on/`
