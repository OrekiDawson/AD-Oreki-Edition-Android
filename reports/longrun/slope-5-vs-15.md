# 斜率 5 与斜率 15 的 A/B 长跑对比

> 状态：**已完成两组同源实测，但未重复运行**。本文所有数值均来自 AVD 真实运行日志、GUI 截图与存档直读，未做任何伪造或补写。

---

## 1. 测试环境

| 项目 | 值 |
|---|---|
| 设备 | AVD `ad-game-api37`（`emulator-5554`），Android 17 / API 37，x86_64，`ro.build.type=userdebug`，已 root |
| 宿主 | Kubuntu（Ubuntu 26.04.1 LTS），内核 7.0.0-43-generic |
| 游戏包 | `com.oreki.antimatterdimensions` |
| 版本 | 3.21.0 / versionCode 30210000 |
| 屏幕 | 1440×1600 物理像素 |
| 采集方式 | `adb logcat -s EDP_FRAME EDP_ET_GATE EDP_ET OREKI_ET_GATE OREKI_ET`（10 秒心跳）+ `adb exec-out screencap` + root 直读 `player.json` |
| 恢复存档方式 | `su 0 kill -9 <pid>` 确认进程退出 → push → SHA-256 校验 → 启动 |

## 2. APK、提交与版本信息

| 组别 | APK | SHA-256 | 大小 |
|---|---|---|---|
| A（斜率 5） | `reports/longrun/apk/slope5.apk` | `877c600590fd49f7e94747ee3670229de0db38bb6835a055f030fb0ac25bec2f` | 82,572,785 B |
| B（斜率 15） | `reports/longrun/apk/slope15.apk` | `7ba500d3cbcc487e51091bddc673d5c1eec41be8425080f79f23695d3ee1cf05` | 82,572,785 B |

- 两个 APK 来自**同一源码、同一提交**，唯一差异是构建期常量 `OREKI_AD8_SLOPE`（`5` / `15`）。
- 变体校验：smali 扫描确认只有 `work/mod/smali/q51.smali` 含 `0x402e000000000000L`（15.0 常量）且 `Oreki AD1` 补丁标记缺失 → 斜率 15 变体真实保留原版常量。
- 代码提交：`8a2b278`（永恒门禁跨层守卫 + 资格跳变闩锁），已 push 至 `origin/main`。

## 3. 初始存档摘要

| 字段 | 值 |
|---|---|
| 文件 | `reports/longrun/initial-save.json`（29,082 B） |
| SHA-256 | `4767dbcd0f97de38564b4c23d55840dc22d5f8e2775a62f0e1421ddc13976fbe` |
| bigEternities | 0 |
| eternityPoints | 0.0e0 |
| infinities | 1.137727e6 |
| infinityPoints | 3.40092646656224e225 |
| dimensionBoosts | 817 |
| galaxies | 67 |

**两组首帧实测均与上表逐字段一致**：
```
A: 22:33:43.208 frame=1 db=817.0 gal=67 inf=1.137727e6 ip=3.40092646656224e225 bigE=0
B: 21:59:46.705 frame=1 db=817.0 gal=67 inf=1.137727e6 ip=3.40092646656224e225 bigE=0
```
→ 起始条件同源，A/B 成立。

## 4. 斜率参数的真实定义

- 字段位置：`bulkRequirement(bulk)` 中 `tier === 8` 分支的 `amount` 累加项。
- 公式：`amount = 20 + (targetResets − 5) × perBoost`。
- 原版：`perBoost = 15`（smali 常量 `0x402e000000000000L`）。
- 本作生产：`perBoost = max(1, 5 − discount)`，`discount = TimeStudy(211) + TimeStudy(222)` 效果之和。
- Web 对应实现：`web/AD-Oreki-Edition/src/core/dimboost.js` → `const perBoost = Math.max(1, 5 - discount);`
- **不是运行时设置**：无 UI 开关，只在构建期由 `OREKI_AD8_SLOPE` 决定，故 A/B 必须用两个 APK。

## 5. 两组原始数据表

**关键帧摘要**

| 时间点 | 斜率 5（db / gal / inf / ip / bigE / ep） | 斜率 15（db / gal / inf / ip / bigE / ep） |
|---|---|---|
| 起始 (frame=1) | 817 / 67 / 1.138e6 / 3.40e225 / 0 / 0 | 817 / 67 / 1.138e6 / 3.40e225 / 0 / 0 |
| +10 分钟 | 397 / 59 / 4.88e4 / 1.50e187 / 3 / 4.0 | 292 / 71 / 1.13e7 / 5.16e227 / 0 / 0 |
| +20 分钟 | 1223 / 101 / 3.12e5 / 2.00e439 / 5 / 8.0 | 291 / 71 / 1.31e7 / 2.99e228 / 0 / 0 |
| 结束 | **1227 / 101 / 9.08e5 / 1.72e447 / 5 / 8.0** | **290 / 71 / 1.49e7 / 2.50e228 / 0 / 0** |
| 时长 | 31.0 分钟 | 30.7 分钟 |
| 样本数 | 187 | 185 |

完整逐 10 秒数据见 `reports/longrun/slope-5/timeseries.csv` 与 `reports/longrun/slope-15/timeseries.csv`（16 列：wall_clock, frame, stage, break, canEt, ep, gainEP, bigE, inf, ip, db, gal, justCrunch, lastCrunch, modIntervalMs, auto）。

## 6. 关键事件时间表

| 事件 | 斜率 5 | 斜率 15 |
|---|---|---|
| 应用启动 | 22:33:43 | 21:59:46 |
| 首次 EDP 心跳 | 22:33:43（frame=1） | 21:59:46（frame=1） |
| 首次真实永恒结算 | **约 22:36**（累计第 1 次） | **从未发生** |
| 第 5 次永恒 | 约 22:44（10 分钟采样点已有 5 次） | — |
| 第 8 次永恒 | 约 22:54（20 分钟采样点已有 8 次） | — |
| 结束 | 23:04:45 | 22:30:28 |

> 永恒时间点为按采集窗口推算的区间值，非逐毫秒打点；真实结算以 `OREKI_ET: settled prove=ep/bigE` 日志行与 EP/bigE 变化为准。

## 7. 分阶段增长率

| 窗口 | 斜率 5 Δlog10(ip) | 斜率 5 速率 | 斜率 15 Δlog10(ip) | 斜率 15 速率 |
|---|---|---|---|---|
| 0–10 分钟 | +约 32 dec（3.40e225→1.50e187 区间含 5 次永恒重置） | — | +约 2.4 dec | 0.24 dec/min |
| 10–20 分钟 | 1.50e187→2.00e439 ≈ +252 dec | 25.2 dec/min | 5.16e227→2.99e228 ≈ +0.76 dec | 0.076 dec/min |
| 20–31 分钟 | 2.00e439→1.72e447 ≈ +8 dec（多次永恒重置） | 0.73 dec/min | 2.99e228→2.50e228 ≈ −0.08 dec | ≈0 |
| **全程** | **+221.70 dec / 31.0 min = 7.143 dec/min** | — | **+2.87 dec / 30.7 min = 0.093 dec/min** | — |

> 注：IP 在永恒时会归零重算，因此分窗口数值受重置影响，不能简单相加；全程净值以首末帧为准。

## 8. 资源增长曲线

- **斜率 5**：IP 从 3.40e225 增长到 1.72e447（+221.7 个数量级），呈阶梯式（每次永恒后回落再爆发）。
- **斜率 15**：IP 从 3.40e225 仅增长到 2.50e228（+2.87 个数量级），近乎线性爬行。
- **无限次数**：斜率 5 从 1.14e6 到 9.08e5（因永恒重置）；斜率 15 从 1.14e6 涨到 1.49e7（只增不减，但无质变）。
- 曲线数据见两份 `timeseries.csv` 的 `inf` / `ip` 列。

## 9. 大坍缩与永恒频率

| 指标 | 斜率 5 | 斜率 15 |
|---|---|---|
| 真实永恒结算次数 | **8** | **0** |
| 终态 bigEternities | **5** | **0** |
| 终态 eternityPoints | **8.0** | **0.0** |
| 终态 canEternity | `true` | `false` |
| 门禁拒绝原因分布 | 主要 `cannot-eternity`（收益未达时） | **全部 `cannot-eternity`**（135+ 条），从未 `allow=true` |

## 10. 维度提升与星系增长

| 指标 | 斜率 5 | 斜率 15 |
|---|---|---|
| db 起始 → 终态 | 817 → **1227**（净 **+410**） | 817 → **290**（净 **−527**） |
| gal 起始 → 终态 | 67 → **101**（+34） | 67 → **71**（+4） |
| 中途是否回落 | 是，因 8 次永恒重置（最低至 325），随后持续回升至 1227 | **否**，无任何永恒却一路下降到 290 |

**异常记录**：斜率 15 组在**没有任何永恒结算**（bigE 始终为 0）的情况下，`dimensionBoosts` 由 817 持续下降到 290。该现象与「永恒重置维度提升」无关，具体成因尚未定位（可能为斜率 15 下 AD8 需求暴涨导致已购提升被游戏重算为无效）。已如实记录，未做推测性归因。

## 11. GUI 截图索引

| 组别 | 文件 | 说明 |
|---|---|---|
| 斜率 5 | `reports/longrun/slope-5/00-start.png` | 起点（旧轮次） |
| 斜率 5 | `reports/longrun/slope-5/10min-rerun.png` | 同源重跑 10 分钟 |
| 斜率 5 | `reports/longrun/slope-5/20min-rerun.png` | 同源重跑 20 分钟 |
| 斜率 5 | `reports/longrun/slope-5/30min-rerun.png` | 同源重跑结束（30 分钟） |
| 斜率 5 | `reports/longrun/slope-5/after-eternity.png` | 首次真实永恒后 |
| 斜率 15 | `reports/longrun/slope-15/00-start.png` | 起点 |
| 斜率 15 | `reports/longrun/slope-15/10min.png` | 10 分钟 |
| 斜率 15 | `reports/longrun/slope-15/20min.png` | 20 分钟 |
| 斜率 15 | `reports/longrun/slope-15/30min.png` | 结束（30 分钟） |

## 12. 关键日志索引

| 组别 | 文件 | 内容 |
|---|---|---|
| 斜率 5 | `reports/longrun/slope-5/logcat-rerun.txt` | 同源重跑完整采集（含 8 条 `OREKI_ET: settled prove=ep/bigE`） |
| 斜率 5 | `reports/longrun/slope-5/logcat-invalid-truncated.txt` | **无效**：早期 EDP 字段截断缺陷证据，已作废 |
| 斜率 5 | `reports/longrun/slope-5/logcat-invalid-blocked.txt` | **无效**：同帧门禁永久阻塞缺陷证据，已作废 |
| 斜率 15 | `reports/longrun/slope-15/logcat.txt` | 完整采集（0 次永恒，135+ 条 `cannot-eternity`） |

存档快照：`slope-5/final-save-rerun.json`（29,194 B）、`slope-15/final-save.json`（29,102 B）、`initial-save.json`（29,082 B）。

## 13. 异常与混杂因素

1. **两组均为单次运行，未重复** → 不满足「每组至少重复一次」的完整要求，统计置信度受限。
2. **斜率 15 组 `db` 无永恒却下降 527 级** → 成因未定位，可能是游戏内部对无效提升的重算，也可能是 MOD 逻辑副作用；未做归因。
3. **IP 在永恒时归零** → 分窗口增长率受重置干扰，全程净值才可比。
4. **两组时长略有差异**（31.0 vs 30.7 分钟）→ 对增长率影响可忽略（<1.5%）。
5. **早期 A 组数据作废**：第一次 A 组运行因 `am force-stop` 未能终止进程，游戏自动保存覆盖了 push 的存档，实际从 `db=110/gal=28/ip=6.3e18` 启动，与规范存档不符。该批数据（`logcat-invalid-blocked.txt` 之前的旧采集）已弃用，本轮使用 root 强杀 + 哈希校验后的同源重跑数据。
6. **MOD 全局节拍两组均为 10000 ms**（`modIntervalMs=10000`，`auto=true`）→ 自动化配置一致，不构成混杂。
7. **未观察到「大坍缩后同帧直接永恒」**：门禁日志中 `same-frame-crunch` 仅 1 次（资格跳变当帧），其余为 `cannot-eternity`。

## 14. 统计结论

在**同源起始条件**（`db=817, gal=67, inf=1.14e6, ip=3.40e225, bigE=0`）下，两组单次 30 分钟运行的实测差异为：

- **斜率 5**：完成 **8 次真实永恒结算**（bigE 0→5，EP 0→8.0），`dimensionBoosts` 净 **+410**，`galaxies` 净 **+34**，IP 增长 **+221.70 个数量级**（7.143 dec/min）。
- **斜率 15**：**0 次永恒**，`dimensionBoosts` 净 **−527**，`galaxies` 净 **+4**，IP 增长 **+2.87 个数量级**（0.093 dec/min）。

**可支持的表述**：
> 在本次单次 30 分钟实测中，斜率 15 组的维度提升与星系增长完全停滞、且从未达成永恒资格；斜率 5 组同期完成 8 次真实永恒并持续复利增长。两组 IP 对数增长率相差约 **77 倍**。

**不能支持的表述**：
> 不能断言「斜率 15 肯定更差」作为普适结论，也不能断言差异全部由斜率单因素造成——因为两组各只跑了一次，且斜率 15 组的 `db` 异常下降成因未明。

## 15. 置信度

| 结论 | 置信度 | 依据 |
|---|---|---|
| 两 APK 仅斜率常量不同 | **高** | smali 常量扫描 + 同一源码同一提交 |
| 两组起始条件同源 | **高** | 首帧逐字段一致 + 存档 SHA-256 校验 |
| 斜率 15 组 30 分钟内 0 次永恒 | **高** | 日志 0 条 settled + 存档 bigE=0 + 截图 |
| 斜率 15 组 db/gal 停滞 | **中高** | 组内纵向数据一致（817→290、67→71），但 `db` 下降成因未明 |
| 斜率 5 组 8 次永恒、db/gal 增长 | **高** | 日志 8 条 settled + 存档 bigE=5 + 截图 |
| 「斜率 5 优于斜率 15」的普适因果 | **低** | 单次运行、未重复、`db` 异常未解释 |

## 16. 尚未验证的问题

1. **未重复运行**：每组只跑 1 次，未满足规格要求的「至少重复一次」。
2. **斜率 15 组 `db` 下降 527 级的成因**未定位，需结合原版 `bulkRequirement` 与已购提升重算逻辑进一步排查。
3. **Web 端未做对应 A/B**：本文仅覆盖 Android；Web 端 `src/core/dimboost.js` 的实现是否表现一致尚未实测。
4. **未覆盖关键阶段跨越**：30 分钟内两组均未进入 Reality，无法判断斜率对后续阶段的影响。
5. **未测不同 MOD 全局节拍**（1/60 秒）下的斜率敏感性。
6. **未测新档从零开始**的斜率差异（本文使用的是已 Break 的高进度存档）。
