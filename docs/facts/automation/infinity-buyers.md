# 自动化：无限层购买链与门禁

> 本文件是 [事实库](../../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：无限升级/维度购买链、首次永恒后无限层硬门与修复。

---

<a id="f-86-9"></a>
## 86.9 C.87　R50-A8：Android 无限升级自动购买（入口定位 + 首轮实测）

本节替换 C.86.4 末尾「真正的可重复升级 purchase 混淆名尚未定位」这一条 —— 入口已定位并已实测生效。

### 86.9.1 C.87.1　逆向结论：六个混淆名一次说清【读码】

在 `work/base_decoded/smali`（原版 base APK 反编译产物）逐个方法体核对：

| 混淆名 | 真实语义 | 依据 |
| --- | --- | --- |
| `Laz1;` | `InfinityUpgrade` 持有类 | `a:Luu1;` = ipMult；`b..m` = 12 个一次性；`n..r` = `Lwy1/Lxy1/Lyy1/Lzy1/Lvy1` 5 个可重复项；`s:Ljava/util/List;` = `all`（17 项）；`t` = id 列表 |
| `Lry1` | 一次性无限升级（`extends Lav extends Lfp3`） | `n:Ljava/lang/String;` = id 字符串；`D(ZLvh0;)Ljava/lang/Boolean;` 先过 `fp3.a(Z)` 再 `invoke-super` |
| `Luu1` | **`InfinityUpgrade.ipMult`** | 全工程唯一写 `Player.ipMultUpgrades` 的地方：`uu1.J(J)V` → `Player->O0(J)V`；`I()J` → `Player->G()J` 读回 |
| `Lfp3` | 通用「可购买」基类 | `a(Z)Z` = `!B() && z() && A()`；`D(ZLvh0;)` = 扣费 `y().i(x())` → `E(true)` → `C(true,Z)` |
| `Lav` | 位图型升级基类（`extends Lfp3`） | `B()Z` = `J().e(I())` 读位；`E(Z)V` = `J().g(I())` 置位；`I()I` = `ak1.c`（该升级在 BitSet 里的下标） |
| `Laz1;->a` 的解锁门 | 成就 41 | `uu1.A(Z)Z` → `Lz3;->a(0x29)` 即成就 41「购买 16 个无限升级」（Web 同名判据 `infinity-upgrades.js:337 checkRequirement: Achievement(41).isUnlocked`） |

**购买入口**：`Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;`，`Z=false` 即单次购买。
与 UI 点击链 `MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1:38`
调的是**同一个方法**；`invoke-super` 的接收者是 `Lfp3`（`ry1` 的祖父类，中间隔着 `av`）。
两个实现体都没有 `COROUTINE_SUSPENDED` 分支，所以传 `null` 当 Continuation 是安全的。

### 86.9.2 C.87.2　A8 实测：一次改动把「IP 只能线性爬」改成「IP 复利」【实测】

构建：2026-11-01 08:54 `release/反物质维度.apk`（`classes.dex` 14176644 B 内可见
`buyInfinityUpgrades`），装机到 `emulator-5554`，用**既有存档**（非新档）连跑，
`adb pull /data/data/com.oreki.antimatterdimensions/files/player.json` 两次采样：

| 字段 | 改动前（R50 上一轮） | 09:01 采样 | 09:06 采样（+300 s） |
| --- | --- | --- | --- |
| `ipMultUpgrades` | **0** | **6** | **7** |
| `infinityUpgradeBits` | — | **65535**（16 个一次性全买齐） | 65535 |
| `infinityPoints` | 559 | 3.78e6 | **1.16e7** |
| `infinities` | 791 | 1065 | 1155 |
| `auto.bigCrunch.interval` | 907 | **100.0**（拉满） | 100.0 |
| `auto.bigCrunch.cost` | 1024 | 32768（第 16 级） | 32768 |
| `brake` | false | **false** | **false** |

同时点：`infinityUpgradeBits=65535` → 成就 41 达成 → 原版 `IPMultAutobuyerState` 那条
（AU5 已放宽 `e02.n0()` 解锁门）开始真正买 ipMult ⇒ `ipMultUpgrades` 从 0 变 6/7。
**即：C.86.4 里「`player.auto.ipMult` 是空开关」的成因是前置缺失，不是开关本身坏了。**
坍缩节奏也从 17.7 真实秒/次加快到约 3.3 秒/次（300 s 内 +90 次）。

### 86.9.3 C.87.3　必须记录的坑：`ry1.D(false,null)` 在「已买」的一次性升级上仍会返回 TRUE【实测】

A8 首版直接以 `D()` 的返回值为「买到没买到」的判据，结果 logcat 里
`OREKI_IUP_BUY: timeMult` 在 60 秒内打了 **3493 行**（≈1 行/tick，间隔 27 ms），
而 `infinityUpgradeBits` 早就等于 65535 —— 说明这些「购买成功」是**空转**。

根因：`ry1.D` 在 `fp3.a(Z)` 为假之后还有一条 Ra 记忆分支，满足条件时返回
`Boolean.TRUE` 而不改任何一次性升级状态；循环于是每帧都在第 0 项提前 `return`，
后面 16 项与 ipMult 分支永远轮不到。
A9 修正：进循环先判 `Lav;->B()Z`（该升级的位是否已在 BitSet 里），为真直接跳过，
**不再拿 `D()` 的返回值当状态判据**。

### 86.9.4 C.87.4　仍未打通的一环：`brake` 仍为 false【实测】

* `OrekiBreakGate` 的窗口在 08:58:54.457 打开过（`OREKI_GATE: window=1`），
  说明「非 Doomed / 总开关开 / 不在挑战里」三条早退全部通过；
* 但 15 分钟过去 `brake=false`、`OREKI_BREAK` **一行都没有**、`OREKI_ABORT` 也一行没有
  —— 即既没成功也没走到任一失败出口；
* A9 加了两条取证与一条兜底（`OREKI_BG_PRE` / `OREKI_BRK2`），结果见 C.88。

本文件**不宣称** Android 已经 Break、已经永恒、已经通关。

---

<a id="f-86-10"></a>
## 86.10 C.88　R50-A9 实测结论：Android 已打通 Break 层，但仍在 ID1 之前（2026-11-01）

本节是 C.87.4 的**后续事实补充**。C.87.4 记录的是 A8 阶段的历史状态
（「`brake` 仍为 false」），那段文字**保持原样不修改**——它是 A8 当时的真实观测，
不能因为后来打通了就回头篡改历史。本节说明 A9 之后发生了什么。

### 86.10.1 C.88.1　A9 已在既有存档实测打通 Break【实测】

版本：Android `e56ebf328fc19f264dddd59657fa16f89ba6bf2f`（A9），
`emulator-5554`，**既有存档**（非新档），`adb pull /data/data/com.oreki.antimatterdimensions/files/player.json`。

| 字段 | C.87.4（A8） | A9 采样 ①  09:21:34 | A9 采样 ②  09:22:35 |
| --- | --- | --- | --- |
| `brake` | false | **true** | **true** |
| `records.thisInfinity.maxAM` | 1e153 | 3.22492335183615e909 | 2.15118079378893e917 |
| `ipMultUpgrades` | 0 | **7** | 7 |
| `infinityUpgradeBits` | 65535 | **131071** | 131071 |
| `infinityPoints` | 559 | **8.7593197e7** | **9.2818413e7** |
| `infinities` | 791 | 1.418e3（1418） | 1418 |
| `breakInfinityUpgradeBits` | 0 | **0** | **0** |
| `eternities` | 0 | **0** | **0** |
| `dimensions.infinity[0].isUnlocked` | — | **false** | **false** |
| `dimensions.infinity[0].bought` | — | **0** | **0** |
| `records.realTimePlayed` | — | 19228800 ms | 19288809 ms |

`brake=true` 且 `thisInfinity.maxAM` 已到 1e909 / 1e917（远超 1e308 的普通上限），
**这证明 Break 层在 Android 上真的打开了，不是只写了个字段**：
Break 之后 AM 才能继续越过 1e308 这个原本的硬顶，而它现在到了 1e917。
同一时刻 `infinityUpgradeBits` 从 65535 涨到 131071（新增第 17 位，即 2^16），
`ipMultUpgrades` 0→7，`infinityPoints` 559→9.28e7 —— 这三项一起动，
说明无限升级自动购买与 ipMult 复利链已经真实运转。

### 86.10.2 C.88.2　「8.76e7」与「9.28e7」不是矛盾，是两次不同采样【实测】

执行令要求核实这两个数字。查证结果：两者都对，来源是两个不同时间点的独立采样文件。

* `reports/r50/player_a9.json`，mtime **09:21:34**，`infinityPoints = {mantissa: 8.7593197, exponent: 7.0}` → **8.7593197e7**
* `reports/r50/player_a9b.json`，mtime **09:22:35**，`infinityPoints = {mantissa: 9.2818413, exponent: 7.0}` → **9.2818413e7**

A9 提交信息里写的 8.76e7 取自 ①，我方本轮汇报里写的 9.28e7 取自 ②。
两者相差 61 秒、约 522 万 IP。**不是数据冲突，引用时必须带上采样文件名与时间**。
今后凡引用数值一律注明来源文件。

### 86.10.3 C.88.3　09:22 采样显示 Eternity 与无限维度均未推进——不得宣称已通关【实测】

同一份 `player_a9b.json` 里：

* `eternities = {mantissa: 0.0, exponent: 0.0}` → **永恒一次都没做**
* `breakInfinityUpgradeBits = 0` → **Break 升级一个没买**
* `dimensions.infinity[0].isUnlocked = false`、`bought = 0` → **ID1 连解锁都没有**

因此本轮**明确不宣称** Android 已永恒、已现实、已通关。A9 的成果边界就是「Break 层打通」。

### 86.10.4 C.88.4　ID1 迟迟不解锁不是死锁，是两项门槛都还差【读码 + 实测对照】

Web 原版判据（`src/core/dimensions/infinity-dimension.js`）：

```js
// :44-52  UNLOCK_REQUIREMENTS[1] = DC.E1100
// :57     BASE_COSTS[1] = 1e8
get antimatterRequirementReached() {
  return player.records.thisEternity.maxAM.gte(this.amRequirement);   // :88
}
get ipRequirementReached() {
  return !this.hasIPUnlock || Currency.infinityPoints.value.gte(this.ipRequirement);  // :96
}
get canUnlock() {
  return (Perk.bypassIDAntimatter.canBeApplied || this.antimatterRequirementReached) &&
    this.ipRequirementReached;   // :100-101
}
```

即 **ID1 解锁 = `thisEternity.maxAM ≥ 1e1100` 且 `IP ≥ 1e8`**（两条件同时成立）。

对照 A9 采样 ②：`thisInfinity.maxAM = 2.15e917`、`IP = 9.28e7`。

* AM 侧：1e917 vs 1e1100 → **还差 183 个数量级**
* IP 侧：9.28e7 vs 1e8 → **还差约 7.7%**

注意 `antimatterRequirementReached` 读的是 **`thisEternity`** 不是 `thisInfinity`；
在没有永恒之前两者等价，但一旦进入永恒就会分叉，后续回归必须以 `thisEternity` 为准。

**结论**：Android 当前不是卡死，是进度真的还没到。真正缺的是让 AM 从 1e917 推到 1e1100 的
持续增长能力（自动买 AD / 自动 galaxy / 自动维度推进），而不是解锁位没写。

### 86.10.5 C.88.5　下一个缺口已定位：无限维度自动解锁/自动购买【读码】

原版 `InfinityDimensionState.buySingle()` 第一行就是自动解锁：

```js
buySingle() {
  if (!this.isUnlocked) return this.unlock();   // infinity-dimension.js:256
  ...
}
```

`unlock()` 内部先判 `canUnlock`，通过才置 `isUnlocked = true` 并派发
`GAME_EVENT.INFINITY_DIMENSION_UNLOCKED`（:243-252）。也就是说
**只要自动购买器调 `buySingle`，解锁会自动发生**，不需要单独调用 UI 的 `unlockNext()`。

Web 端存在 `UnlockInfinityDimButton`（`src/components/ui-modes/prestige-header/`），
但那只是手动 UI 包装；自动化路径靠 `buySingle` 的短路分支。
**Android 侧 A9 只补了 `buyInfinityUpgrades` 与 `tryBreakInfinity`，尚无无限维度自动购买**——
这是 C.87/C.88 之后的下一个明确缺口，需按 `Lfp3` 同思路定位 ID 的购买入口后补齐。

### 86.10.6 C.88.6　测试纪律：两种测试必须分开记账

执行令要求区分。今后所有 Android 结论必须标注属于哪一类：

| 类型 | 起点 | 能证明什么 | 不能证明什么 |
| --- | --- | --- | --- |
| **阶段验证** | A9 已 Break 的既有存档快照 | 单个机制/单个缺口是否修好 | 不能证明新档能走到这里 |
| **端到端通关** | **真正全新存档**（不修改存档伪造） | 180 分钟预算是否达标、`isGameEnd===true` | —— |

C.88.1 的全部数据属于**阶段验证**。Android 的端到端通关测试**尚未开始**。

### 86.10.7 C.88.7　本节边界

本文件**不宣称**：Android 已解锁无限维度、已进入永恒、已到现实/天神/Pelle/终局。
当前可确证的只有 C.88.1 那一张表：Break 层通了，路还长。

---

<a id="f-86-12"></a>
## 86.12 C.90　无限维度购买链的三道坑（A11 之后的新证据，2026-11-01）

C.88.5 曾写「只要自动购买器调 `buySingle` 就会自动解锁」。这个说法对 Web 成立，
**对 Android 不成立**——Android 的 `h(Z)` 对应 `buyMax` 而不是 `buySingle`，且它不会解锁。
本节修正该结论并列出完整的三道坑。

### 86.12.1 C.90.1　`InfinityDimensionState` 方法语义【读码，逐方法体核对】

文件：`work/base_decoded/smali/kajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState.smali`

| 方法 | 等价 Web | 依据 |
| --- | --- | --- |
| `i()V` | `buySingle()` | `:1724-1737` 首行 `if (!isUnlocked) { M(); return; }`；`:1892` `baseAmount += 10` |
| `h(Z)V` | **`buyMax(auto)`** | `:1454` 算 `x()-y()`；`:1544` 用 `Li92;`(LinearCostScaling) 得 count/costMult/totalCost；`:1592` `count<=0` 即 return；`:1656` `baseAmount += 10*count` |
| `M()Z` | `unlock()` | `:975`，派发 `INFINITY_DIMENSION_UNLOCKED` |
| `G()Z` | `isUnlocked` | `:881` |
| `y()J` | `purchases` | `:3936` |
| `p()Z` | `canUnlock` | `thisEternity.maxAM >= 该层门槛` 且 IP 条件 |
| `D()Z` | `isAvailableForPurchase` | `:608-612` 含 `if (!isUnlocked) return false` |

**关键差异**：`h()` 第一句是 `if (!D()) return;`（`:1354-1362`），而 `D()` 里含
`if (!isUnlocked) return false`（`:608-612`）。
⇒ **未解锁时 `h()` 直接返回，且永远解不开锁。**
「未解锁先 unlock」那条短路只存在于 `i()`，不在 `h()`。

### 86.12.2 C.90.2　三道坑（A11 只修了第一道）

| # | 坑 | 状态 |
| --- | --- | --- |
| 1 | `tryBuyId1` 循环头 `if-le` 极性错误，1→8 循环一次不执行 | **A11 已修**（`3f4b99f`） |
| 2 | **`h(Z)` 不解锁**，只调 `h()` 时即使门槛达成也买不进 | **未修**，排 A12 |
| 3 | `D()` 尾部 `:643-663` 形状为「`purchases >= cap` 才返回 true」，与 Web `!isCapped` 极性相反（存疑） | **未验证**，可能是「解锁后仍买不动」的第三道 |

**C.88.5 的修正**：原文「调 `buySingle` 会自动解锁」仅对 Web 成立；
Android 必须在自动购买路径里**显式调 `M()`**，不能依赖 `h()`。

### 86.12.3 C.90.3　A11 实测归因修正

A11 实测（commit `3f4b99f`）：`OREKI_ID_LOOP=1`（循环执行证明）、`OREKI_ID=0`、`bought` 全 0。
当时归因为「`maxAM=1e941 < 1e1100`，`p()` 全为 false」。**该归因不完整**：
即便 `maxAM` 达到 1e1100，只要没先调 `M()`，`h()` 仍会因 `D()` 返回 false 而直接 return。
正确表述是「门槛未达 **且** 解锁链缺失」，两者叠加。

### 86.12.4 C.90.4　正确的自动购买序列

对齐 Web `infinity-dimension.js:398-409`（`InfinityDimensions.buyMax()` 内部先 unlock 再买）：

```
for tier in 1..8:
    d = InfinityDimensionState.a(tier)
    if (d.p())                      # canUnlock 闸门
        if (!d.G()) d.M()           # 显式解锁，不能省
        if (d.G())                  # 解锁成功
            if (d.y() == 0) d.i()   # 首次走 buySingle，把 baseAmount 抬起来
            d.h(1)                  # 再 buyMax 拉满
```

首次必须先 `i()`：`h()` 在 `count<=0` 时直接 return（`:1592`），`baseAmount` 为 0 时买不到。

### 86.12.5 C.90.5　两个容易误判的点（防后人绕路）

**1. `BigDouble` 是可变对象，不是 bug**
`multiplyParts(DD)` 结尾 `iput-wide → mantissa/exponent` 后 `return-object p0`
（`BigDouble.smali:2039` 段），`add(D)` → `addParts` 同形。
所以 `i()`/`h()` 内部 `cost.multiply(...)` 之后**没有 `move-result` 是正常的原地改写**，
不要往「ID 价格不涨」方向排查。

**2. `OrekiEternity:255` 的 `if-gt v2, v3` 严重度低于预期**
应当改为 `if-ge`（原版同构循环 `a.smali:13336`、`MainActivityInfinityDimensionsKt$...$2$1.smali:135`
均用 `if-ge`），但 Android 的 `SparseIntArray.keyAt(index)` 仅在
`sThrowForEmptyArrays=true` 时抛异常，而该开关**默认 false** ⇒ `keyAt(size)` 不崩溃，只读到 0。
实际后果是「多跑一轮、把 key 0 当研究 id 传入」，且整块被 `.catch Ljava/lang/Throwable;` 吞掉。
⇒ **应改，但它不是进度卡住的原因，低优先级。**

### 86.12.6 C.90.6　终局写入点（供后续验收使用）【读码】

`Player.I0(Z)V`（`Player.smali:8690`）是 `isGameEnd` 的写入方法。
核心写 `true` 的位置在 `celestials/pelle/b.smali:414`（`d(D)V` 内，前置 `:398 j0()` 判断未结束）；
UI 侧 `MainActivity$updateUI$9$onAnimationEnd$1.smali:172`；读档侧 `player/e.smali:39174`。

### 86.12.7 C.90.7　本节边界

不含任何「Android 已解锁无限维度」的宣称。截至本节，8 层 `isUnlocked` 仍全为 false、
`bought` 全为 0。第 2、3 道坑未修，ID 购买链尚未打通。

---

<a id="f-90"></a>
## 90. C.99　C.98 的根因与修复：`uu1.E(Z)` 是空实现，`D()` 对可重复升级只扣钱不涨级（2026年11月1日）

**【读码】根因**：`fp3.D(Z,Lvh0;)` 的购买体是

```
a(p1) 为真 → y().i(x()) 扣钱 → E(true) → C(true,p1) → 返回 true
```

而 `uu1`（ipMult 的实现类）里：

| 方法 | uu1 里的实现 | 后果 |
| --- | --- | --- |
| `E(Z)V` | **空实现**（`uu1.smali:287` 只有 `return-void`） | 等级不增加 |
| `C(ZZ)V` | 未覆盖（用 `fp3` 的空实现） | 记录不更新 |
| `A(Z)Z` | 覆盖为「成就 41 已解锁 且 非 Doomed」 | **不是「买得起」判据** |
| `B()Z` | `ak1.u(this)` | 不是「已买」语义 |

⇒ `D()` 对可重复升级**扣了 IP 但等级不变**，这正是 C.98 观察到的「返回 true ≠ 买到」。

**【读码】正确路径**（原版 `a.smali:8820-8831`）：

```
cost   = uu1.x()LBigDouble;
cursor = uu1.y()Lln0;            // IP 货币容器
cursor.i(cost)                   // 内部先 f() 判买得起，再 l() 扣减，返回「真扣成功」
purchases = uu1.I()J + 1
uu1.J(purchases)                 // 写回等级
```

`ln0.f(BigDouble)Z` = `value.compareTo(cost) >= 0`（买得起）；
`ln0.i(BigDouble)Z` = 买得起则扣减并返回 true（`ln0.smali:1101-1118`）。

**【修复】** A29（提交 `a32d7ce`）：`OrekiStageAuto.buyInfinityUpgrades` 的 ipMult 段改为上面这条路径，
成功判据变成**真实状态变化**——`i()` 返回 false 就什么都不做；只有真涨级才计数并打 `OREKI_IPM_LV`。

**【双端核对】** Web 侧 `oreki-early-automation.js` 用的是原版 `InfinityUpgrade.ipMult.purchase()`
（每帧最多 1 个、刻意不用 buyMax），走的是 JS 原版正确路径，**不存在此缺陷**。故只修 Android。

**【判据教训】** 从此判断「Android 某升级是否真买到」只认三种存档字段差：
`infinityUpgradeBits` 位翻转 / `ipMultUpgrades` 数值 +1 / `baseAmount/10`（C.97）。
`OREKI_IPM_LV` 是**唯一**可信的 ipMult 计数日志——它只在 `J()` 真写入后触发。

### 90.1 C.99.1　A29 零重启实测：修复有效（2026年11月1日 17:03 起）

**测试条件**：`oreki_test` AVD，A29 一次 `install` + `pm clear`，17:03 起不再重启 / 不 force-stop / 不锁屏 / 不切后台，90 s 采样。

| 时刻 | AM | inf | IP | brake | db / gal | ipMultUpgrades |
| --- | --- | --- | --- | --- | --- | --- |
| t=0 s | 4.89e100 | 0 | 0 | false | 17 / 1 | 0 |
| t=88 s | 8.47e113 | 0 | 0 | false | 37 / 2 | — |
| t=178 s | 5.7e318 | 27 | 2.02e5 | **true** | 22 / 8 | — |
| t=268 s | 3.71e1359 | 27 | **7.74e6** | true | 106 / 8 | **6** |

**结论**【实测】：

1. **C.98 已修复**——`ipMultUpgrades` 从 0 真涨到 6（A28 卡在 4 且 IP 在 1e4 反复蒸发）；
   IP 在 4.5 分钟内从 2.02e5 单调涨到 7.74e6（×38），无回落。
2. `infinityUpgradeBits` = 131071（17 项全买满）、`interval` = 100（Break 前置拉满）、`brake` = true。
3. 首次无限 → Break → 27 次无限，全部在 **178 秒内**完成（A28 到同阶段用了 8 分钟以上）。
4. `OREKI_IPM_LV` **未出现**——因为它的节流阈值是「每 100 级打一行」，而当前只买到 6 级。
   这是日志口径问题，不是功能问题；等级以存档字段为准（已在上表列出）。

**【待改进】** 把 `OREKI_IPM_LV` 的节流从「每 100 级」改成「每级都打（早期）+ 满 50 级后每 10 级」，让早期取证可见。

### 90.2 C.99.2　A30 零重启对照：到 ID1 从 21 分钟降到 16.5 分钟（2026年11月1日，【实测】）

A29 与 A30 都是 `pm clear` 全新档、默认 10000×、90 s 采样、全程零重启。
A30 起点 = 2026年11月1日 17:57:29（真实读数）。

| 指标 | A29 | A30 |
| --- | --- | --- |
| 首次无限 → Break | 178 s 内 | 180 s 内（形状一致） |
| 到 **ID1 解锁并买下** | 约 21 分钟 | 约 **16.5 分钟** |
| 该时刻 IP | 1.83e7 | 6.7e6（更低即达成，说明 gain 效率更高） |
| `OREKI_IPM_LV` 日志 | 0 条（阈值 100 级过高） | **6 条**（A30 改阈值后可见） |

**结论**【实测】：A30 相比 A29 缩短约 4.5 分钟，来源是「ipMult 保留闸门 + 日志阈值修复」，
不是数值改动。两条曲线的 Break 时点几乎相同，说明差异发生在 Break 之后的 IP 积累段。

**仍未达成**：A30 的 `OREKI_SCHED act` 0 条（`allow("breakGate")` 恒拒），
调度器只初始化未管辖动作。A31 已给 `allow()` 的六个拒绝出口加 `OREKI_SCHED deny <code>` 诊断
（10 秒节流），待装机用运行期数据定位后修，**不盲改**。

### 90.3 C.99.3　调度器 `act` 恒缺的真因：三处极性写反（2026年11月1日，用户指出 + 【读码】确认）

A30 实测 `OREKI_SCHED init` 正常、`act` 一条没有。根因不是接线缺失，而是
`OrekiAutomationScheduler.smali` 里**三处条件分支极性写反**，且旧检查器只查「标记字符串在不在」，
三处全绿。位置与语义：

| # | 位置 | 原写法 | 实际后果 | 正确写法 |
| --- | --- | --- | --- | --- |
| 1 | `isContIdx(I)Z` | `if-ltz p0, :cont` | `if-ltz` 是「小于零才跳」⇒ idx 0~3（routine/early/eternity/eternityReset）**不跳**，直接返回 false ⇒ 四个连续型任务全被误判为非连续型，默认档被错误限流 | `if-gez p0, :cont` |
| 2 | `allow()` 失败冷却 | `if-gtz v0, :gate` | deadline=0（**从未失败**）时 v0=0 不跳 → 拿 0 与 now 比 → 恒为负 → 下句 `if-lez…:deny` 拒绝 ⇒ **所有任务永远被拒** | `if-lez v0, :gate`，并补 `if-lez v0, :gate`（已过期）/ 否则 `goto :deny_5` |
| 3 | `allow()` 时间戳选择 | `if-eqz v0, :global` | 默认档（v0=0）跳到 `:global` 读 `sLastBeatAt`（全系统节拍）、严格档读 `sLastAct[idx]`（每任务）—— **两模式正好互换** ⇒ 默认档被误施全局节拍，不同策略任务互相挤占 | `if-nez v0, :global` |

**真值表（`isContIdx`，修复后逐项验证）**：`-1 → false`、`0/1/2/3 → true`、`4/8/10 → false`。

**检查器升级**：`scripts/check_automation_scheduler.py` 从「字符串存在性」改为
「语义断言 + 变异自测」，118 条。变异自测做法：把三处分别翻回错误写法，要求检查器**必须报错**。
实测：真源码 118 全过；把 `if-gez p0` 改回 `if-ltz p0` → 立即 3 条失败；还原 → 恢复全过。
**只加断言数量不算数，能对真改坏报红才算。**

**真动作记账**：`OrekiStageAuto.onAutoBuyerTick()` 原先在 `OrekiBreakGate.tick()`（返回 void、
内部多个提前返回）之后**无条件** `noteActed("breakGate")` —— 空转冒充成功、白吃节拍。
改为前后状态快照：`Player.m()Z`（brake）与 `CrunchAutobuyerState.v()Z`（hasMaxedInterval），
任一翻转才 `noteActed`，否则 `noteNoop`。`.locals` 由 1 扩到 6 存快照。

**【当前瓶颈】** `inf` 在 27 停住 90 秒以上：`X_HIGHEST/10` 策略要求单次 gain ≥ 历史最高 IP ×10，
`maxIP` 已被抬到 1e6 级，需要 gain 再涨一个数量级才坍缩。这与 Web 同策略同节奏（Web 599 s 通关），
不是死锁，但**是真实等待**——ID1 需要 IP ≥ 1e8，按每轮 ×10 还需 2 轮左右。

<a id="f-95"></a>
## 95. C.104　硬门修复已获 eternities>0 的运行期证明；「ID1 门槛 bug」被推翻（2026年11月2日，【实测】）

### 95.1 受控测试夹具（明确标记：**不是新档通关成绩**）

`reports/r51/snapshots/r57b_fixture_eternity.json` = `r57_final.json` 仅把
`eternities` 写成 `{exponent:1.0, mantissa:1.0}`（= 1e1），其余字段原样。

### 95.2 两组采样（APK `b21b82f1…`，`oreki_test`）

| 采样 | AM | maxAM | inf | IP | eternities | ipMultUpgrades | ID 解锁 | ID 买次 |
|---|---|---|---|---|---|---|---|---|
| 第 1 次（装入后约 10 s） | 1.03e1361 | 1.03e1361 | 2.7e1 | 9.3e6 | **1e1** | **6** | `[]` | `[0,0,0,0,0,0,0,0]` |
| 第 2 次（+35 s） | 4.08e838 | 5.55e3118 | 3.1e1 | 1.14e13 | **1e1** | **13** | `[0,1,2]` | `[2,1,1,0,0,0,0,0]` |

### 95.3 结论一：C.103 的硬门修复**真实生效**

`ipMultUpgrades` 在 `eternities = 1e1`（>0，即 C.103 那道门本应跳转的条件）下
从 6 涨到 13，`IP` 从 9.3e6 涨到 1.14e13。这两个数字都只有
`buyInfinityUpgrades` 里的可重复 `ipMult` 分支会推动 —— 即该调用在永恒之后**确实恢复执行**。
修复前该分支被 `if-eqz v0, :oreki_sa_try_end` 整体跳过。

### 95.4 结论二：**「`tryBuyId1` 把成本当解锁门槛」是错的**（推翻 R57-A 的推断）

R57-A 记录过一条推断：maxAM=2.09e1373 时 ID 全部未解锁，怀疑 `k()` 返回的是成本 1e1400。
本次实测 maxAM 到 **5.55e3118** 后 `ID解锁=[0,1,2]`、`ID买次=[2,1,1,…]`，说明：

- `k()`（静态数组 `b`）**不是 bug 来源**，该分支能正常走到解锁与购买；
- 之前「全部跳过」只是因为 maxAM 还没到该数组的值，属**正常的门槛未达**，不是字段用错；
- 因此**不需要修改 `tryBuyId1`**。这条推断作废，避免了一次无依据的改动。

**【方法论】** 一个「看起来像 bug」的行为，在拿到跨过门槛后的对照采样之前，不能定案。
本次若按 R57-A 的推断直接改 `tryBuyId1`，会把本来正确的逻辑改坏。

<a id="f-96"></a>
## 96. C.105　现实升级与膨胀的自动购买**原版每帧就在跑**，不是 Android 缺口（2026年11月2日，【读码】）

### 96.1 事实

`kajfosz/antimatterdimensions/a.smali` 的 `b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
（`Game.autoBuyerTick` 的挂起体，起于 7697 行）里，**按顺序无条件**调用：

| 行 | 调用 | 语义 |
|---|---|---|
| 9360 前后 | `eternity/dilation/b;->a(Cont)` | 膨胀（Dilation）自动购买 |
| 9401 | `reality/upgrades/b;->a(Cont)` | **现实升级自动购买**（`RealityUpgrades$autobuy$1` 是它的状态机） |

两处都在 `TickProfiler$Phase` 切换之间、没有任何 `if` 门挡在调用点前面，
即：**只要原版自动购买器解锁，Android 每 tick 都会自动买现实升级与膨胀升级。**

### 96.2 对差距表的影响（重要，避免重复造轮子）

之前把「Reality 升级购买」「Dilation 自动推进」列为 Android「未实现」是**错的**：
这两块由原版自动器承担，Oreki 侧不需要另写一套。真正缺的是：

1. **符文装备**（原版没有自动装备；Web 有 `equipGlyphs()`）。
2. **Celestial / Laitela / Pelle 驱动**（原版全是界面按钮，没有自动器）。
3. **解锁那批自动器本身**所需的 RM / 现实升级前置。

### 96.3 顺带修正：现实最小间隔

`OrekiReality.smali` 原本 `0x3e8`（1 秒）就允许再次现实，而 Web `REALITY_MIN_INTERVAL_MS = 2000`。
现实会清空 `eternityChalls`、整棵时间研究树与 `maxDT`，1 秒一次等于把
「买满 EC → 建研究分叉 → 拿膨胀研究 1」整条链每秒打断一次。
已改为 `0x7d0`（2 秒），与 Web 同值。

### 96.4 顺带修正：Web 现实节奏的一个真实缺陷

`oreki-reality-automation.js` 的 `shouldReality()` 里，天神压制（`holdReality === true`）
只 `return false`，**没有清 `_readySince`**。压制一旦解除，`now - _readySince` 早已远超
10 000 ms，于是「现实就绪后先给膨胀研究 1 十秒窗口」这段保护**在解除压制的第一帧就被跳过**，
立刻现实 → 清空 `maxDT`，正是该函数注释里描述的病（DS1 拿不到 → RU18 拿不到 → Teresa 不出现）。
已改为压制期间 `this._readySince = 0`。
