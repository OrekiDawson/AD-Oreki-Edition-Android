# 反物质维度 · Oreki Edition（Android）

《Antimatter Dimensions》的 Android 个人改造版。在原版 3.20 基础上加入**全局速度倍率、智能自动化与简体中文教程**，把重复点击与无意义等待交给自动化，把时间留给决策。

非官方、非商业，与原作者及任何发行方无隶属关系。

> 同一玩法的网页版见 [AD-Oreki-Edition-Web](https://github.com/OrekiDawson/AD-Oreki-Edition-Web)，可直接在线游玩：<https://oreki.net>。
> 两端共用玩法语义与教程内容源，但代码库、构建链、存档**互不通用**。

**目标读者**：想下载安装的玩家 → 已安装需要帮助的玩家 → 想自己构建的开发者。玩家内容在前，开发内容在后。

---

## 当前版本

| 项目 | 值 |
|---|---|
| 原版游戏版本 | 3.20.0 |
| MOD 版本 | 3.20.0（跟随原版版本号，不单独递增） |
| 版本号（versionCode） | 30200000 |
| 包名 | `com.oreki.antimatterdimensions` |
| 安装包 | `反物质维度.apk`，约 78 MB（81,523,975 字节，4 个 DEX） |
| 系统要求 | Android 12（API 32）及以上 |

**版本号含义**：`3.20.0` 是所基于的原版游戏版本，不是 MOD 自身的迭代号。MOD 改动不单独编版本，判断"是不是新版"请看 `versionCode` 或安装包 SHA-256。

### 3.21 R91 交付候选（构建、门禁与设置页 P0 通过；专项 AVD 部分未验证）

| 项目 | 值 |
|---|---|
| 版本 | 3.21.0（versionCode 30210000） |
| 最终候选 | `build/r91-candidate/反物质维度_d46.apk`（与 `build/gradle-stage/反物质维度.apk` 同 SHA-256） |
| 大小 / SHA-256 | 82,621,937 B / `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716` |
| 构建 | Gradle 正式构建成功，10m37s，3.21 构建链（`build/r91-assemble.log`） |
| 静态门禁 | `verifyRelease` 14/14 PASS；`verifyPatchContract` 17/17 PASS |
| 状态 | 已安装到 `emulator-5554`（`Success`，3.21.0/30210000，旧存档保留）。Lead 补做设置页真实 UI：默认 10、保存 1/60、恢复默认 10、非法输入拒绝、关闭/恢复启用、重启保持均 PASS；自动调度实际购买、挑战结算、ID1 预留仍未验证，尚不能称为正式稳定版 |

R91 完成 `OrekiAutomationUiListener` 整类 Kotlin 迁移（旧 Smali 删除），并修正调度器 `servedCount`、`StageAuto` 成功判定与 3.21 补丁契约；`SpeedSettingsActivity` 仅 3 条玩家可见文案改动，无逻辑改动。R90 候选 `build/r90-stage/反物质维度.apk`、R89 候选 `release/反物质维度_3.21.0_R89候选.apk` 与旧稳定包 `release/反物质维度.apk`（3.20）均保留，未被覆盖。详见 [`R91 发布说明`](reports/r91-gates/R91-release-notes.md)。

### 原版基线

| 项 | 值 |
|---|---|
| 当前开发基线 | **3.21.0**（`versionCode` 30210000） |
| 当前稳定发布 | **3.20.0**（`versionCode` 30200000） |
| Android 基线来源 | 3.20 稳定基线官方 APK，SHA-256 `085fc1278682d11136658f10fc875a9e6970737874b7e78650a1578ef3dc6400`；3.21 基线见 `baseline/versions/3.21/` |
| Web 基线来源 | `IvarK/AntimatterDimensionsSourceCode` @ `5409e320`（2026-07-17） |
| 3.21 基线 | 已建立 42 项真实 bindings 与迁移门禁；**R91 候选的构建、签名、静态门禁、模拟器安装与设置页 P0 已通过**；自动调度实际购买等专项仍未验证，稳定发布仍为 3.20 |

基线记录在 `baseline/versions/<版本>/manifest.json`，版本差异配置在
`baseline/version-config.json`。详见 [`baseline/README.md`](baseline/README.md)。

**3.21 候选状态**：42 项 3.21 bindings 与迁移门禁已通过；R91 候选的 Gradle 构建、`verifyRelease` 14/14、`verifyPatchContract` 17/17 与模拟器安装均已完成，签名方案为 v2+v3。设置页默认 10/1/60 秒、恢复默认、非法输入拒绝、关闭/恢复启用、重启保持已通过真实 AVD UI；自动调度实际购买、购买扣款、挑战结算、ID1 预留、全新存档与真实墙钟仍未验证，因此不能称为正式稳定版；稳定发布仍以 3.20 为准。

**检查、更新、回滚基线**：

```bash
cd baseline/tools && cargo build --release   # 首次需要，之后复用
./target/release/baseline.exe status                      # 看有哪些版本、当前是哪个
./target/release/baseline.exe verify --version 3.20       # 校验 APK 指纹与清单一致
./target/release/baseline.exe diff --from 3.20 --to 3.21  # 生成差异报告
./target/release/baseline.exe rollback --version 3.20     # 只改引用，不删文件
```

## 完成状态（请按此判断，不要按宣传语判断）

**构建级验证（当前 `release/反物质维度.apk`，3.20.0 / 30200000）**：

- 4 个 DEX；`classes4.dex` 与 Kotlin 编译产物逐字节一致
- 5 个迁移单元（`OrekiAuto` / `OrekiIu15Sprint` / `OrekiStageAuto` / `OrekiAutomationScheduler` / `OrekiTrace`）的 ABI 签名由 `javap` 逐条断言通过
- v3 签名有效；构建期补丁契约断言全部通过

**构建级验证（R91 候选，3.21.0 / 30210000）**：

- 4 个 DEX；`classes4.dex` 2,664,968 B（Kotlin 产物）
- `verifyRelease` 14/14、`verifyPatchContract` 17/17 通过
- 候选 SHA-256 `D46B4B1BDBB627030ECD2B17D5882A2A0D9E9E42C42B25BC7FEDB955ADE01716`

**设备运行验证**（在 AVD `oreki_test` 上做过，但**不是当前这个包**）：

- 安装、启动、主循环持续运行、深色主题
- 第一无限维度（ID1）真实解锁与真实扣费购买
- 自动购买器页面可开可关、重启后读档
- 普通挑战重进后正常返回

> **口径说明**：上面两组验证**不是同一个包**。当前 `release/` 里的包只做了构建级验证，**没有在设备上跑过**（最近一轮构建期间模拟器退出，按「不做无意义重复启动」的规则未重启）。不要把历史候选包的运行结论直接套到当前包上。
>
> **R91 候选设备状态**：已安装到 `emulator-5554`（`Success`，3.21.0/30210000，旧存档保留）；设置页 P0 已真实 UI 通过，自动调度实际购买、挑战结算、ID1 预留仍未验证，不得把安装成功或部分设置验收写成全部功能通过。

**尚未验证，不要当成已完成**：

- **完整三小时真实通关**（从新档到终局）在 Android 侧**尚未跑通**
- 首次永恒之后的完整链路、ID4~ID8 的真实购买
- IU15「理想之构」真实购买与莱特拉解锁（代码与构建守卫已就位，设备运行未覆盖）
- **R91 候选的剩余 AVD 验收**（自动调度实际购买、挑战结算、ID1 预留、全新存档、真实墙钟）；设置页 10/1/60/恢复/非法/关闭/重启已通过
- **当前正式包在设备上的任何行为**
- 真机（非模拟器）表现

> 网页版已有多轮真实新档通关实测（详见 Web 仓库 README）；Android 侧**不能**据此宣称同样达标。两端验收各自独立。

## 主要功能

- **全局速度倍率**：统一倍率作用于维度生产、自动器节拍与游戏内计时；现实时间统计独立累加，不受影响。默认 ×10000，可在 Oreki 设置里改。
- **智能自动化**：统一调度器按当前阶段与资源状态决定每个节拍做什么，含资源预留、挑战避让与失败冷却。反物质维度、速度升级、维度提升、星系、大坍缩、无限维度、永恒、现实等逐项可控。
- **智能自动购买器调度**：新存档默认 10 秒（10000 毫秒），用户可调 1～60 秒；已有合法设置保留，修改立即生效，关闭后清空待执行 MOD 动作。
- **挑战自动化**：普通 / 无限 / 永恒挑战的自动进入与结算，含 EC 时间倍率修正。
- **IU15 冲刺**：接近「理想之构」条件时临时接管，锁住 ID1~ID8 购买并拦住 EC7；达标后走原版入口真实购买，随后立即释放全部限制。
- **简体中文教程**：内置 18 章正文 + 6 篇附录（术语表、隐藏成就、记数法、卡点症状、自动化总览、与原版差异清单）。
- **深色主题**：游戏主界面与 Oreki 设置页均为固定深色，不随系统明暗切换。

## 获取与安装

### APK 从哪里来

APK 由维护者手动更新到两个云盘，文件名均为 `反物质维度.apk`：

- OneDrive（`OneDrive` 同步根目录）
- 小米云盘（根目录）

**这两个渠道没有公开分享链接**，只有维护者本机的云盘客户端可见。仓库、GitHub Release 与网页版站点都**不提供** APK 下载。如果你不是维护者本人，目前没有可用的公开获取途径 —— 这一点如实说明，不编造链接。

### 安装步骤

1. 把 `反物质维度.apk` 传到手机（云盘客户端下载、数据线拷贝均可）。
2. 在系统设置里允许「安装未知来源应用」。
3. 点开 APK 安装。覆盖安装会保留存档。
4. 首次启动会连续弹出多个简中模态弹窗（原版行为），逐个关掉后再操作，否则后续点击会被弹窗吞掉。

**不需要** root，不需要额外框架，不需要 Google 服务。

### 升级

直接覆盖安装同包名的新 APK 即可，存档保留。升级前建议先在游戏内导出一次存档（见下节）。

## 首次启动与基本使用

### 打开 Oreki 设置

**桌面长按应用图标 → 「Oreki 设置」**（系统快捷方式）。

也可以在游戏内任意页面点「打开 Oreki 教程」，教程页底部有「打开 Oreki 设置」按钮。

设置页里可以改：

- 全局速度倍率（手动固定 / 动态自动升档），带预设按钮与「恢复默认（×10000）」
- 智能调度总开关、调度间隔（1~60 秒）、严格模式
- 阶段辅助（强制点亮成就）—— **默认关闭，详见下方警告**

### 速度倍率怎么理解

倍率放大的是**每个 tick 推进的游戏时间**，因此维度生产、时间机制、自动购买器都按倍率加速；`realTimePlayed` 等现实时间字段走独立累加，不受影响。

需要注意：本次无限用时、本次永恒/现实用时、累计游戏时长、最佳无限/永恒时间这类**游戏时间**字段会被倍率放大。以它们为判据的部分成就/挑战判定与最佳记录**尚未还原**，属已知项。

### 内置教程

游戏内选项页、信息页、玩法说明页会自动出现「打开 Oreki 中文教程」入口；教程页里可以按章节翻阅，底部可跳到 Oreki 设置。

### 阶段辅助（慎用）

Oreki 设置里的「阶段辅助」三张卡片是**成就写入的唯一入口**，点了会把对应成就位直接写成已解锁，**不校验达成条件**，并写入不可清除的永久标记 `stage_assist_used`。

一旦写入，**该存档不能再用于「真实通关」验收**，且无法撤销。想要干净的存档就不要点。默认关闭；毁灭现实状态下按钮置灰并在写入函数内二次拒绝。

## 存档：备份、恢复与风险

| 事项 | 说明 |
|---|---|
| 存档位置 | 应用私有目录，由原版游戏自身维护（非公开路径，普通文件管理器看不到） |
| 存档格式 | MOD **不改变**存档结构，同级原版 APK 的存档可互相读取 |
| 备份方式 | 游戏内**选项 → 保存 & 加载 → 导出**（复制存档文本或分享为文件） |
| 恢复方式 | 游戏内**选项 → 保存 & 加载 → 导入**（粘贴存档文本） |
| 覆盖安装 | 保留存档 |
| **卸载** | **会清空存档，无法恢复** |

**换机、清应用数据、卸载重装前必须先导出存档。** 云盘里的 APK 不等于存档备份。

## 常见问题

**装不上 / 提示"应用未安装"**
检查系统版本是否 ≥ Android 12；检查是否已允许未知来源安装；若手机上是同包名的其他签名版本，需先卸载（会丢存档，先导出）。

**打开后黑屏或卡在启动画面**
先确认不是覆盖安装导致的签名冲突。可尝试清除应用数据（会丢存档），或重新安装。

**速度倍率调了但感觉没变**
倍率作用于游戏内 tick，界面数字的变化需要一两秒才显现；且倍率上限受设置页允许范围约束。倍率过高时手机可能掉帧，建议 100~100000。

**自动化开着但游戏不推进**
检查 Oreki 设置里「启用 Oreki 智能调度」是否打开；检查「严格模式」是否被勾选（严格模式会把原版自动购买器也纳入间隔约束，实测在开局会长时间停在首次无限之前，**默认不建议开**）。

**改间隔什么时候生效**
立即生效，下一次调度就用新值，不需要重启。

**关掉自动化后有没有残留**
没有。关闭总开关会立刻停止全部 Oreki 自动动作、清空待执行队列与冷却状态，并释放 IU15 冲刺的临时接管。手动操作与原版自动购买器不受影响。

**存档会不会被 MOD 改坏**
MOD 不写存档结构字段，购买一律走原版入口。但阶段辅助会写永久标记（见上文警告）。

**游戏内文字是中文吗**
是。界面与教程均为简体中文，术语与官方简中一致。

## 开发者入口

### 技术形态

这不是标准 Android 工程，**没有可编译的 Java/Kotlin 应用源码树**：

| 层 | 内容 | 改动方式 |
|---|---|---|
| 原版游戏 | 反编译得到的 smali / dex / 资源 | 只通过补丁改动，不重写 |
| MOD Kotlin 业务 | `scripts/payload/kotlin/`（8 个 `.kt`，含 R87 迁移的 Break 商店与 R91 迁移的 UI 监听器） | **新业务逻辑的唯一落点** |
| 兼容补丁 | `scripts/build_mod.py` 的注入点 + `scripts/payload/smali/`（28 个历史文件） | 仅 ABI 桥接与原版适配 |

**新业务逻辑必须用 Kotlin 实现**。Smali 只允许承担：原版字节码的必要适配（版本间混淆名漂移）、Kotlin 无法直接表达的调用桥接、无法合理替代的兼容补丁。

### 构建链

```
scripts/payload/kotlin/**.kt
  → kotlinc（tools/kotlinc，Kotlin 2.4.21）
  → build/kt/classes/
  → d8（tools/bt/android-14，8.2.2）
  → build/kt/classes.dex
  → 作为 classes4.dex 并入 APK
```

外层由 Gradle 编排（`build.gradle` 只做 Exec 调度，不参与 smali 生成）；真正的构建由 `scripts/build_mod.py` 完成：复制干净工作树 → 拷入 payload → 执行 `patch_*` 注入 → `apktool b` 汇编 → `zipalign` → `apksigner` 签名。

### 环境与工具链

构建工具链（JDK、Build-Tools、apktool、kotlinc、platform-tools）**不入 Git**，共约 719 MiB，放在 `tools/` 下；`.gitignore` 只保留 `tools/README.md`。换机器需要按 `tools/README.md` 重新放置。

| 组件 | 版本 | 位置 |
|---|---|---|
| JDK | 仓库内 `tools/jdk/` 含 17.0.20.1 与 21.0.13；实际用哪个由 `scripts/jdk_env.py` 解析 | 优先级：`JAVA_HOME` → `PATH` → `tools/jdk/*` → Scoop。本机实测解析到系统 `JAVA_HOME` 的 27.0.1 |
| Gradle | 9.8.2（`gradlew` / `gradlew.bat`，wrapper 自动下载到用户目录） | 仓库根 |
| Kotlin | 2.4.21 | `tools/kotlinc/` |
| D8 | 8.2.2 | `tools/bt/android-14/` |
| Android SDK | API 34 平台 + Build-Tools 34 | `ANDROID_HOME` 或 `tools/bt/` |
| Python | 3.11+ | 系统安装（本机实测 3.13） |

当前只在 **Windows** 上验证过构建。
`./gradlew verifyEnvironment --offline` 已在本机实跑通过（BUILD SUCCESSFUL，全部 10 项 OK）。

### 构建命令

```bash
# 1) 环境自检（JDK / Python / apktool / build-tools / 签名 / ADB / 基线树）
./gradlew verifyEnvironment

# 2) 构建候选 APK（输出 build/gradle-stage/反物质维度.apk）
#    默认读取 baseline/version-config.json 的当前版本（R91 为 3.21 / work/base_decoded_321）
./gradlew assembleRelease

# 3) 产物校验（包名 / 版本 / 签名 / 关键补丁是否真的在 dex 里）
./gradlew verifyRelease
./gradlew verifyPatchContract
```

**基线目录是唯一入口**：默认从 `baseline/version-config.json` 的 `current` / `decoded_tree` 读取；`OREKI_BASE` 环境变量或 `-PorekiBase=...` 仅用于迁移验证时显式覆盖。期望的 `versionName` / `versionCode` / 包名全部从该基线的 `apktool.yml` 与 `AndroidManifest.xml` 真实读取，不写死。

`build/gradle-stage/` 的候选包**不会**覆盖 `release/`。只有显式执行 `publishRelease` 才会替换正式发布文件。

构建失败时先看 `build/_r*_gradle*.log` 里第一处 `AssertionError` / `error:`；补丁链断言失败通常是基线版本或混淆名漂移，不是业务代码错误。

### 测试

```bash
python scripts/build_kotlin.py          # Kotlin 语法 + ABI 签名断言
python scripts/test_r83_iu15_kotlin.py  # IU15 契约
python scripts/test_r81_dark_theme.py   # 深色主题路径
./gradlew smokeOrekiTest                # 装到 oreki_test 并冒烟（需模拟器在线）
```

改哪里验哪里，不做无差别全量回归。**只允许操作 AVD `oreki_test`**，`build.gradle` 里的设备识别逻辑会拒绝真机与多设备歧义情况。

### 发版

```bash
./gradlew installToRelease   # 用验证过的候选替换 release/
./gradlew publishRelease     # 覆盖 OneDrive + 小米云盘并核验哈希
```

只交付 APK，不生成 XAPK。发布前先备份当前 `release/反物质维度.apk`（签名流程会先 `unlink` 目标文件）。

### 更多开发文档

| 文档 | 内容 |
|---|---|
| [`docs/Gradle构建说明.md`](docs/Gradle构建说明.md) | 构建链细节、任务表、增量构建、位级可复现 |
| [`baseline/README.md`](baseline/README.md) | 原版基线管理：目录结构、工具用法、版本升级流程 |
| [`baseline/reports/3.20-to-3.21.md`](baseline/reports/3.20-to-3.21.md) | 3.20 → 3.21 实测差异报告 |
| [`docs/REA反编译_环境与搭建_2026-10-25.md`](docs/REA反编译_环境与搭建_2026-10-25.md) | REA 反编译取证环境与用法 |
| [`docs/FACTS.md`](docs/FACTS.md) | 经核实的事实台账（混淆名、ABI、机制） |
| [`docs/SHARED_GAMEPLAY_STANDARD.md`](docs/SHARED_GAMEPLAY_STANDARD.md) | 双端共享玩法标准（权威源在 Web 仓库） |
| [`WEB_ANDROID_DIFFERENCES.md`](WEB_ANDROID_DIFFERENCES.md) | 双端实现差异表 |
| [`docs/EMULATOR_CONTROL.md`](docs/EMULATOR_CONTROL.md) | 模拟器授权与安全边界 |
| [`AGENTS.md`](AGENTS.md) | 本仓库开发约定 |
| [`docs/AGENTS_GLOBAL.md`](docs/AGENTS_GLOBAL.md) | 工作区级长期规则（权威源 = 工作区根 `AGENTS.md`） |
| [`tasks/`](tasks/) / [`reports/`](reports/) | 各轮任务记录与实测证据 |

## 相关项目

- **Web 版（可直接在线游玩）**：<https://oreki.net> ／ [源码仓库](https://github.com/OrekiDawson/AD-Oreki-Edition-Web)
- **Frame Observer**（画面与事件观测工具，Android 自动化验收用）：[OrekiDawson/frame-observer](https://github.com/OrekiDawson/frame-observer)

## 许可与来源

- 原版游戏 **Antimatter Dimensions** 版权归作者 Hevipelle（IvarK）所有，以 MIT 许可发布。
- 本仓库只包含 MOD 部分（Kotlin 业务、smali 补丁、构建脚本），**不含原版游戏资源的分发授权**。
- 本仓库当前**没有**独立的 `LICENSE` 文件；如需再分发，请自行确认上游许可与所在地区关于游戏修改的适用条款。

## 规则与文档标准

本 README 的编写与维护遵循工作区长期规则 **R-README-01~10**，权威源：`docs/AGENTS_GLOBAL.md` §6.2.3.7（工作区根 `AGENTS.md`）。本仓库不复制规则正文。
