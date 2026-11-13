# 反物质维度 · Oreki Edition（Android）

《反物质维度》Android MOD。项目保留官方 Android 基线的必要兼容能力，并使用 Kotlin 实现 MOD 业务、阶段逻辑、自动化和移动端界面适配。

## 1. 适用范围

本仓库负责 Android 源码、官方 APK 基线、Gradle 构建、签名、存档兼容和真实设备/AVD 验证。Web 端是独立仓库，不使用本仓库的构建产物或运行证据替代 Web 验收。

## 2. 开始之前

需要可用的 JDK、Android SDK、Android Build Tools、Gradle Wrapper、Kotlin 编译器和 adb。优先使用本机已安装版本；具体版本、基线和 ABI 以当前环境检查、`docs/FACTS.md` 和构建报告为准。

先阅读：

1. [Android 当前规则](AGENTS.md)
2. [当前事实](docs/FACTS.md)
3. [暂停状态与本地资产](PROJECT_PAUSED.md)
4. [规则索引](docs/RULES_INDEX.md)

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

| 路径 | 用途 |
|---|---|
| `scripts/payload/kotlin/` | Kotlin 业务与适配层 |
| `scripts/payload/assets/` | 教程和运行资源 |
| `baseline/` | 官方基线、版本配置和差异资料 |
| `scripts/` | 构建、检查和验证入口 |
| `build/` | 可再生中间产物与候选产物 |
| `release/` | 通过发布门禁的产物 |
| `savestates/` | 测试存档集合 |
| `docs/` | 规则、事实和验证记录 |

## 7. 修改与反馈

保留已有修改，不使用破坏性 Git 命令，不覆盖其他任务产物。提交前运行与改动直接相关的检查，并记录未覆盖范围。问题报告请提供版本、设备、Android 版本、ABI、复现步骤和脱敏日志，不要上传私钥或真实用户存档。

许可证和第三方声明见仓库中的 `LICENSE`、`MOD-LICENSE` 与相关声明文件。

## 8. 上游基线与 MOD 版本

- **基线冻结（2026-11-13 起）**：固定官方 Android 3.21.0；允许只读监测上游安全/重大缺陷，禁止未经授权自动升级、合并、改基线或发布；base APK SHA-256 `4e9970a808d10b6cc1a1068b078ec3c7d922051086a576c66d071c1216f527ac`、XAPK `ad1b367e…`、versionCode `30210000`、minSdk 32 / targetSdk 37（见 `baseline/versions/3.21/manifest.json` 与 `docs/FACTS.md` 第 6 节）。
- **选择性上游移植**：安全/崩溃/存档/数据错误优先评估；性能需实测收益；重大新玩法单独评估；普通 UI/重构/混淆/纯版本号默认不跟进。移植必须记录上游来源与验证结果，不得整包替换。
- **独立 MOD 版本**：产品版本 Oreki Edition 从 `1.0.0` 起；Android **每次正式发布 `versionCode` 必须严格大于历史已发布最大值**（当前 `30210000`），且**原版基线 versionCode 与 MOD 发布 versionCode 分开记录**；不得改变包名、签名身份，不得破坏存档与覆盖升级。versionName/标签/文件名/更新机制验证后渐进迁移。
- **反混淆/Kotlin 目标固定 3.21.0**：复用现有 JADX 导出、第一方索引与 Kotlin 重建成果，不因上游发版重置。
- **完整基线升级的三种边界**（研究评估无需新授权 / 用户授权必须 / 正式发布门禁全部满足）见 `AGENTS.md` 第 9 节、`docs/DELIVERY_RULES.md` 第 6.5–6.7 节；仅满足技术条件不等于获准升级。
