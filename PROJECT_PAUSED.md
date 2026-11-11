# PROJECT PAUSED — AD-Oreki-Edition-Android

- 暂停日期：2026-11-11（Asia/Hong_Kong）
- 项目状态：R101 轮内进行（P0 与 GUI 性能已修复，稳定版已交付；180 分钟真实通关未完成）
- 当前轮次：R101（未宣称完成）
- 封存前 HEAD：af31c936429734cc667020c7e523b361fbee32c3
- 封存提交：`91b77fd39cf8878d1c3e26a8c89b416568f90914`（2026-11-11 首次封存）；本文件已在同日规则重建提交中更新。
- 分支 / 远程：main → <https://github.com/OrekiDawson/AD-Oreki-Edition-Android.git>

## 当前开发状态

- Android 目标基线：官方 3.21。
- R101 的 P0 修复、IP 兑换尺度与 GUI 60fps 修复均已构建并验收；稳定版已交付，180 分钟真实通关仍未验收。
- 现有 AGENTS、FACTS、tasks、历史报告与测试证据全部保留；2026-11-11 已归档旧规则并重建极简规则。
- 最近一次正式构建：2026-11-11 23:00（`release/反物质维度.apk`，SHA-256 `3ca70f8…`），已交付本地/OneDrive/Google Drive/GitHub Releases。

## 已知阻碍（未验收）

- P0：MOD 存档导入原版后出现异常永恒次数；2026-11-11 已修复并通过 MOD→官方导入/重启验收（`reports/R101-p0-fix/`）。
- 后期真实通关与 180 分钟真实墙钟目标尚未完成最终验收。
- 性能验收：2026-11-11 正式新口径 PASS（60.8 fps、app work p95 8.00 ms、Slow UI 0、Missed Vsync 0）；历史 FAIL 保留。

## 重要本地资产（不强行入 Git，保留在原位置）

| 资产 | 路径 | 版本 / 说明 | SHA-256 |
| --- | --- | --- | --- |
| 官方原版 XAPK | `/home/oreki/Antimatter+Dimensions_3.21.0_APKPure.xapk` | 3.21.0 APKPure，77,787,823 字节 | `ad1b367ecf872bd71c12b714622424511599177f3a4b9c1a6bb4493bee0dc68a` |
| 最近本地候选 APK | `release/反物质维度.apk` | 84,588,715 字节，2026-11-11 05:37 | `025d9d0a05e0d1e6f8c6a623f242ee52fb361aed74c4211e1a557d794dc5a5f8` |
| Android SDK | `/opt/android-sdk` | platform-tools / adb 37.0.1 | — |
| JDK | `/usr/lib/jvm/java-25-openjdk-amd64` | OpenJDK 25.0.5 | — |
| Gradle | `~/.gradle/wrapper/dists/gradle-9.8.2-bin` | Gradle 9.8.2（wrapper 配置） | — |
| AVD | `~/.android/avd/ad-game-api37.avd` | ad-game-api37 | — |
| 构建工具链 | `tools/` | Ghidra 12.1.4、apktool、kotlinc、build-tools 等，体积大，不入库 | — |
| 构建缓存 / 中间树 | `build/`、`work/`、`.gradle/` | 可重建，保留原地 | — |

## 未来恢复方式

1. `git checkout main && git pull --ff-only`
2. 先读 `AGENTS.md`、`docs/FACTS.md`、`PROJECT_PAUSED.md`，再决定是否恢复 R101。
3. 恢复开发按新 `AGENTS.md` 执行；旧规则只在 `archive/rules-pre-reset-2026-11-11/` 追溯，不自动恢复效力。
4. 构建入口以 README 与 FACTS 的当前记录为准（`scripts/build_mod.py` / Gradle）；先核对 SDK、JDK、XAPK 路径与哈希。
5. 未完成的真实通关与 180 分钟真实墙钟必须重新立项验收；性能已按正式口径验收。
