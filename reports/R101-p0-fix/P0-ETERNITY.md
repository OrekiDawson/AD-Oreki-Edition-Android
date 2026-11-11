# P0：打破无限后无法进入永恒（用户报告）

日期：2026-11-11 23:30（Asia/Hong_Kong）
用户报告 APK：`3ca70f8dab0661166969ebaa739d1433fd75e8b26731cae346401fb618634fb7`

## 结论

**未复现用户报告的“打破无限后永久循环/无法进入永恒”；P0 状态 BLOCKED，需要用户的原始存档文件。**

已撤销 `3ca70f8` 的稳定版发布标记与四渠道稳定交付；该 APK 不得再称为稳定版。

## 受控复现（同一 AVD / 3.21）

使用 `savestates/94. 7.8e204IP.txt`（已 Break Infinity、`eternities=0`、`bigE=0`、`EP=0`、`maxIP≈7.9e204`）作为 Break 阶段合法存档：

| 路径 | 操作 | 结果 |
| --- | --- | --- |
| 自动化关闭 | 原版「大坍缩」按钮一次 | 投影 IP ≈1.40e1846；`canEternity` 变为 true；`OrekiEternityLaunch` 走原版入口；`bigE 0→1`、EP `0→7.677e3`、`eternities=1`；重启后 `bigE=1 / EP=7.677e3` |
| 自动化开启 | 存档 `auto.bigCrunch.isActive=true`，自动推进 | `OREKI_CRUNCH_DEC allow=true reason=pre-eternity-ip-ready` → `eternity-ready` → 原版永恒入口；`bigE 0→1`、EP `0→1.29e3`；重启后 `bigE=1 / EP=1.29e3` |

对照：同一 Break 存档在**用户报告的旧 APK `3ca70f8`** 上也能完成首次永恒（自动化开启时同样 `bigE=1 / EP=1.29e3`）。因此“自动大坍缩必然永久循环”没有在本机受控存档上复现。

## 证据

- `p0-first-eternity-manual-save.json`：手动大坍缩后的真实存档（bigE=1、EP=7.677e3）。
- `p0-first-eternity-auto-save.json`：自动大坍缩后的真实存档（bigE=1、EP=1.29e3）。
- `p0-first-eternity-gui.png`、`p0-first-eternity-auto.png`：首次永恒后的真实 GUI。
- logcat：`OREKI_ET: settled prove=ep/bigE ... bigE=0->1`、`GUI_GATE_CHANGED ... to=eternity`。

## 为什么仍标记 BLOCKED

用户消息中的存档是长文本，不是设备可读取的文件；本轮无法在不破坏内容的前提下可靠落盘到 AVD，因此不能用**用户原始状态**复现其循环。受控 Break 存档与用户存档可能存在自动购买器开关、阶段、挑战完成位、即时挑战/自动化配置差异；在没有用户原档的情况下不能把这些差异断定成已修复。

## 已采取的止损

- GitHub Release `android-update-3.21.0-3ca70f8d` 已改为 **prerelease**，标题标注“P0 阻塞，勿用”。
- `/home/oreki/Releases/AD-Oreki-Edition/latest/反物质维度.apk` 已移出到 `candidates/3ca70f8d-P0-blocked.apk`，不再作为稳定版。
- OneDrive / Google Drive 上的 `3ca70f8` APK 已删除。
- 未将任何新 APK 标记为稳定版。

## 下一步（需要用户输入）

请提供用户原始存档的**文件路径或附件**（`.txt`/导出文本），不要只粘贴在消息中；收到后将用该存档逐帧复现自动化开启/关闭并定位真实根因。GUI 性能 60 FPS 已通过，但稳定版必须等本 P0 闭环。
