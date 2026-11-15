# 游戏机制：终局判据与通关

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：终局判据、endState、关卡门禁与真实通关路径。

---

<a id="f-8-9"></a>
## 8.9 真终局链与 IU 链（R36-C 读码 + 实测，**最重要的路线图**）

```
EC1~EC12 全通  →  Reality  →  天神 V（6 项 progress() ≥ 1）
                              ↓ 其中 dilatedTime 恒 0 = 当前唯一未达标项
                       IU15（莱特拉唯一入口）
                          门A：IM 存量 ≥ 1e9 且 currentIMCap ≥ 1e9
                          门B：maxID1 == 0（永不买第一无限维度）
                            且 player.antimatter.exponent ≥ 1.5e12
                          ↓
                       莱特拉（Laitela.isRunning）
                          ↓
                       IU25「彻底抹除」cost 1.6e15
                          硬性要求 Laitela.isRunning && Laitela.maxAllowedDimension === 0
                          && Glyphs.activeWithoutCompanion.length <= 1
                          && TimeStudy.reality.isBought
                          ↓
                       ★ 佩勒（Pelle）= 真终局 GameEnd
```

| 事实 | 值 | 等级 |
|---|---|---|
| `OREKI_IM_CAP_MULT = 10.6` **是必要的且 load-bearing** | 原版 IM 上限 **9.4517e7** < IU15 的 1e9 ⇒ 莱特拉直接买不到；×10.6 后 **1.0019e9 ≥ 1e9**，**余量仅 0.19%（极紧）** | `[读码]`+`[实测]` |
| IU15 是**莱特拉唯一入口** | `src/core/secret-formula/celestials/laitela.js:11-13` | `[读码]` |
| IU15 门 B 的机制 | `maxID1` 记录**第一无限维度的购买量**（`src/core/dimensions/infinity-dimension.js:385`）⇒ 从不买 ID1 则恒为 0；但不买 ID1 ⇒ 无限点数产出为 0（`infinity-dimension.js:127-140`）⇒ 唯一绕法是**现实机器项**（`antimatter-dimension.js:48` + `AlchemyResource.force`，`secret-formula/celestials/alchemy.js:310-318`，需炼金 tier 4 / Effarig L17） | `[读码]` |
| 门 B 的达成方式 | `antimatter-dimension.js:600-607` 把 AD1 产出抬成 `10^(log10(P1)^k)`，被 `Decimal.MAX_VALUE`（指数 9e15）封顶 ⇒ 「打到反物质上限」即可。存档 `1123._Endgame.txt` 实测 `antimatter.exponent = 9.00000e+15` | `[读码]`+`[实测]` |
| **Ra 记忆不是真终局阻塞** | 默认 10000× 下**上游原版曲线（尾乘 1e6）5 秒就到 Ra L20**，R35 的 ÷400 属过度缩放，保持原样即可；且 IU25 不依赖 Ra 宠物等级（IU23/IU24 才依赖 `Ra.isRunning`） | `[实测]` |
| **V 六项没有第二道墙** | 真实新档 1319 秒内 6 项中 5 项已达标，`realities` 实测到 **240** 次（门槛 200）✔；唯一不达标是 `dilatedTime = 0.000` | `[实测]` |
| IU25 还差 6 个数量级 | IM 上限 1.0019e9 vs IU25 cost 1.6e15；抬升来源是 `baseIMCap` 第二项（需 `log10(uncappedRM) > 1e5`，当前 10722）或 IU6（×1e100 硬上限）或 IU13 的倍率 | `[读码]`+`[实测]` |

<a id="f-8-10"></a>
## 8.10 ★ IU15 永久锁死死锁链（R36 主 Agent 读码定位，★此前所有轮次均未记录★）

**这是莱特拉（从而佩勒）在当前自动化下不可达的根因。**

| 环节 | 位置 | 事实 |
|---|---|---|
| 1 | `src/core/oreki-early-automation.js:68-80` | `buyInfinityDimensions()` 调 `InfinityDimensions.buyMax()` |
| 2 | `src/core/dimensions/infinity-dimension.js:398-410` | `buyMax()` 里 `unlockedDimensions.forEach(d => d.buyMax(false))` ⇒ **买 ID1** |
| 3 | `src/game.js:865` | `OrekiEarlyAutomation.tick()` **每帧调用** |
| 4 | `src/core/dimensions/infinity-dimension.js:385` | `player.requirementChecks.reality.maxID1 = maxID1.clampMin(InfinityDimension(1).amount)` ⇒ 买过 ID1 即 **maxID1 > 0** |
| 5 | `src/core/secret-formula/reality/imaginary-upgrades.js:161-162` | IU15「理想之构」`hasFailed: () => maxID1.gt(0)`；`checkRequirement: () => maxID1.eq(0) && player.antimatter.exponent >= 1.5e12` |
| 6 | `src/core/imaginary-upgrades.js:72` | `get isPossible() { return this.config.hasFailed ? !this.config.hasFailed() : true; }` |
| 7 | `src/core/secret-formula/celestials/navigation.js:1430` | `if (player.requirementChecks.reality.maxID1.neq(0)) return 0.5;` ⇒ **莱特拉进度被砍到 50%** |

⇒ IU15 是莱特拉**唯一入口**（`laitela.js:11-13`），故 IU25「彻底抹除」与**佩勒不可达**。 `[读码]`

**关键：这是可以按现实分阶段解决的，不是不可逆。**
`maxID1` **每个现实会重置**：`src/core/player.js:1005-1020` 的
`Player.resetRequirements("reality")` 把整个 `requirementChecks.reality` 换成新对象、`maxID1: DC.D0`。 `[读码]`

**R36 已实施但未实测的修法**（commit `f223f63`）：
`oreki-early-automation.js` 新增 `isIu15SprintActive()` ——
在 IU15 具备解锁条件（`MachineHandler.isIMUnlocked` 且 `!ImaginaryUpgrade(15).isAvailableForPurchase`）
且**本现实尚未买过 ID1**（`maxID1.eq(0)`）且反物质指数已接近门槛时，
**暂停购买无限维度**，改走**现实机器（RM）路线**
（`antimatter-dimension.js:48` 的 `Currency.realityMachines.value.powEffectOf(AlchemyResource.force)` 是原版
为「不买 ID1 也能堆反物质」准备的路径；RM 上限 `MachineHandler.baseRMCap = DC.E1000`，
而 V 的 realityMachines 门槛只要 1e60 ⇒ 量级绰绰有余）。
**不写 `maxID1`、不伪造反物质、不改任何存档字段。** `[读码]`

**符号可达性已核对**：`MachineHandler` / `ImaginaryUpgrade` 经
`src/merge-globals.js` → `src/core/globals.js:98/102` 挂到 `window`，
故在**无 import** 的 `oreki-early-automation.js` 中可直接引用。 `[读码]`

⚠️ **本项尚未经真实新档实测**，下一轮第一件事必须验收它。 `[未知]`

<a id="f-16"></a>
## 16. 终局判据里 `TARGET` 就是「需要的反物质指数」本身，`OFFSET` 换任何值都一样（R38-M 单测）

**公式**（`src/core/celestials/pelle/game-end.js`）：

```js
endState = (Math.log10(totalAM.plus(1).log10() + 1) - OFFSET) / (Math.log10(TARGET) - OFFSET)
```

令 `E = log10(totalAM)`（反物质指数）。`endState >= 1`
⟺ `log10(E+1) - OFFSET >= log10(TARGET) - OFFSET`
⟺ `log10(E+1) >= log10(TARGET)` ⟺ **`E >= TARGET`**。

⇒ 两件反直觉但必须记住的事：

1. **`TARGET` 不是「多少倍」也不是「多少反物质」，它是「反物质指数必须达到的数值」。**
   原版 `TARGET = 9e15` 的真实含义是「指数要到 9e15」（≈ 反物质 `1e9e15`），不是「反物质 9e15」。
2. **`OFFSET` 取什么值都改不了「`E >= TARGET`」这个交会点** —— 分子分母同减一个常数，
   只在 `TARGET = E` 处相等。所以「把 OFFSET 留着、只缩小 TARGET」是**无效操作**。

**`OFFSET` 唯一的作用是决定分母符号与单调性**：分母必须是 `log10(TARGET) - OFFSET > 0`。
原版取 `8.7` 是因为配 `9e15`（分母 `7.25 > 0`）。一旦 `TARGET < 1e8.7 = 5.01e8`，
分母变负 ⇒ **函数非单调，E 越大 endState 反而越小**，判据彻底失效。
⇒ 想把 `TARGET` 降到 `1e8.7` 以下，**必须同时把 `OFFSET` 压下来**。
本作现取 `OFFSET = 1`、`TARGET = 1e3`：分母 `= 2 > 0`，`E` 从 10 涨到 1000 时 `endState` 从 0 平滑升到 1。

**实测单测**（`web/_tools/_r38m/endprobe.mjs`，内存里临时改写峰值字段后逐点读 `GameEnd.endState`，读完还原）：

| `E` | 10 | 50 | 100 | 300 | 999 | 1000 | 2000 | 1e4 |
|---|---|---|---|---|---|---|---|---|
| `endState` | 0.0207 | 0.3538 | 0.5022 | 0.7393 | 1.0000 | 1.0002 | 1.1506 | 1.5000 |

单调递增、`E = 1000` 过线、页面 0 控制台错误。

**R37 注释里的两处事实错误（已更正，勿再沿用）**：
- ❌「`TARGET = 1e9` 表示门槛从 +10.7 个数量级降到 +3.7 个数量级」——错，它表示「指数要到 1e9」；
- ❌「`totalAntimatter` 初值就是 `1e180000`（`pelle.js:260`）」——错，那句在
  `resetResourcesForDilation()` 里，只在佩勒内做膨胀重置时才跑；真实初值是
  `player.js:712` 的 `DC.D0`（0）。

---

<a id="f-18"></a>
## 18. 终局判据对称化后的精确边界：`endState >= 1 ⟺ 反物质指数 E >= 1000`（R39 实算）

`game-end.js` 现式（`OREKI_PELLE_END_OFFSET = 1`、`OREKI_PELLE_END_TARGET_EXP = 1e3`）：

```
endState = (log10(log10(totalAM)+1) - OFFSET) / (log10(TARGET+1) - OFFSET)
```

令 `E = log10(totalAM)`：

- 分子是 `log10(E+1) - 1`，分母是 `log10(1001) - 1 ≈ 2.000434`，**都带 `+1`，形状对称**；
- `endState >= 1 ⟺ log10(E+1) >= log10(TARGET+1) ⟺ E >= TARGET = 1000`。

**R39 用 node 实算的边界**（不是推导，是算出来的）：

| `E` | `endState` | 是否过线 |
|---|---|---|
| 9 | 0.000000 | 否 |
| 10 | 0.020692 | 否 |
| 100 | 0.502052 | 否 |
| 500 | 0.849734 | 否 |
| 998 | 0.999566 | 否 |
| 999 | 0.999783 | **否** |
| 1000 | 1.000000 | **是** |
| 1001 | 1.000217 | 是 |
| 1e4 | 1.499696 | 是 |

单调性：`[0,1,10,100,1000,1e4]` 全区间 `endState` 单调不减 → `true`。

**为什么必须对称化**：分母原本是 `log10(TARGET)`（不带 `+1`），分子带 `+1`，交会点落在
`E = TARGET - 1 = 999`，与玩家可见文案「反物质 1×10^1000」差一个数量级。这是 R38-C 指出的
off-by-one，R39 已消掉。**改回不带 `+1` 的分母会立刻让文案与判据不一致，别改。**

**另一个必须记住的约束**：`OFFSET` 不能随手调。`TARGET < 1e8.7 = 5.01e8` 时分母
`log10(TARGET) - 8.7` 变负、函数**非单调**（E 越大 endState 越小）。所以「缩 TARGET」必须同时压 `OFFSET`。
`[实算]`

---

<a id="f-58"></a>
## 58. Android `GameEnd.endState` 读的是 `PelleRecords.totalAntimatter`，而该字段疑似没有玩法写入路径 `[读码，待 REA 证实]`

> **状态：CONFIRMED（不再待证）** —— 「该字段疑似没有玩法写入路径」已由 C.61 的 REA 实测证实（Android 恒 0）。替代结论：[C.61 原版移植不记录 totalAntimatter](endgame.md#f-61)。

### 58.1 一、读的一侧已确证

`work/mod/smali/kajfosz/antimatterdimensions/celestials/pelle/b.smali` 的 `b()D` 就是 `GameEnd.endState`：

```
Player.p() → Celestials.d() → Pelle.h() → PelleRecords.a() → BigDouble
  +1 → log10() → +1.0 → Math.log10() → -1.0
再除以 ( Math.log10(TARGET) - 1.0 )
```

**读的是 `PelleRecords.totalAntimatter`，不是当前 `Currency.antimatter`。** 和 Web 同源（`game-end.js:65`）。

### 58.2 二、写的一侧搜索结果（`work/mod/smali` 全树）

`PelleRecords.totalAntimatter` 的写入点只有：

| 位置 | 性质 |
|---|---|
| `Player$PelleRecords.smali:50` | 构造函数初始化 |
| `Player$PelleRecords.smali:125` | setter `d(BigDouble)V` 本体 |
| `player/e.smali:13422` | 调 setter，**存档反序列化** |
| `ve3.smali:239` | 调 setter，`Lve3;` 工具类，看着也是存档/初始化路径 |

`ug2.smali:37483` 读了 `PelleRecords.a()`，但**没找到它后面调 `d()` 写回**。

### 58.3 三、Web 对照

`src/core/currency.js:215-217`：

```js
if (Pelle.isDoomed) {
  player.celestials.pelle.records.totalAntimatter =
      player.celestials.pelle.records.totalAntimatter.max(value);
}
```

**这是 Web 唯一的玩法期写入点**，挂在反物质货币的 setter 里。

### 58.4 四、如果成立，后果是什么

`totalAntimatter` 恒为初值 ⇒ `endState` 恒 0 ⇒ **即使 Break 了、AM 涨到 1e2000，也永远不会 `isGameEnd`**。
这条比 BreakGate 更上游：补 IP、买满、Break 都做对了，终点仍不动。

### 58.5 五、待办（不许用 rg 零命中当结论）

必须用 REA 对**原版对照 APK** 取证：`PelleRecords->d` 的引用链、`ug2` 那段是否写回、`ve3` 的真实用途。
结论出来前，本条只能标 `[读码]`，**不得**写成"已确认缺失"。

<a id="f-61"></a>
## 61. **原版 Android 移植本身就不记录 `PelleRecords.totalAntimatter`**，`endState` 在 Android 上恒 0 `[REA 实测]`

### 61.1 一、结论

**Android 端（含原版对照 APK）`PelleRecords.totalAntimatter` 在玩法路径上没有任何写入点。**
`GameEnd.endState` 读的正是这个字段，所以 **`endState` 恒 0，终局判定在 Android 上物理不可达**——
与 Break、与自动化、与倍率都无关。

这不是「我们改坏的」，是**原版移植本身缺这一环**。

### 61.2 二、REA 取证（本轮实跑，非历史引用）

| 项 | 值 |
|---|---|
| `bash scripts/rea.sh doctor` | jadx `healthy`（Hopper/Ghidra/IDA 缺失属正常） |
| `inspect-android-class` 目标 | `release/对照组_原版仅移除Google.apk` 的 `Player$PelleRecords` |
| evidence_id | `ev_36243241b72bc353e851c315fff19b29d5bc1a69d7c52a56495573aa509ef012` |
| APK sha256 | `d7860864582cb5dff07baf161d20b0c7ee2db5498353705eee7a29802393476a` |
| class_count | 20017 |
| 类结构 | 字段 3 个（`totalAntimatter` / `totalEternityPoints` / `totalInfinityPoints`）；getter `a()/b()/c()`；setter `d()/e()/f()` |
| setter 本体 | 裸 `iput-object`，**没有 `max()` 语义** |
| `trace-android-references --method-name d` | evidence_id `ev_4639a43895bea3b4cd15a9711948747b9f3a6c0473b703a866b6c62d154c52fc`，`total: 2`，`coverage: complete` |

两处调用者：

| 位置 | 真实身份 |
|---|---|
| `kajfosz.antimatterdimensions.player.e.m()V`（dex offset 3310） | **存档反序列化**：`e.smali:13389-13422` 读 `"records"` → `"totalAntimatter"` → `e.a(h32)` 转 BigDouble → setter |
| `defpackage.ve3.b()V`（dex offset 68） | **佩勒打击 #5 的触发器**：`ve3` 持 `a:B`（打击序号），`a()` 读 `Pelle.d()` 的 BitSet 判是否已发生；`b()` 里吐 `you_encountered_pelle_strike` toast、`PelleCollapsed.b(false)`，然后 **`if (a == 5)` 才**把 `records.totalAntimatter` 置成常量 `Llu;->r4`（`totalInfinityPoints` 置 `Llu;->n4`）。**是「打击 5 = 清空记录」，朝下清，不是朝上记。** |

`ug2.smali:37440-37530`（统计展示）全段只有 `a()` / `c()` 取值拼字符串，**没有任何 setter 调用**，与 REA 的 `total: 2` 互相印证。

### 61.3 三、断口在哪里

Web `src/core/currency.js:211-217`：

```js
player.records.thisInfinity.maxAM = player.records.thisInfinity.maxAM.max(value);
player.records.thisEternity.maxAM = player.records.thisEternity.maxAM.max(value);
player.records.thisReality.maxAM  = player.records.thisReality.maxAM.max(value);

if (Pelle.isDoomed) {
  player.celestials.pelle.records.totalAntimatter =
      player.celestials.pelle.records.totalAntimatter.max(value);
}
```

**Android 的反物质 setter 有前三条 `maxAM`，没有第四条。**

### 61.4 四、为什么必须修，且为什么不能用「每帧采样」糊过去

修它是**恢复原版（Web）既有机制**，不是给自己开口子：判定仍要求「在毁灭态下真实产量把 AM 推到 1e1000」。不修则永远不可达；修了也不降低任何门槛。**这不属于伪造完成位。**

但**禁止用 tick 采样代替**：Web 是「每次赋值就抬峰值」，采样是「每帧读一次」——`endState` 要的正是**历史峰值**，帧内峰值恰恰是被采掉的那个值。而且它**测不出来**：跑 200 秒一切正常，直到进佩勒才发现永远差一口气。属于 C.52「断言全绿但行为不对」的同一族。

⇒ 必须在 setter 路径上做**等价移植**，且 `max()` 语义必须保留（裸 `d(value)` 会变成「最后一次赋值」，比不记录更糟）。

### 61.5 五、未验证的部分（不许含糊）

本轮**无法完整验证**这条修复，因为 Android 新档要走到佩勒才用得上它。
在 Android 真能进佩勒之前，这条只能标 `[读码等价移植]` + `[未实测-需进佩勒]`，**不得写「已修复」**。

诊断入口：`OREKI_PELLE_REC rec=<log10> am=<log10> doomed=<0|1>`，30 秒一行。
现在必须是 `doomed=0 / rec=0`；若 `rec` 在非佩勒局里上涨，说明 `Pelle.isDoomed` 谓词判反了（那是红线，会导致正常局刷 `endState`），必须立即停。

### 61.6 六、附带确证：Break 之后间隔是免费拉满的

`autobuyer/a;->c()V` 是 `while (!v()) A(true)`，`A(true)` 走**免费**分支，不扣 IP。原版 Break 按钮点完就调它。

⇒ **32767 IP 的用途被精确限定在「够到 Break 那一刻」**，Break 之后 15 级不再需要钱。
⇒ 补贴额只能覆盖「到 Break 为止」的差额，把 Break 之后的级数也算进去就会多补。

原版 Break 按钮的真实执行序列（从 `MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1.smali:126` 抠出，`const/4 v3,0x1` 处）：

```
if (!Player.m()) {
  if (CrunchAutobuyerState.v()) {
    Player.x0(true);
    g61.a("BREAK_INFINITY");
    autobuyer.a.c();
  }
}
```

四点齐全：已 Break 守卫 / 间隔已满守卫 / `x0(true)` / 事件 / `a.c()`。
**`a.c()` 不许省**——省了它，Break 后其它自动购买器的间隔仍是初始值，后续阶段会被拖死。

---
