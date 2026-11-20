# R121-01 Android 真实验收报告

## 当前结论

- 当前修复版 APK 构建、身份、签名、安装与设备回拉：**PASS**
- KVM 硬件加速 AVD：**PASS**
- 原版自动永恒复位 P1 定向单测：**PASS**
- 当前修复版真实新档终局：**IN PROGRESS**
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

## R121-01 P1：原版自动永恒结算后的误关闭

前一轮 KVM 长跑在约 `93` 分钟留下完整失败证据：原版自动永恒真实结算
`bigE=0→1` 后把 `autoEternity` 同步置为 false；旧逻辑只记录 MOD
`eternityTick()` 同步调用中的复位，下一帧把原版复位误判为玩家手动关闭，
随后持续出现 `auto-eternity-off`，导致 EC/Reality 链停摆。

最小修复：

- 记录上一帧自动永恒开关与 `eternities/bigEternities` 稳定进度 token。
- 仅当“上一帧明确为开、当前为关、永恒进度确实变化”同时成立时，判定为
  原版自动结算复位并恢复开关。
- 进度不变时仍按玩家手动关闭粘滞处理；任一进度不可读时 fail-closed。
- 不修改资源、门槛、挑战或存档字段。

失败证据：
`reports/R121-01/avd-evidence/kvm-final-04ad779c/`，包括停滞截图
`stalled-auto-eternity.png` 与 `02:37:06` 的 `true→false` 日志。

验证：

- `OrekiAutoEternityAdoptionTest`：**6/6 PASS**
- 完整 `testDebugUnitTest`：**48/48 PASS**，0 failures / 0 errors / 0 skipped
- 调度器契约静态/行为检查：**157/157 PASS**
- 修复提交：`20a95c7e4a9b5aff288d7889e03758ef4bc15c60`

## Release 构建

命令为 AGP 9.5.1 离线完整游戏 `:app:assembleRelease -PorekiFullGame=true`，
显式传入已核验的游戏 JAR，R8 关闭。
构建结果 **PASS**：

- 源码：`dfa71a99` 所在最终源码树
- APK：`build/r121-01-final9/r8off/app-release.apk`
- SHA-256：
  `9e4571e84ed9c3b71afb1ede9bc1a92744916c71c1fd4865b886a237d2fccc79`
- 大小：81,616,343 B
- 包名：`com.oreki.antimatterdimensions`
- 版本：`30210002 / 3.21.0`
- SDK：minSdk 32 / targetSdk 37
- ABI：arm64-v8a、armeabi-v7a、x86、x86_64
- 资源：14,973 条，stable IDs 校验全部为真
- 教程资产：200,902 B、25 章，构建校验 **PASS**
- 签名：按 API 24 验证 V2+V3 **PASS**；按 API 28 验证 V3 **PASS**，证书
  `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`

完整日志、输入哈希、测试 XML、签名与包清单见
`reports/R121-01/build-evidence/final-auto-eternity-v4/`。构建期间旧目录中的
离线 lint 依赖缺失和 fullGame 参数缺失均在产出有效 APK 前失败；本目录的
最终有效完整游戏构建从上述源码成功产出签名 APK。

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
- 设备回拉 `base.apk` 为 81,616,343 B
- 从设备回拉 `base.apk` 的 SHA-256 与最终构建 APK 完全一致：
  `9e4571e8…fccc79`

## 真实新档

修复版入口 `pm clear` 后点击“开始游戏”，当前运行目录：

`reports/R121-01/avd-evidence/kvm-final-9e4571e8/`

记录将包含 15 秒采样的 `timeline.jsonl`、完整 `logcat.txt`、关键帧截图、
最终存档与通关后状态。终局结论待运行结束更新。

已确认的早期节点：

以下节点来自历史 APK `kvm-final-04ad779c` 的实跑记录，仅用于比较节奏，不属于当前
`9e4571e8` APK 的已确认进度；当前跑次到达相同节点后会另行记录。

| 节点 | 真实墙钟 | 证据 |
| --- | ---: | --- |
| 首次 Break | 555.9s | 时间线与门禁日志 |
| 首次永恒 | 765.4s | `bigE=1`、EP=4.185e14 |
| Break 恢复 | 1005.6s | `GATE brake=true` |
| 第二次永恒 | 1155.9s | `bigE=2`、EP=2.564e41 |

## 环境与交付预检

- KVM 硬件加速：**PASS**
- ADB/AVD：**PASS**
- 设备回拉 APK SHA-256：**PASS**
- 四渠道只读预检：**PASS**（本次未发布）
- GitHub、OneDrive、Google Drive、SSH、本地发布目录均可用

## Kody 审查状态

用户最新指令已恢复 Kody，历史暂停事件仅保留作审计记录。Android/Web 的
`kody-trigger.yml` 均于 2026-11-21 回读为 `active`；保持 Shared 100 次、
原始评论 ID 去重、同 Head 去重和 Balanced-only。Android PR #204 当前
HEAD 已请求一次审查；对已确认的测试报告计数落后问题按真实重跑结果修订，
未把旧 PASS 沿用为当前证据。

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
