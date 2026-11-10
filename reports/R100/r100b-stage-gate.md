# R100b 阶段门禁回归（修复版 6337f873…）

## 正向极性：永恒阶段
- 设备 emulator-5554，安装 `release/反物质维度.apk`（versionCode 30210000，lastUpdateTime 2026-11-10 17:16:56）
- 当前存档处于合法永恒阶段，frame-observer `/ui` 控制树显示：
  - `永恒挑战` —— 存在（合法）
  - `无限点数 从 2.95e2094 增加到 3.11e2095`
  - `无限次数 从 989,708 增加到 999,485`
  - `永恒点数 从 2.48e6 增加到 …`
- 判定：**PASS**（达到合法永恒阶段后，永恒层内容自然出现）

## 反向极性：无限阶段
- 历史证据（同源判据，commit 41aad47b 前一轮实测）：`brake=true`、`bigEternities=0`、
  `eternityPoints=0`、`eternityUpgradeBits=0`、`realities=0` 的存档下，底栏仅
  `无限升级` / `打破无限` / `复制器` 三项，**无「时间维度」**，`origE=false`
  而 `eternitiesField=1`（污染字段不影响门禁）。
- 说明：修复版把判据改为同一语义的只读实现（`eternityPoints || bigEternities ||
  eternityUpgradesBought || realities`），不改变判定结果，仅去除递归与反射。
- 本轮未重新装载 Infinity 存档复测（release 包不可 `run-as`，存档需经游戏内导入）。
  判定：**PARTIAL**（历史实测 + 静态等价，未在本轮重新实测）

## 截图证据（有效）
- 修复 frame-observer 投影后重拍：`gate-eternity.jpg` 76,632 B，540×1200，sha256
  `1f2fb9d3bf2ad273f73c8252b22fa784c862d9c5e9baced66fd6f1bc374a6627`
- 画面内容：顶栏标题 **永恒挑战**；离线结算面板显示
  「无限点数 6.78e2048 → 1.56e2069」「无限次数 309,609 → 444,564」
  「永恒点数 2.94e6 → 3.53e6」；教程 1/48 浮层与「开始游戏」按钮可见
- 判定：**PASS** —— 像素证据确认游戏正常渲染（非黑帧），且永恒层内容
  （永恒点数、永恒挑战）在合法永恒存档下自然出现
- 之前那张 4,583 B 全黑帧（帧流冻结，actual_fps 0.082）已删除，不作为证据

## frame-observer 恢复记录
- 症状：`actual_fps 0.082`、`frames_processed` 冻结在 179、截图为全黑；
  排除息屏（`mWakefulness=Awake`，`KEYCODE_WAKEUP` 无效）与无障碍（已启用）
- 处置：按 §41 重走链路 —— force-stop → 启动 → `开始捕获`(285,548) →
  `Next`(895,1674) → `input swipe 540 2100 540 700 300` →
  `反物质维度`(135,2238) → 写回无障碍
- 结果：`/stats` → `capturing True`、`frames 38`、`actual_fps 11.03`
