# reconstructed/r107 —— R107-01 主线 C 产物

本目录是 R107-01（kotlin-rebuild / task-4）的源码与验证产物，**不参与当前生产构建**；
并入 `scripts/payload/kotlin` 与正式 DEX 由 Lead 执行（见 `reports/R107-01/kotlin/REPORT.md` §7）。

## 内容

| 路径 | 说明 |
| --- | --- |
| `kotlin/kajfosz/antimatterdimensions/reality/automator/ParserComparisonOperator.kt` | 原版 `Parser$ComparisonOperator` 的 Kotlin 重建（自动机条件比较基类） |
| `kotlin/.../ParserScriptError.kt` | 原版 `Parser$ScriptError` 的 Kotlin 重建（脚本编译错误记录 + 本地化文本） |
| `kotlin/.../ParserCompiledScript.kt` | 原版 `Parser$CompiledScript` 的 Kotlin 重建（编译结果状态容器） |
| `verify/stubs/` | **仅测试**的游戏依赖桩（`Player/g/yd4/f91/vi3/n86/i51/ud4/y81/ii3/celestials.pelle.c` 的同签名替身） |
| `verify/impl/` | **仅测试**的具体子类（`AutobuyerImpl`、`ComparisonImpl`），用于实例化原版 abstract 类 |
| `verify/harness/ClosureParity.java` | 差分 harness：双隔离 ClassLoader + ABI + 全方法行为 + Java 序列化 |
| `verify/run_verify.sh` | 一键复核入口（编译 → javap 证据 → 仓库 parity 脚本 → 差分 harness） |
| `merge-exclude-additions.json` | 并入生产时需要追加排除的 3 个原版 descriptor（建议合并进 `scripts/reconstruct_exclude.json`） |

R106-02 留下的 8 个类不在本目录，仍在 `reconstructed/kotlin/**`（本轮审查后**未修改**；
审查与验证结论见 `reports/R107-01/kotlin/AUDIT-8-CLASSES.md`）。

## 一键复核

```bash
cd /home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
reconstructed/r107/verify/run_verify.sh
# 证据输出：reports/R107-01/kotlin/evidence/（约 1m45s）
```

依赖（默认值，可用环境变量覆盖）：

- JDK 21：`/usr/lib/jvm/java-21-openjdk-amd64`（`JAVA_HOME`）
- kotlinc：仓库 `tools/kotlinc`（2.4.21）
- 官方 class 基线：`RECON_GAME_JAR`=`.../r10602/jars/gameclasses.jar`（编译期 ABI）
  与 `RECON_RUNTIME_GAME_JAR`=`.../gameclasses-v3.jar`（运行期，含 R106-02 栈帧修复）
- android.jar：自动探测 `$ANDROID_HOME/platforms/android-{37.2,37.0,34}`，或设置 `ANDROID_JAR`

## 边界与注意事项

- `verify/stubs/` 与 `verify/impl/` 是测试替身/测试子类，**不是游戏业务实现**，不得进入 `scripts/payload/kotlin`、
  Gradle 源集或 APK。
- 桩验证（PASS）只证明 JVM 层 ABI/行为/序列化与官方 class 一致；真实 APK 中的运行行为仍需 AVD 冷启动与玩法验证
  （本轮 NOT RUN，交 Lead）。
- `IntervaledAutobuyerState` 等“默认包类型出现在参数/返回/字段位置”的原版类无法用纯 Kotlin 源码表达
  （Kotlin 不允许跨包引用默认包类型的类型声明），需先决定 ABI 适配层方案；详见报告 §8.1。
