# PROJECT PAUSED — AD-Oreki-Edition-Android

- 暂停日期：2026-11-11（Asia/Hong_Kong）
- 项目状态：PAUSED（主动暂停开发；不是完成，也不是稳定发布）
- 当前轮次：R101（未宣称完成）
- 封存前 HEAD：af31c936429734cc667020c7e523b361fbee32c3
- 封存提交：本文件所在提交（`chore: 封存当前开发成果，暂停项目开发`）
- 分支 / 远程：main → <https://github.com/OrekiDawson/AD-Oreki-Edition-Android.git>

## 当前开发状态

- Android 目标基线：官方 3.21。
- R101 的未完成改动（首次永恒前 IP 兑换尺度、ID 峰值等待上限等）已原样封存，未经验收，不得当作稳定版。
- 现有 AGENTS、FACTS、tasks、RULES_INDEX、历史报告与测试证据全部保留；本次未做规则重构、未删除规则。
- 最近一次本地构建：2026-11-11 05:37（`release/反物质维度.apk`），仅为本地候选。

## 已知阻碍（未验收）

- P0：MOD 存档导入原版后出现异常永恒次数，尚未解决。
- 后期真实通关与 180 分钟真实墙钟目标尚未完成最终验收。
- 性能验收保留历史测量与现行标准（30 FPS 最低门槛 / 45 FPS 日常目标），不伪造 PASS。

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
2. 先读 `AGENTS.md`、`docs/RULES_INDEX.md`、`docs/FACTS.md`，再决定是否恢复 R101。
3. 恢复开发时重新设计极简开发规则；现有规则与历史记录原样保留，不在封存时删除。
4. 构建入口以 README 与 FACTS 的当前记录为准（`scripts/build_mod.py` / Gradle）；先核对 SDK、JDK、XAPK 路径与哈希。
5. 未完成的 P0、真实通关、性能门禁必须重新立项验收；本封存提交不构成稳定版声明。
