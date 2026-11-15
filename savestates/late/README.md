# savestates/late —— 合法未通关晚期存档夹具（R113-01）

## 来源可追溯

| 项 | 内容 |
| --- | --- |
| 文件 | `savestates/late/player-r110-m13-440.json` |
| SHA-256 | `3b0577a24074561ec87624f8ee70d79808c2120c2922540719742548f8c99eaa` |
| 字节数 | 34,624 |
| 副本来源 | `reports/R110-01/avd-evidence/m13-agp-fresh-180/player-440.json`（同一 SHA-256，逐字节相同，未做任何改写） |
| 产生方式 | R110-01 的 **AGP 候选真实 180 分钟新档跑次**（m13）在 AVD `ad-game-api37` 中正常游玩、由游戏自身自动存档写出的 `player.json`，运行期被证据脚本按时间点导出 |
| 游戏版本 | 官方基线 3.21.0（包名 `com.oreki.antimatterdimensions`） |
| 存档 `lastUpdate` | 1794671593527（2026-11-14T15:53:13.527Z） |

## 关键状态（读取自文件本身，未修改任何字段）

- `realities` = 9
- `creditsFinished` = **false**（未通关，未进入结束界面）
- `celestials.laitela.dimensions` = 4 项（真实 Lai'tela 暗物质维度数组）
- `reality.glyphs.inventory` = 8 个真实 glyph，`effects` 为整数位掩码（正是 `Glyph.effects` 泛型 Signature 路径）
- Pelle 相关状态存在（晚期阶段）

## 用途

1. 晚期存档「写」方向矩阵：AGP 写 → AGP 读、AGP 写 → Smali 读、Smali 写 → AGP 读；
2. `Player$Laitela.dimensions` 与 `Glyph.effects` 的泛型 Signature / 运行时类型回归；
3. 进程重启后的读档一致性与 GUI 阶段显示。

## 合法性与约束（强制）

- 该文件来自**真实游玩**产生的存档，仅做原样复制；**禁止**手工修改任何字段（包括 `creditsFinished`、`realities`、glyph、资源、阶段）；
- 禁止用它冒充"手动存档验证自动存档"：写路径验证必须观察游戏自身写盘行为；
- 测试时必须使用隔离 AVD，并在注入前备份设备现有 `files/`（不得覆盖用户正式存档）；
- 该存档 `lastUpdate` 距今已有离线跨度，加载时会出现离线结算；这是真实状态，**不得**为了缩短结算而改写时间字段。

## 注入方法

见 `savestates/README.md` 的注入命令；注意同时覆盖 `playerBackup*.json`，否则会被备份回滚。
