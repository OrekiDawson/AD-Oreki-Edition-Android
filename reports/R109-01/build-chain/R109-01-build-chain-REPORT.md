# R109-01 build-chain：P0-B AGP 原生完整游戏 + P1-B R8 隔离实验

> 轮次：R109-01。子 Agent：build-chain。任务：task-1。
> 工作树：/home/oreki/AD-Oreki-Unified/_wt_r109_build，分支 r109-01/agp-r8（基于 r107-01/agp-runtime）。
> 工具链：AGP 9.5.1 / Gradle 9.8.2 / JDK 21（java-21-openjdk-amd64）/ compileSdk 37。
> 本报告只写真实执行结果；AVD 验收由 Lead 统一执行，本文相关项标 NOT RUN。

## 0. 状态

| 项 | 状态 | 证据 |
| --- | --- | --- |
| AGP 9.5.1 完整游戏 R8-OFF Release 构建 | **PASS**（APK 81,497,739 B） | §3、reports/R109-01/build-chain/baseline-r3-r8off.json |
| mixed-r3 JAR 在 R8 下首个失败复现 | **PASS（复现）/ FAIL（构建）** | §4、logs/r8on-r3-v1.log:66 |
| 首错根因定位（程序类 vs SDK 库类） | **PASS**（22 个 android.jar 重名平台类） | §5、inputs/r3-nosdk-filter.json |
| bounded 修复：过滤程序 JAR | **PASS（离线，已生成过滤 JAR）** | §6、build/r109-r8/game-hybrid-r3-nosdk.jar |
| 第二轮 R8（过滤后） | **FAIL（下一层：missing class）** | §7、logs/r8on-r3-v2-nosdk.log |
| 缺失类根因（官方 DEX 自带悬空引用） | **PASS** | §7、inputs/r3-nosdk-missing-refs.json |
| R8 ON 完整构建（过滤 + 定向 -dontwarn + keep） | **PASS（构建）**：APK 75,260,217 B | §9、ab-r8on-metrics.json |
| R8 OFF/ON A/B 数据（同源同输入） | **PASS**（APK/DEX/类/方法/字段/mapping/耗时） | §9 |
| R8 ON 静态 keep 校验 | **PASS 74/74**（类名/字段名存活 + 平台类仅合成存根） | ab-r8on-verify.json |
| Gson 存档字段保留（727） | **PASS 727/727**（R8 ON，经 mapping 翻译） | ab-r8on-save-fields.json |
| J8 安全集 A/B（P0-B 候选输入） | **PASS（构建）**：OFF 81,496,059 B / ON 75,259,925 B | §9.2 |
| AGP 原生构建边界论证（用户门禁） | **PASS（论证）**：DEX 由 AGP/R8 生成，非旧链打包 | §10 |
| **AVD 安装/冷启动/玩法验收（P0-B/P1-B）** | **NOT RUN（Lead 执行，手册 AVD-ACCEPTANCE.md）** | — |
| Kotlin 编译阻塞修复 | **PASS**（commit a459cd50） | logs/baseline-r3-r8off.log（首轮 e: 行） |

## 1. 输入与工具链（可追踪）

| 输入 | 值 |
| --- | --- |
| 游戏类 JAR | /home/oreki/private-staging/r107-tools/out/hybrid-translator/game-hybrid-r3.jar，19,415,223 B，15,344 类，SHA-256 `3fb88bf9ffb2d7e9737221f3a01ff795db6b5f00cefc68deb6c651445a045756` |
| android.jar | $SDK/platforms/android-37.2/android.jar（6,536 类） |
| 解码树 | work/mod（cp -a 自主树的同一提交快照，避免构建中被并发改写） |
| Kotlin payload | scripts/payload/kotlin（35 个 .kt）+ build/kt/generated/OrekiBaselineBindings.kt |
| 签名 | keys/oreki.jks（口令走 OREKI_KS_PASS 环境变量，不落盘不打印） |

构建命令（R8 OFF）：

```bash
cd /home/oreki/AD-Oreki-Unified/_wt_r109_build
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64 ANDROID_HOME=/home/oreki/Android/Sdk
bash ./gradlew -p agp :app:assembleRelease -PorekiFullGame=true \
  -PorekiGameJar=<game-hybrid-r3.jar> --console=plain \
  -Dorg.gradle.jvmargs="-Xmx3g -XX:MaxMetaspaceSize=768m"
```

R8 ON 只需追加 `-Poreki.r8=true`（本分支新增的可切换实验开关，正式 Release 默认关闭）。

## 2. 前置阻塞：Kotlin 源语法错误（已修复）

首轮构建在 `:app:compileReleaseKotlin` 失败：

```
e: .../oreki/OrekiIu15Sprint.kt:174:24 Returns are prohibited for functions with an expression body.
（同样报错 174/175/179/180/181/182/183/184 行）
```

r107-01/agp-runtime HEAD（5ef1aa38）里 `shouldBlockEcStart` 使用表达式体 `= try { ... return ... }`，
Kotlin 不允许表达式体函数内 `return`。主工作树同提交同样存在该问题（不是本工作树独有）。
最小修复：改为块体 `{ return try { ... } }`，语义不变。commit `a459cd50`。

> 该修复只动了一处语法；旧链 build.gradle 的 kotlinc 任务同样会因该错误失败，属仓库级阻塞，已同步给 Lead。

## 3. R8 OFF 完整游戏基线（真实构建 PASS）

| 指标 | 值 |
| --- | --- |
| APK | 81,497,739 B，SHA-256 `7d0365db2805067cc868ca87532944cc2d3bd3de2982a8d7912b6afbc5232abb` |
| DEX | 2 个：classes.dex 6,082,112 B / classes2.dex 12,224,444 B（合计 18,306,556 B） |
| class_defs | 6,141 + 10,362 = **16,503** |
| method_ids | 41,454 + 64,961 = **106,415** |
| field_ids | 24,401 + 56,014 = **80,415** |
| resources.arsc | 15,120,776 B |
| assets | 22,548,774 B（未压缩合计） |
| lib/*.so | 60,292 B（未压缩合计） |
| 构建墙钟 | 1:39.79（暖缓存；冷缓存首轮约 2:37 含 Kotlin 编译失败重试） |
| mapping.txt | 不存在（R8 OFF） |

机器可读：`reports/R109-01/build-chain/baseline-r3-r8off.json`（scripts/agp/r109_apk_metrics.py 生成）。

## 4. P1-B 首个失败复现（mixed-r3 + R8 ON）

命令：上述 R8 OFF 命令 + `-Poreki.r8=true`。
结果：**FAIL**，`:app:minifyReleaseWithR8` 失败，日志 `logs/r8on-r3-v1.log`。
首个错误（第 66 行起，原文）：

```
ERROR: R8: Library class android.media.MediaDrm$MediaDrmStateException implements program class android.media.MediaDrmThrowable (origin: .../game-hybrid-r3.jar:android/media/MediaDrmThrowable.class)
ERROR: R8: Library class android.media.MediaDrmResetException implements program class android.media.MediaDrmThrowable (origin: .../game-hybrid-r3.jar:android/media/MediaDrmThrowable.class)
ERROR: R8: Library class android.media.MediaDrmException implements program class android.media.MediaDrmThrowable (origin: .../game-hybrid-r3.jar:android/media/MediaDrmThrowable.class)
ERROR: R8: Library class android.media.MediaCodec$CryptoException implements program class android.media.MediaDrmThrowable (origin: .../game-hybrid-r3.jar:android/media/MediaDrmThrowable.class)
ERROR: R8: Library class android.text.GraphemeClusterSegmentFinder extends program class android.text.SegmentFinder (origin: .../game-hybrid-r3.jar:android/text/SegmentFinder.class)
```

失败耗时 3:48（含 minify 前的 Kotlin/资源任务）。

## 5. 首错根因（区分「转换器缺陷」与「R8 规则/输入缺陷」）

**结论：这是「程序输入范围」缺陷，不是 StackMap / 构造器类型流问题，也不是 keep 规则问题。**

- DEX→JVM 转换把官方 DEX 里的 22 个 **android.jar 已有同名类** 当成了程序类（program class）。
- R8 的约束：程序类不能是库类的父类型。android.jar 里 `MediaDrm$MediaDrmStateException implements MediaDrmThrowable`、
  `GraphemeClusterSegmentFinder extends SegmentFinder` 等以库类身份出现，而程序输入又提供同名类 ⇒ 直接冲突。
- 证据：`reports/R109-01/build-chain/inputs/r3-nosdk-filter.json`（22 个重名类清单）；
  `scripts/agp/r109_missing_refs.py`/过滤脚本均在同一 `android/*` 前缀上操作。
- 官方 3.21.0 base APK 的 DEX **确实包含这 22 个类**（用 DEX header 解析 15,319 类逐一确认），说明这是官方构建
  自身的产物特征（平台 API 存根被当程序类打包），不是本轮转换新引入的。
- 它们**不是** enjarify StackMap 问题：r3 的 15,256 个类仍是 classfile v49（无需 StackMapTable），88 个 v52 类
  （13 个 dex2jar 替换类 + 75 个接口）也没有被 R8 报格式错误；首错完全发生在类层次解析阶段。

## 6. bounded 修复：从程序 JAR 剔除与 android.jar 重名的平台类

新增 `scripts/agp/r109_filter_program_jar.py`（只读输入 JAR + android.jar，输出新 JAR）：

- 规则：仅删除 `android/` 前缀且与给定 android.jar **精确重名**的 `.class` 条目；其它条目（含
  `android/support/**` 18 个类、java/**、游戏类、库类）原样保留。
- 结果：15,344 → **15,322** 类，删除 22 个；输出 `build/r109-r8/game-hybrid-r3-nosdk.jar`，
  SHA-256 `29fd5f1139d2da799811a247cca314ed4fd7f8a6c317b1ea59e20b288cab8e85`。
- 删除的 22 个类与 android.jar 中同名类**字节不完全相同**（enjarify 输出的 classfile v49 vs 平台 v61），
  但 API 签名一致；运行时由平台提供真实实现。

**风险（必须由 AVD 验收）**：这 22 个类里有 7 个的引入 API 高于 minSdk 32
（MediaDrmThrowable 34、SegmentFinder 34、CredentialProviderService 34、OnBackAnimationCallback 34、
Chronographer$VsyncCallback 33、OnBackInvokedCallback 33、LoudnessCodecController$OnLoudnessCodecUpdateListener 35），
API 32 设备上原本依赖程序存根才能加载的 class 会变成不可解析。Lead 的验收 AVD 是 API 37，
平台自带这些类，该风险在 AVD 上不可见，但 minSdk 32 真机需要单独评估（生产路线可考虑保留存根但改名/或提高 minSdk）。
逐类 API 版本证据见 §10 的命令。

## 7. 第二轮 R8（过滤后）→ 下一层失败：missing class

`logs/r8on-r3-v2-nosdk.log`，16 秒即失败：

```
ERROR: R8: Missing class com.amazon.privacypass.PrivacyPass (referenced from: void xt7.a(ti5))
```

根因核查（`scripts/agp/r109_missing_refs.py` 全量静态扫描 + 官方 DEX 类集合交叉核对）：

- 静态扫描过滤 JAR + android.jar，全部缺失类 **17 个**（`inputs/r3-nosdk-missing-refs.json`）。
- 其中 8 个是假阳性：4 个 `kotlin/coroutines/**`（真实 R8 里由 kotlin-stdlib 程序依赖解析）、
  4 个 `kajfosz/.../oreki/*`（Kotlin payload 程序类，同一次 R8 输入）。
- 其余 **9 个** 在官方 3.21.0 base APK 的 DEX 里**同样没有类定义**（15,319 类逐一核对）：
  `com.amazon.privacypass.PrivacyPass/VerificationContext`（classes.dex 的 `xt7` 引用）、
  `androidx.window.extensions.core.util.function.{Consumer,Function,Predicate}`、
  `sun.misc.Unsafe`（61 处引用）、`libcore.io.Memory`、`dalvik.system.VMStack`、`android.view.RenderNode`。
- 结论：这些是**官方构建本来就存在的悬空引用**（编译期可选依赖 + 设备 hidden API），不是本轮转换丢失的类；
  官方 R8 必然也有等价的忽略配置。已加入**精确到包/类名**的 `-dontwarn`（`agp/app/proguard-rules.pro` §6），
  未使用全局通配 `-dontwarn`，未关闭优化。


## 7.1 已尝试但不可靠的替代路径（防重复试错）

为在宿主内存紧张时避免反复跑 Gradle，曾用 SDK cmdline-tools 自带 R8 9.3.16 对
「过滤 JAR + Kotlin payload + kotlin-stdlib + annotations」做独立 R8 预览：

- 首次缺 `org.jetbrains.annotations.NotNull/Nullable`（AGP 会提供该依赖，独立预览需手动补）；
- 补齐 annotations-23.0.0 后 R8 9.3.16 内部 NPE（`Cannot invoke vp0.a(...) because "<local3>" is null`）。

结论：**独立 R8 与 AGP 内置 R8 版本/输入集不同，预览结果不可作为失败根因证据**，已放弃该捷径；
后续一律用 AGP 真实任务 `minifyReleaseWithR8` 取证（日志 `logs/`）。

## 8. keep 规则依据（不是猜测，不关闭优化）

`agp/app/proguard-rules.pro` 每条规则的证据：

1. Smali 桥 → Kotlin payload：`scripts/payload/smali/**/*.smali` 中出现 `Lkajfosz/antimatterdimensions/oreki/...`
   与顶层 `OrekiAuto/OrekiTrace/OrekiChallengeAuto/OrekiInstantChallenge/OrekiSpeed/OrekiEcContinuation`。
2. GameApi 反射：`scripts/payload/kotlin/.../GameApi.kt` 的 48 处 `cls("...")` + 构建期生成的
   `OrekiBaselineBindings.kt` 40 条 3.20→3.21 映射；`scripts/agp/r109_r8_keepgen.py` 逐条核对类在
   mixed-r3 JAR 中存在后生成 keep（76 条；8 条 MISS 全部是 Kotlin payload 类，由 §1 keep 覆盖）。
3. 存档兼容：`savestates/**/*.json` 的键是**可读字段名**（antimatter/auto/achievements…），
   decoded smali 里 Player 存档树字段名与之一一对应；`scripts/agp/r109_save_keepgen.py`
   从 `player/Player*` 沿实例字段类型求闭包（102 类、0 enum），逐类 `-keepclassmembers ... { <fields>; }`。
   （enjarify 丢失 runtime 注解，官方若用 @SerializedName 也会丢；实测该游戏存档键=字段名，故保名即可。）
4. Manifest 按名加载的类：`scripts/agp/r109_manifest_keepgen.py` 从 `work/mod/AndroidManifest.xml` 的
   `android:name`/`android:value` 提取类名（含 Firebase ComponentRegistrar、datatransport backend、
   androidx.startup Initializer、组件），39 个在 game JAR 中真实存在的类逐条 `-keep class ... { *; }`。
5. `@JavascriptInterface` 方法与 native 方法保名（WebView 桥 / JNI）。
6. 已知不足（R8 ON 运行期风险，不在本实验的 PASS 判据内）：
   - Room 生成类 `androidx.work.impl.WorkDatabase_Impl` 被 Room 按 `类名+"_Impl"` 反射加载，需单独 keep（v3 已加）；
   - 官方 DEX 中有 94 个 smali 文件使用 `Class.forName`（GMS/Firebase/ads 等库内部按名字加载），
     原官方 R8 构建由 AAR consumer rules 兜底；DEX→JAR 转换不携带这些规则，R8 ON 下这些库路径可能失效
     （非核心玩法路径，AVD 冒烟需观察 Firebase/ads 日志）；
   - `androidx.window` 等 optional 依赖的悬空引用已用精确 -dontwarn 处理（§7）。

已知风险：`-keep class <混淆短名> { *; }` 该类 keep 会让这 76 个类不参与优化/压缩（为了反射正确性必须如此）；
这些类只占 15,322 的 0.5%，不会导致「全量 keep」。R8 仍会优化其余 15,246 个程序类。

## 8.1 Room 生成类 keep（v3 追加）

`androidx.work.impl.WorkDatabase_Impl` 由 Room 按 `类名 + "_Impl"` 反射加载（游戏 DEX 内唯一 Room `_Impl`），
在 v3 规则中加入 `-keep class androidx.work.impl.WorkDatabase_Impl { *; }`。

## 9. 待办与下一步

Lead 已 accept P1-B 构建级 PASS；AVD 运行仍 NOT RUN。按 Lead 指示本轮不再启动 Gradle/AVD，
保持待命，等待 AVD 结果。

1. **AVD 验收（Lead 执行，手册 `AVD-ACCEPTANCE.md`）**：
   轮次 A = J8 R8 OFF（P0-B，`build/r109-r8/ab-j8/r8off/app-release.apk`）；
   轮次 B = J8 R8 ON（P1-B，`build/r109-r8/ab-j8/r8on/app-release.apk`）；
   轮次 C/D = mixed-r3 两版，仅历史对照（旧链 AVD 已知协程 FAIL）。
2. R8 ON 重点观察：logcat `OREKI_API_MISS`、`NoSuchFieldError`（Gson 存档）、Firebase/ads 初始化、
   WebView JS 桥、Tick/存档。
3. 若 AVD 发现 keep 不足：按首错类/成员逐层补 keep 重建（一次只改一类），用 mapping.txt 反混淆。
4. A/B 已覆盖 mixed-r3 与 J8 两套输入，无需再扩大；后续只做 AVD 驱动的定点修复。


## 9.1 A/B 结果（同一源码/输入/工具链，仅 -Poreki.r8 不同）

构建命令：`bash scripts/agp/r109_build_ab.sh --jar build/r109-r8/game-hybrid-r3-nosdk.jar --variant both`
（--no-daemon -Xmx1536m；两次独立构建）。

| 指标 | R8 OFF | R8 ON | Δ |
| --- | --- | --- | --- |
| APK 字节数 | 81,496,343 | **75,260,217** | -6,236,126（**-7.65%**） |
| APK SHA-256 | `1edc9894b0f08aca071af10e30df81a35732bc375e06eb44e918e0c9f1b4c2f3` | `465da0e0f3a9f30ebb66cea38d07cb1bfe8a9bcfff56438b42cde9bc88abf3c6` | — |
| DEX 个数 | 2 | **1** | -1 |
| DEX 合计字节 | 18,305,160 | **12,069,136** | -6,236,024（**-34.07%**） |
| class_defs | 16,481 | **10,549** | -5,932（-35.99%） |
| method_ids | 106,390 | **61,185** | -45,205（-42.49%） |
| field_ids | 80,409 | **45,796** | -34,613（-43.05%） |
| mapping.txt | 无（R8 OFF） | 10,966,733 B，SHA-256 `f657da87…c7d4`，10,562 类 / 129,417 成员 | — |
| 构建墙钟 | 1m41s | 2m12s | +31s |
| 静态 keep 校验（r109_verify_r8_output.py） | 74/74（未过滤版 70/74） | **74/74** | — |
| Gson 存档字段保留（727 个实例字段，102 类闭包） | 727/727 | **727/727**（经 mapping 翻译后校验） | — |

说明：
- APK 总大小只降 7.65%，因为 assets 22.5MB + resources.arsc 15.1MB 未变（本实验未开资源收缩）；
  代码体积（DEX）降 34.07%、方法数降 42.49% 才是 R8 的实际作用面。
- 构建耗时 +31s 是 R8 优化/映射生成成本（暖缓存；冷缓存会更长）。
- 存档兼容静态验证（`scripts/agp/r109_save_field_check.py`）：从 decoded smali 求出的 Player 存档闭包
  102 类 / 727 个实例字段（字段名即 Gson 键），R8 ON 输出经 mapping.txt 翻译后 **727/727 全部保留**；
  R8 重命名了其中 6 个类（`AntimatterDimensionState→i2`、`AutomatorState→s4`、`nc→q15` 等），
  但 Gson 只用字段名不用类名，故存档格式不受影响。R8 OFF 同项 727/727。证据
  `reports/R109-01/build-chain/ab-r8on-save-fields.json`。
- R8 ON 输出 DEX 中含 7 个 **R8 合成的平台存根类**（`SYNTHETIC`，仅 `<clinit>` 抛
  `NoClassDefFoundError`），如 `android/media/MediaDrmThrowable`、`android/text/SegmentFinder`、
  `android/window/OnBackInvokedCallback`；这些类都在 minSdk 32 之上（API 33–35），
  是 R8 对被引用但低于运行 API 的平台类型的标准处理。API 37 AVD 上平台类优先，不影响运行；
  API 32 设备上等价于「类不存在」。完整清单见 `build/r109-r8/ab/r8on/synthetic-stubs.json`
  （被合成存根引用的 android 类共 7 个 + 1 个 `android/text/Layout$TextInclusionStrategy`）。
- 证据：`reports/R109-01/build-chain/ab-r8off-metrics.json`、`ab-r8on-metrics.json`、
  `ab-r8on-verify.json`、`ab-r8on-mapping.txt.gz`、`logs/r8on-ab-build.log.gz`。

**R8 ON 只证明构建/静态 ABI 通过，运行语义 NOT RUN，必须由 Lead AVD 验收；产物不得作 Candidate。**


## 9.2 补充 A/B：J8 安全集（R107 AVD 已 PASS 的 8 类 dispatcher 替换集）

mixed-r3 的 A/B 证明「R8 能构建」，但 mixed-r3 在旧链 AVD 上已知协程 FAIL。为给 Lead 一个
**运行期风险最低**的 P0-B 候选，另用 J8 JAR（R107 AVD 实测 PASS 的 8 类替换 + 当前树 remap/shadow）
跑同一 A/B（输入先经同一过滤脚本，删除同一批 22 个平台重名类）：

| 指标 | R8 OFF / J8 | R8 ON / J8 | Δ |
| --- | --- | --- | --- |
| APK 字节数 | 81,496,059 | **75,259,925** | -6,236,134（**-7.65%**） |
| APK SHA-256 | `ac33cc03d9e80dce1244b8ee933819f164ddb8737506c71040b881ececcc5300` | `1e09669a386ad2e9a2d0aa7da5aa95458788fc197c4f4ccfd19f4534c9c879d0` | — |
| DEX 个数 | 2 | 1 | -1 |
| DEX 合计字节 | 18,304,876 | **12,068,844** | -6,236,032（**-34.07%**） |
| class_defs | 16,481 | **10,548** | -5,933（-36.00%） |
| method_ids | 106,379 | **61,177** | -45,202（-42.49%） |
| field_ids | 80,409 | **45,791** | -34,618（-43.05%） |
| mapping.txt | 无 | 10,966,244 B，10,561 类 / 129,406 成员，SHA-256 `ac5730b1…5089c` | — |
| 静态 keep 校验 | 74/74 | **74/74** | — |
| Gson 存档字段（727） | 727/727 | **727/727**（经 mapping 翻译） | — |
| 构建墙钟 | 1m42s | 2m09s | +27s |

- J8 过滤：15,344 → 15,322 类（删同样 22 个 android.jar 重名类），输出 `build/r109-r8/game-hybrid-j8-nosdk.jar`
  SHA-256 `31948c9f3758536168d6e9f26c961a3b8f4d8c2db0033cc62fe24a0a949861e5`；
  缺失引用扫描 20 个 = 17 个（同 mixed-r3）+ 3 个 Kotlin payload 类（R8 时解析），无新增真实缺失类。
- mixed-r3 与 J8 两套 A/B 的 delta 几乎相同（-7.65% / -34.07%），说明 R8 的收缩收益主要来自
  原版混淆类/库类的未使用成员，与 8 类替换集无关——**不能用 Bridge 或 mixed-r3 的数字代表完整游戏收益，
  但完整游戏 R8 ON 的收益量级已被两套独立输入复现。**
- 建议 AVD 顺序：**A = J8 R8 OFF（P0-B）→ B = J8 R8 ON（P1-B）**，mixed-r3 两版仅作历史对照（预计协程 FAIL）。
  执行手册：`reports/R109-01/build-chain/AVD-ACCEPTANCE.md`。

## 10. AGP 原生构建边界论证（用户门禁：不得「AGP 只打包、旧链生成 DEX」）

> Lead 要求把「本路线是否违反用户边界」写成明确论证。以下按「满足」「不满足/仍需证据」「判定」三段回答，
> 所有事实都对应本报告已记录的真实执行结果，不引用未验证推断。

### 10.1 本路线中 DEX 到底由谁生成（满足边界的部分）

1. **唯一 DEX 生成者是 AGP 9.5.1 的构建任务链**。本次两个 APK 的 `classes*.dex` 由
   `:app:compileReleaseKotlin`（AGP 9 内置 Kotlin 2.2.10）→ `:app:dexBuilderRelease`
   （R8 OFF，D8）或 `:app:minifyReleaseWithR8`（R8 ON）→ `:app:packageRelease` 生成；
   **APK 中不存在任何旧链（apktool/smali 汇编 + 独立 Kotlin→D8）产出的 DEX 文件**。
   构建日志任务序列见 `logs/r8off-ab-build.log.gz` / `logs/r8on-ab-build.log.gz`。
2. **完整游戏类的输入是 JVM class，不是 DEX**。官方 3.21.0 DEX 经 enjarify/hybrid 转换器还原为
   JVM class（`game-hybrid-*.jar`），作为 AGP 的 **program 输入**（`implementation(files(jar))`）；
   D8/R8 对**全部 program 类**（原版混淆游戏类 15,322 + Kotlin payload 45 + kotlin-stdlib 970 +
   annotations 58）统一做常量池重排、desugar（AGP 内置）、类合并、成员裁剪（R8）、DEX 编码。
   R8 ON 的 `mapping.txt` 头部为 `# compiler: R8` / `# compiler_version: 9.5.29`，
   10,561 类 / 129,406 成员被 R8 重写（证据 `ab-r8on-mapping.txt.gz`）。
3. **转换器只提供「类/方法/字段结构」，不提供可执行 DEX**：JAR 输入没有 DEX 头、没有被原样拷入 APK；
   APK 内 DEX 的 version/校验和/布局均由 AGP 工具链重新生成（`dexdump -f` 显示 `dex\n039`）。
4. **R8 ON 的重写与验证**：R8 读取 JVM bytecode（enjarify 的 v49 类 + dex2jar 的 v52 类），转换为 R8 IR，
   执行 keep/裁剪/重命名/类型流处理后重新输出 DEX；构建阶段 R8 完成了缺类解析（9 个官方悬空引用用精确
   `-dontwarn` 处理）、keep 规则匹配、合成平台存根（7 个 API 33–35 平台类，仅 `<clinit>` 抛 NCDFE）。
   即 **不是「AGP 只打包」：R8 实际重写了 10,548 个类的 DEX**。
5. **没有用规则手段伪装通过**：未使用全局 `-dontwarn`（只有 6 条精确到包/类）、未全量 keep
   （keep 的都是有证据的 ABI：GameApi 反射 76 类、Gson 存档字段 102 类、Manifest 按名加载 39 类、
   Room/`@JavascriptInterface`/native），未关闭优化，未改 DEX 字节，未跳过 R8 校验。

### 10.2 仍然不满足/必须承认的风险（不能据构建 PASS 声称验收通过）

1. **输入转换器的语义风险没有消失**：R107 实测 enjarify 输出 33.9%（5,195/15,344）的类无法通过
   HotSpot JVMS 校验，主因是 DEX 合法的「子类实例调用父类构造器」与 enjarify v49 接口表达；
   D8/R8 对这类非法 classfile **静默接受**（R107 已逐类验证）。R8 ON 通过 ≠ JVM 合法，
   只说明 R8 能解析并生成 DEX。
2. **运行期等价性仍需 AVD**：mixed-r3 在旧链 AVD 上已被实测为协程 FAIL（`Already suspended` /
   `ContinuationImpl.releaseIntercepted` CCE），说明「转换器换实现」可以破坏运行语义；
   本轮的 AGP DEX 由同一批 JAR 输入生成，**不能仅凭构建 PASS 推断运行 PASS**。
   本报告所有运行期结论一律为 NOT RUN，等 Lead AVD（`AVD-ACCEPTANCE.md`）。
3. **AAR consumer proguard 规则缺失**：DEX→JAR 转换只带类，不带 official R8 构建时依赖的
   consumer rules（Firebase/Room/GMS 等）；本次已按 Manifest/存档/反射证据补齐已知项，
   但无法证明全部库路径等价（94 个 smali 文件存在 `Class.forName` 字符串反射即为例）。
4. **minSdk 32 与平台存根**：过滤掉的 22 个平台重名类里 7 个 API > 32，R8 ON 用合成存根替代；
   API 37 AVD 不受影响，但 minSdk 32 真机需要单独评估（§6）。
5. **R8 ON 默认关闭**：本实验不改变发布门禁；正式 Release 仍为 R8 OFF，Candidate/Verify/Release
   fail-closed，直到完整验收。

### 10.3 判定

- **满足用户边界**：本路线的最终 DEX 由 AGP 9.5.1（D8/R8）生成，完整游戏类以 JVM class 形式进入
  AGP 编译，不存在「旧链生成完整游戏 DEX、AGP 只打包」的情形；R8 ON 还证明 AGP/R8 能对全部
  程序类做重写与裁剪。
- **尚不能声称「AGP 原生完整游戏验收通过」**：构建 PASS 只是门禁之一，转换器合法性与运行期等价
  仍缺 AVD/存档/覆盖升级证据。P0-B 当前状态 = **构建 PASS（R8 OFF/ON 均可产出完整 APK）**、
  **运行验收 NOT RUN**。
- 因此最终报告引用本文时，应写「AGP 原生构建链可产出完整游戏 APK（构建级 PASS），运行验收待 AVD」，
  不得写成「完整游戏已通过 AGP 验收」或「R8 已可发布」。

## 11. 复现命令（关键证据）

```bash
# 1) 官方 DEX 类集合（15,319 类）与 22 个平台存根 / 9 个悬空引用核对
python3 - <<'PY'  # 见 §5/§7 的 DEX header 解析片段（本报告记录完整输出）
PY

# 2) 过滤程序 JAR
python3 scripts/agp/r109_filter_program_jar.py \
  --game-jar <game-hybrid-r3.jar> \
  --android-jar $SDK/platforms/android-37.2/android.jar \
  --out build/r109-r8/game-hybrid-r3-nosdk.jar \
  --report reports/R109-01/build-chain/inputs/r3-nosdk-filter.json

# 3) 缺失引用扫描
python3 scripts/agp/r109_missing_refs.py --jar build/r109-r8/game-hybrid-r3-nosdk.jar \
  --android-jar $SDK/platforms/android-37.2/android.jar \
  --out reports/R109-01/build-chain/inputs/r3-nosdk-missing-refs.json

# 4) APK 指标
python3 scripts/agp/r109_apk_metrics.py <apk> --label r3-r8off --json reports/R109-01/build-chain/baseline-r3-r8off.json
```

## 12. 结论

- P1-B 首个失败已确切复现并根因定位：`android/media/MediaDrmThrowable` / `android/text/SegmentFinder`
  作为 program class 与 android.jar 库类冲突（日志 `r8on-r3-v1.log` 第 66–70 行），属「程序输入范围」缺陷；
  StackMap/构造器类型流在本轮 mixed-r3 + AGP 9.5.1 下不是首个阻塞。
- bounded 修复可审计：只删与 android.jar 精确重名的 22 个程序类；下一层失败是官方 DEX 自带的 9 个
  悬空引用（已证明官方 APK 同样缺失），用精确 `-dontwarn` 处理；未使用全局屏蔽。
- **R8 完整游戏构建 PASS**：R8 OFF/ON 两套输入（mixed-r3、J8）均产出完整 APK；
  R8 ON 相对 R8 OFF：APK -7.65%、DEX -34.07%、class_defs -36.0%、method_ids -42.49%、field_ids -43.05%，
  mapping.txt 完整保留；静态 keep 校验 74/74、Gson 存档字段 727/727 保留。
- **运行期 NOT RUN**：AVD 验收按 `AVD-ACCEPTANCE.md` 由 Lead 执行（先 J8 R8 OFF，再 J8 R8 ON）；
  R8 ON 产物只作实验，不作 Candidate；正式 Release 默认 R8 OFF、fail-closed。
- AGP 原生构建边界：DEX 由 AGP 9.5.1（D8/R8）生成，不是旧链 DEX 打包（详见 §10）；
  但转换器语义与运行期等价仍缺 AVD 证据，不得声称「完整游戏已通过 AGP 验收」。