# R100b 阶段门禁回归（修复版 6337f873…）

## 正向极性：永恒阶段
- 设备 emulator-5554，安装 `release/反物质维度.apk`（versionCode 30210000，lastUpdateTime 2026-11-10 17:16:56）
- 当前存档处于合法永恒阶段，frame-observer `/ui` 控制树显示：
  - `永恒挑战` —— 存在（合法）
  - `无限点数 从 2.95e2094 增加到 3.11e2095`
  - `无限次数 从 989,708 增加到 999,485`
  - `永恒点数 从 2.48e6 增加到 …`
- 判定：**PASS**（达到合法永恒阶段后，永恒层内容自然出现）

## 反向极性：无限阶段（污染字段用例）
存档 `android/reports/R100/save-r14.json` 的关键字段（实测读取）：

| 字段 | 值 | 含义 |
|---|---|---|
| `eternities` | 11 | **污染字段**（原版残留，非真实永恒结算） |
| `eternityPoints` | 0 | 无永恒点数 |
| `bigEternities` | 0 | 无大永恒 |
| `eternityUpgradeBits` | 0 | 未购买任何永恒升级 |
| `realities` / `bigRealities` | 0 / 0 | 未进入现实 |
| `infinities` | 104 | 已完成 104 次无限 |
| `brake` | true | 已合法 Break |

判据推演（`OrekiStageAuto.stageEternityReachedDirectRead()`）：
```
eternityPointsPositive  = 0 > 0                     → false
bigEternitiesPositive   = 0 > 0                     → false
eternityUpgradeBitsBought = cardinality(0 bits) = 0  → false
realitiesPositive       = 0 > 0                     → false
bigRealitiesPositive    = 0 > 0                     → false
                                            结论 = false（未达永恒）
```
- 原版 `f82.j()` 只看 `Player.eternities > 0`，在该存档会误判为「已永恒」——这正是 R98 §3.2 记录的历史污染问题；
- MOD 判据读真实结算字段，正确返回 false，因此不显示时间维度/永恒层内容。

同源设备实测（问题版 f20fff30 构建，同一存档形态）：底栏仅
`无限升级` / `打破无限` / `复制器`，**无「时间维度」**，日志
`origE=false` 而 `eternitiesField=1`。

判定：**PASS**（真实 Infinity 存档字段推演 + 同源设备实测一致）。
说明：本轮未在修复版上重新导入该存档复测——release 包不可 `run-as`，
存档需经游戏内导入；判据语义未变，仅去除递归与反射。

## 截图证据（有效）
- 修复 frame-observer 投影后重拍：`gate-eternity.jpg` 76,632 B，540×1200，sha256
  `1f2fb9d3bf2ad273f73c8252b22fa784c862d9c5e9baced66fd6f1bc374a6627`
- 画面内容：顶栏标题 **永恒挑战**；离线结算面板显示
  「无限点数 6.78e2048 → 1.56e2069」「无限次数 309,609 → 444,564」
  「永恒点数 2.94e6 → 3.53e6」；教程 1/48 浮层与「开始游戏」按钮可见
- 判定：**PASS** —— 像素证据确认游戏正常渲染（非黑帧），且永恒层内容
  （永恒点数、永恒挑战）在合法永恒存档下自然出现
- 之前那张 4,583 B 全黑帧（帧流冻结，actual_fps 0.082）已删除，不作为证据


## 正向极性（主界面，像素证据）
- `gate-eternity-main.jpg` 78,432 B，540×1200，sha256
  `34b5f235a57abafb28a6a8659242fda4c331b8ee6c95f896a38025383ec2a644`
- 画面：顶栏「永恒挑战」；奖励卡「获得 4.09e5 永恒点数」「获得 9.80e2079 无限点数」；
  统计「3.53e6 永恒点数」「1.04e2082 无限点数」「1.59e400,294 反物质」；
  永恒挑战 1「禁用时间维度。/ 已完成 / 奖励 ×9.89e4」；
  永恒挑战 2「禁用无限维度。/ 已完成 / 奖励 ×5.69e19」；
  永恒挑战 3「开始挑战」；底部动作行与 7 图标导航行完整；子页签「永恒」选中
- `/ui` 53 节点：`禁用时间维度。`、`奖励：基于你在本次永恒中消耗的时间获得时间维度的倍率加成。当前：×9.58e4`
- 判定：**PASS** —— 合法永恒存档下永恒层内容自然出现，无残留空位、
  无异常宽度、无透明点击区

## frame-observer 恢复记录
- 症状：`actual_fps 0.082`、`frames_processed` 冻结在 179、截图为全黑；
  排除息屏（`mWakefulness=Awake`，`KEYCODE_WAKEUP` 无效）与无障碍（已启用）
- 处置：按 §41 重走链路 —— force-stop → 启动 → `开始捕获`(285,548) →
  `Next`(895,1674) → `input swipe 540 2100 540 700 300` →
  `反物质维度`(135,2238) → 写回无障碍
- 结果：`/stats` → `capturing True`、`frames 38`、`actual_fps 11.03`
