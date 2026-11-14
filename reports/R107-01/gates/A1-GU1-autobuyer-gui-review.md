# A1 / GU1：自动购买器与实时 GUI（P1）代码审查 + 历史证据 + 本轮复验排期

状态：代码审查 **PASS（未发现新缺陷）**；历史真实 AVD 证据 **PASS**；本轮 AVD 复验：**GU1 PASS（真实页面）**、**A1 NOT RUN（导航控件不可访问，见 §4）**。

## 1. 自动购买器总开关（A1）

要求（`docs/DELIVERY_RULES.md` §3）：总开关关闭后**立即停止**；智能自动购买器间隔 1–60 秒可选；
手动操作优先；阶段/资源/自动操作变化实时刷新 UI。

代码审查（`scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler.kt`）：

| 断言 | 代码位置 | 结论 |
|---|---|---|
| 关闭时清空排队/冷却并立即停止 | `setEnabled()` 266-280：`clearPending()` + `OrekiIu15Sprint.releaseNow("automation-off")` | 符合 |
| 每个允许判定都重读开关 | `allow()` 里 `if (!enabled) return false`（含 deny("disabled") 分支，420 行附近） | 符合 |
| 间隔范围 1–60 且越界钳制 | `INTERVAL_MIN=1 / INTERVAL_MAX=60`（77-78）、`setIntervalSec()` 286-291、`clampSec()` 315-316 | 符合 |
| 写盘与读回一致 | `persist()` + 读档 `storedInterval in INTERVAL_MIN..INTERVAL_MAX` 才采用（215-221） | 符合 |
| 总开关不被 MOD 自行恢复 | `OrekiPlayerIntent.refresh()` 只处理受管 **单项** 自动器与模式/间隔；R101 已移除对 `autobuyersOn` 总开关的恢复；`GameApi.setAutobuyersOn()` 仅由 `enableEarly()` 在「原版总开关本身为真」的策略下使用 | 符合（R101 修复仍然在位） |

历史真实证据（R101，真实 AVD，已保存）：
- `reports/R101-new-save/223-auto-disabled-2s-player.json`、`224-auto-disabled-35s-player.json`
  （关闭后 2 s / 35 s `autobuyersOn:false`）；
- `reports/R101-new-save/225-autobuyer-final-restart-player.txt` + `225-autobuyer-final-restart.png`
  （强制停止并重启后仍 false）。

R105-04 候选最小验收也包含 `autobuyer-core`：`docs/avd-acceptance/R105-04-candidate-43408627390/`
`23-autobuyer-page-on.png`、`21/22` player.json 75 s 前后变化（AM e3691→e12851、dimBoosts 0→236、
galaxies 0→23），说明自动购买器真实运转 —— **但那次是「开启」路径，不是「关闭后保持关闭」的负向断言**。

本轮 AVD 复验计划（同 G1 窗口，未执行 = NOT RUN）：
1. 真实 GUI 进入 设置 → 智能调度，点击开关关闭；
2. 2 s、35 s 各读 `player.json`（应 `autobuyersOn:false`）与 UI 复选框状态；
3. `am force-stop` 后重启，再读一次（应仍 false）；
4. 截图 + `/ui` + logcat（`OREKI_SCHED`/`OREKI_GUI` 行）+ player.json 四件套留档。

## 2. 实时 GUI（GU1）

要求：阶段、资源、自动操作、手动设置修改应实时刷新 UI（省电模式除外）。

代码审查：

| 断言 | 代码位置 | 结论 |
|---|---|---|
| 阶段判定唯一真值 + 变化才重建导航 | `OrekiGuiStage.refresh()` 100-123（阶段变化才 `OrekiNavRefresh.requestAsync()`）；`compute()` 只读真实结算产物 | 符合 |
| 存档加载后导航可见性重算 | `OrekiNavRefresh.requestAsync()` 45-75：≤8 次、1.2 s 间隔、先解除 GONE 锁死再调原版 `l0.i0()` | 符合（R103 P0-01 修复在位） |
| 永恒门禁缓存不再永久 false | `OrekiStageAuto.stageEternityReachedDirectRead()` 940-960：显式哨兵判断 + 8 ms 帧内缓存 | 符合（R103 根因修复在位） |
| 自动购买器/统计页刷新 | `GameApi.requestAutobuyerUiRefresh()`（~493-560）：dirty/phaseChanged/force 三条件、主线程合并、Activity 不可用时登记待同步 | 符合 |
| 文本控件帧泵 | `OrekiUiFramePump`：16 ms 最小间隔、只失效可见 TextView、异常回退整树失效 | 符合（性能口径见 R101 PERFORMANCE-60FPS；不属本任务） |

历史真实证据：R105-04 验收 `gui` 项 PASS（`docs/avd-acceptance/R105-04-candidate-43408627390/`
`02/05/10/13/15` 截图，AM 数值随真实时间变化）；R101 `GUI_REFRESH_APPLIED/STATE_CHANGED`
日志链路见 `reports/R101-new-save/`。

本轮 AVD 复验：与 A1 同一次操作顺带取证（关闭开关后 UI 复选框与状态行同步、阶段门禁日志出现）
**NOT RUN**。

## 3. 结论

- 代码层未发现新的自动购买器/GUI 缺陷；R101/R103 的修复仍在位。
- 历史 PASS 不等于本轮 PASS；本轮设备侧复验未执行，统一标 **NOT RUN**，结果出来后回填本节。
## 4. 本轮 AVD 实测（2026-11-13 23:34–23:45，混合候选 c25c68dc）

- **GU1（GUI 实时/阶段页面）PASS**：真实设备上观察到三种页面状态并留存截图——
  新档标题页（`fresh-title-negative.png`）、无限阶段反物质维度页（`G1-ec-negative-page.png` 等）、
  合法永恒档的时间研究页（`legal-timeStudies-positive-page.png`，EP 1.17e7、时间之理 12,802 随真实时间变化）、
  以及「在你离开的 N 秒里」离线结算弹窗（数值真实变化）。`OREKI_GUI_STAGE`/`OREKI_NAV_REFRESH_APPLIED` 日志正常，
  无 FATAL/ANR。
- **A1（自动购买器总开关）NOT RUN — 阻碍**：无法在真实 GUI 完成开关操作链：
  1) 游戏运行页没有向无障碍树暴露导航控件：frame-observer `/ui` 在游戏页返回 108 个节点（全部为当前页面内容，
     无底部页签、无抽屉节点）；2) `uiautomator dump` 因页面持续重绘报 `could not get idle state`（仅弹窗可 dump）；
  3) 左右边缘抽屉滑动、`KEYCODE_MENU`、顶部/底部坐标探测均未打开抽屉或切换页签。
  因此「关闭总开关 → 2 s / 35 s / 重启后 `autobuyersOn=false`」本轮**未执行**，不用历史 R101 证据冒充本轮 PASS。
  旁证（非验收）：候选 `player.json` 中 `auto.bigCrunch.isActive=true`，原版自动购买器分组在运转；
  `autobuyersOn` 位于 `options` 下（非顶层键），没有 GUI 操作无法证明「关闭即停」。
- 建议：Lead 手工在 GUI 关闭一次总开关（或提供导航坐标/无障碍导航方案）后，我补三段断言的设备验证。

