# R101 验收报告（2026-11-11）

## 交付物

| 项 | 值 |
|---|---|
| APK | `release/反物质维度.apk` |
| SHA-256 | `d72c4d4c31ddf436f85451cbeba19d052d9462f2161aec34598f27b15a54e937` |
| 大小 | 84,588,715 B |
| 包名 / 版本 | `com.oreki.antimatterdimensions` / 3.21.0 (30210000) |
| 签名 | V3.0（v2+v3），证书 SHA-256 `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| ABI | **Universal：arm64-v8a / armeabi-v7a / x86 / x86_64**（各 2 个原生库，共 8 个） |
| 本地交付 | `/home/oreki/Releases/AD-Oreki-Edition/latest/反物质维度.apk`（哈希一致） |

## 门禁结果

| 门禁 | 结果 | 证据 |
|---|---|---|
| P0 存档污染根因 | **PASS** | 别名表把 infinities 货币映射成 eternities；`prestige/e:2411` 用的是 `iq0.e`（pp0），MOD 用了 `iq0.z`（up0→`Player.E0`→`this.eternities`） |
| P0 修复 + 运行验证 | **PASS** | 新档 19~23 次大坍缩后 `eternities=0`、`infinities` 正常增长（修复前为 11） |
| MOD→官方 3.21 导入 | **PASS** | 导入后 25/14/126617 原样保留 |
| 完全退出 + 重启复查 | **PASS** | 重启后仍 25/14/126617 |
| 合法已永恒存档不退化 | **PASS** | 注入 25/14/66042.09/126617，读回完全一致 |
| P0 回归（帧泵版本） | **PASS** | `pm clear` 新档 170 s：`eternities=0`、`infinities=10`、FATAL=0 |
| 性能门禁（30 FPS 标准） | **PASS** | 30 fps、Janky 1.89%、p50/p90 16 ms（原版 48 fps/0.62%/16 ms） |
| Rust 存档编解码器 | **PASS** | `tools/savecodec-rs`，Python 入口已删除 |
| 官方 3.21 AVD 对照 | **PASS** | 重打包对照可装可跑；原版 XAPK 因 ABI/分包无法直装（非 Google 依赖） |
| savestates 目录 | **PASS** | 6 份真实样本 + manifest + 注入方法与隐私说明 |
| 真实 APK 构建与运行 | **PASS** | 构建成功、安装成功、无崩溃 |

## 未完成 / 不适用

| 项 | 状态 | 说明 |
|---|---|---|
| 45 FPS 日常目标 | 未达 | 30 fps；16 ms 档实测 Janky 71.19%、p50 27 ms，该 AVD 无法平滑达成 |
| 60 FPS 理想目标 | 未达 | 同上 |
| 原版模式 + GUI 对照矩阵（全量） | 部分 | 已完成存档级与性能级对照；逐页 GUI 矩阵未做 |
| ARM64 真机验收 | NOT RUN | AVD 不算真机 |
| Python 全量迁移 | 进行中 | 已登记 §9.9，P1（build_mod.py）未开工 |

## 关键技术发现（长期价值）

1. **构建不装设备**：`./gradlew installToRelease` 不会替换设备包，必须 `adb uninstall` + `adb install` 并核对 APK SHA-256。
2. **1 ns 阈值差**：帧泵门控 `33,333,333` 比 `2×vsync(33,333,332 ns)` 大 1 ns，导致实际只有 20 fps；改 `32_000_000` 恢复 30 fps。
3. **Kotlin stdlib 版本**：MOD 内置 stdlib 较旧，`emptyList()` 会在类初始化抛 `NoSuchFieldError: EmptyList.INSTANCE` 导致启动崩溃，须用 Java 集合类。
4. **UI 刷新与游戏推进解耦**：MOD 采用低频批量推进（CPU 0.1%），必须外挂独立帧泵，否则画面只有 1.3 fps。

## savestates 覆盖情况（R101 要求各项目统一入口）

| 项目 | 状态 | 内容 |
|---|---|---|
| Android | **PASS** | 6 份真实存档 + manifest（original/mod/regression/fixtures），注入方法与环境坑已记录 |
| frame-observer | **PASS** | `savestates/` 存放 `/ui` 控件树、`/snapshot.jpg`、`/stats` 观测样本；**明确不提供游戏存档**（该工具不运行游戏，避免伪造凑数） |
| Web | **PASS** | `savestates/` 说明与 Android 同源、清单与共享路径；用户真实存档不入库 |
| Pages | **N/A** | 当前工作区无独立 Pages 项目目录（`oreki.net` 为部署目标而非独立仓库），故不建立空目录凑数 |

## 尚未完成（如实标注）

| 项 | 状态 | 说明 |
|---|---|---|
| 原版模式 + GUI 逐页对照矩阵 | **NOT RUN** | 已完成存档级与性能级对照；逐页导航/按钮可见性矩阵未做 |
| Android/Web MOD 行为等价核查 | **NOT RUN** | 本轮未运行 Web 端；已记录 `bigEternities` 为 Android 专有字段这一差异 |
| ARM64 真机验收 | **NOT RUN** | 仅 AVD（x86_64），不得冒充真机 |
| Python 全量迁移 P1 | 未开工 | 已登记 AGENTS §9.9，`build_mod.py` 413 KB 需分阶段 |

## 本轮最终交付结论

Android 侧 R101 的**全部发布硬门禁已通过**（P0 存档、性能 30 FPS、Rust 编解码器、官方对照、跨版本导入、合法档不退化、savestates、真实构建与运行），
并已完成**四渠道稳定版交付**。剩余为对照矩阵、真机验收与 Python 迁移等**非阻断项**，如实保留为 NOT RUN / 未开工。
