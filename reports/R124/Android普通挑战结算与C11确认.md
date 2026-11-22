# Android 普通挑战结算与 C11 湮灭确认

## 结论

R124 从 C9 原版结算档继续推进时发现两个真实 P1：

1. 普通挑战目标已经满足且 `canBigCrunch=true` 时，MOD 的自适应永恒成长窗口
   仍覆盖“挑战中一律放行”策略，导致 C10 长时间不结算。
2. C11 的物质湮灭提示会反复打开并遮挡界面；玩家的正常选择是“确定”，
   但自动化没有处理该原版交互，不能持续可靠推进。

修复仍以原版真实状态和入口为准，不写挑战完成位、资源或奖励：

- 新增原版挑战实例 `v()` 目标读取；只有 `goalReached=true` 且
  `canBigCrunch=true` 时调用既有 `bigCrunchReset()`。
- C11 只识别原版物质湮灭 Dialog，按要求点击正向“确定”；
  绝不点击“放弃挑战”。操作在 UI 线程执行，每 50 毫秒最多投递一次，
  并用原子标记防止 UI 任务堆积；Fragment 扫描逐元素容错，任一无 Dialog
  字段的原版 Fragment 都不会中断后续查找。

## 源码改动

- `GameApi.kt`：读取普通挑战 `v()` 目标；通过 3.21 已核实的
  FragmentManager/FragmentStore 字段遍历原版 Dialog。
- `OrekiManagedAutobuyerAuthority.kt`：新增纯 Kotlin 结算与弹窗判据。
- `OrekiStageAuto.kt`：在自适应坍缩窗口之前优先执行已达标挑战的真实结算；
  C11 弹窗按墙钟限频处理。
- `OrekiC9ManagedStrategyTest.kt`：补充目标门禁、负向极性和 C11 限频用例。
- `scripts/check_automation_scheduler.py`：锁定原版目标、真实结算入口、
  C11 专用 Dialog ID 与正向按钮。

## 验证

- Kotlin/JVM：`76/76 PASS`，0 failure。
- 调度器静态契约：`173/173 PASS`。
- AGP 9.5.1 R8 OFF 完整游戏 APK：BUILD SUCCESSFUL。
- APK SHA-256：`23794842ca0e909e70b6ceee86abaf608d083157e467b3ca743eb487bf0d90d7`。
- 包名：`com.oreki.antimatterdimensions`；versionCode `30210002`；
  versionName `3.21.0`；v3 证书 SHA-256 `95960bce…3197`。
- AVD：`ad-game-api37`，`emulator-5554`，覆盖安装 Success。
- C10 原版结算：`OREKI_CRUNCH_PROBE: normal-challenge-goal ... settled=true`，
  `settled normal challenge 10 through original bigCrunchReset`；
  挑战 `current 10→11`，完成位 `1022→2046`，无限次数 `16→17`。
- C11 循环提示：实机确认自动选择 `android:id/button1`（“确定”），
  不选择 `exitChallengeButton`（“放弃挑战”）；挑战持续从当前 11 推进，
  维度提升已从 0 增长到 1。
- 运行中 0 FATAL / 0 ANR / 0 VerifyError / 0 ClassCastException。

原始设备证据：

`/home/oreki/.local/state/oreki-pr-watch/reports/R124/android-c9-post-progression/`

## 未完成边界

| 门禁 / 项目 | 状态 | 说明 |
| --- | --- | --- |
| C10 原版目标与结算 | PASS | 真实完成位和无限次数同步 |
| C11 湮灭提示自动正向确认 | PASS | 实机反复出现后自动推进 |
| C11 完整目标结算 | NOT RUN | 截止本次证据时仍在自然推进 |
| C12 / 首次永恒 / Break 后挑战链 | NOT RUN | 未完成 |
| GAMEPLAY LEGALITY | NOT RUN | 仅完成 C9-C11 定向子项 |
| PACING | NOT RUN | 未运行 R124 完整新档 |
| ENDGAME | NOT RUN | 未进入终局 |
| POST-ENDGAME STABILITY | NOT RUN | 未进入终局 |
| SAVE COMPATIBILITY | NOT RUN | 未执行原版双向存档矩阵 |

本案不能替代完整新档 180 分钟、终局或存档发布门禁。
