# R50-A10 Android 诊断（2026-11-01）

## 一、推翻前序结论：此前所有 Android 进度测量都测的是「离线结算弹窗」

### 证据

1. 09:42 拉取的存档里 `records.realTimePlayed` 在 20 分钟跨度内只涨了 ~60 s 量级，
   而 `antimatter.exponent` 从 917 涨到 921 —— 如果是真实运行（10000× 速度），不可能这么慢。
2. 09:44 直接看屏：游戏停在
   `在你离开的 15 分 52 秒里：反物质 5.53e919 → 5.61e929，无限点数 1.37e7 → 9.77e7`
   + `开始游戏` 按钮。**主循环被该弹窗挡住，从未推进**。
3. 点击「开始游戏」后 45 秒：反物质 9.25e927 → 3.19e929，解锁进度 89.22% → 89.66%。
4. 又过了 2 分钟弹窗**再次出现**（「在你离开的 2 分 4 秒里」）——
   模拟器息屏/应用暂停会再次触发离线结算。

### 结论

- 「Android 比 Web 慢一个数量级」的结论**不成立**，那是拿离线结算速度当在线速度。
- 真实测试必须先 `svc power stayon true` + 拉长 `screen_off_timeout`，
  并且每次启动后**点掉「开始游戏」**，否则采样到的全是离线结算。

### 已执行的环境修正

```
adb shell svc power stayon true
adb shell settings put system screen_off_timeout 3600000
```

## 二、真实在线速度（A9 存档，屏幕常亮，连续 10 分钟）

| 时刻 | 反物质 | ID1 解锁进度 | IP |
|---|---|---|---|
| 09:47（点掉弹窗瞬间） | 9.25e927 | 89.22% | 3.25e7 |
| 09:52 | 1.76e932 | 91.76% | 7.97e7 |
| 09:58 | 7.48e932 | 92.33% | 9.73e7 |

即 **10 分钟把 `thisEternity.maxAM` 从 ~1e986 推到 ~1e1015（89.66% → 92.33%）**，
不是此前报告的「20 分钟 4 个数量级」。

## 三、当前真正的卡点（存档体证据）

`reports/r50/snapshots/tap.json`：

- `antimatter = 7.48e932`
- 各维度下一次价格：AD1 `1e934`、AD2 `1e966`、AD3 `1e960`、AD4 `1e957`、
  AD5 `1e943`、AD6 `1e961`、AD7 `1e943`、AD8 `1e969`
  → **全部高于当前反物质，购买循环空转**。
- UI「你的反物质每秒 ×1.01」＝产量只有存量的 1%，即进入维度软上限区。
- `sacrificed = 0.0` —— **从未献祭过**，而 UI 上「维度献祭」按钮写着 `×6.17e3`。
- `dimensionBoosts = 32`、`galaxies = 6`，两者都被「需要 431 第八维度」卡住，
  而 AD8 下一次价格 `1e969` 比当前反物质高 37 个数量级。
- `breakInfinityUpgradeBits = 0` —— Break 后那批廉价乘数升级一条没买。
- `dimensions.infinity[*].isUnlocked = false`、`bought = 0`。

## 四、与 Web 的覆盖度对照（无限前 / 无限期）

| Web 动作 | 实现位置 | Android 现状 |
|---|---|---|
| 每帧 `buyMaxDimension(1..8)` 升序 | `game.js:tryOrekiEarlyRoutine` | ✗ 只有原版自动器，`mode=10`（每次买 10），间隔 100 ms |
| 每帧 `buyMaxTickSpeed()` | 同上 | ✗ 原版自动器，100 ms |
| 每帧 `requestDimensionBoost(true)` | 同上 | ✗ 原版自动器，100 ms |
| 每帧 `requestGalaxyReset(true)` | 同上 | ✗ 原版自动器，100 ms |
| 每帧 `sacrificeReset()`（nextBoost ≥ multiplier） | 同上 | **✗ 完全没有**（原版献祭自动器锁在永恒里程碑/IC2 之后） |
| 首次无限：`bigCrunchResetRequest(true)` | 同上 | ✓ `enableEarly()` 开原版坍缩自动器 |
| **AD4「首次永恒前维度提升/星系重置不清零反物质」** | `oreki-keep-antimatter.js` | **✗ 完全缺失**（`docs/ER1_AUDIT_2026-10-29.md` 缺陷 4 已记录） |
| `InfinityDimensions.buyMax()`（含 unlock） | `oreki-early-automation.js` | △ 只买 ID1，且要求 Break + 门槛达成 |
| `InfinityUpgrade.all` 每帧买 1 个 | 同上 | ✓ R50-A8 已补 |
| Break 后廉价乘数升级 | `oreki-autobuy-break-infinity.js` | ✗ 未实现（`breakInfinityUpgradeBits=0`） |
| interval 拉满 + 一次性补 IP | `oreki-break-infinity-gate.js` | ✓ R50-A9 已补（`brake=true`） |

## 五、下一步（按预期收益排序）

1. **全新存档端到端计时**（屏幕常亮 + 点掉弹窗），拿到 Android 真实基线：
   到首次无限 / Break / ID1 / Eternity 的墙钟时间。
2. 补 **AD4 保留反物质** 的 Android 等价物（Web 已证明是打破
   「维度提升/星系重置清零反物质 → 爬不到门槛」死锁的唯一手段）。
3. 补 **自动献祭**（当前最便宜的乘法器，×6e3 起）。
4. 扩 `tryBuyId1` → 循环买 8 层无限维度（含 unlovk）。
5. 补 Break 后可重复升级自动购买。

---

## 六、R50-A10 实际交付（2026-11-01 03:05）

### 6.1 已合入的改动

| 改动 | 位置 | 入口 | 验证 |
|---|---|---|---|
| 自动献祭 | `OrekiStageAuto.autoSacrifice()` | `prestige/g;->i()V`（原版献祭自动器同一方法） | `OREKI_SAC` 递增；存档 `sacrificed` 0 → 4.7e776 |
| 无限维度循环 1~8 层 | `OrekiStageAuto.tryBuyId1()` | `InfinityDimensionState.h(true)` | 循环体执行（但见 §6.3：`h()` 不会解锁） |
| `OREKI_IPM_BUY` 日志节流极性 | 同上 | — | 20 分钟 27598 行 → 34 行 |
| Break 闸门分阶段探针 | `OrekiBreakGate.tick()` | 只读日志 | BG0/BG1/BG2/BG3 各一次 |

### 6.2 全新档端到端实测（02:50 起，屏常亮）

| 时刻 | AM | 无限次数 | IP | brake |
|---|---|---|---|---|
| 02:50 新档 | 1e0 | 0 | 1 | false |
| 02:51 | 1e175 | 0 | 1 | false |
| 02:52 | 1e172 | 11 | 1 | false |
| 03:00:34 | — | — | — | false（闸门 window=1） |
| 03:00:35 | — | — | — | **true（`OREKI_BRK2`）** |
| 03:01 | 1e559 | 42 | 1e5 | true |

**首次无限 ≈ 90 s，Break ≈ 10 min**（`tryBreakInfinity` 在 interval 买满到 100 之后 1.8 秒命中）。

### 6.3 两个新发现的坑

1. **`VerifyError` 会静默吃掉整条链**（02:53 实测）
   我给 `OrekiBreakGate.tick()` 加探针时写了 `const/4 v7, 0x3`，而 `v6/v7` 是 double 的宽寄存器对，
   ART 直接 `VerifyError: wide register v6 has type Double/Conflict` 拒掉整个类。
   后果不是「探针不生效」，而是 `tick()` 每帧抛异常被 `onAutoBuyerTick` 的 catch 吞掉，
   **排在它后面的 `tryBreakInfinity` / `tryBuyId1` 也一并永远不执行**。
   → 纪律：`oreki/*.smali` 里凡 `.locals 16` 用了 v6/v8/v10/v12/v14 的地方，
   绝不能写 v7/v9/v11/v13/v15。

2. **`InfinityDimensionState.h(Z)` 不会解锁**（main 的 FACTS C.90 已记录）
   本轮的 1~8 层循环因此只是空转；解锁短路在 `i()` 而不在 `h()`。属于下一批。

### 6.4 Break 闸门仍未定位的一点【未知】

A10c 实测：`OREKI_BG0` 与 `window=1` 各出现一次，但紧随其后的 `OREKI_BG1` 没有出现，
`OREKI_ABORT` 也没有 —— 即 `setWindow(true)` 之后、下一条指令之前就离开了方法。
最终 Break 是由 `OrekiStageAuto.tryBreakInfinity()`（A9 兜底）完成的，所以不影响推进。

---

## 七、可复现的二次停滞（03:00 新鲜档，Break 之后）

| 时刻 | AM | AD1 bought | AD8 bought | db | gal | sac | inf |
|---|---|---|---|---|---|---|---|
| 03:01 | 1e559 | 180 | 170 | 15 | 5 | 427 | 42 |
| 03:08 | 1e837 | 740 | 400 | 32 | 6 | 534 | 42 |
| 03:12 | 1e898 | 1340 | 420 | 32 | 6 | 733 | 42 |
| 03:17 | 1e909 | 1350 | 420 | 32 | 6 | 733 | 42 |

`AD1.bought`、`AD8.bought`、`sac`、`inf` 全部冻结，只剩 AM 以约 2 个数量级/分钟的速度线性爬。
这与 A9 旧档的终态（AM 1e933 / 全部价格 1e934~1e969 / `sacrificed=0`）是**同一个吸引子**。

关键量化：`AD1` 下一次价格 `1e934`，当前 AM `1e909`，而每次「买 10 个」只把产量乘 `×2.2`，
价格却涨约 1 个数量级 —— **单次购买是亏的**。缺的乘法器只能来自维度提升／星系／无限维度，
而前两者被「需要 431 第八维度 → AD8 价格 1e969」挡住，后者要 ID1 的 1e1100。
⇒ 三条路同时被堵，这就是 Android 侧的真正死结，且**与存档无关、可复现**。

后续接手者应优先验证：原版 `AntimatterDimensionState.bought` 在 Break 之后的成本曲线
（`costBumps` 恒 0 是否正常）、以及 `mode=10`（每次买 10）是否应该换成 buyMax。
