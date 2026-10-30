# 存档合集定位报告（只读盘点）

日期：2026-10-25
范围：仅定位与盘点。**未修改任何原文件、未解压落盘、未改动模拟器与 APK、未修改代码。**

---

## 1. 结论

**已找到，位置就是用户给出的路径：**

| 项 | 值 |
| --- | --- |
| 路径 | `C:\Users\Oreki\Downloads\反物质维度安卓全存档-870个.zip` |
| 大小 | 9,246,021 字节（8.82 MiB） |
| 修改时间 | 2026-10-23 21:50 |
| 条目 | 870 条 = 1 个目录条目 `antimatter/` + **869 个 `.txt`**（名称写 870，实际文件 869） |
| 解压后总大小 | 11.59 MiB |
| CRC 完整性 | `testzip()` 全部通过，无损坏条目 |
| 编码 | 原始 UTF-8（部分带 BOM） |

> 上一轮判定「`~\Downloads` 无任何 AD 存档」是错的。原因：当时只用英文关键词（`antimatter` / `save type=` / `achievementBits`）过滤，且只看了目录列表前段，中文文件名 `反物质维度…` 排在英文名之后被漏掉。

---

## 2. 内部结构

```
antimatter/
  1. 1DB.txt
  2. 1DB+1AG.txt            ← 编号即进度序（用户提示已确认）
  ...
  393. 4.2e3955EP+6.4e17DT.txt
  399. 1.6e4151EP+1.2e18DT.txt
  400. 1R+2DB+1e5AM.txt      ← 首次 Reality 完成点
  ...
  607. ...
  608. 17R.txt               ← ACHNR 出现起点
  ...
  869. Cel7+endgame.txt
```

文件名格式：`<编号>. <进度标签>.txt`，标签用缩写（`AP/IP/EP/R/DT/AG/DB/IU/RG/Cel/AM/TT/EC`）。编号与游戏进度单调对应，无乱序。

---

## 3. 确实是游戏存档（内容验证，不只看文件名）

解码后为完整 AD 存档 JSON，顶层键 60 个，含
`achievements` / `antimatter` / `realities` / `reality.perks` / `eternityPoints` / `dilation` / `celestials` / `records` / `timeShards` / `blackHole` 等真实进度字段。

抽样验证三档：

| 编号 | realities | perkPoints | EP | perks |
| --- | --- | --- | --- | --- |
| 1 | 0 | 0 | 1e0 | `[]` |
| 460 | 1 | 0 | 1e1590 | `[0]` |
| 869 | 9,275,334 | 2,941,503 | — | 48 个（含 0、205） |

---

## 4. 解码算法（已实测复现）

在 `C:\Users\Oreki\WorkBuddy\2026-10-16-17-46-55\ad_save_analysis\` 找到既有实现：
`decode_save.js` 与 `src_domain_save_transport_codec.ts`（上游 `codec.ts` 的 `encodePrintableBinary` / `decodePrintableBinary`）。

```
帧格式： AntimatterDimensionsAndroidSaveFormat + "AAA" + <载荷> + EndOfSavefile
编码：   json → gzip → base64（去尾部 =） → 字符替换  0→"0a"  +→"0b"  /→"0c"
解码：   "0b"→+  "0c"→/  "0a"→0   → 补 = 到 4 的倍数 → base64 解 → gunzip → JSON
```

两个易错点（本轮踩到并已修正）：

1. **替换顺序**：必须 `0b→+`、`0c→/` 之后再做 `0a→0`；顺序颠倒会把刚生成的 `0` 又拼成 `0a`。
2. **必须先 `strip()` 再去头尾**：部分文件尾部带空白/BOM，直接按长度切片会把 `EndOfSavefile` 卷进载荷，导致 base64 长度 `≡1 (mod 4)` 报错。

结果：**869/869 全部解码成功，无一个损坏。**

---

## 5. 状态分类（按编号，边界极干净）

| 类别 | 编号区间 | 数量 | 判定依据 |
| --- | --- | --- | --- |
| A：**未购 START perk** | `#1 – #399` | 399 | `reality.perks` 为空，`realities=0` |
| B：**已购 START perk** | `#400 – #869` | 470 | `perks` 含 `0` |
| C：**已购 ACHNR** | `#608 – #869` | 262 | `perks` 含 `205` |
| D：Reality≥1 但未购 START | — | **0** | 全集无此状态 |

- 无 `perk 0` 的最大编号 = 399；有 `perk 205` 的最小编号 = 608，且 608–869 **连续无缺口**。
- 全集 `version` 字段统一为 `30110200`。

---

## 6. 关键候选（供下一阶段精确取用）

| 用途 | 编号 | 条目名 | 内部字节 | 状态 | 内部 SHA-256 |
| --- | --- | --- | --- | --- | --- |
| A1 极早期（最小状态） | 1 | `1. 1DB.txt` | 7,117 | 0R，无 perk | `ba572f8e9441e84d…eae7abae` |
| A2 门槛下沿 | 393 | `393. 4.2e3955EP+6.4e17DT.txt` | 10,398 | 0R，EP 1e3955 | `15bab23a42dc5cfd…bb9832d5` |
| A3 **恰在门槛 1e4000** | 394 | `394. 1.6e4000EP+7.3e17DT.txt` | 10,401 | 0R，EP 1e4000 | `b028427fb7792cb3…09e07ee298` |
| A4 门槛上沿 | 395 | `395. 1.1e4047EP+8.1e17DT.txt` | 10,392 | 0R，EP 1e4047 | `8a90a4261d216322…dba3e6ea` |
| B1 刚进 Reality | 400 | `400. 1R+2DB+1e5AM.txt` | 9,095 | 1R，perks`[0]` | `72c11823c504a421…3f04cb4d` |
| B2 Reality 中途 | 460 | `460. 1R+4.9e1590EP+2.7e11DT.txt` | 10,696 | 1R，EP 1e1590 | `418b1e4f6bbcac51…80195f85` |
| C 最早期 ACHNR | 608 | `608. 17R.txt` | — | 17R，perks 17 个含 205 | 见 CSV |
| 终局对照 | 869 | `869. Cel7+endgame.txt` | 24,451 | 9.27e6 R，48 perk | `3d0e1cf206685d16…4370db7b9f` |

完整 869 行明细（编号 / 条目名 / 字节数 / 内部 SHA-256 / realities / perkPoints / EP / perk 数 / 是否含 perk 0 / 是否含 perk 205）已导出为：
`reports/saveset_index_2026-10-25.csv`

---

## 7. 必须注意的兼容性风险（未验证，先记录）

| 项 | 值 |
| --- | --- |
| 存档内 `version` 字段 | **30110200**（全部 869 个一致） |
| 本 MOD 基线 APK | `versionCode 30190000` / `versionName 3.19.0` |

即存档版本号低于 APK 版本号。正常预期是老存档由游戏内迁移逻辑升级后加载；但是否真的能无损迁移、以及**perk ID 表在 3.11 与 3.19 之间是否一致**（我们依赖 `perk 0 = START`、`perk 205 = ACHNR` 这两个定位）在加载前无法确认。

这一点必须在下一阶段实机/模拟器加载时用实际 UI 观察确认，不能仅凭本报告的分类结果当作已验证。

---

## 8. 盘点过程中检查过但未命中的位置

已确认（只读）：
- 主目录 `C:\Users\Oreki`，`Desktop` / `Documents` / `Downloads` / `Pictures` / `Videos` / `Music`
- 注册表已知文件夹：**无 OneDrive 重定向**（`%USERPROFILE%\Desktop|Documents|Downloads` 均为本地原始路径；仅存在一个 `SkyDriveDocuments` 键指向 `C:\Users\Oreki\OneDrive\文档`，但该 `OneDrive` 目录**不存在**）
- 磁盘：只有 `C:`，无其他分区（`D:`–`H:` 均不存在）
- `C:\` 根目录松散文件（仅 `hiberfil.sys` / `pagefile.sys` 等系统文件）
- `Documents\MuMu共享文件夹\`（安卓模拟器共享目录，只有 apk 与日志，无存档）
- `Documents\Downloads\`、`Documents\My Games\`、`Documents\S2\`、`Desktop\A62B216C\`（GTA 系列 `.SGTAS` 存档，非 AD）
- `C:\leidian`（空）、`C:\Game`（仅 Config）

明确未扫描（按任务书排除）：`C:\Windows`、浏览器缓存、`AppData` 大目录、`Program Files`、`work/` 反编译树全量。

---

## 9. 本轮未做的事

- 未解压到磁盘（全部在内存读取）
- 未移动 / 重命名 / 覆盖 / 删除任何文件
- 未手写或生成 JSON 存档
- 未清理或重置模拟器 `oreki_test`
- 未修改任何代码，未重建 APK（`release/反物质维度.apk` SHA-256 仍为 `bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0`）
- APK 修复（`iu25` / `alchemyCapped` 寄存器越界）按指示**继续暂停**

---

## 10. 待确认

1. `#394`（EP 恰好 1e4000）与 `#395`（1e4047）中，选哪个作为「START 未购 + 已达 13 行门槛」的主用例。
2. 存档 `30110200` → APK `3.19.0` 的迁移与 perk ID 一致性，是否允许先在模拟器里用 `#1`（最小档）做一次纯加载验证。
3. 是否需要把 4 个候选单独解压到隔离目录（例如 `reports/saveset_pick/`）再注入模拟器；若需要，请确认目标目录。
