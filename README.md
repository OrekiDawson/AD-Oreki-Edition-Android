# 反物质维度 · Oreki Edition（Android）

《反物质维度》Android MOD。项目保留官方 Android 基线的必要兼容能力，并使用 Kotlin 实现 MOD 业务、阶段逻辑、自动化和移动端界面适配。

## 项目状态与开发成本（2026-11-20）

**当前状态：`R121-01` 进行中。** 用户已明确恢复当前开发轮次，范围包括 Kody 共享配额、PR 审查效率、双端规则与游戏节奏校准；无关历史任务仍保持原状态。源码、PR、Issues、Release、测试证据和部署记录继续保留。

- **费用门禁**：继续遵守既定人民币预算、80% 预警、100% 停止新增付费调用与 DeepSeek 余额低于 ¥10 暂停规则。禁止通过换 Key、模型或账号规避预算；无法可靠取得余额时不得声称余额充足。
- **Kody / Kodus**：Kody 付费审查自 2026-11-21 起暂停；平台自动审查关闭，`.github/workflows/kody-trigger.yml` 也保持禁用，不接受手动或自动触发。历史共享 100 次配额实现保留但不产生新调用；`Skipped`、`KODY NOT RUN` 均不是 PASS。未来重新授权时只允许 Balanced，严禁 Heavy。
- **旧 Oreki Audit**：`codex-deepseek-review.yml` 保留作回滚备份，`OREKI_AUDIT_ENABLED=false`；未经用户明确恢复，不调用 DeepSeek，也不发布自制 Review。
- **自动化边界**：通用审查方法历史配置只保留在 Kodus Global Rule；当前所有 Kody 调用暂停。项目业务约束由本仓 `AGENTS.md` 提供，不重复创建 Repository/Directory Rules。未来恢复额度时 Android/Web 仍共用 UTC+8 自然日 100 次主动审查计数池。

**Android 特别说明**：新增或修改游戏业务必须使用 Kotlin。构建、签名、AGP 9.5.1、存档兼容与 AVD/真机验证门禁不变；静态检查、CI 或 Kody 结论不能替代真实运行验收。


## 1. 适用范围

本仓库负责 Android 源码、官方 APK 基线、Gradle 构建、签名、存档兼容和真实设备/AVD 验证。Web 端是独立仓库，不使用本仓库的构建产物或运行证据替代 Web 验收。

## 2. 开始之前

需要可用的 JDK、Android SDK、Android Build Tools、Gradle Wrapper、Kotlin 编译器和 adb。优先使用本机已安装版本；具体版本、基线和 ABI 以当前环境检查、`docs/FACTS.md` 和构建报告为准。

先阅读：

1. [Android 当前规则](AGENTS.md)
2. [当前事实总索引](docs/FACTS.md)（主题事实在 [docs/facts/](docs/facts/README.md)）
3. [Kodus 审查配置](docs/KODUS_REVIEW_SETUP.md)
4. [规则索引](docs/RULES_INDEX.md)
5. [Web 与 Android 实现差异](WEB_ANDROID_DIFFERENCES.md)

## 3. 构建

### 3.1 候选 APK

```bash
./gradlew assembleRelease --offline --no-daemon --console=plain
```

候选 APK 只能用于定向验证。构建成功、签名成功或上传成功不能单独证明功能通过。

### 3.2 正式交付

正式交付前必须绑定同一份源码输入、版本、签名、APK、SHA-256 和必要运行证据。GitHub Release 使用完整发行说明；其他渠道只提供同一 APK 和对应 SHA-256 校验值。发布要求以 [AGENTS.md](AGENTS.md) 与当前验证记录为准；旧发布规则不再生效。

## 4. 技术边界

1. Android 新增或修改业务逻辑使用 Kotlin，并经过 Kotlin → kotlinc → D8 → DEX → APK 链路。
2. 原版混淆 DEX/Smali 仅作为已核实的 ABI、反射和兼容入口，不新增 Smali/Java 业务实现。
3. 阶段、自动购买器、存档和 GUI 必须使用真实游戏状态；不得伪造资源、结算、成就或解锁。
4. 首次大坍缩后必须真实经历无限阶段，不能立即自动 Break Infinity；永恒和现实只能在真实结算后显示。
5. 调度周期可在 **1～60 秒** 配置，默认 **10 秒**。受管自动购买器由调度器独占管理，玩家修改后必须在下一调度 tick 恢复当前合法策略。

### 4.1 正式五阶段节奏目标

| 真实墙钟时间 | 体验目标 |
| --- | --- |
| 0～30 分钟 | 快速成长，建立基础维度、升级与自动化理解 |
| 30～75 分钟 | 无限、打破无限、永恒及核心挑战逐步展开 |
| 75～130 分钟 | 现实系统、主要天神与现实后自动化 |
| 130～165 分钟 | 后期挑战、莱特拉与 Pelle 终局 |
| 165～180 分钟 | 最终突破、真实结算与收尾 |

分段用于指导内容节奏，不得按时钟强制解锁。新档真实墙钟通关 **≤180 分钟** 仍是硬性上限。
Web 已在 2026-11-20 以全新存档真实通关，耗时 **10451.1 秒（174.19 分钟）**；
Android 最终组合源码尚无可追溯 Release APK，新档终局运行仍为 `NOT RUN / BLOCKED`。

## 5. AVD 与 GUI 验证

共享 AVD 必须串行使用。每次测试记录 APK 身份、设备序列号、存档策略和测试范围；使用 frame-observer、截图和 UI dump 观察真实屏幕。

重点检查：

- 调度器和智能自动购买器操作后，资源、按钮、页签和统计是否刷新；
- 玩家手动修改受管自动购买器配置后，下一次策略 tick 是否恢复建议值；
- Infinity、Eternity、Reality 三阶段的可见内容是否与真实结算一致；
- 原版自动购买器是否不受 MOD 全局行动节拍额外限速；
- 存档重载后阶段、设置、资源和 ABI 行为是否保持。

测试结果必须区分 `PASS`、`FAIL`、`BLOCKED` 和 `NOT RUN`。

## 6. 目录边界

当前仓库同时存在两套构建入口（目录标准化为 Issue #61 的长期目标，分阶段推进，尚未完成）：

- **根 Gradle（Groovy，旧链）**：`settings.gradle` / `build.gradle`，正式 APK 由 `scripts/build_mod.py`（apktool + smali 补丁）与 Kotlin→D8 链路生成；仅作过渡与隔离对照，正式生产门禁见 [AGENTS.md](AGENTS.md) §8。
- **AGP 工程（Kotlin DSL）**：`agp/settings.gradle.kts` / `agp/app/build.gradle.kts`，CI 以 `./gradlew -p agp` 使用；完整游戏 AGP 原生构建为正式目标（[Issue #25](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/25)）。

| 路径 | 当前用途 |
|---|---|
| `app/src/main/kotlin/` | 生产 Kotlin 业务/适配源码（标准 Android 布局；AGP 与旧链共用，R113-01 迁入） |
| `scripts/payload/smali/` | 旧链 smali 业务补丁输入（随 `build_mod.py` 退役） |
| `scripts/payload/assets/` | 教程资产源（AGP 经去重暂存打包） |
| `scripts/payload/res/` | 资源类生成输入（如更新日志译文） |
| `scripts/payload/lib/` | 旧链依赖库输入 |
| `scripts/payload/smali/` | 旧链 smali 补丁输入（随 build_mod.py 退役，Issue #52） |
| `agp/` | AGP 9.5.1 Kotlin DSL 工程（完整游戏构建目标） |
| `baseline/` | 官方基线、版本配置和差异资料 |
| `scripts/` | 构建、检查和验证入口 |
| `build/` | 可再生中间产物与候选产物 |
| `release/` | 通过发布门禁的产物 |
| `savestates/` | 测试存档集合 |
| `docs/` | 规则、事实和验证记录（目录迁移计划见 `docs/PROJECT_LAYOUT_S0.md`） |
| `reports/` | 历史验证证据（唯一证据，不批量搬移） |

目录标准化按 [Issue #61](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/61) 与 AGENTS.md §16 分阶段执行；根级 `app/`、`settings.gradle.kts`、`build.gradle.kts` 在 S3/S4 完成前不是当前真实结构，不要按目标结构提前搬动生产文件。

## 7. 修改与反馈

保留已有修改，不使用破坏性 Git 命令，不覆盖其他任务产物。提交前运行与改动直接相关的检查，并记录未覆盖范围。问题报告请提供版本、设备、Android 版本、ABI、复现步骤和脱敏日志，不要上传私钥或真实用户存档。

许可证和第三方声明见仓库中的 `LICENSE`、`MOD-LICENSE` 与相关声明文件。

## 8. 上游基线与 MOD 版本

- **基线冻结（2026-11-13 起）**：固定官方 Android 3.21.0；允许只读监测上游安全/重大缺陷，禁止未经授权自动升级、合并、改基线或发布；base APK SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`、XAPK `ad1b367e…`、versionCode `30210000`、minSdk 32 / targetSdk 37（见 `baseline/versions/3.21/manifest.json` 与 `docs/facts/build.md#f-6`）。
- **选择性上游移植**：安全/崩溃/存档/数据错误优先评估；性能需实测收益；重大新玩法单独评估；普通 UI/重构/混淆/纯版本号默认不跟进。移植必须记录上游来源与验证结果，不得整包替换。
- **独立 MOD 版本**：产品版本 Oreki Edition 从 `1.0.0` 起；Android **每次正式发布 `versionCode` 必须严格大于历史已发布最大值**（当前 `30210000`），且**原版基线 versionCode 与 MOD 发布 versionCode 分开记录**；不得改变包名、签名身份，不得破坏存档与覆盖升级。versionName/标签/文件名/更新机制验证后渐进迁移。
- **反混淆/Kotlin 目标固定 3.21.0**：复用现有 JADX 导出、第一方索引与 Kotlin 重建成果，不因上游发版重置。
- **完整基线升级的三种边界**（研究评估无需新授权 / 用户授权必须 / 正式发布门禁全部满足）见 `AGENTS.md` 第 9 节、`docs/DELIVERY_RULES.md` 第 6.5–6.7 节；仅满足技术条件不等于获准升级。
