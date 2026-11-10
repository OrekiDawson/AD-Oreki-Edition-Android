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

## 截图证据
- `/snapshot.jpg` 返回全黑（`actual_fps=0.082`，帧流冻结），**判定无效、已删除**，
  不作为画面正常证据。以 `/ui` 控制树（结构化、非像素）作为本轮阶段证据。
