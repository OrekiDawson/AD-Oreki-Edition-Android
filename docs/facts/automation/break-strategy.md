# 自动化：Break 后策略与停滞

> 本文件是 [事实库](../../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：膨胀链活锁、Break 后二次停滞与自动化缺口细化。

---

<a id="f-86-7"></a>
## 86.7 C.85　R50 续：膨胀链活锁的真实定位与五道修复（2026-11-01）

**结论先行**：R49/R50 前期反复出现的「复兴树与黑洞之后停滞」在一个新的真实新档上
**不是天神死锁，而是 `OrekiDilationAutomation` 的压现实判据造成的链式活锁**。
定位方式是逐字段取证（不是读码推测），每一项都来自活页面 `Runtime.evaluate` 的返回值。

### 86.7.1 C.85.1　现象（`r50-fresh2`，真实新档，2840 秒）

| 采样 | realities | v | iu15 | maxDT | imCap | releases |
| --- | --- | --- | --- | --- | --- | --- |
| t=285 s | 75 | false | false | 0 | 2.7159e9 | — |
| t=1500 s | 495 | false | false | 0 | 2.7159e9 | — |
| t=2840 s | 880 | false | false | 0 | 2.7159e9 | 163 |

`imCap` 从 t=285 s 起**冻结 2400 秒不动**，`maxDT` 全程 0，`EC` 完成数每 8~15 秒
被现实清空一次后在 0~9 之间来回（`player.eternityChalls` 直读，`ecs` 字段）。

### 86.7.2 C.85.2　因果链（每一环都有字段证据）

1. `Laitela.isUnlocked = ImaginaryUpgrade(15).isBought`（`celestials/laitela/laitela.js:37`）；
2. `OrekiIu15Sprint.canArm` 要求 `VUnlocks.vAchievementUnlock.isUnlocked === true`
   （`oreki-iu15-sprint.js` 的 `canArm`），实测该项 `false`，`_phase` 恒 `idle`、`attempts=0`；
3. V 的解锁是六项 `mainUnlock.progress() >= 1` 全满足；实测五项远超 1
   （realities 13.58 / eternities 818.3 / infinities 592.3 / replicanti 436.6 / RM 2.28e13），
   **只有 `dilatedTime` 为 0**（`maxDT = 0`）；
4. `maxDT` 恒 0 的根因：`DS1` 买到后立刻被现实清空（`reality.js` 的
   `player.dilation.studies = []`），膨胀一次都没启动过；实测 `r50-fresh2` 的
   `ds6` 只在 t=90~110 s 短暂为真，随后归零；
5. 为什么「买到就清空」：`hold` 的旧判据是「`DS1 && DS6` 在手上且 `IM < IU25 成本`
   → 立刻 `_release("dil-chain-done")`」。`maxDT` 还是 0 时就放手 ⇒ 现实立刻清空
   ⇒ 下一轮再打一遍 EC 全链 ⇒ 无限循环（`releases = 163`）；
6. 连带的第二处死锁：缺膨胀乘数 ⇒ `maxEP` 只到 `1e3872681` ⇒ `log10(uncappedRM)=2907`
   ⇒ `baseIMCap = (2907−1000)^2 × 300 = 1.09e9`；而 `player.reality.iMCap` **只升不降**，
   冻结在历史峰值 2.7159e9 < IU25 成本 5e9 ⇒ IM 天花板本身也不够。

**同一条链在别的档里只是「运气不同」**：`r50-fresh1` 因为某一轮凑巧让 `EC7` 打满，
`hold` 才被放行，V 在 2044 s 解锁并最终 2530 s 通关；`r50-fresh2` 没这个运气，同样
2840 s 仍在原地。所以这不是「某档坏了」，而是判据本身依赖一个每 8~15 秒就被清零的前提。

### 86.7.3 C.85.3　五道修复（全部只改判据与护栏，不动原版游戏规则）

| 提交 | 内容 | 实测效果 |
| --- | --- | --- |
| `27a27ee` | 放手判据由「IM 不够」改为「`maxDT` 已达标（`achieved`）」；去掉 DS6 前置 | 同一存档重载后：`imCap` 3.05e9→4.63e9，V/iu15 保持为真 |
| `88dbdec` | 「IM 够 + 莱特拉已解锁」才允许继续压住，否则放手；冷却 10 s→16 s | `sprint` 由 idle→running，拿到 `maxID1=0` 的干净现实，`iu15` 转真、`lai` 转真 |
| `8937954` | 闸门去掉「EC7 已满」前置（过 V 门槛后）；深层 EC 单次压现实上限 240 s→480 s | `r50-fresh4` 重载后 `releases` 17 次 / V 恒 false → 需要下一修 |
| `8937954` | 达标后不得当场放手，必须走 `HOLD_GRACE_MS`（20 s）宽限 | 重载后 5 分钟：`releases=1`（原因 `grace-after-achieve`），`V=true / iu15=true / lai=true`，冲刺 `fails=0` |
| `bb59a22` | 压现实彻底收敛为有界窗口，任何条件都不再无限压住 | `r50-fresh5`：t=445 s 进入莱特拉阶段（首轮 2044 s，**快 4.6 倍**） |

**为什么「宽限 20 秒」是必需的（实测而非猜测）**：`game.js` 里现实自动化跑在
天神检查之前，放手太早时同帧的现实已经把 `records.thisReality.maxDT` 清零，
V 看到的永远是 0。`r50-fresh4` 重载后 5 分钟的对照实验：直接放手 ⇒ `releases` 17 次、
V 恒 false；改走宽限 ⇒ `releases` 1 次、V 为真。

### 86.7.4 C.85.4　`r50-fresh5` 的中间卡点（已由七修解决，留作对照）

`r50-fresh5` 在 t=1225 s 卡在莱特拉阶段：`im=5.25e9`（已够 IU25 的 5e9）、`ds6=true`、
`tier=4`、`laiRun=false`，`realities` 冻在 80 达 500 秒。原因是 IU25 的判据
「在莱特拉的现实中……达成现实」需要一次现实才能结算，而当时的判据仍在压住现实。
七修（`bb59a22`）把它改成有界窗口后，`r50-fresh6` 通过。

### 86.7.5 C.85.5　`r50-fresh6`：当前 HEAD 真实新档 **760 秒通关**（实测）

* 取档：清空 `localStorage` 后新建，`gameCreatedTime` 与录制起点同秒，`realities=0`；
* 终局样本：`isGameEnd=true`、`endState=1.0084237436763426`、`stage=doomed`、
  `realities=100`、`v/iu15/iu25/pelle/doomed` 全为 true、`spd=40000`；
* **墙钟 760 秒 = 12 分 40 秒**，占 180 分钟预算的 **7.0%**；
* 对比：同一判据修好前的新档 `r50-fresh1` 是 2530.2 秒，`r50-fresh2` 2840 秒仍未通关。
* 里程碑时间线（同一份 `r50-fresh6.jsonl`）：t=445~485 s 进入莱特拉阶段
  （`v=1 / iu15=1`），t=590 s `imCap` 回到 1.39e10（> IU25 成本 5e9），t=760 s 终局。
* 证据文件：`web/reports/_r50/r50-fresh6.jsonl`（152 样本）、`.log`、`.summary.json`。

### 86.7.6 C.85.6　Android：自动化覆盖不到终局（结构性缺口，非本轮引入）

清空存档后的真实新档实测（`gameCreatedTime` 与 `lastUpdate` 差 1621 s）：

* 游戏时间推进比 **恒等于 20000**（`totalTimePlayed` Δ20404480 s / `realTimePlayed` Δ1020.2 s），
  证明倍率生效、不是「倍率没开」；
* 但同时刻仍停在**第一次无限**阶段：`realities=0 / eternities=0 / infinities=98 / galaxies=1`，
  画面为「无限进度 50.57%」。Web 端同期已在做现实。
* 原因在仓库自己的差异表 `WEB_ANDROID_DIFFERENCES.md`：第 165 行写「Android 自动化只覆盖
  『首次无限 → 攒 IP → 拉间隔』这一段，永恒 / 现实 / 天神 / 佩勒的自动化都还没有」，
  第 48/49/72/76/77 行逐项标为 `缺失 / 需修复`（时间研究自动购买、现实自动循环、
  Break 闸门、莱特拉 tier、佩勒驱动）。
* 结论：**Android 端在现有代码下不可能在 180 分钟内到达终局**，这不是靠调参能补的，
  需要补移植上述模块。本轮不伪造通过，如实记为阻塞项。

<a id="f-86-8"></a>
## 86.8 C.86　R50 复跑与阻塞点细化（2026-11-01）

### 86.8.1 C.86.1　两次独立真实新档通关（`r50-fresh6` / `r50-fresh8`）

| 轮次 | 新档取证方式 | 终局墙钟 | endState | 末样本 `real` / `spd` |
| --- | --- | --- | --- | --- |
| `r50-fresh6` | `localStorage.clear()` + reload，快照取于 **12.6 s** | **760 s**（12 分 40 秒） | 1.0084237436763426 | 100 / 40000 |
| `r50-fresh8` | `GameStorage.hardReset()`，快照取于 **6.0 s** | **840 s**（14 分 00 秒） | 1.104099675817734 | 100 / 40000 |

两轮终局样本的 `v / iu15 / iu25 / pelle / doomed` 全为 true，`stage.id = doomed`。
里程碑对照（秒）：

| 里程碑 | fresh6 | fresh8 |
| --- | --- | --- |
| V 解锁 | 405 | 495 |
| IU15 买到 | 425 | 515 |
| IU25 / Pelle / Doomed | 720 | 800 |
| 终局 | 760 | 840 |

两轮最慢 840 s = 14 分钟，占 180 分钟预算的 **7.8%**。

### 86.8.2 C.86.2　新档取证方法必须修正（重要，避免后续误判）

起初用「`localStorage.clear()` + `Page.reload` 后等 12~15 s 再读快照」取证，读到
`realities=0` 但 `eternities=1.7e4 / normalBits=8190 / am≈1e5.6e8`，一度误判为「旧档残留」。
逐项排查后确认**不是残留**，而是取证窗口太晚——本作在 10000× 下自动化极快：

* `Player.defaultStart` 实测为 `eternities 0 / antimatter 10 / normalBits 0 / icBits 0`，默认值未被污染；
* `player.records.gameCreatedTime` 等于执行清档的时刻，`realTimePlayed` 仅 12 s；
* `localStorage` 只剩 `dimensionSave` 一个键（3 个键含备份槽），无旧档可加载；
* 两轮录制的前几个样本都落在**最早期阶段**（fresh6 t=5「永恒与时间研究」、fresh8 t=5「无限维度与永恒前置」）。

**正确取证方法**（已固化为 `web/reports/_r50/_fresh8.mjs`）：

1. 调 **`GameStorage.hardReset()`**（与玩家点「硬重置」同一条官方路径），不要手写 `localStorage.clear()`；
2. 重载后 **250 ms 轮询**，取 `records.realTimePlayed` 最小的一帧快照；
3. 判据：`realities / eternities === 0`、`infinities` 个位数、`normalBits ≤ 2`、`speed === 10000`。
   `r50-fresh8` 实测读到 `rtp=6021 ms / realities=0 / eternities=0 / infinities=3 / normalBits=2 / icBits=0 / speed=10000 / autobuyersOn=true`，这一帧才可作为新档基线。

结论：**`r50-fresh8` 是零起点基线**；`r50-fresh6` 因快照偏晚 6 s，只作复现样本，不作零起点基线。

### 86.8.3 C.86.3　Android 阻塞点精确化（替换 C.85.6 的笼统描述）

C.85.6 写的是「自动化只覆盖到攒 IP」。实测把范围收窄到一个具体字段：

| 采样时刻（自 `gameCreatedTime`） | infinities | IP | `ipMultUpgrades` | `breakInfinityUpgradeBits` | `bigCrunch.interval` | 下一级升级成本 |
| --- | --- | --- | --- | --- | --- | --- |
| 1621 s | 98 | 17 | — | 0 | — | — |
| **12873.6 s** | **735** | **447** | **0** | **0** | **906.99**（游戏秒） | **1024 IP** |

* `player.auto.ipMult = true`、`bigCrunch.isActive = true`、`eternity.isActive = false`、`reality.isActive = false`；
* 但 `ipMultUpgrades` **恒为 0**：IP 倍率重复升级一次都没买，`gainedIP` 不随坍缩次数指数上升，
  IP 只能线性爬（735 次坍缩→447 IP）；
* Break 需要「`interval ≤ 100` 且累计 32767 IP」。当前 interval 已在第 10 级（150000×0.6^10≈907），
  余下 5 级共需 31744 IP，而 IP 只有 447 —— 3.6 小时没有跨过这道门，自然到不了永恒层，
  更到不了现实 / 天神 / Pelle。
* 运行时日志佐证：`OREKI_GATE: GATE brake=false g=true c=false b=false mult=10000.0 rt=1.2885924E7`
  （`brake=false` 即 Break 未达成；`rt` 为秒，与 12873 s 一致）。

**下一步最小修复点**：不是补整个「永恒/现实/天神自动化」（`OrekiEternity.smali` 已存在，覆盖永恒层），
而是让 IP 倍率重复升级真的被买（当前 `OrekiStageAuto` 依赖原版 `Game.autoBuyerTick` 的 IPMult 块，
实测该块在 10000× 下 0 次购买）。修通这一条，Break 门才有机会打开，后续层才谈得上验证。

### 86.8.4 C.86.4　Android 阻塞点的二次修正：缺的是「无限升级自动购买」，不是 IP 倍率自动器

C.86.3 把下一步写成「让 IP 倍率重复升级真的被买」。继续取证后必须修正这个说法：

**(1) `player.auto.ipMult = true` 在 Break 之前本来就是空开关。**
Web 端 `IPMultAutobuyerState.isUnlocked` 的实现（`src/core/autobuyers/prestige-currency-multiplier-autobuyer.js:12-14`）是

```js
get isUnlocked() {
  return EternityMilestone.autobuyerIPMult.isReached && !Pelle.isDoomed;
}
```

即「IP 倍率自动购买器」本身要靠**永恒里程碑**解锁，Break 之前不存在。Android 存档里那个
`ipMult: true` 只是布尔位，原版 tick 块会先过 `isUnlocked` 再决定是否购买，所以它永远是空转。
两端同构，不能算 Android 的缺陷。

**(2) 真正的差在「谁去买 `InfinityUpgrade.ipMult` 这个可重复升级」。**
Web 有 `src/core/oreki-early-automation.js::buyInfinityUpgrades()`：

* 遍历 `InfinityUpgrade.all`，每帧**最多买 1 个**、走**单次 `purchase()`**；
* 生效窗口 = 「已达成第一次无限」且「还没解锁永恒」，受 `player.auto.autobuyersOn` 控制；
* 该文件第 30 行有明确取舍：「`InfinityUpgrade.ipMult` 故意**不**用 buyMax ——
  它单次 ×2 IP 但只把永恒门槛平移 93 个反物质指数，对首次永恒几乎无贡献，却会瞬间吃光 IP」。

Android 的 `OrekiStageAuto` / `OrekiBreakGate` 里没有对应路径：前者只翻开关、后者只升 interval
（`OrekiBreakGate.smali` 的注释与 `oreki-break-infinity-gate.js` 一致，都只做 interval 升级）。
于是 `ipMultUpgrades` 恒 0，`gainedIP` 恒为 1~2。

**(3) 量化后果（同一份 Android 存档，相隔 990 秒两次采样）**

| 字段 | 采样 A | 采样 B（+990 s） | 变化 |
| --- | --- | --- | --- |
| `infinities` | 735 | 791 | +56（**1 次坍缩 / 17.7 真实秒**） |
| `infinityPoints` | 447 | 559 | +112（≈ **2 IP / 次坍缩**） |
| `ipMultUpgrades` | 0 | 0 | 不变 |
| `breakInfinityUpgradeBits` | 0 | 0 | 不变 |
| `records.totalTimePlayed` | 2.5747e11 ms | 2.7728e11 ms | +1.98e10 ms（÷990 s = **20000×**，倍率正常） |

Break 需要累计 32767 IP；按 2 IP/次、17.7 秒/次，差 32208 IP ⇒ 需再坍缩约 16104 次
⇒ **约 79 小时**。这就是 Android 端 3.6 小时仍停在第一次无限量级的真实原因。

**(4) 下一步的最小改动（已定位到入口，未实施）**

在 `OrekiStageAuto.onAutoBuyerTick()` 的「已无限 && 未永恒 && 非 Doomed」窗口内，
每帧买 1 个可负担的无限升级（与 Web 的 `buyInfinityUpgrades()` 同策略），不写解锁位、不改成本。

**入口定位进度（如实记录，避免后来者走弯路）**：
`ButtonInfinityUpgrade.smali` 里 `d()V`（:281）**只是按状态刷颜色**，不是购买入口；
点击事件收敛到 `Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V`（:987）。
真正的可重复升级 purchase 混淆名尚未定位，因此本文件**不宣称该改动已实施或已验证**。

### 86.8.5 C.86.5　教程中文化双端实机验收（含实际打开检查）

**Web（活页面，CDP 逐面板点开）**：`Modal.orekiTutorial.show()` → 依次点击 24 个
`.c-oreki-tut__nav-btn`，读 `.c-oreki-tut__content` 的 `innerText` 汇总
（记录：`web/reports/_r50/tut-live-check.{txt,json}`，脚本 `_tut_ch2.mjs`）。

| 指标 | 实测值 |
| --- | --- |
| 面板数 / 空面板 | 24 / **0** |
| 弹窗尺寸 | 1238 × 404（1280 视口） |
| 全文总字数 | 77,301 |
| 缩写出现总数 | **32** |
| 11 个中文名命中 | **11 / 11** |
| 正文中的缩写（第 5/7/8/10/11/15 章） | 13 处，**全部带中文注解**（无注解 0） |
| 附录 A 术语表内的缩写 | 19 处，全部位于「中文名 · 英文缩写 · 用途」三列表中 |

**Android（真机 Activity + APK 资源）**：

* 直接拉起 `kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity`，
  `mCurrentFocus` 确认为该 Activity，截图 `android/reports/r50/r50_tut_android.png`
  （标题「Oreki 教程」、章节标签「开始之前 / 开局：10… / 维度献祭与第… / 第一次无限」、
  正文「第 4 章　无限升级与普通挑战」，中文完整、**无乱码**）；
* 从设备内 `base.apk` 抽出 `assets/oreki_tutorial.txt`（166,158 B），
  与仓库 `android/AD_Oreki_Edition_Android/scripts/payload/assets/oreki_tutorial.txt`
  **SHA-256 逐字节一致**（`62a7fb9cbe215768…`）；
* 该文本 71,316 字，缩写出现 **32** 次，与 Web 完全同分布（`ID` 9、其余各 1~2），
  11 个中文名 **11 / 11** 命中，无括号注解 19 处**全部落在附录 A**（表格单元格 `TBL|` 标记）。

结论：双端教程内容同源、缩写分布一致、正文裸露缩写为 0；此前「只需改源 JSON」的判断成立。

---

<a id="f-86-13"></a>
## 86.13 C.91　Android Break 后二次停滞：节拍死区与 bulk 差异（2026-11-01）

本节记录 A10/A11 阶段暴露的两个新事实，以及一条会静默瘫痪整条自动化链的 smali 纪律。

### 86.13.1 C.91.1　`VerifyError` 会静默吃掉整条自动化链【实测】

android-agent 给 `OrekiBreakGate.tick()` 加探针时写了 `const/4 v7, 0x3`，
而 `v6/v7` 在该方法里是 **double 的宽寄存器对**。ART 校验结果是：

```
VerifyError: wide register v6 has type Double/Conflict
```

**后果不是「探针不生效」，而是整个类被 ART 拒收**：
`OrekiBreakGate.tick()` 每帧抛异常，被 `onAutoBuyerTick` 的 `try/catch` 吞掉，
于是**排在它后面的 `tryBreakInfinity`、`tryBuyId1` 也一并永远不执行**，且日志上没有任何异常痕迹。

**纪律**：`oreki/*.smali` 中凡 `.locals 16` 且用到 `v6 / v8 / v10 / v12 / v14` 的方法，
**绝不能写 `v7 / v9 / v11 / v13 / v15`**（它们是宽寄存器对的高半）。
新增探针前先数一遍该方法已有的宽寄存器占用。

这也为 C.88/A11 期间的「某些方法明明在调用链里却毫无日志」提供了一个新解释方向：
先怀疑类被拒收，再怀疑逻辑错误。

**⚠️ 修正与补充（2026-11-01T12:50+08:00，A13 期间实测，由 android-scheduler-agent 事故确认）**

上面那条「绝不能写 v7/v9/v11/v13/v15」**表述不够准确**。精确判据是：

> **写 high-half 是合法的，ART 只在「读」的时候报错。**

实测证据（`OrekiAutomationScheduler.allow(String)` 的真实崩溃）：

```
const-wide/16 v9, 0x0    # v9:v10 成为 long 对
...
const/16 v10, 0x3e8      # 写 v10 —— 合法，ART 不报任何错
...
mul-int v7, v7, v10      # 把 high-half 当 int 读 —— 此处才被校验器拒收
```

ART 原文：`Verifier rejected class ... allow(String) failed to verify:
[0x57] register v10 has type Precise High-half Constant: 0 but expected Integer`

**危害在于写法合法、定义与使用相隔几十行**，肉眼看 log 与代码都看不出问题，
直到装机冷启动才崩（`App.onCreate → OrekiSpeed.init`，即装了就打不开）。

**同一批里还发现一颗未爆炸的雷**：`noteActed` 的 wide 零常量放在 v12:v13，
而 v7 在后面被当 int 读 —— 当时没崩只是因为调用顺序没走到。只修报错那一处，
下一轮换个顺序就会炸。最终共修 4 个方法（`allow` / `noteActed` / `clearPending` / `beginFrame`）。

**既有三道静态闸门都拦不住这类问题**：

| 闸门 | 为什么拦不住 |
| --- | --- |
| smali 汇编器 | 不管寄存器宽度语义，`assembled=true` 照样通过 |
| `check_invoke_types.py` | 只检查 p 寄存器类型 |
| `_lint_smali.py` | 只检查「编号 < .locals」 |

**因此新增第四道闸门 `scripts/check_smali_wide_regs.py`**：
带 kill 的线性数据流分析（写即失效，只报「读」）。已验证有效性——
把该 bug 还原成最小样本能精确报出 `mul-int v7, v7, v10`，且对全 payload 26 个文件 0 误报。

**教训**：「静态检查全绿」不等于「能启动」。`VerifyError` 是 ART 运行时校验，
必须在装机后用「应用能否正常启动」来验证，不能拿汇编通过替代。

### 86.13.2 C.91.2　Break 后的二次停滞：100 ms 自动器节拍 vs 每帧购买的购买死区【实测 + 推断】

A10 新档端到端实测（屏常亮、已排除离线弹窗干扰）：

| 时刻 | 里程碑 |
| --- | --- |
| 02:50 | 新档 |
| 02:52 | AM 1e172、无限 11 次 |
| 03:00:35 | **Break 成功**（`OREKI_BRK2`，`brake=true`） |
| 03:08 | AM 1e837、无限 42 次、IP 1e5 |

即 **首次无限约 90 s、Break 约 10 分钟**。这一段的推进速度是正常的。

**问题出在 Break 之后**：03:01→03:17 之间 AM 从 1e559 涨到 1e909（仍在涨），
但 `AD1.bought` 1340→1350 后**冻结**、`AD8.bought` 420 冻结、`sacrificed` 733 冻结、`infinities` 42 冻结。

量化死结：`AD1` 下一次价格 `1e934`，当前 AM `1e909`；买 10 个只给约 `×2.2` 产量而价格涨约 1 个数量级
——**单次购买是亏的**。能提供乘法器的三条路同时被堵：
维度提升/星系被「需要 431 个第八维度，而 AD8 价格 1e969」挡住；
无限维度被 ID1 的 `1e1100` 门槛挡住；无限升级已买满。

机理解释【推断】：8 个 AD 自动器的 interval 是 **100 ms**，而 10000× 速度下这 100 ms 对应
**1000 秒游戏时间**；`OrekiSpeed.apply(D)` 只按倍率缩放游戏时间差，不提高 tick 频率。
于是每 100 ms 里游戏产量能跨几十个数量级，但价格只涨一点，形成「AM 在涨、价格不动」的死区。
对照 Web：`tryOrekiEarlyRoutine()` 是**每帧**（16.7 ms）调购买，快约 6 倍。

### 86.13.3 C.91.3　更关键的分叉：Web 有 `bulk`，Android 待确认【读码】

`web/AD-Oreki-Edition/src/core/autobuyers/antimatter-dimension-autobuyer.js`：

```js
get bulk() {
  return this.hasUnlimitedBulk ? 1e100 : Math.clampMax(this.data.bulk, this.bulkCap);
}
get hasUnlimitedBulk() { return Achievement(61).isUnlocked; }   // 成就 61 = 打破无限
get bulkCap() { return 512; }

tick() {
  switch (this.mode) {
    case AUTOBUYER_MODE.BUY_SINGLE: buyOneDimension(tier); break;
    case AUTOBUYER_MODE.BUY_10:     buyMaxDimension(tier, this.bulk); break;   // 传 bulk，不是常量 10
  }
}
```

**要点**：`BUY_10` 这个分支名有误导性——它调 `buyMaxDimension(tier, this.bulk)`，传的是 `bulk`。
而 `bulk` 在**成就 61（打破无限）解锁后变为 1e100**，即「每次买满」。

Android 侧实测 `mode=10` 且 `AD1.bought` 每次正好 +10，**与 Web 的「买满」并非同一语义**。
若确认 Android 缺少 `bulk` 等价机制，则单次购买量差约 98 个数量级，
死区的根因就不是节拍（6 倍），而是单次购买量（1e98 倍）。

**待验证**（四条，已下发给 android-agent）：
1. Android `AntimatterDimensionAutobuyerState` 有无 `bulk` 等价字段；
2. 有无 `hasUnlimitedBulk` 等价物（成就 61 的等价判据）；
3. Android 购买方法是否接受 count/limit 参数（对应 `buyMaxDimension(tier, bulk)`）；
4. 若确无 bulk，应在自动器路径上直接调「买满」入口，而非改自动器内部。

### 86.13.4 C.91.4　本节边界

C.91.2 的「首次无限 90 s / Break 10 分钟」是**全新存档端到端实测**（A10 构建），可信；
但 Break 之后的停滞**尚未解决**，因此不构成「Android 能通关」的任何证据。
8 层无限维度 `isUnlocked` 仍全为 false、`bought` 全为 0。

---
