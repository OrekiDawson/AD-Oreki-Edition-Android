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
- 定向单测：倍率 2/2、Break 恢复判据 3/3，共 5/5 **PASS**。

## Release 构建

命令为 AGP 9.5.1 离线完整游戏 `:app:assembleRelease`，R8 关闭。
构建结果 **PASS**：

- 源码：`a09cc21389f0f31505eeee5d54ec795b9007316f`
- APK：`build/r121-01-final2/r8off/app-release.apk`
- SHA-256：
  `43e3f4fc42017541a37b81f7440e58fe8a67380ed9ff601d440038947091f1ac`
- 大小：81,612,591 B
- 包名：`com.oreki.antimatterdimensions`
- 版本：`30210002 / 3.21.0`
- SDK：minSdk 32 / targetSdk 37
- ABI：arm64-v8a、armeabi-v7a、x86、x86_64
- 资源：14,973 条，stable IDs 校验全部为真
- 教程资产：200,902 B、25 章，构建校验 **PASS**
- 签名：按 API 24 验证 V2+V3 **PASS**；按 API 28 验证 V3 **PASS**，证书
  `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`

完整日志与命令输出见 `reports/R121-01/build-evidence/final-43e3f4fc/`。
本轮 Release 构建共 3 次：首次基线 `e5b67f4f`；P1 定向复现后的实验版
`ac500784` 因逐帧重复坍缩被否决；最终版增加每 Tick 限一次、30 秒最小
结算间隔及 250ms Break 关键调度抖动容忍后重建为 `43e3f4fc`。失败实验
未安装进入最终长跑，也未发布。

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
- 设备 `lastUpdateTime`：`2026-11-20 19:52:28`
- 从设备回拉 `base.apk` 的 SHA-256 与最终构建 APK 完全一致：
  `43e3f4fc…f1ac`

首次 KVM 启动期间发现设备仍是旧包 `c20ffc7c…`，该段 13 分钟记录已移动至
`reports/R121-01/avd-evidence/kvm-invalid-old-apk-20261120/` 并明确标为
无效。正式计时在最终 APK 覆盖安装与回拉校验完成后，从
`2026-11-20 19:52:34` 起重新开始。

## 真实新档

入口 `pm clear` 后点击“开始游戏”，当前运行目录：

`reports/R121-01/avd-evidence/kvm-final-43e3f4fc/`

记录将包含 15 秒采样的 `timeline.jsonl`、完整 `logcat.txt`、关键帧截图、
最终存档与通关后状态。终局结论待运行结束更新。

已确认的早期节点：

| 节点 | 真实墙钟 | 证据 |
| --- | ---: | --- |
| 首次无限 | 142.9s | `crunch detected inf=0→2 ip=40` |
| 首次 Break | 526.8s | `GATE brake=true` |
| 首次永恒 | 744.8s | `bigE=1`、`EP=2.1107e16` |
| 永恒入口可见 | 首次永恒后 | 时间维度截图与门禁日志 |

首次永恒前真实经历了 180 秒驻留窗口，期间 `bigE=0`、EP=0、永恒页门禁
保持关闭；窗口结束后才由原版永恒入口真实结算。

## 环境与交付预检

- KVM 硬件加速：**PASS**
- ADB/AVD：**PASS**
- 设备回拉 APK SHA-256：**PASS**
- 四渠道只读预检：**PASS**（本次未发布）
- GitHub、OneDrive、Google Drive、SSH、本地发布目录均可用

## 审查暂停处置

仓库既有 Kody 自动触发器在 Web 非 Draft PR 创建后连接了外部审查。
Android PR #204 的触发器当时已跳过；Web 事件随后立即关闭 PR，并将
Android/Web 的 `kody-trigger.yml` 均设置为 `disabled_manually`。费用无法
从本地确认，故不写成“未产生费用”；后续收口不使用 Kody 完成状态。

## 遗留门禁

1. Android 真实 `isGameEnd=true` 与通关后确认。
2. Android 合法用户倍率及非法偏好类型的设备定向复验。
3. PR Required Checks、替代审查与合并。
4. `ready-for-release` 门禁、四渠道同 SHA 发布。
5. 双端最终跨端差异与遗留 P0/P1 清单。

## R121-01 P1 修复

KVM 首轮有效复现显示 EC1～EC3 均真实完成 `5/5`，但每次挑战完成时
投影 IP 已达 `10^16～10^43`，远高于恢复 Break 所需的 32767 IP，却仍被
固定 600 秒成长窗口压住；按该速率预计 Reality 超过 130 分钟，无法在
180 分钟内完成 Pelle。

最小修复：

- 仅首现实前、挑战外、Break 丢失、不可永恒且原版允许坍缩时提前结算。
- 投影 IP 至少 `10^6`，约保留恢复 Break 成本的 30 倍余量。
- 每个调度 Tick 最多一次，且同一轮 Break 丢失最多每 30 秒一次。
- Break 关键任务允许 250ms 调度相位抖动；玩家配置的 10 秒周期不变。
- 不提高资源、不写 IP、不跳阶段，仍由原版恢复 Break 和原版挑战结算。

定向复验：加载修复前真实瓶颈存档后，`break-recovery-ip-ready` 在约
10 秒内真实触发，`x0-after brake=1` 在约 30 秒出现，随后
`GATE brake=true` 持续。修复前同状态需等待固定 600 秒窗口后还要约
2～3 分钟完成 Break。证据位于
`reports/R121-01/targeted/break-recovery-inject-pass/`。
