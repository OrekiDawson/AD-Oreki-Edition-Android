# 反物质维度 · Oreki Edition（Android Mod）

基于《Antimatter Dimensions》**3.19.0** 官方 Android 版的个人非商业改造版。
用 apktool 反编译 + smali 注入方式重打包，包名 `com.oreki.antimatterdimensions`，与原版可共存。
**不联网、无 Google 依赖、无广告 SDK。**

## 一、项目定位

目标只有一个：**全新存档、默认 10000× 速度、零人工操作，现实墙钟 ≤ 180 分钟到达真实终局**
（`isGameEnd === true && endState >= 1`）。在保留有意义手动玩法的前提下，消除无意义等待与重复点击。

与 Web 端 `AD-Oreki-Edition` 是**同一款游戏的两个实现**，核心机制、自动化决策与进度结果必须等价。

原始输入（只读，未修改）：

```
Antimatter+Dimensions_3.19.0_APKPure.xapk
SHA-256 1e5782461ff81b687775c0fdcac74faa7dfe8299238a809784cc91a9f387c259
```

溯源记录见 `input_info/input_file.txt`。

## 二、运行环境

| 项 | 要求 |
| --- | --- |
| 最低 Android | 以原版 3.19.0 的 `minSdk` 为准（改造不提高下限） |
| 目标 ABI | `arm64-v8a` / `armeabi-v7a`（沿用原版 split） |
| 测试设备 | **只用 AVD `oreki_test`**（Android 14 / API 34）。**禁止操作用户真实手机** |
| 构建机 | Windows + Git Bash；JDK / Build-Tools / apktool 见 `tools/`（见 `tools/README.md`） |

> 曾在真机 Redmi K70（1440×3200 @560dpi）上验证过界面，但**日常测试与交付验证一律使用 `oreki_test`**。

## 三、原版代码与 Oreki Mod 的关系

- `work/base_decoded/` 是原版 APK 的 apktool 反编译产物（**只读，不重新反编译**），
  所有混淆方法映射都以它为唯一依据。
- Oreki 的改动**全部在 `scripts/payload/`**，构建时由 `build_mod.py` 注入到 `work/mod/` 的副本上，
  再重打包。**`work/base_decoded/` 本身永不被修改。**
- 改动走「最小侵入」：优先调用原版既有业务方法（购买、解锁、重置、结算），
  **不直接写存档字段伪造进度**。唯一例外是原版确实缺失的自动化能力，此时补的是
  「与原版自动购买器同一入口」的调用。

## 四、目录结构

| 目录 | 内容 | 是否入库 |
| --- | --- | --- |
| `scripts/` | `build_mod.py` 构建驱动、静态检查脚本、`payload/` 手写 smali | ✅ |
| `scripts/payload/smali/.../oreki/` | 手写 smali 源码（见下节） | ✅ |
| `docs/` | `AGENTS_GLOBAL.md`（与 Web 仓库硬链接同一份）、`FACTS.md`（同）| ✅ |
| `tasks/` | 子 Agent 任务单（与 Web 仓库同一份硬链接） | ✅ |
| `reports/` | 审计报告、阶段验证记录、存档快照 | ✅ |
| `analysis/` | 审计产出的 JSON 证据 | ✅ |
| `input_info/` | 原始输入 XAPK 的溯源记录 | ✅ |
| `work/` | apktool 解码树与重建中间物（约 1.7 GiB） | ❌ 可再生 |
| `tools/` | JDK / Build-Tools / apktool 等二进制（约 719 MiB） | ❌ 见 `tools/README.md` |
| `build/` | 构建中间物与 APK 备份；文本类证据入库 | ⚠️ 部分 |
| `release/` | 成品签名 APK（约 66.6 MiB，`release/反物质维度.apk`） | ❌ `*.apk` 已忽略 |
| `keys/` | 签名密钥与口令 | ❌ **绝不入库** |

根目录下 `_archive/`、`_b_build/`、`_r38b/`、`_r42_build/`、`_r42_shots/`、`_r43_build/`、`_r43_checks/`
是历史轮次的构建/截图中间物，**不是当前流程的一部分**，可安全忽略。

## 五、关键模块（`scripts/payload/smali/.../oreki/`）

| 类 | 职责 |
| --- | --- |
| `OrekiStageAuto` | 阶段自动化总入口，挂在 `Game.autoBuyerTick` 上；含 Break 兜底、无限升级购买、无限维度解锁与购买、自动献祭、坍缩策略 |
| `OrekiBreakGate` | 打破无限的闸门（推进 IP 与坍缩间隔到可 Break 状态） |
| `OrekiEternity` | 永恒层：时间维度、普通时间研究、永恒挑战续接、按永恒 |
| `OrekiAchAudit` | 成就/门控审计与运行期门控表日志 |
| `StageAssist` / `StageAssistToggleListener` / `StageConfirmListener` | 阶段成就辅助与确认交互 |
| `SpeedSettingsActivity` / `OrekiSpeedModeListener` | 速度设置页与倍率监听 |
| `OrekiUiTitle` | 顶栏「当前页面」显示 |
| `OrekiPelleRecord` | 佩勒阶段记录 |
| `tutorial/TutorialActivity`、`TutorialEntry`、`TutorialEntryListener` | 内置中文教程入口与阅读界面 |

辅助类在默认包：`OrekiAuto`、`OrekiSpeed`、`OrekiChallengeAuto`、`OrekiEcContinuation`、
`OrekiInstantChallenge`、`OrekiTrace`。

## 六、构建、签名与 APK 输出

有两条等价路径：**直接跑 Python 脚本**（最常用）与 **Gradle 工作流**（带环境检查、验证与交付编排）。

### 6.1 直接构建（Python）

```bash
python scripts/build_mod.py
```

流程：`prepare()`（重建 `work/mod`）→ 合并 split → 改包名/资源 → 注入 payload smali
→ `verify_payload()` 断言 → 补丁（含教程内容生成 `patch_tutorial_content()`）→ apktool 重打包
→ zipalign → apksigner（v1+v2+v3）→ verify。**单次构建约 8 分钟。**

- 签名口令从环境变量 `OREKI_KS_PASS` 或 `keys/密码.txt` 读取，**不写在脚本里**
- 前置条件：`work/base_decoded`、`work/xhdpi_decoded`、`tools/`、`keys/oreki.jks` 均需存在
- 产物：`release/反物质维度.apk`

### 6.2 Gradle 工作流

根目录提供 `build.gradle` 与 Gradle Wrapper（`gradlew` / `gradlew.bat`）。
需要 JDK 17+（仓库内自带：`tools/jdk/jdk-17.0.20.1+1`）。

```bash
export JAVA_HOME="$(pwd)/tools/jdk/jdk-17.0.20.1+1"
./gradlew tasks            # 列出全部任务
```

**真实存在的任务**（`./gradlew tasks` 实测输出，非虚构）：

| 任务 | 职责 |
| --- | --- |
| `verifyEnvironment` | 检查 JDK / Python / apktool / build-tools / 签名 / ADB / 反编译树等前置条件是否齐备 |
| `assembleRelease` | 走 smali/apktool 流水线生成**候选** APK 到 `build/gradle-stage/`，**不触碰 `release/`** |
| `verifyRelease` | 校验候选 APK：完整性 / 版本 / 签名 / EC12 补丁是否进入 dex |
| `verifyPatchContract` | 静态检查补丁脚本语法、EC12 判据引用、音频补丁、mod 字符串唯一性等 |
| `build` | 组合任务：`assembleRelease` + `verifyRelease` + `verifyPatchContract` |
| `check` | 组合任务：回归校验（APK 内容校验 + 补丁契约静态检查） |
| `installOrekiTest` | 仅向 `oreki_test` AVD 安装候选 APK（**显式 `-s <serial>`，拒绝装到真实手机**） |
| `smokeOrekiTest` | 启动应用并检查进程存活 / 无 FATAL |
| `installToRelease` | 把通过验证的候选 APK 复制到 `release/`（覆盖前先比对哈希并留档） |
| `publishRelease` | 把发布产物分发到 OneDrive / 小米云盘并做本地梯度校验 |
| `clean` | 只清 `build/gradle-stage` 与 `build/gradle-reports`，**不动** `release/` 与 `build/` 归档 |

**关键区别**：

- **候选产物在 `build/gradle-stage/`，常规构建不会直接覆盖 `release/`。**
  只有显式执行 `installToRelease`（再由 `publishRelease` 分发）才进入正式交付流程。
- `installOrekiTest` 会**动态识别**当前在线设备中属于 `emulator-*` 且 AVD 名为 `oreki_test` 的那一台，
  安装时显式 `adb -s <serial> install`。找不到、名不匹配或存在多台歧义时**直接拒绝安装**，
  不会退回「有任意设备就装」的行为——这是为了避免误装到用户真实手机。

**与 Python 路径的关系**：Gradle 的 `assembleRelease` 内部就是调用 `scripts/build_mod.py`，
只是用环境变量 `OREKI_RELEASE_OUT` 把签名产物重定向到 `build/gradle-stage`。
两条路径产出同一份东西，区别只在于 Gradle 多了一层环境检查、验证与交付编排。


### 静态检查（构建前必跑）

```bash
python scripts/check_smali_descriptors.py           # 类描述符校验
python scripts/check_invoke_types.py scripts/payload/smali   # invoke 类型校验
```

**smali 纪律**：`.locals 16` 且用到 `v6/v8/v10/v12/v14` 的方法，**绝不能写 `v7/v9/v11/v13/v15`**
（它们是 double 宽寄存器对的高半）。写错会让 ART 抛 `VerifyError: wide register ... Double/Conflict`
并**拒收整个类**，导致该类的调用每帧抛异常被 `catch` 吞掉、后续调用全部静默失效（见 FACTS C.91.1）。

## 七、测试规范

| 项 | 要求 |
| --- | --- |
| 设备 | 只用 AVD **`oreki_test`**（API 34）；**禁止操作用户真实手机** |
| 唯一 AVD | 同一时间只允许一台 AVD；App 测试与 Chrome 测试**必须串行** |
| 屏幕常亮 | 每次测试前 `adb shell svc power stayon true` + `screen_off_timeout=3600000` |
| 防离屏弹窗 | 采样前确认无「在你离开的这段时间里」弹窗，否则数据全部无效 |
| 运行判据 | **看 logcat 时间戳是否前进**，不要只比 `player.json`（它定期写盘，两帧可能相同） |
| 采样间隔 | 两次拉存档间隔 ≥ 60 秒 |
| 存档位置 | `/data/data/com.oreki.antimatterdimensions/files/player.json`（需 `adb root`） |
| 阶段验证 | 可复用既有存档快照（`reports/r50/snapshots/`） |
| 端到端 | 必须**真正全新存档**（`pm clear`），不得手改存档伪造 |

测试结论必须区分 **阶段验证** 与 **端到端通关**，不得混记。

## 八、教程数据（唯一源）

教程正文**不在本仓库维护**。唯一源是同工作区的 Web 仓库：

```
web/AD-Oreki-Edition/src/core/oreki-tutorial-data.json
```

构建期由 `build_mod.py` 的 `patch_tutorial_content()` 生成 `assets/oreki_tutorial.txt`（`TUTORIAL_ASSETS`）。
**不允许手改 `assets/oreki_tutorial.txt`**，也不允许在本仓库另存一份正文。
教程面向玩家的可见内容必须为简体中文。

## 九、自动化与用户设置

- **统一调度器**：所有 Oreki 主动发起的智能动作必须经统一调度器，不允许模块绕过。
- **用户可配**：独立启用/关闭开关（默认启用）+ 自动操作间隔 **1~60 秒（默认 3 秒）**，设置持久化。
- **管辖范围**：间隔约束「策略决策周期」（现实、天神、Perk、终局、Break 升级/闸门等）；
  「原版自动购买器等价物」的连续购买（买维度、买无限维度、按永恒等）按原版 tick 节奏执行
  ——依据 `docs/AGENTS_GLOBAL.md` 关于原版机制不受限制的条款。
- 另有**严格模式**开关，可把这部分也纳入间隔管辖（会显著变慢，默认关闭）。
- 与 Web 端键名保持一致：`oreki.automation.enabled`、`oreki.automation.intervalSec`、`oreki.automation.strictGlobal`。

## 十、APK 交付流程

1. 构建 + 静态检查通过
2. `adb install -r release/反物质维度.apk`，在 `oreki_test` 上验证
3. 备份旧包，替换交付文件
4. 上传到两个云盘（覆盖同名文件）：
   - `C:\Users\Oreki\OneDrive\反物质维度.apk`
   - `C:\Users\Oreki\小米云盘\反物质维度.apk`
5. 记录 APK 大小与 **SHA-256**，并核验三处一致
6. 中文 commit + push
7. 报告中写明：版本、SHA-256、验证结论、未验证项

## 十一、版本控制约定

- `main` 为唯一分支；远端 `https://github.com/OrekiDawson/AD-Oreki-Edition-Android`
- 已忽略：`work/`、`tools/`（除 README）、`keys/`、`*.apk`、Python 缓存、IDE 配置
- 提交信息**必须简体中文**，说明改了什么、为什么改，不写「更新」这类空话
- 禁止 `git reset --hard`、`git clean`、force push
- 网络：直连 GitHub 常失败（`Recv failure: Connection was reset`），改用
  `git -c http.proxy=http://127.0.0.1:7897 push`

## 十二、相关文档

| 文件 | 内容 |
| --- | --- |
| `docs/AGENTS_GLOBAL.md` | 全工作区统一规则（与 Web 仓库硬链接同一份文件） |
| `docs/FACTS.md` | 可复核事实库（同） |
| `tasks/INDEX.md` | 子 Agent 任务索引（同） |
| `reports/` | 审计与阶段验证记录 |

> README 是长期维护入口。功能、目录、构建、测试、交付方式变更时必须同步更新本文件，
> 详见 `docs/AGENTS_GLOBAL.md` 6.2.3 节。
