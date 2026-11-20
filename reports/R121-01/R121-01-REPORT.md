# R121-01 Android 真实验收报告

## 当前结论

- 最终 APK 构建、身份、签名、安装与设备回拉：**PASS**
- KVM 硬件加速 AVD：**PASS**
- 真实新档终局：**IN PROGRESS**
- 稳定版发布：**NOT RUN**
- 四渠道交付：**NOT RUN**

本报告在终局运行中持续更新；在尚未得到原版
`player.isGameEnd=true` 前，不宣称 Android 终局通过。

## 源码与倍率修复

从 PR #203 的 HEAD `7808e5e5` 承接 R121-01：

- `OrekiAutomationScheduler.init()` 在旧 `OrekiSpeed` 初始化路径读取偏好
  前调用 `OrekiGamePace.applyDefaultIfUnset()`。
- 新安装默认倍率为 `3000×`。
- 缺失、NaN、无穷、非正倍率及错误偏好类型安全回退。
- 有限正倍率保留，不覆盖合法用户配置。
- DEX 已实证包含 `applyDefaultIfUnset(F)` 与
  `isValidStoredSpeed(F)Z` 的真实调用链。
- 定向单测：2/2 **PASS**。

## Release 构建

命令为 AGP 9.5.1 离线完整游戏 `:app:assembleRelease`，R8 关闭。
构建结果 **PASS**：

- 源码：`7808e5e5`
- APK：`build/r121-01-final/r8off/app-release.apk`
- SHA-256：
  `e5b67f4f088d47b3291190bb8e0bc159b757a006bcbb6c9d5879136b7ba2986e`
- 大小：81,611,015 B
- 包名：`com.oreki.antimatterdimensions`
- 版本：`30210002 / 3.21.0`
- SDK：minSdk 32 / targetSdk 37
- ABI：arm64-v8a、armeabi-v7a、x86、x86_64
- 资源：14,973 条，stable IDs 校验全部为真
- 教程资产：200,902 B、25 章，构建校验 **PASS**
- 签名：V3 **PASS**，证书
  `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`

完整日志与命令输出见 `reports/R121-01/build-evidence/`。本轮只执行一次
正式 Release 构建，没有失败后盲目重试。

## KVM AVD

- AVD：`ad-game-api32`
- Android：12 / API 32
- ABI：x86_64
- GPU：SwiftShader / gles-translator
- Emulator：37.2.13
- 加速：`KVM (version 12) is installed and usable.`
- 启动参数包含 `-enable-kvm`、`-accel on`

早期 15 秒 GUI 统计：

- 901 帧
- modern jank 2 帧（0.22%）
- p50/p90/p95/p99 均为 16/19/19/19 ms
- Missed Vsync 0、Slow UI 0、Slow bitmap uploads 0
- Slow issue draw commands 2

## 安装追溯

- `adb install -r`：**PASS**
- 设备 `lastUpdateTime`：`2026-11-20 18:36:02`
- 从设备回拉 `base.apk` 的 SHA-256 与构建 APK 完全一致：
  `e5b67f4f…2986e`

首次 KVM 启动期间发现设备仍是旧包 `c20ffc7c…`，该段 13 分钟记录已移动至
`reports/R121-01/avd-evidence/kvm-invalid-old-apk-20261120/` 并明确标为
无效。正式计时在最终 APK 覆盖安装与回拉校验完成后，从
`2026-11-20 18:36:48` 起重新开始。

## 真实新档

入口 `pm clear` 后点击“开始游戏”，当前运行目录：

`reports/R121-01/avd-evidence/kvm-final-e5b67f4f/`

记录将包含 15 秒采样的 `timeline.jsonl`、完整 `logcat.txt`、关键帧截图、
最终存档与通关后状态。终局结论待运行结束更新。

## 遗留门禁

1. Android 真实 `isGameEnd=true` 与通关后确认。
2. Android 合法用户倍率及非法偏好类型的设备定向复验。
3. PR Required Checks、替代审查与合并。
4. `ready-for-release` 门禁、四渠道同 SHA 发布。
5. 双端最终跨端差异与遗留 P0/P1 清单。
