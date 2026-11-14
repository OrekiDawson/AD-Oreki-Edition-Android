# R109-01 build-chain：AGP / R8 APK 交接与 AVD 验收清单（Lead 执行）

> 本文件由 build-chain 子 Agent 维护。AVD/adb 由 Lead 独占执行；本清单只给待验项与判据，
> 所有 AVD 结果由 Lead 填写 PASS/FAIL/NOT RUN，子 Agent 不代填。

## 1. 产物

| 变体 | 路径 | 状态 |
| --- | --- | --- |
| R8 OFF 基线（mixed-r3 过滤前） | agp/app/build/outputs/apk/release/app-release.apk | 已构建 PASS（81,497,739 B，SHA 7d0365db…） |
| R8 OFF 基线（过滤后 JAR，A/B 用） | 待 13:05 后重建 | PENDING |
| R8 ON 实验 | 待 R8 v3（过滤 + 定向 -dontwarn + 存档 keep） | PENDING |

基线 APK 签名/包信息（已核验，apksigner/aapt2）：

- package `com.oreki.antimatterdimensions`，versionCode 30210000，versionName 3.21.0
- minSdk 32 / targetSdk 37 / compileSdk 37
- 签名证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`
  （MOD 身份；与官方 3.21 证书 `24c5158c…` 不同——安装前先确认目标 AVD 上已装包的签名/包名，
  签名不同时**覆盖安装会失败**，需 Lead 决定卸载/换 AVD，禁止直接 `pm clear` 其他 Agent 的存档。）

安装前自检（Lead 侧）：

1. `apkanalyzer manifest print` 或 `aapt2 dump badging` 确认包名/versionCode；
2. `apksigner verify --print-certs` 对照上面的证书 SHA-256；
3. 记录 AVD 上已有同包安装的版本与证书（`pm dump | grep -E "versionCode|signatures"`）。

## 2. R8 OFF 完整游戏冒烟（先验基线，再验 R8 ON）

顺序固定：先 R8 OFF（对照），后 R8 ON（实验）。每项独立记 PASS/FAIL/NOT RUN。

| # | 检查项 | 判据 | R8 OFF | R8 ON |
| --- | --- | --- | --- | --- |
| 1 | 安装 | `adb install -r` 成功，无签名冲突 | | |
| 2 | 冷启动 | 进标题/游戏主界面，无 FATAL/VerifyError/NoClassDefFoundError | | |
| 3 | Tick/AM | 新档 AM 随时间增长（>10s 至少 1 次增长） | | |
| 4 | 日志 | logcat 无 `FATAL`、`VerifyError`、`NoClassDefFoundError`、`OREKI_API_MISS` 大量出现 | | |
| 5 | 存档写入 | 退出/自动存档后 `player.json` 写入成功，键名与官方一致（antimatter/auto/achievements…） | | |
| 6 | 读档 | force-stop 重启后读档成功、进度保留、离线结算正常 | | |
| 7 | MOD 门禁/UI | OREKI 页签、设置页、阶段门禁可用 | | |
| 8 | 自动购买器 | 至少一次真实购买动作（AM/维度购买） | | |
| 9 | Gson/反射 | 重点看 logcat `OREKI_API_MISS`（R8 ON 下若反射被混淆会命中） | | |

R8 ON 额外专查（若 v3 产出 APK）：

- `GameApi` 反射面：logcat 过滤 `OREKI_API_MISS`、`OREKI_GUI`；
- Gson 存档：keys 是否仍为可读名（对比 §1 的存档键）；
- Manifest 组件：MainActivity / LoginActivity / Firebase 初始化是否可启动；
- WebView 桥：游戏若走 WebView JS 接口，确认 `@JavascriptInterface` 未被改名（可用
  `dexdump -d` 对 R8 产物检查注解或直接运行验证）。

## 3. 已知风险（来自静态分析，供判读）

1. **22 个平台存根被移除**：其中 7 个 API > minSdk 32；API 37 AVD 不受影响，
   minSdk 32 真机需另行评估（见报告 §6）。
2. **R8 keep 规则是「证据型保守基线」**：GameApi 反射 76 类、Gson 存档闭包 102 类字段、
   Smali→Kotlin 桥；尚未经过运行回归证明「足够」。R8 ON 若出现
   NoSuchMethodError/NoSuchFieldError/OREKI_API_MISS，优先怀疑 keep 不足，不要归因游戏逻辑。
3. **R8 会优化官方已混淆的程序类**（15,246 个非 keep 类）。官方 APK 是 R8 产物，
   重复优化不保证语义等价；实验产物不得进四渠道/Candidate。
4. 资源收缩未开启（isShrinkResources=false），本实验只测代码 minify。

## 4. 构建/内存约束（Lead 2026-11-14 12:29 下发）

- 全队同时最多 1 个 Gradle 构建；`--no-daemon`、`-Dorg.gradle.jvmargs=-Xmx1536m`；
- 构建结束 `pkill -f KotlinCompileDaemon` / `pkill -f GradleDaemon`（只清自己的进程）；
- 12:35–13:05 AVD 重启期只做低内存工作；之后构建先 `send_message` 通知 Lead。
