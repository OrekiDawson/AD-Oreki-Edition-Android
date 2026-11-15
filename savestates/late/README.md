# savestates/late —— 晚期存档夹具（R113-01）

本目录**区分两类夹具**：合法可加载的交互相存，与已知损坏的负向夹具。二者不可混用。

## 1. 合法夹具：`player-r109-m3-206.json`（正向矩阵用）

| 项 | 内容 |
| --- | --- |
| 文件 | `savestates/late/player-r109-m3-206.json` |
| SHA-256 | `75f570c5af04c0485d36e02c019f83c1ea30ea456470073c31e36c86885eb72b` |
| 字节数 | 32,491 |
| 副本来源 | `reports/R109-01/avd-evidence/m3-tier8-pelle/player-206.json`（逐字节相同，未改写） |
| 产生方式 | R109-01 `m3-tier8-pelle` 真实 AVD 跑次中，游戏自身自动存档写出的 `player.json`，按时间点导出（同目录 logcat 含真实 MOD 运行诊断 `OREKI_REALITY_PACING` / `OREKI_ET_GATE` / `OREKI_LAITELA`） |
| 游戏版本 | 官方基线 3.21.0（包名 `com.oreki.antimatterdimensions`） |
| `lastUpdate` | 1794636610003（2026-11-14T06:10:10.003Z） |

状态（读取自文件本身，未改任何字段）：

- `realities` = 12，`creditsFinished` = **false**（未通关）
- `celestials.laitela.dimensions` = 4 项（类型化对象数组）
- `reality.glyphs.inventory` = **11** 个真实 glyph，`effects` 全为**整数位掩码**
  （`[20480, 256, 1024, 1536, 48, 327680, 589824, 20480, 1, 2560, 160]`）
- `reality.glyphs.sets` = 7 组（真实 glyph 套装数据）

结构健康度（`scripts/tests/r112/save_matrix.py` 的 `check_state`）：`glyph_effects_all_int=true`、`laitela_dims_typed=true`、`laitela_dims_len=4` → **可作为合法兼容输入**。

用途：晚期存档写/读矩阵（AGP→AGP、AGP→Smali、Smali→AGP）、`Player$Laitela.dimensions` 与 `Glyph.effects` 泛型 Signature 回归、进程重启一致性。

## 2. 负向夹具：`invalid/pre-sig-glyph-effects-r110-m13-440.json`（禁止当合法输入）

| 项 | 内容 |
| --- | --- |
| 文件 | `savestates/late/invalid/pre-sig-glyph-effects-r110-m13-440.json` |
| SHA-256 | `3b0577a24074561ec87624f8ee70d79808c2120c2922540719742548f8c99eaa` |
| 来源 | `reports/R110-01/avd-evidence/m13-agp-fresh-180/player-440.json`（逐字节相同） |
| 性质 | **已知损坏存档**：8 个 glyph 的 `effects` 被写成**对象数组**而不是整数位掩码，属于 `docs/AGP_SIGNATURE_BACKFILL.md` 记录的 Signature 回填前写档缺陷 |
| 判据 | `save_matrix.check_state` → `glyph_effects_all_int=false` |

用途：仅用于**失败路径**验证 —— 读取该存档时必须给出明确错误或被安全拒绝，**不得静默重置**为新游戏、不得抛未捕获异常导致崩溃。禁止把它当作"合法晚期存档"参与正向兼容矩阵。

## 强制约束

- 两类夹具都只做原样复制；**禁止**手工改写任何字段（`creditsFinished`、`realities`、glyph、资源、阶段、时间）；
- 写路径验证必须观察游戏自身写盘行为，不得以手工生成 JSON 冒充自动存档；
- 测试须使用隔离 AVD，注入前先备份设备现有 `files/`，不得覆盖用户正式存档；
- `lastUpdate` 的离线跨度是真实状态，不得为缩短离线结算而改写。
