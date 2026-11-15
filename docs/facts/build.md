# 构建链、基线与工具链

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：原版 3.21.0 基线冻结、Gradle/JDK/SDK 工具链、构建期守卫、APK 指纹、AGP 迁移。

---

<a id="f-3"></a>
## 3. 跨版本构建事实（2026年11月5日）

- `[实测]` 3.20 原版 SHA-256 为 `085fc1278682d11136658f10fc875a9e6970737874b7e78650a1578ef3dc6400`；主 DEX 方法引用数为 65536。新增调用需分 DEX，不能用 const-string/jumbo 处理方法索引溢出。
- `[实测]` 3.19 密度分包不可合入 3.20：`0x7f08022c` 已被新版 drawable/c83 使用。构建工具已切换同版 mdpi 分包并在写入前检查版本和资源 ID。
- `[读码/实测]` 主题 TypeError 来自调用前 `PKG_DIR` 为 str；主题加载器 3.20 为 fs.x，偏好容器 cz0，记数法 l63/yh4，新档 player.h，子页标题 xn4。主题子步骤和守卫已定向通过。
- `[读码/实测]` START 天赋旧 eg3.a:dg3 / rf3.k 对应新版 gi3.a:fi3 / th3.k；未映射会在 Application 初始化时触发 VerifyError。生命周期回调旧 pu.a 对应原版 3.20 fw.a。
- `[读码]` Web 永恒升级真实存在于 eternity.js（六项一次性升级），旧执行器将其误标为 unsupported。R81 已接入原版购买函数，Android Kotlin 通过 x81.i 注册表及原版 qr3.D 调用，不直接改资源或奖励。
- `[实测]` R81 最终候选版本 3.20.0/30200000、包名 com.oreki.antimatterdimensions、v3签名有效，四个DEX；classes4.dex与Kotlin编译结果逐字节相同（2637800字节）。最终APK为81519879字节，SHA-256 `27634e17a20dc77d1b88a3af55ec9098ba8d1eff1d5b0e5807fa92230ad7ef99`；已通过模拟器启动、持续循环、普通挑战重进返回及重启读档，18:37写入release与双网盘文件夹，三副本哈希一致。无限维度解锁后购买、IP倍率本轮实际扣费、首次永恒代购和完整终局未覆盖，不能据此宣称三小时通关。
- `[实测]` Web永恒商店修复源码f9747b6、Pages部署9107863均已推送，线上 https://oreki.net/ 对应模块返回200且与本地修复一致。Android Chrome 133默认视口已加载实际游戏，不是桌面模拟，也不代表最新版兼容性。

<a id="f-6"></a>
## 6. 原版基线 3.21 与基线管理机制（2026年11月6日）

- `[实测]` 3.21.0 官方 APK：包名 `kajfosz.antimatterdimensions`、versionCode `30210000`、minSdk 32 / targetSdk 37、内层 APK 77,633,785 B、SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`。来源为用户提供的 APKPure XAPK（XAPK 本身 SHA-256 `ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a`）。
- `[实测]` 3.21 与 3.20 的**签名证书完全一致**（`24c5158c0de5d472f018107476ca6e5fd8c1442b404c3fe49a26c2024dd1fd14`），可判定为同一官方签名的连续版本。
- `[实测]` 3.20 → 3.21 游戏包类数 1242 → 1242：**新增 7 个（全部 UI/皮肤类，含 `OreoNewsWidgetView`），删除 0**。全量类文件 15354 → 15319，差额几乎全是 R8 顶层短名重排，判断升级内容时必须按 `kajfosz/` 包过滤。
- `[读码]` 3.21 把 LAUNCHER intent-filter 全部搬到 **28 个 `activity-alias`** 且默认 `enabled=false`（原版新增「主屏幕图标」选择功能）；3.20 及更早是 `MainActivity` 直接带 LAUNCHER。任何按「activity + LAUNCHER」找启动组件的代码在 3.21 上会命中 0。
- `[读码]` 3.21 的 IU15 锁对象类型由 `Lwz1;` 改为 `Lg02;`（同为 `.super .../imaginary_upgrades/a`、同样只覆写 `C(ZZ)V`）。
- `[读码]` 3.21 的四个自动机状态字符串资源 ID 整体 −7：`automator_paused` `0x7f11037a`→`0x7f110373`、`automator_running` `…382`→`…37b`、`automator_cannot_run` `…34d`→`…346`、`automator_stopped` `…387`→`…380`。资源 ID 由 aapt 分配、R8 不改，但**会随资源表增删整体位移**，所以同样不能跨版本硬编码。
- `[读码]` 3.21 的 EC12 限时判定闭包类由 `k81` 改为 `u81`（`cmpg-double v0, v6, v0` 锚点与寄存器不变）。
- `[读码]` 3.21 中 Currency 抽象基类 `bq0` 改名为 `iq0`；其子类 `aw`（3.20 的 Currency 基类）**在 3.21 中已不存在**，属上游内联/合并。
- `[实测]` 3.21 的 MOD 别名表只推导出 **5/23** 条可唯一确定（`bq0→iq0`、`fd0→ld0`、`fw→iw`、`iu→lu`、`k5→l5`）；其余 18 条（含 `gi3`/`fi3`/`th3`/`w50`/`aw`）在 3.21 存在多个结构同构候选，无法自动判定。**3.21 的 MOD 迁移未完成**，构建 fail-closed 停止，不产出 APK。
- `[读码]` 官方 Web 源码仓 `IvarK/AntimatterDimensionsSourceCode` 最新提交仍是 `5409e320`（2026-07-17），**无 3.21 对应提交或标签**。因此 3.21 的 Web 侧基线无法建立，`web.commit` 留空并由 `baseline verify` 明确报出。
- `[实测]` 基线管理工具（Rust，零第三方依赖）五命令 `update / verify / diff / status / rollback` 全部可用；3.20 与 3.21 的 inventory 各 15319~15354 类，可用于后续增量 diff 而无需重复反编译。
- `[实测]` `scripts/build_mod.py` 原有的 **25 处** `_baseline_version().startswith("3.20")` 分支已全部收敛为 `baseline/version-config.json` 的声明式配置（现存 0 处）。配置化改造后 3.20 构建仍 EXIT=0、产出 77.7 MiB APK，未破坏现有可构建状态。
- `[实测]` **2026-11-13 起官方 Android 3.21.0 为正式冻结基线**：base APK SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`、XAPK SHA-256 `ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a`、versionCode `30210000`、minSdk 32 / targetSdk 37，与 `baseline/versions/3.21/manifest.json` 一致；不自动追新，完整升级条件见 `AGENTS.md` §9 / `docs/DELIVERY_RULES.md` §6。
- `[读码]` **Web 冻结上游**：`IvarK/AntimatterDimensionsSourceCode` @ `5409e320cecef96a917cca1dfb68f1f183e499ca`（2026-07-17，AD 11.5 / Reality Update；与 `web/AD-Oreki-Edition/docs/SHARED_GAMEPLAY_STANDARD.md` 一致）。反混淆/Kotlin 目标固定 3.21.0，不因上游发版重置。

<a id="f-26"></a>
## 26. Android 构建期红线守卫是**全文子串扫描**，smali 注释也会命中导致中止构建（R40 实测，第二次踩）

`build_mod.py:2028-2030` 的存档字段红线守卫不做语法分析，纯粹扫全文子串
（内部 `_ec_flatten_all()` 先把全文压平，让变异串与断言串同视图）。
smali 注释里只要出现下面任一字面量，就会被判「触碰存档字段」并中止构建：

```
completions
->F(I)V
PlayerEternityChallenges;->h(I)V
PlayerNormalChallenges;->n(I)V
PlayerInfinityChallenges;->i(I)V
```

修法只有一个：**改写注释的措辞**，例如写「不写解锁位 / 完成次数 / 当前关卡」，
而不是把真实标识符抄进注释。同类前科：R39 曾因注释写完整错误描述符导致扫描器误报。
本轮因这条真实中止过一次构建。
**规则：写 smali 注释时永不出现上述五个字面量；描述意图用中文散文，不抄标识符。** `[实测]`

<a id="f-30"></a>
## 30. R40B 构建产物指纹与构建期自测（R40 实测）

| 项 | 值 |
|---|---|
| 产物 | `android/AD_Oreki_Edition_Android/release/反物质维度.apk` |
| SHA-256 | `090b9adbd0b4f8ad0a1b799d151c11e6af207ea93c55e13ea40441ba67d69f43` |
| 体积 | 66.5 MiB |
| 签名 | v2 = true / v3 = true（v1 = false），`CN=AD Oreki Edition, OU=Personal Mod, O=Oreki`，证书 SHA-256 `95960bce…19d7` |
| 构建日志 | `android/AD_Oreki_Edition_Android/build/r40b_rebuild.log`（19:11，`EXIT=0`） |
| EC 链断言 | 日志 `:124`「EC 链条断言通过：purchaseUntil 已接线（真实 continuation）、互斥分叉走原版 respec（6 s 冷却 / 32 次上限）、无存档字段写入」 |

**「11/11 变异自测」的口径**：`R40B-Android-验收.md` 头部记
`OREKI_EC_SELFTEST=1 python scripts/build_mod.py` ⇒ 变异自测 **11/11 全部拦下**。
**注意**：`build/r40b_rebuild.log` 那次是**不带**该环境变量跑的，所以只打印「EC 链条断言通过」、不打印计数
（报告另一处还存在一个旧的 8/8）。要现证 11/11，就按上面那条命令重跑一次再引用。

**注意**：`R40B-Android-EC.md` 正文仍写着「未跑 Gradle」，与 19:11 这次全量重建**口径冲突**，
以 `build/r40b_rebuild.log` 与产物为准（该报告写于 19:05，早于重建）。 `[实测]`

<a id="f-69"></a>
## 69. 逐包清点 `assets/` 是判定「这个 APK 到底是什么」最快的手段 `[实测]`

### 69.1 一、清点结果（2026-10-31 09:5x）

| APK | mtime | `assets/` 项数 | 含 `oreki_tutorial.txt` |
|---|---|---|---|
| `release/反物质维度.apk`（**正式**） | 10-31 02:53 | **22** | **✗** |
| `build/brake_probe/installed.apk` | 10-31 01:17 | 22 | ✗ |
| `build/gate_stage/反物质维度.apk` | 10-31 **02:14** | **24** | **✓** |
| `build/knives_stage/反物质维度.apk` | 10-31 03:19 | 24 | ✓ |
| `_h_build/release/反物质维度.apk` | 10-31 03:21 | 24 | ✓ |
| `_b_build/out/反物质维度.apk` | 10-31 **05:39** | 24 | ✓ |

### 69.2 二、这张表推翻了一个极易犯的因果假设

`build/gate_stage` 是 **02:14** 打的，已经含 `oreki_tutorial.txt`；
而 **mtime 更晚（02:53）的正式包反而不含**。

⇒ **正式包不是 02:53 那次构建的产物，它是旧包的复制。** 这与 C.55 的 SHA-256 结论（= `备份-R40重建前-1911.apk`）完全吻合，两条独立证据指向同一件事。

⇒ 规则：**看到一个「新 mtime」的 APK，先用 `zipfile` 列一遍 `assets/`，再谈它是什么。**
资产项数（22 vs 24）比 mtime 可靠得多，也比「文件大小差不多」可靠得多。

### 69.3 三、「教程正文是空的」的真正原因

装机包（`release/`，22 项资产）里没有 `oreki_tutorial.txt`，所以 AVD 上教程界面只剩 7 个节点、正文 0 行（C.65）。

**这不是教程生成流程的 bug，是「装错了包」。** 05:39 的 `_b_build/out/反物质维度.apk` 带完整资产，可以直接用来做教程视觉验收。

### 69.4 四、仍然存在的真缺口：产物 zip 没有断言

`build_mod.py` 的 `TUTORIAL_ASSETS` 断言只校验**生成阶段**（`work/mod/assets/` 里有文件），**不校验产物 APK 的 zip 里有没有**。
⇒ 生成成功但打包漏掉时，构建全绿、包是坏的。

⇒ 规则：**构建收尾必须有一句产物级断言**（本轮改为强制步骤）：

```bash
python -c "import zipfile,sys;n=zipfile.ZipFile(r'release/反物质维度.apk').namelist();print([x for x in n if 'oreki_tutorial' in x])"
```

输出为空 ⇒ **不许装机验收、不许发布**。

<a id="f-113"></a>
## 113. C.122　R76-G：工具链升级到 Gradle 9.8.2 + JDK 27 + Kotlin 2.4.21（2026年11月4日）

### 113.1 一、本机真实环境（不是推测）

| 项 | 实际值 |
|---|---|
| 系统级 `JAVA_HOME` | `C:\Program Files\Java\jdk-27.0.1.0.3`（Machine 级） |
| JDK 版本 | Oracle JDK **27.0.1.0.3**，build 27.0.1.0.3+1-2，2026-10-25 |
| 系统 Path | 含 `%JAVA_HOME%\bin` |
| Scoop Gradle | `C:\Users\Oreki\scoop\apps\gradle\9.8.2`，shim 在 `C:\Users\Oreki\scoop\shims\gradle` |
| 全局 Gradle 版本 | **9.8.2**（2026-10-19 构建，内置 Kotlin 2.4.10 / Groovy 4.0.33） |
| 仓库内 JDK | `tools/jdk/jdk-17.0.20.1+1`、`tools/jdk/jdk-21.0.13+9` |

> 注意：**WorkBuddy 终端不继承系统新环境变量**（R75 曾误判为「无 JAVA_HOME / 无管理员权限」）。
> 实际是会话级未刷新；系统级配置一直是对的。本文件据此更正 R75 的结论。

### 113.2 二、关键事实：本项目不使用 AGP，也不使用 Kotlin Gradle Plugin

`build.gradle` 与 `settings.gradle` 中：

- `com.android.application` 出现 **0 次**
- `org.jetbrains.kotlin` 出现 **0 次**
- 无 `plugins {}`、无 `buildscript`、无 `repositories`、无 `dependencies`
- 无 `gradle/libs.versions.toml`

项目形态是「Gradle 负责任务编排，真正构建由 `scripts/build_mod.py`
（apktool + smali 补丁 + zipalign + apksigner）完成」，Kotlin 由**命令行 kotlinc** 编译。
所以「升级 AGP / 升级 Kotlin Gradle Plugin」在本项目里**没有落点**，
不能编造版本号。真实可升级的是：Gradle Wrapper、JDK、命令行 kotlinc。

### 113.3 三、Gradle 9 的破坏性变更（实际踩到并修复）

Gradle 9 移除了 `Task.exec {}`（Gradle 8 只是弃用告警）。升级后首次构建直接失败：

```
Execution failed for task ':verifyEnvironment'
> Could not find method exec() for arguments [...] on task ':verifyEnvironment'
```

修法：项目级注入 `ExecOperations`，5 处 `exec {}` 全部改为 `runExec {}`：

```groovy
import org.gradle.process.ExecOperations
def execOps = project.services.get(ExecOperations)
def runExec = { Closure cfg -> execOps.exec(cfg) }
```

这是**真实的 API 不兼容**，不是环境问题。

### 113.4 四、JDK 兼容性结论（有实测证据）

| 组合 | 结果 |
|---|---|
| Gradle **8.10.2**（原 Wrapper）+ JDK 27 | **失败**：`Unsupported class file major version 71`（71 = Java 27）。Groovy 3.0.22 的 ASM 不认 Java 27 字节码 |
| Gradle **9.8.2**（新 Wrapper）+ JDK 27 | **成功**：9m51s 完整 Release 构建 |

Gradle 9.8.2 发行说明首条即「Java 27 support」，与其内置 Groovy 4.0.33 / Kotlin 2.4.10 匹配。

### 113.5 五、Kotlin 2.4.21 离线包核对（不靠文件名认定）

| 文件 | 大小 | 完整性 | 版本证据 |
|---|---|---|---|
| `kotlin-compiler-2.4.21.zip` | 86 MB | 133 条目，`testzip()` 无损坏 | `kotlinc/build.txt` = `2.4.21` |
| `kotlin-gradle-plugin-2.4.21.jar` | 30 MB | 16190 条目，无损坏 | MANIFEST `Implementation-Version: 2.4.21` |
| `kotlin-native-image-windows-x86_64-2.4.21.zip` | 105 MB | 79 条目，无损坏 | 顶层目录带 2.4.21 |

**KGP JAR 依赖状况（重要限制）**：
- 无 `.pom`、无 `.module`（无 Maven 元数据）
- 不内嵌依赖：`gnu/trove` 0 个类、`kotlinx/coroutines` 0 个类
- 结论：**不能只把 JAR 丢进 libs 就宣称插件安装成功**。缺 POM 与传递依赖
  （kotlin-compiler-embeddable、trove4j、kotlinx-coroutines、kotlin-daemon-embeddable 等）。
  本项目不用 KGP，因此该限制不影响交付，但如实记录。

### 113.6 六、Kotlin 编译器升级实测（2.1.0 → 2.4.21）

`tools/kotlinc` 已替换为 2.4.21（旧版备份在 `tools/kotlinc-2.1.0-backup`）。

| 检查项 | 2.1.0 | 2.4.21 |
|---|---|---|
| `kotlinc -version` | kotlinc-jvm 2.1.0 | kotlinc-jvm **2.4.21**（JRE 27.0.1.0.3） |
| class 文件 major version | 52 | **52**（一致） |
| OrekiTrace 6 个静态方法 | gEnter/gSkip/ctTrue/ctFalse/buyTrue/buyFalse | **完全相同** |
| D8 转 dex | 1792 B | **1824 B**（Kotlin 元数据差异，ABI 未变） |
| `build_kotlin.py --clean` | 正常 | **正常，6 秒** |

**ABI 逐字一致**，`build_kotlin.py` 无需改动（其内置 ABI 断言自动通过）。

### 113.7 七、本次构建结果

| 项 | 值 |
|---|---|
| 命令 | `gradle assembleRelease --offline`（Scoop Gradle 9.8.2 + JDK 27） |
| 结果 | **BUILD SUCCESSFUL in 9m 51s** |
| APK | `build/gradle-stage/反物质维度.apk`，69,782,175 B |
| SHA-256 | `621f2bb94767b753964670c4db2ba8bc11cc2c028a8fadf6da02598552b854ad` |
| 版本 | 3.19.0 / 30190000（**未冒充 3.20**） |
| DEX | classes / classes2 / classes3 / **classes4（Kotlin 2.4.21，1824 B）** |
| 签名 | v2 + v3 验证通过，证书 SHA-256 `95960bce…` |
| 3.19 补丁回归 | **44 / 44 PASS** |

### 113.8 八、Wrapper 升级注意事项

用 `gradle wrapper --gradle-version 9.8.2` 生成后，`gradlew` 首次运行需下载
`gradle-9.8.2-bin.zip`。本机网络直连 `services.gradle.org` 超时，
因此**本次构建验证使用 Scoop 的本地 9.8.2 发行版**（`gradle` 命令），
Wrapper 文件本身已正确指向 9.8.2，网络恢复后 `gradlew` 即可用。
未做任何"跳过必要任务"的降级。

### 113.9 九、验收策略变更

同日起执行 §62「日常实机优先，版本更新完整回归」：
日常改动不再强制跑 44 项静态探测；**游戏版本升级（如 3.19→3.20）仍必须完整回归**。
本次工具链升级属 §62.4「特殊情况」，验证范围为：完整 Release 构建 + 3.19 补丁回归 + 实机启动。

---

<a id="f-114"></a>
## 114. C.123　R76-SDK：Android SDK Command-line Tools 核对（不降级）（2026年11月4日）

### 114.1 一、结论先行

下载包 `commandlinetools-win-15859902_latest.zip` 的 `source.properties` 为：

```
Pkg.Revision=22.0
Pkg.Path=cmdline-tools;22.0
```

而本机已安装的是：

```
C:\Users\Oreki\Android\sdk\cmdline-tools\latest\source.properties
Pkg.Revision=23.0
Pkg.Path=cmdline-tools;23.0
```

**已安装版本 23.0 比下载包 22.0 更新**。按「不降级」原则，**未安装该下载包**，
现有 23.0 完整保留。文件名里的 `15859902` 是 Google 的下载 ID，不是版本号；
版本必须以包内 `source.properties` 为准。

### 114.2 二、下载包完整性（仅核对，未安装）

| 项 | 结果 |
|---|---|
| 大小 | 155,655,386 B（149 MB） |
| ZIP 完整性 | 330 条目，`testzip()` 无损坏 |
| 顶层结构 | `cmdline-tools/`（单层，符合官方结构） |
| 关键工具 | `bin/sdkmanager.bat`、`bin/avdmanager.bat`、`bin/android.exe`、`bin/apkanalyzer.bat` |
| 版本证据 | `source.properties` → `Pkg.Revision=22.0` |

顶层就是 `cmdline-tools/`，解压到 `sdk/` 下会得到 `sdk/cmdline-tools/...`，
不存在「多嵌套一层」问题；但因版本更旧，**未采用**。

### 114.3 三、当前 SDK 实际状态（2026-11-04 实测）

SDK 根目录：`C:\Users\Oreki\Android\sdk`

| 组件 | 已安装 | 可升级到 |
|---|---|---|
| `cmdline-tools/latest` | **23.0.0** | — |
| `emulator` | 37.2.12 | 37.2.13 |
| `platform-tools` | **37.0.1** | — |
| `platforms/android-34` | 3.0.0 | — |
| `platforms/android-36` | 2.0.0 | — |
| `system-images/android-34/default/x86_64` | 2.0.0 | 4.0.0 |
| `system-images/android-36/google_apis/x86_64` | 7.0.0 | — |

**无 `build-tools` 目录**：本项目不依赖 SDK 的 build-tools，
D8/apksigner/zipalign 全部走仓库内 `tools/bt/android-14/`。
这与「非 AGP 工程」的形态一致。

`ANDROID_HOME` / `ANDROID_SDK_ROOT` 两个环境变量**均未设置**；
项目通过脚本内探测定位 SDK（见下），不依赖这两个变量。

### 114.4 四、工具可用性实测

| 工具 | 结果 |
|---|---|
| `sdkmanager --version` | 正常，输出 `1.1.16717390 (Android CLI)`（新版已把 sdkmanager 转为 android CLI 的包装，并有 deprecation 提示） |
| `sdkmanager --list_installed` | 正常，返回上表 |
| `avdmanager list avd` | 正常，列出 3 个 AVD |

**AVD 全部保留**：`oreki_test`、`oreki_phone_test`、`oreki_web_test`
（`C:\Users\Oreki\.android\avd\` 下 6 个文件完好）。

注意：`avdmanager` 需要 `JAVA_HOME`；WorkBuddy 终端默认不继承系统变量，
显式设置 `JAVA_HOME=C:\Program Files\Java\jdk-27.0.1.0.3` 后正常。

### 114.5 五、修复：`build_kotlin.py` 的硬编码 SDK 路径

原代码：

```python
ANDROID_JAR = pathlib.Path("C:/Users/Oreki/Android/sdk/platforms/android-34/android.jar")
```

这是个人绝对路径，换机器/换 SDK 根目录即失效，也不该出现在 Git 跟踪文件里。

改为 `_find_android_jar()`：优先读 `ANDROID_HOME` / `ANDROID_SDK_ROOT`，
其次常见默认位置，最后按 `platforms/android-*` 最高版本回落；
仍优先 `android-34`（本项目 d8/资源基线按它验证过）。

实测解析结果：`C:\Users\Oreki\Android\sdk\platforms\android-34\android.jar`（存在）。

### 114.6 六、未做的操作及原因

| 操作 | 原因 |
|---|---|
| 安装 22.0 cmdline-tools | 比已装的 23.0 旧，降级违反指令 |
| 升级 emulator 37.2.12→37.2.13 | 现有 emulator 已满足 AVD 运行；改它会影响已在用的 3 个 AVD，风险大于收益 |
| 升级 system-image android-34 2.0.0→4.0.0 | 会改动 `oreki_test` 依赖的镜像；本轮未授权删除/重建 AVD |
| 设置 `ANDROID_HOME` | 指令要求「不擅自修改系统级环境变量」；项目已不依赖它 |

---

<a id="f-r106-01"></a>
## R106-01：AGP 9.5.1 阶段三（2026-11-13，BLOCKED）

- 背景：R105-04 阶段一（AGP 内置 Kotlin 编译，PR #22/#23）与阶段二（兼容打包，PR #26）之后，
  PR #28 已把「正式 Android 生产强制 AGP 9.5.1、旧链发布 fail-closed」写进 main（d0733f6a）。
- 本轮实测：AGP 9.5.1 在 `-PorekiFullGame=true` 模式下真实接管原版 Manifest（6 activity、28 activity-alias）、
  14,976 条资源、assets 与 4 ABI native libs，并用 `--stable-ids` 保持资源 ID
  **与官方 3.21 完全一致（同名不同 ID = 0）**；`:app:assembleRelease` BUILD SUCCESSFUL，
  产物 SHA-256 `87f5454e…5831b`、66,093,389 B、包名 `com.oreki.antimatterdimensions`、
  证书 `95960bce…3197`（原证书）。
- 阻塞：AGP 9.5.1 公开 artifact API 没有 DEX 输入/追加类型（D8 只消费 class 文件）；
  `.dex` 文件依赖被静默忽略；MOD 依赖 22 个原版混淆 smali 补丁 + 33 个 MOD smali 包装类，
  游戏 DEX 只能由 smali 汇编生成。AGP APK 因此缺游戏类，AVD 冷启动
  `ClassNotFoundException: kajfosz.antimatterdimensions.App`。
- 未二次重包、未生成 provenance、未发布 Candidate；R103 `android-update-3.21.0-3d924271` Latest 未变；
  `enforce_agp_only.py candidate` 继续 fail-closed。
- 证据：`reports/R106/R106-01-AGP-PHASE3.md`、`docs/agp-acceptance/phase3-evidence.json`、`reports/R106-01/`。
- 恢复点：R106-01 阻塞证据齐全后收口，不启动 R106-02；下一步需用户授权评估
  「22 个原版 smali 补丁点等价迁为 AGP 可编译形态」。

<a id="f-r106-02"></a>
## R106-02：AGP 游戏 DEX 过渡链与并行反混淆（2026-11-13，进行中）

- 官方 3.21.0 base APK 复核 SHA-256 `4e9970a8…f527ac`；2 个 DEX 共 15,319 类（第一方 10,954：
  默认包 9,712 + kajfosz 1,242；第一方方法 51,397、字段 41,793）。
- descriptor 级完整第一方索引已建（`docs/deobfuscation/data/first-party-3.21-index.csv`）；
  语义映射当前仅 49 类（confirmed 17/strong 23/inferred 9）、方法级 confirmed 10、字段级 0。
  JADX 自动名、dex2jar 转换、VerifyError 修复都不计入语义反混淆。
- AGP 过渡链：官方 DEX→dex2jar→JVM class（1,537 处 dash 名修复 + 4,388 处构造配对修复/
  2,080 合成构造）→ AGP `-PorekiGameJar`；APK 含 16,390 类、原证书签名、资源 ID 与官方一致。
- 冷启动仍 **FAIL**：最新 VerifyError `ee1.<init>` 对 `ke0.a` 的类型流访问；此前 kn6/k51 已按
  DEX 证据修复。转换链当前不可作为正式 Candidate 来源；未发布、R103 Latest 不变。
- 并行：6 个子 Agent（语义映射×2、Kotlin 重建、Smali 钩子台账、DEX 转换、测试/CI）运行中；
  GUI/阶段门禁因名额暂 NOT STARTED。

<a id="f-r107-01"></a>
## R107-01：AGP 构建链首次产出可运行 MOD APK；enjarify 原生游戏代码路线 BLOCKED（2026-11-13 夜间，进行中）

- **AGP 构建**：AGP 9.5.1 `-PorekiFullGame=true` 真实接管 Manifest/14,976 资源（同名不同 ID=0）/
  assets/4 ABI native/原证书签名/APK 打包；MOD Kotlin 由 AGP 内置 Kotlin 2.2.10 编译为 classes4.dex。
- **过渡候选（AVD 实测 PASS）**：`c25c68dc…3322fa3`（72,416,868 B），安装升级 Success、COLD 启动 1.8s、
  进入游戏、MOD 简体中文深色 UI/顶栏当前页面/自定义导航/自动化可用、AM 5.98e90 持续增长、logcat 0 FATAL。
  组成：AGP 输出的 Manifest/Resources/assets/native + AGP 编译 MOD Kotlin DEX（1125 类）+
  过渡游戏&钩子 DEX classes.dex..3（10,150/4,611/583 类，来自 work/mod 补丁树）。
  **游戏代码不是 AGP 编译产物，不得宣称为“AGP 原生完整游戏构建”**。
- **官方 DEX→JVM 转换器结论**：Google enjarify 对官方两 DEX 15,319/15,319 类 0 错误；
  选择性 shadow remap（仅官方 DEX 中真实存在的 72 个 kotlin/** 类改到 oreki/shadow/kotlin/**；
  游戏类与 MOD 新增类的 kotlin 引用均按该集合映射，std/src 专有类保留给 AGP stdlib）后 D8 全量通过、
  AGP 构建/签名/冷启动 PASS。**但运行期 Tick 卡死**：进入游戏后 AM 停止增长，SIGQUIT 显示
  `Player.l0/k0 → rk8.G → nc8.z/B → cv0.k → dc2.k/q → tf2.d → vf2.d` 自旋（100% CPU，无 FATAL）；
  无 MOD 钩子的官方 DEX enjarify 基线同样复现 → 归因 enjarify 运行期语义/协程调度不保真，
  **判定 BLOCKED，不可作为 Candidate 来源**。证据 `reports/R107-01/lead-evidence/native-blocker/`。
- **P0/P1 修复**：G1 永恒层页签名单补 dilation/eternityChallenges；G2 页签门禁注入取键由
  `Lbm4;->i`（图标字形）改为 `Luo4;->b`（业务键）；G4 现实层 currentSubTab 越阶段 fail-closed 判据；
  3.21 Currency 字段别名错误修复（IP `iq0.w:Lyp0;`、EP `iq0.S:Lvp0;`，原映射会写进暗物质/反物质）+
  fail-closed 反向守卫。门禁接线审计 11/11 PASS；生成式回归 42/42 PASS。
- **反混淆真实进度（分母未缩小）**：第一方 10,954 类 / 51,397 方法 / 41,793 字段；
  默认包命名类 79（confirmed 37/strong 37/inferred 5/unknown 9,633）、方法 118、字段 63；
  kajfosz 语义名 1,139/1,242、混淆方法真实语义 1,049/3,417、混淆字段 101/3,351。
- **Kotlin 重建**：8 个遗留类审查/独立编译 PASS；桩驱动差分 harness 11/11 类、1960 checks、0 fail；
  新增 3 类；BLOCKED：默认包类型在类型位置跨包引用（Kotlin 2.4.21 语言限制）。
- **Smali 钩子迁移**：台账复核 20/54 站点 ERROR 0；11 站点/10 个 Kotlin 业务单元写成 Kotlin 并通过
  kotlinc/单测/javap ABI/D8/真实 smali 汇编反查；**生产实际消除 0**（未集成，待 AVD 验证）。
- **长期规则**：上游基线正式冻结（Android 3.21.0；Web 5409e320，2026-07-17）+ 选择性移植 +
  独立 MOD 版本体系 + 7 条升级条件（Android commit 6fed583e；Web PR #13）。
- **发布状态**：正式 Candidate/Verify/Release **BLOCKED**（AGP 原生游戏代码运行期未通过；CI 无 AGP
  游戏代码链路）。R103 `android-update-3.21.0-3d924271` Latest 未变，未发布任何 APK。

<a id="f-r112-01"></a>
## R112-01：AGP 存档兼容与 Kotlin 混合运行时事实（2026-11-15 02:23–07:25）

- **Signature 回填已入正式构建链**（PR #71）：`agp_gamejar2.py` 增加 dex2jar 参考 jar 输入、ASM SigBackfill、
  javap fail-closed 校验；单命令入口 `scripts/agp/build_fullgame_sig.sh` 产出带 `build-receipt.json` 的 R8 OFF 候选。
  APK DEX 级验证：`Player$Laitela.dimensions` 与 `Glyph.effects` 泛型签名存在；旧候选 `18716d87…` 为 0（负向对照）。
- **AGP 完整游戏运行时清单（实测 jar）**：72 个官方 Kotlin 保留类被 shadow 改名为 `oreki/shadow/kotlin/**`；
  120 个官方 kotlinx 类保持原名；AGP Kotlin stdlib 全量打包共存。MOD 新增业务类（25 个）引用的是
  官方混淆形态（如 `ContinuationImpl.<init>(Lrj0;Lek0;)V`、`CoroutineSingletons`、`EmptyCoroutineContext.a`）。
- **混合运行时是未解 P0**：
  - 旧候选（新类绑定 AGP stdlib）：新档 90s 内正常写档（player.json/backups），但挑战自动化路径崩溃
    `NoSuchFieldError EmptyCoroutineContext.a`；
  - 全量 shadow 重映射（PR #75）后：崩溃消失、读档与游玩正常（117 IP/1.14e69 反物质），但**不写档**
    （新档 180s×2 + 加载档 300s 轮询均 0 个 player 文件）；
  - 定向 remap（仅 EmptyCoroutineContext）：新档即崩 `NoSuchMethodError ContinuationImpl.<init>(Lrj0;Lek0;)V`；
  - 已**回退全量 shadow**（PR #77），main 恢复"存档可用"行为；ABI 崩溃保留未解决 P0，release 继续 BLOCKED。
- **跨构建写档（早中期存档）= PASS**：AGP 写出的 `playerBackup.json` 注入 smali 稳定版后进入真实游戏并正常回写（PR #74）。
- **AVD 测试工具事实**：`pm clear` 后必须以 app uid/gid 注入存档（否则静默回退新游戏，`gate_autoplay.py` 已修）；
  MOD 自动存档主要写 `playerBackup*.json` 轮转，主 `player.json` 仅特定时机写。
- **工具**：`scripts/tests/r112/gate_autoplay.py`（启动门禁自动驾驶）、`scripts/tests/r112/save_matrix.py`（矩阵判定）、
  `scripts/agp/check_runtime_inventory.py`（运行时常量池引用清单，shadow 前缀需按 `oreki/shadow/` 还原）。
- **文档**：`reports/R112-01/AGP-SIG-INTEGRATION.md`、`P0-AGP-KOTLIN-ABI-CRASH.md`、`CROSS-BUILD-WRITE.md`、
  `KOTLIN-RUNTIME-UNIFICATION.md`（下一步实验计划）。

<a id="f-r113-01"></a>
## R113-01：目录标准化 S2-6、A 批协程 ABI 守卫与 AGP 逻辑线程 livelock（2026-11-15 09:13–10:30）

- **目录标准化 S2-6 完成（Issue #61）**：生产 Kotlin 源码 36 个 `.kt` 由 `scripts/payload/kotlin/**` `git mv` 迁至 `app/src/main/kotlin/**`（保留 Git 历史）。唯一源目录：`agp/app` source set、根 `build.gradle` 的 `compileKotlinClasses`、`build_mod.py(KOTLIN_SRC)`、`check_kotlin_naming.py`、`gen_kotlin_stubs.py`、`release_budget.py`、`r109_r8_keepgen.py`、`fixture_*`、`hook_ledger_build.py`、`check_automation_scheduler.py`、`test_r83_iu15_kotlin.py`、`baseline/tools/src/main.rs` 指纹目标、CI 路径过滤与测试断言全部同步（PR #83，main `ca619e7d`）。
  验证：AGP 完整游戏 APK 与迁移前**逐字节相同**（同 jar `afd52117…` → APK `15a21f5d57c4b2e0c513398a17944a512b95fe17d186036dc1e234c395958d17`）；bridge 构建 + `build_kotlin.py --verify-abi` PASS；命名增量守卫支持 git mv 重命名配对（36 moved / old 15 / current 15 / 无新增）。新增 main 侧分阶段门禁 `scripts/check_directory_layout.py`（PR #84），迁移后 phase=`nested-new`。
- **ASM 工具陈旧产物缺陷**：`ensure_asm_tools()` 原先只在 `.class` 缺失时编译，修改 `RemapSelective.java` 后管线仍执行旧 class（jar 保持 plain 绑定）。已改为按源码 mtime 重编译（PR #87）。
- **A 批协程 ABI 绑定修复 + fail-closed 守卫**（PR #87）：`RemapSelective` 对全部保留类统一 shadow 重映射；`agp_gamejar2.py` 恢复 `no_plain_kotlin_refs` 守卫；新增 `scripts/agp/check_a_batch_abi.py` 对 5 个 A 批类逐条断言协程 ABI。真实构建：game jar `c0d293b47ca8f7e3…`（15,344 类）、APK `3233197ec84f75f8…`（81,577,939 B），`[2.5/4]` 守卫 PASS、Signature 回填 `Player$Laitela`/`Glyph` PASS。
- **AGP 完整游戏 P0 根因改写（关键事实）**：全量 shadow 候选在**真实进入游戏后游戏逻辑线程 livelock**——`AntimatterGameThread` 停在 `SpeedrunMilestone$complete$1.invokeSuspend → Player.l0/k0 → rk8.G → nc8.z/B → cv0.k → dc2.k/q → tf2.d → vf2.d`，Runnable、utm≈127s，两个 DefaultDispatcher worker 同样空转；`tick_changed=false`，4 分钟 0 个存档文件（连 `speedrunBackup0.json` 都没有），HOME/force-stop 也不写；但 UI 线程（`OREKI_UIFRAME`）存活。
  对照：smali 稳定版同线程 `Waiting/park`，冷启动后约 65s 首写 `player.json`、之后每 30s 一次，HOME 后立即再写（周期 + onPause/onStop 两条通道）。旧候选 `bf1c413b`：新档冷启动约 6s 即 `NoSuchFieldError EmptyCoroutineContext.a` FATAL；注入真实存档后也冻结且 0 写档（两张间隔 45s 截图逐字节相同）⇒ **「旧候选存档正常」不适用于该 APK**。
  因此 R112「全量 shadow 不落盘」方向成立，但原因是**混合运行时下 speedrun 协程/大数路径不收敛的忙循环**，不是保存链断裂、也不是异常被吞；旧候选的崩溃只是更早掩盖了同一冻结。
- **夹具**：新增合法未通关晚期存档 `savestates/late/player-r109-m3-206.json`（SHA `75f570c5af04c0485d36e02c019f83c1ea30ea456470073c31e36c86885eb72b`，realities=12、creditsFinished=false、laitela dimensions=4、11 glyph 且 effects 全为整数）；另存已知损坏存档 `savestates/late/invalid/pre-sig-glyph-effects-r110-m13-440.json` 仅作负向夹具（effects 为对象数组，读取须明确失败、不得静默重置）。
- **证据**：`reports/R113-01/KOTLIN-MIGRATION-MATRIX.md`、`reports/R113-01/SAVE-P0-AB.md`、`reports/R113-01/evidence/`；AVD 原始 logcat 与截图在 Git 外 `/home/oreki/private-staging/r113-avd-evidence/r113-save-ab/`（含 SHA256SUMS.txt）。
- **下一步最小验证**：JADX 定位 `Player.k0:371` / `vf2.d` 循环是否因 Infinity/NaN 或错误类型分支不收敛；在 shadow 构建上二分「禁用 `SpeedrunMilestone.complete` 调用」，若 tick 与 30s 写档恢复即锁定该协程。

### R113-01 追加：AGP 逻辑线程 livelock 根因与修复（2026-11-15 12:00–12:50）

- **根因**：R112/R113 管线把官方类转换从「enjarify + 8 类 dex2jar（R107 J8）」改为**全量 enjarify**；
  enjarify 对 kotlinx.coroutines 调度类（vf2/dc2/tf2/t01 等）的转换与 dex2jar/R110 构建指令级不同，
  游戏逻辑线程在 `SpeedrunMilestone$complete` 协程链进入忙循环（Runnable、utm≈127s、tick 停止），
  周期存档与 HOME 保存都不触发。全量 dex2jar 也不可用：dex2jar v2.4 把 `new 子类 + invoke-direct 父类构造器`
  改写成 `new 父类`，ART `VerifyError`（kn6.z / k51.e）。
- **修复**（PR #88）：`agp_gamejar2.py --hybrid-classes`（官方基础 enjarify + `ox0,gk0,dc2,tf2,vf2,t01` 换 dex2jar 版本）；
  补丁类检测改为 enjarify↔enjarify；最终 jar = 官方基础 + 仅补丁覆盖；RemapSelective 支持类名还原映射；
  新增 hierarchy / dash_rename fail-closed 守卫。
- **构建**：APK `f2f72a61e96ff4f2cf14defa7e35fb5a70c24cab57322478128343059a9c5982`、
  jar `dec24f57614967e81b37f856cb52e589e35aa8697e719fb88c84e2164b63adc8`（15,344 类）；
  A 批 ABI / Signature / 整包 D8 全 PASS。
- **AVD 联合验收**（同一 APK）：新档首写 40.2s、HOME 保存、重启读取、5 分钟自动化 0 ABI 崩溃/ANR；
  合法晚期存档（SHA `75f570c5…`，realities=12）读取正常且 120s 后写回 `01e67bf8…`（29,912 B 合法 JSON）。
- 证据：`reports/R113-01/P0-CLOSURE.md`、`reports/R113-01/avd-evidence/r113-hybrid6/`。
