# R41 Android 终局链断口清单（只读审计）

- 审计对象：`android/AD_Oreki_Edition_Android`（payload 补丁源 + `scripts/build_mod.py` 注入逻辑）
- 对照基准：`web/AD-Oreki-Edition/src`（HEAD）
- 事实库：`web/AD-Oreki-Edition/docs/FACTS.md` C.42 / C.43
- 本次未构建、未改码、未提交。所有"产物侧"引证都标注了时间戳，因为 `work/mod` 正在被其它 agent 重建（审计期间 `work/mod/.../CrunchAutobuyerState.smali` 从 10-24 的旧副本变成了 10-31 03:15 的新副本）。

---

## 1. 一句话结论（按阻塞顺序）

> **【2026-10-31 04:58 重写】** 本节原稿（04:18 版）的结论已被推翻，原因见 §9.1「时间线」。
> `scripts/payload/smali/.../oreki/OrekiStageAuto.smali` 在 **04:58** 被重写，把 `onAutoBuyerTick()` 两处分支、
> `enableEarly()` 闩锁、`upgradeCrunchInterval()` 的 IP/成本比较、`holdCrunch()` 的 IP 门槛比较、
> `enableIpMultAutobuyer()` 的开关极性**全部改对**（文件里带 `[R41 极性修正]` 标注）。
> 因此「`enableEarly()` 不执行 ⇒ 首次坍缩不发生」这条链**在当前工作树里已经不成立**。
> 反证（实测）：agent-b 在含 AU4 修正的包上 `pm clear` 后跑门控表，
> `t=40.9 bc=0 ip=0` → `t=133.5 bc=2 ip=20` → `t=190.1 bc=5 ip=26` → `t=221.0 bc=7 ip=30`。

**当前真正的结论：Android 已经能自动跑到「首次无限 → 攒 IP → 间隔拉满」，卡点是「Break 那一下没人按」和「Break 之后没人保证反物质能停在 1e999 不被打断」；永恒/现实/天神/佩勒整段空白，但在 Oreki 缩放后的终局判据下**不是通关必需**。**

按"解除通关阻塞"的先后排：

1. **AD5b 仍完全缺失**：payload 全树 0 处 `Player;->x0(Z)V`。间隔拉满后没人按「打破无限」。⇒ **必须手点一次**（不是死锁，但"全自动"不成立）。`grep -rn "Player;->x0(" scripts/payload/smali/` → 0 个文件。
2. **AD5 的 B 段（一次性补足 32767 IP）仍缺失**：Android 只能靠「未 Break 时每次坍缩 1 IP」真实攒 32767。Web 用 A 段+B 段在 Break 瞬间补齐；Android 只有 A 段（`upgradeCrunchInterval()`，现已修对）。这是**时间成本**，不是死锁 —— 但 180 分钟预算里它是最大的一项不确定。
3. **AU4c 是死代码**（`build_mod.py:3469` 起的 `patch_autobuyer_crunch_force_active()`）：注入体第一句 `if-eqz v0, :oreki_au4c_skip`（v0 = `b()` = isActive）——`if-eqz` 是"为零跳转"，所以**isActive 为 false 时反而跳过**，与注释"已经开着 → 什么都不做"正好相反。`i(true)` 于是恒为对已开对象的空写。**对全新档无影响**（`IntervaledAutobuyerState.<init>()` 默认 `isActive=1`，见 §9.2）；**对从存档载入、`isActive` 被序列化成 false 的档，它是唯一补救路径且不生效**。
4. **永恒 / 现实 / 天神 / 佩勒自动化全部空白**（§9.7 四问）。但**不必走**：`endState` 的判据被 `patch_pelle_end_target()` 改成"反物质指数 ≥ 999"，只依赖 `PelleRecords.totalAntimatter + Currency.antimatter`，**不需要进入佩勒**。所以这条空白是「机制不等价」，不是「拿不到 `isGameEnd`」。
5. **终局判据与 Web 不等价（硬缺陷，但方向是"更容易"）**：Android 分母是 `Math.log10(1000.0) - 1.0 = 2.0`，Web 是 `Math.log10(1000.0 + 1) - 1 ≈ 2.000434`。两边 `endState >= 1` 的交会点：**Android 在反物质 1e999，Web 在 1e1000** —— 差整整一个数量级，不是"0.02% 的误差"。Web 的 `game-end.js:49-57` 明确写了这一处 `+1` 就是为了消掉这个 off-by-one，Android 的 `patch_pelle_end_target()` 没有镜像。详见 §9.8。

> 另有一条**流程性**风险：`build/_build_*.log` 六次构建里四次失败
> （01:57 `[R40H] 教程内容校验失败`、01:59 `FileNotFoundError: public.xml`、02:36 `PermissionError: resources.zip`（并发占用）、03:03 `[AA] 仍残留按次数节流的 sFrame`），
> 两次成功（02:14 出 assets；02:47 产出 `release/反物质维度.apk`，但自带警告"APK 里缺少教程正文"），
> 03:19 又出现 `build/aligned.apk`。⇒"能出包"当前成立，但**同一份代码连续两次构建结果不同**，
> 且 `work/mod` 正在被其它 agent 重建（本次审计期间它的 mtime 从 10-24 跳到 10-31 03:15）。
> 这正是 FACTS C.42 反复强调"已装 APK 与 `work/mod` 不一致"的来源：**任何 AVD 实测之前，必须先固定一次成功构建的哈希**。

---

## 2. 断口总表

`[断]`＝净效果不成立（含极性反、不可达）；`[缺]`＝零实现；`[有]`＝存在且真的会被调用。

> **本表已按 04:58 版 `OrekiStageAuto.smali` 重判。** 带 `〔04:58 后〕` 的行是原稿之后发生变化的。

| # | 环节 | Web 位置 | Android 落点 | 是否真被调用 | 证据（≤3 行） | 判定 |
|---|---|---|---|---|---|---|
| 1 | 自动大坍缩（首次无限） | `game.js:311` `bigCrunchResetRequest(true)`；`autobuyers/big-crunch-autobuyer.js:12-29`（AU4/AU4b） | `CrunchAutobuyerState.g()` 的 AU4 注入 + `OrekiStageAuto.enableEarly()` | 是（AU4 `g()` 放开 + `isActive` 默认 true + `autobuyersOn` 默认 true） | 〔04:58 后〕`OrekiStageAuto.smali:77` `if-eqz v0, :oreki_sa_early`；`IntervaledAutobuyerState.<init>()` → `const/4 v0, 0x1` | **[有]**（实测 `bc` 0→7） |
| 2 | 间隔自动升级到满 | `oreki-break-infinity-gate.js:111-120`（A 段） | `OrekiStageAuto.upgradeCrunchInterval()` | 是（`!brake && !hasMaxedInterval && IP >= cost` 才买） | 〔04:58 后〕`OrekiStageAuto.smali:262` `if-ltz v2, :oreki_sa_iv_done` | **[有]** |
| 3 | 打破无限（AD5b） | `game.js:210-231` | 无 | — | `grep -rn "Player;->x0(" scripts/payload/smali/` → 0 | **[缺]** |
| 4 | 一次性补足 32767 IP | `oreki-break-infinity-gate.js:94-109`（B 段） | 无 | — | `BREAK_INTERVAL_TOTAL_COST` 在 Android 零命中 | **[缺]** |
| 5 | 永恒自动 | `oreki-eternity-automation.js:571-592`（`eternity(false,true)`） | 无（原版 `EternityAutobuyerState.g()` 锁在解锁位，里程碑 100 次永恒；**且该自动器 `isActive` 初值是 0**） | 机制每帧被调，但双门（isActive=false + g()=false）都关 | `a.smali:8234` `EternityAutobuyerState;->y(`；`EternityAutobuyerState.<init>` `const/4 v0, 0x0` | **[缺]** |
| 6 | TT / 时间维度自动购买 | `oreki-eternity-automation.js:131-176` | 无（原版 `TimeTheoremAutobuyerState.g()` 锁在 **perk** `eg3.N`；`TimeDimensionsAutobuyerState.g()` 锁在 **RealityUpgrade**） | — | 见 §3.6 | **[缺]** |
| 7 | 现实自动（首次现实 + 循环 + RU + 符文） | `oreki-reality-automation.js:153-460` | 无（`RealityAutobuyerState` 在 `a.smali:8295` 每帧被调，但 `isActive=0` 且 `g()`=RU25） | 机制在，门全关 | `RealityAutobuyerState.<init>` `const/4 v0, 0x0`；`g()` = `reality/upgrades/b.z.B()` | **[缺]** |
| 8 | 莱特拉 / 特蕾莎 / 天神链（V / 鹿颈长 / 薇 / 无名氏 / Ra） | `oreki-celestial-automation.js:156-700` | 无（只有 `StageAssist` 强制点亮成就 147，属作弊入口，不是自动化；`build_mod.py` 只改了 Effarig 的 nerf 因子/shard 指数与 V 的三项阈值） | — | `grep -rli "teresa\|effarig\|glyph\|ra_" scripts/payload/smali` → 仅注释；`build_mod.py:888/964`（effarig 数值）、`3964`（V 阈值） | **[缺]** |
| 9 | 毁灭态（佩勒）末日循环 | `oreki-endgame-automation.js:479-586`（`driveDoomed` + `_maybeArmageddon`） | 无 | — | `grep -rli "armageddon\|remnants" payload` → 0 | **[缺]** |
| 10 | 末日态 IP 脉冲（自己按大坍缩） | `oreki-endgame-automation.js:613-626`（`_pulseDoomedCrunch`） | 无 | — | 同上 0 | **[缺]** |
| 11 | `keepAutobuyers`（遗迹碎片 5e6）优先购买 | `oreki-endgame-automation.js:495-505` | 原版 `Autobuyers.d(PrestigeEvent)` 逐项调 `IntervaledAutobuyerState.o()`，而 `o()` **只把 `lastTick` 归零、不动 `isActive`** ⇒ Android 行为恒等于"keepAutobuyers 已发放" | 是（但不是等价实现） | `IntervaledAutobuyerState.smali:327-361` | **[偏]** 不是断口，也不是等价 |
| 12 | 终局判定 `endState` | `celestials/pelle/game-end.js:62-68` | `celestials/pelle/b;->b()D`，由 `a.smali` 的 `gameTick` 每帧读 `c()Z` → `Player.I0(true)` | 是 | `a.smali:14494` `invoke-static {v2,v3}, ...pelle/b;->d(D)V`；`pelle/b.smali` 分母 `log10(1000.0)-1.0` | **[有·不等价]** Android 1e999 / Web 1e1000 |
| 13 | EC 链（买研究 + 真实进入） | `oreki-eternity-automation.js:370`（`buyEcStudiesAndStart`） | `OrekiChallengeAuto.tick()` | 是，挂在 `Challenges.update` | `challenge/antimatter/c.smali:208` | **[有]** |
| 14 | 挑战进入即完成 | `oreki-instant-challenges.js` | `OrekiInstantChallenge.tick()` | 是，同处紧后 | `challenge/antimatter/c.smali:210` | **[有]** |
| 15 | IP 倍率自动器 | `player.auto.ipMult` + 原版自动器 | `e02.n0()` 的 AU5 注入 + `OrekiStageAuto.enableIpMultAutobuyer()` | 是（首次无限后 AU5 放行；`auto.ipMult` 由 R41 修正后的 `if-nez` 打开） | `build_mod.py` AU5 段 `if-eqz v0, :oreki_au5_orig`；`OrekiStageAuto.smali:185` `if-nez v1, :oreki_sa_ipm_on` | **[有]** |
| 16 | `enableEarly()` 闩锁 | —（Android 侧机制） | `OrekiStageAuto.smali:454` | 是 | 〔04:58 后〕`:467` `if-eqz v0, :oreki_ee_go` | **[有]** |
| 17 | 大坍缩自动器一次性启用（AU4c） | `autobuyers/big-crunch-autobuyer.js`（Web 无此需求） | `build_mod.py:3469` `patch_autobuyer_crunch_force_active()` | **否**（`if-eqz` 极性反，对已开对象空写） | `build_mod.py:3518` `if-eqz v0, :oreki_au4c_skip`；产物同 | **[断]**（但被 #1 的默认值掩盖，见 §9.6） |
| 18 | Break 后暂停坍缩攒 ID1 门槛（AD3b） | `big-crunch-autobuyer.js` `waitingForId1Peak` | `OrekiStageAuto.holdCrunch()` → 注入 `CrunchAutobuyerState.c()` 最前 | 是（`brake && eternities==0 && IP>=1e8 && !ID1.p()`） | 〔04:58 后〕`OrekiStageAuto.smali:381` `if-ltz v0, :oreki_sa_hc_no` | **[有]** |
| 19 | 首次 ID1 自动购买 | `game.js` `tryFirstId1AutoUnlock` | `OrekiStageAuto.tryBuyId1()` → `InfinityDimensionState.h(true)` | 是（`brake && p()`） | `OrekiStageAuto.smali:303/314` | **[有]**（价格口径待复核，见 §9.4 R-07） |

---

## 3. 逐条详证

### 3.0 先确认两件事：`Player.m()` 是 break，`if-nez` 是"非零跳转"

```bash
$ awk '/^\.method public final m\(\)Z/,/^\.end method/' work/base_decoded/smali/.../player/Player.smali | grep -v '^\s*\.line'
.method public final m()Z
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/player/Player;->brake:Z
    return p0
```

```bash
$ awk '/^\.method public final x0\(Z\)V/,/^\.end method/' .../player/Player.smali | grep -v '^\s*\.line'
.method public final x0(Z)V
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/player/Player;->brake:Z
```

极性交叉验证（拿原版 UI 当"真值基准"）：`MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1` 里

```
if-nez p1, :cond_4      # p1 = Player.m()；按钮在"未 Break"时才执行 x0(true)
```

若 `if-nez` 是"为零跳转"，这颗按钮在未 Break 时什么都不做 —— 与游戏实际行为矛盾。故 **`if-nez` = 非零跳转**（`if-eqz` = 为零跳转），下文所有极性判断都按此。

---

### 3.1 断口 1：`onAutoBuyerTick()` 两处分支反了 ⇒ 开局自动化永不启动

> **⚠️ 本节结论已作废（2026-10-31 04:58 起）。** 现网工作树里两处都已是 `if-eqz`，
> `enableEarly()` 也已搬进 `:try_start_0` 覆盖范围（`OrekiStageAuto.smali:113-114`）。
> 本节保留作为**历史取证**与**极性写法范例**；现行状态请看 §9.2 与 §9.1。
> 另：本节"`isActive` 保持 false"的推断本身也是错的 —— `IntervaledAutobuyerState.<init>()`
> 默认写 `isActive=1`，见 §9.2 的构造链证据。所以即使极性真的反了，首次坍缩也不会因此停摆。

文件：`scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali:55-107`

```bash
$ awk '/^\.method public static onAutoBuyerTick\(\)V/,/^\.end method/' \
    scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali \
  | grep -Ev '^\s*(\.line|#|$)'
```

关键三条（原样）：

```
invoke-static {}, ...OrekiAuto;->hasInfinity()Z
if-nez v0, :oreki_sa_early          # ← 反：本意是"未无限就去做开局自动化"
...
invoke-static {}, ...OrekiStageAuto;->eternitiesZero()Z
if-nez v0, :oreki_sa_ret            # ← 反：本意是"已进入永恒就退出"
...
:oreki_sa_early
invoke-static {}, ...OrekiStageAuto;->enableEarly()V
```

同一文件第 66-68 行的注释写明"首次无限之前：开启开局自动化 … `if-nez v0, :oreki_sa_early`"，
第 85-86 行注释写明"已进入永恒 → 本阶段窗口结束"。
按真实语义：

| 存档状态 | `hasInfinity` | 实际走向 | 本意 |
|---|---|---|---|
| 新档（infinities=0） | 0 | 不跳 → 清闩锁 → `isDoomed`=0 → `eternitiesZero`=1 → **`if-nez` 跳到 ret 直接返回** | 应走 `enableEarly()` |
| 首次无限后（infinities>0） | 1 | **跳到 `:oreki_sa_early`** → 调 `enableEarly()` | 应走下面的 ipMult / 间隔 / ID1 |

净效果（`[静态推导]`，但两条分支互相印证，结论唯一）：

- **新档：`enableEarly()` 一次都不会执行** ⇒ 8 个维度 + 速度 + 维度提升 + 星系 + 大坍缩的 `isActive` 保持 false，`autobuyersOn` 也不会被写 true。
- **首次无限之后：`enableIpMultAutobuyer()` / `upgradeCrunchInterval()` / `tryBuyId1()` 三个方法全部不可达**（它们位于 fall-through 段；而要进入 fall-through 必须 `hasInfinity=0`，此时又被 `eternitiesZero` 那条 `if-nez` 拦掉）。

调用点证据（钩子本身是好的，坏的只是它内部的分支）：

```bash
$ grep -n "OrekiStageAuto;->onAutoBuyerTick" work/mod/smali/kajfosz/antimatterdimensions/a.smali
7702:    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->onAutoBuyerTick()V
$ awk 'NR<=7702 && /^\.method/ {m=NR": "$0} NR==7702 {print m}' .../a.smali
7698: .method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;   # = Game.autoBuyerTick
```
（上一版本这里误写成 `10159 附近`；10159 是 `gameTick`，不是 `autoBuyerTick`。已按实跑输出更正。）

与 FACTS C.42 的一致性：C.42 的 AVD 读数「235 s，`bigCrunches=0`、`IP=0`、`brake=false`」，
以及 AU4c 注释里记的「R8-R10 真实存档 4/4：`auto.bigCrunch.isActive=false`」，
都是本条的直接观测后果 —— **`isActive` 之所以是 false，不是"缺 AU4c"，而是"没人执行 `enableEarly()`"**。
C.42 §三 已经证明 AU4c 救不了第一环（它要 `hasInfinity()`），本条给出更上游的原因。

置信度：`[静态推导]`（与两处独立 AVD 现场读数一致）。一条 60 s 的判据可证伪：新档跑 60 s 后 dump
`player.options.autobuyersOn` 与 `auto.bigCrunch.isActive`；若二者都是 false，本条成立。

---

### 3.2 断口 2：`upgradeCrunchInterval()` 的余额比较反了 ⇒ 间隔一级都买不上

> **⚠️ 本节结论已作废（2026-10-31 04:58 起）。** 现网是 `if-ltz v2, :oreki_sa_iv_done`
> （`OrekiStageAuto.smali:262`，`compareTo < 0` = IP < cost 才停）。见 §9.2。

文件：`OrekiStageAuto.smali:181-237`

```bash
$ awk '/^\.method public static upgradeCrunchInterval\(\)V/,/^\.end method/' .../OrekiStageAuto.smali \
  | grep -Ev '^\s*(\.line|#|$)'
```
摘录（按方法内顺序）：

```
invoke-virtual {v0}, ...Player;->m()Z
if-nez v0, :oreki_sa_iv_done        # ① 已 Break → 退出            ✓ 对
...
invoke-virtual {v0}, ...UpgradeableAutobuyerState;->v()Z
if-nez v2, :oreki_sa_iv_done        # ② 已拉满 → 退出              ✓ 对
...
invoke-virtual {v2}, ...BigDouble;->compareTo(D)I     # v2 = IP, v3/v4 = cost
move-result v2
if-gez v2, :oreki_sa_iv_done        # ③ IP >= cost → 退出          ✗ 反了
```

`if-gez` = "结果 ≥ 0 跳转"。③ 的注释写的是"IP < cost → 买不起，停下等下一 tick"，
但指令实际是"IP ≥ cost（买得起）→ 停"。
配合 `UpgradeableAutobuyerState.A(false)`（真扣费实现，见下）本身的余额检查：

```bash
$ awk '/^\.method public A\(Z\)V/,/^\.end method/' .../autobuyer/UpgradeableAutobuyerState.smali | head -12
invoke-virtual {p0}, ...->v()Z
if-nez v0, :cond_2                  # 已拉满 → 直接返回
if-nez p1, :cond_1                  # p1=false ⇒ 走扣费路径
invoke-virtual {v0, v1, v2}, Lju;->t(D)Z    # t() = canAfford
```

⇒ 真能走下去的那条分支（IP < cost）调用 `A(false)`，被 `t(D)` 判为买不起后 `return-void`。
**两条路都到不了"升级一次"，方法净效果等于空函数。**

次要证据：C.42 §六 记录过一个"旧存档 `interval=100`、`cost=32768`"，说明历史上确实有存档真买过 15 级
——但那份存档要么是玩家手点 15 次，要么是更早的、极性还没错的构建；与本条不冲突。

置信度：`[静态推导]`（指令级，无可辩驳）；端到端现象与 C.42 一致（`interval` 恒 150000）。

---

### 3.3 断口 3：AD5b 零实现 ⇒ 间隔满了也没人按"打破无限"

Web（`src/game.js:210-231`）：

```js
export function tryOpenBreakInfinityGate() {
  const granted = OrekiBreakInfinityGate.tryOpen();
  ...
  if (!player.break && player.auto.autobuyersOn &&
      Autobuyer.bigCrunch.hasMaxedInterval && ... && !Pelle.isDoomed) {
    breakInfinity();        // ← 这一下 Android 没有对应物
    return true;
  }
```

Android 侧：

```bash
$ grep -rn "x0(Z)V" scripts/payload/smali/
（0 行）
$ grep -n "x0(Z)V\|breakInfinity" scripts/build_mod.py
（0 行）
```

原版里唯一调用 `Player;->x0(Z)V` 的入口是 UI 点击处理器：

```bash
$ grep -rn "Player;->x0(Z)V" .../work/base_decoded/smali/kajfosz/antimatterdimensions \
  | grep -i breakinfinity
.../MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1.smali:410
```

即：Android 的 `breakInfinity()` 被内联进了这颗按钮（判 `Player.m()==false` → 判 `bigCrunch.v()`
`hasMaxedInterval` → `x0(true)` + `BREAK_INFINITY` 事件 + `autobuyer/a;->c()` + 启动协程）。
**没有自动化调用点**，与 FACTS C.43 一致。C.43 说"interval 会升级"，本报告 §3.2 进一步证明**连升级都不会**。

置信度：`[实测]`（grep 零命中，命令可复现）。

---

### 3.4 断口 4：AD5 的 B 段（补足 32767 IP）零实现

Web `oreki-break-infinity-gate.js:51,94-109`：`BREAK_INTERVAL_TOTAL_COST = 32767`，满足条件时把 IP 补到这个数，
然后 A 段逐级买（15 级、成本 1+2+…+16384）。

```bash
$ grep -rni "32767" scripts/payload/smali/ scripts/build_mod.py
（0 行）
```

Android 没有任何等价物，因此即使 §3.2/§3.3 修好，"IP 不够"仍会把 Break 推到 Web 实测的 ~9 天量级（C.42/AD5 头注释）。

置信度：`[实测]`（零命中）。

---

### 3.5 断口 5：首次永恒没有自动化，且原版自动器要 100 次永恒

```bash
$ grep -rn "prestige/c;->" scripts/payload/smali/ | grep invoke
.../OrekiInstantChallenge.smali:298: invoke-static {}, ...prestige/c;->g()L.../BigDouble;   # 只是 gainedEternityPoints
```
永恒重置本体是 `prestige/c;->c(ZZZLjava/lang/Boolean;Lkotlin/...ContinuationImpl;)`（`prestige/c.smali:2993`），
入口封装在 `prestige/Eternity$eternity$1.smali`。payload **从不调用**。

原版的"自动永恒"也救不了场：

```bash
$ awk '/^\.method public final g\(\)Z/,/^\.end method/' .../autobuyer/EternityAutobuyerState.smali
.method public final g()Z
    sget-object p0, Lz51;->r:Lx51;
    invoke-virtual {p0}, Ls51;->w()Z
```
`w()` 是"解锁位"，该位由永恒里程碑置位，而里程碑 `autobuyerEternity` 的门槛是 **100 次永恒**
（`web/.../eternity-milestones.js:141-143`）。

⇒ 第 1~99 次永恒在 Android 上必须手点（Web 由 `tickEternity()` 每帧判 `Player.canEternity` 直接调）。

置信度：`[实测]`（零调用）+ `[合理推断]`（里程碑数值与 Web 同一套 secret-formula）。

---

### 3.6 断口 6：永恒之后的整条链（TT/时间维度/现实/天神/佩勒）零实现

关键词命中（`grep -rli <k> scripts/payload/smali/ | wc -l`）：

| 关键词 | 命中文件数 | 说明 |
|---|---|---|
| `x0(Z)V`（break） | 0 | — |
| `prestige/f;->`（Reality 重置类） | 0 | — |
| `armageddon` | 0 | 佩勒末日 |
| `remnants` | 0 | 遗迹碎片 |
| `PelleUpgrade` | 0 | 佩勒升级（含 `keepAutobuyers`） |
| `glyph` | 0 | 符文 |
| `effarig` | 0 | 鹿颈长 |
| `teresa` / `ra_` / `memoryTick` | 0 / 0 / 0 | 特蕾莎 / Ra |
| `laitela`、`imaginary`、`dilation` | 1 / 1 / 2 | **全部只出现在 `OrekiAuto.smali` 的中文注释里**，无一条 invoke |

而原版的对应自动器在 Android 上同样不可用（都要后期解锁）：

```
TimeTheoremAutobuyerState.g()      = Perk eg3.N 已购 && !doomed        （perk 需要现实点）
TimeDimensionsAutobuyerState.g()   = RealityUpgrade b.n 已购 或 Pelle 分支
RealityAutobuyerState.g()          = RealityUpgrade z（= RU25，10 万 RM）
```

即 Web 的 AD10（`buyTimeDimensions` + `buyTimeTheorems` + 扫全树研究）在 Android **既没有 Oreki 实现，
也没有原版自动器可依赖**。

唯一存在的永恒层自动化是 EC 链 + 即时完成（`OrekiChallengeAuto` / `OrekiInstantChallenge`），
它们确实被调用：

```bash
$ grep -rn "OrekiChallengeAuto;->tick\|OrekiInstantChallenge;->tick" work/mod/smali/kajfosz/antimatterdimensions/challenge/antimatter/c.smali
208: invoke-static {}, ...OrekiChallengeAuto;->tick()V
210: invoke-static {}, ...OrekiInstantChallenge;->tick()V
$ awk 'NR<=208 && /^\.method/ {m=NR": "$0} NR==208 {print m}' .../challenge/antimatter/c.smali
203: .method public final b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;   # Challenges.update
```

但 EC 研究要花 TT，而 TT 无人购买（§3.6 第一段）⇒ 这条链在第一次买 EC 研究时就会缺 TT 停住。
（`[静态推导]`，未实测；`TimeTheorems` 的 `k` 字段在 `OrekiChallengeAuto` 里是 requirement 数组，不是买 TT。）

---

### 3.7 终局判定：存在、已接线、公式近似等价

Android `celestials/pelle/b.smali`：

```bash
$ awk '/^\.method public static b\(\)D/,/^\.end method/' work/mod/smali/.../celestials/pelle/b.smali | grep -Ev '^\s*(\.line|$)'
invoke ...Player$PelleRecords;->a()   # totalAntimatter
invoke ...BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)   # +1
invoke ...BigDouble;->log10()D
const-wide/high16 v2, 0x3ff0000000000000L    # 1.0
add-double/2addr v0, v2
invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D
sub-double/2addr v0, v2
const-wide v4, 0x408f400000000000L   # 1000.0   ← 已被 R38-B 从 9.0E15 改过
```

对照 Web（`game-end.js:65-67`）：

```js
(Math.log10(player.celestials.pelle.records.totalAntimatter.plus(1).log10() + 1) - OFFSET) /
  (Math.log10(OREKI_PELLE_END_TARGET_EXP + 1) - OFFSET)
```

差异只有分母：Web 是 `log10(TARGET + 1)`（R38-C 修的 off-by-one），Android 是 `log10(TARGET)`。
于是 `endState >= 1` 的交会点：**Android = 反物质 1e999，Web = 1e1000**。像素级的 1 个数量级，不影响"能到终局"，但两端不等价。

接线是通的：

```bash
$ grep -rn "celestials/pelle/b;->d(D)V" work/mod/smali/kajfosz/antimatterdimensions/a.smali
14494:    invoke-static {v2, v3}, ...pelle/b;->d(D)V
$ awk 'NR<=14494 && /^\.method/ {m=NR": "$0} NR==14494 {print m}' .../a.smali
10159: .method public final f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;  # Game.gameTick
```

`b.d(D)V` 内部：`pelle/a;->e()` 拿到最高已买佩勒升级、`Player;->W()`、`MainActivity;->on`（= 弹窗存在）
→ 满足时 `Player;->Y0(true)`（`setIsGameEnd`）+ 起 `GameEnd$tick$1$1` 协程。语义与 Web 的 `GameEnd.gameLoop` 对得上。

置信度：`[实测]`（指令级）。

---

## 4. 「看起来有但其实没有」清单

> **04:58 之后的变化**：本表第 2/3/4 项已在工作树里被改对（带 `[R41 极性修正]` 标注），
> 从"假修好"降级为"历史问题"。仍成立的只剩第 1、5、6（部分）、7、8 项。

这些是最容易在交接里被误当成"已修好"的项：

| # | 表象 | 真相 | 证据 | 04:58 后状态 |
|---|---|---|---|---|
| 1 | `[Oreki AU4c] 首次无限后一次性启用` 日志每次构建都打，还带断言 | **永远不会把 `isActive` 从 false 改成 true**：`if-eqz v0, :oreki_au4c_skip`。`if-eqz` = **为零跳转**，所以 isActive=0 时反而跳过；isActive=1 时才继续，随后 `i(true)` 是空写。本意应为 `if-nez` | `build_mod.py:3518`（注入体）/ `work/mod/.../CrunchAutobuyerState.smali` | **仍成立** |
| 2 | `OrekiStageAuto` 有 `enableEarly()` + `sEarlyApplied` 闩锁 | 旧版闩锁极性反（`if-nez` ⇒ 已应用反而重进），且整个方法因 §3.1 不可达 | `OrekiStageAuto.smali:363-372`（旧版） | **已修**：现为 `:467` `if-eqz v0, :oreki_ee_go` |
| 3 | `upgradeCrunchInterval()` 写得很完整（循环、16 级上限、`A(false)` 真扣费） | 旧版余额比较极性反 ⇒ 空函数 | §3.2 | **已修**：现为 `:262` `if-ltz` |
| 4 | `holdCrunch()`（AD3b 暂停坍缩）存在且被注入进 `CrunchAutobuyerState.c()` | 旧版 IP 门槛比较反（`if-gez` ⇒ IP ≥ 1e8 反而不暂停） | `OrekiStageAuto.smali:320`（旧版） | **已修**：现为 `:381` `if-ltz` |
| 5 | `OrekiAuto.ipMultAuto()` 有 15 行实现 + 大段注释 | **零调用点**（AU5 最终改的是 `e02.n0()`，这个方法被落下了） | `grep -rn ipMultAuto scripts/payload/smali` 只命中定义行 | **仍成立** |
| 6 | 构建日志 `[Oreki AU4] …（追加 hasInfinity；极性 if-eqz 已修正）` | 这条是真的修好了（`g()` 现在是 `if-eqz`）。旧版说"`g()` 位于 `isActive` 短路之后 ⇒ 仍不生效"，**这句推断错**：`isActive` 默认就是 true（§9.2），AU4 的 `g()` 一直是生效的 | `work/mod/.../CrunchAutobuyerState.g()` + `IntervaledAutobuyerState.<init>()` | **结论反转**：AU4 一直生效 |
| 7 | `StageAssist` 能"点亮特蕾莎/佩勒进度" | 那不是自动化，是**直接写成就位**，且会写永久标记 `stage_assist_used`，使该存档不能再用于"真实通关"验收 | `oreki/StageAssist.smali` 与 `SpeedSettingsActivity.smali:351` | 仍成立 |
| 8 | `reports/` 与 `docs/` 里有大量"已实现"的 Android 叙述 | 多数描述的是**代码存在**，不是**代码生效**。R40B-Android-EC.md 自己也标了"未在真机/AVD 验证" | 见各报告抬头 | 仍成立 |
| 9 | `patch_pelle_end_target()` 的注释写"`endState >= 1` ⇔ `log10(totalAM) >= 1e3`" | **算错**：分母是 `log10(1000.0) - 1.0 = 2`，实际交会点是 `log10(totalAM) >= 999`。注释把"TARGET"当成了阈值本身，忽略了自己分母里少掉的那个 `+1` | `build_mod.py:2762`；`pelle/b.smali` 分母 `sub-double/2addr v4, v2`（v4=`log10(1000.0)`、v2=1.0） | **仍成立**（见 §9.8） |

---

## 5. 修复优先级（按"解除通关阻塞"的贡献度）

> **⚠️ P0-1 ~ P0-2 已于 2026-10-31 04:58 由 agent-b 落盘完成**（`OrekiStageAuto.smali` 全面重写极性）。
> 本节保留作历史上的修复路径与验证方法；**当前真正的优先级请直接看 §9.4 的 patch diff 清单**。

### P0-1　修 `onAutoBuyerTick()` 两处极性（改 2 个字符级）——**唯一能让游戏重新动起来的一步**

- 文件：`scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali`
- 改法：
  - 第 68 行 `if-nez v0, :oreki_sa_early` → `if-eqz v0, :oreki_sa_early`（未无限 → 开局自动化）
  - 第 86 行 `if-nez v0, :oreki_sa_ret` → `if-eqz v0, :oreki_sa_ret`（**已**进入永恒 → 退出）
  - 顺带第 365 行 `if-nez v0, :oreki_ee_go` → `if-eqz v0, :oreki_ee_go`（闩锁，否则玩家关不掉自动购买器）
- 验证（构建期，加在 `verify_au4b()` 旁边）：
  ```
  assert "if-eqz v0, :oreki_sa_early" in s and "if-nez v0, :oreki_sa_early" not in s
  assert "if-eqz v0, :oreki_sa_ret" in s
  ```
- 运行时验证：新档 60 s，`adb exec-out cat .../files/player.json` 应看到
  `options.autobuyersOn=true`、`auto.bigCrunch.isActive=true`、`auto.bigCrunch.interval` 开始下降。
- 风险：`enableEarly()` 会强制打开自动购买器（一次性闩锁），需确认不会与玩家手动关闭冲突（闩锁修好后不会）。

### P0-2　修 `upgradeCrunchInterval()` 余额比较

- 同一文件第 225 行：`if-gez v2, :oreki_sa_iv_done` → `if-ltz v2, :oreki_sa_iv_done`
- 验证：新档 IP 到 1 时（第一次坍缩后），`auto.bigCrunch.cost` 应在若干 tick 内从 1 变 2、4、8…，`interval` 从 150000 逐级 ×0.6。
- 注意：本条修好后 IP 会被真实扣掉（这是正确的，与 UI 手点等价）。

### P0-3　补 AD5b：间隔拉满就自动按"打破无限"

- 新文件：`scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiBreakGate.smali`（或在 `OrekiStageAuto` 里加一个 `tryBreak()`）
- 逻辑（等价 Web `game.js:217-228`，但 Android 的 `breakInfinity` 是内联在 UI 里的，需要自己重放那 4 步）：
  1. `if (Player.m()) return;`（已 Break）
  2. `if (!auto.bigCrunch.v()) return;`（`hasMaxedInterval` 为假）
  3. `if (Player.K().g0? / autobuyersOn == false) return;`
  4. `Player.x0(true)`；`g61.a("BREAK_INFINITY")`；`autobuyer/a;->c()`（把全部 interval 免费拉满）
- 调用点：`OrekiStageAuto.onAutoBuyerTick()` 尾部（P0-1 修好后即可达），或 `a.smali` 的 `autoBuyerTick` 再插一个静态调用。
- 验证：`brake` 从 false 变 true，且 `Player.canCrunch` 之后的 `gainedInfinityPoints` 指数开始跟随 maxAM。

### P1　补 AD5 的 B 段（32767 IP 一次性补足）

- 位置：与 P0-3 同一个新类。
- 逻辑：`if (!Player.m() && !granted && !isDoomed() && Currency(ln0.w) < 32767) IP.add(32767 - IP)`；
  `granted` 用静态字段（会话级，等价 Web 的 `grantedThisSession`）。
- 这一步是"消除第二道时间墙"，不做的话 180 min 内极难凑够 15 级。
- 验证：`cost` 序列一次性从 1 走到 16384，`interval` 到 100，然后 P0-3 触发 Break。

### P2　补"首次永恒"（Web `tickEternity`）

- 新类 `OrekiEternityAuto`，判据直接用 `prestige/c;->f()Z`（**已核实 = canEternity**：
  `records.thisEternity.maxIP >= prestige/c;->h()`，`prestige/c.smali:1264-1290`），
  与 Web `oreki-eternity-automation.js:579` 的 `Player.canEternity` 同义。
- 调用本体是 suspend：`prestige/c;->c(ZZZLjava/lang/Boolean;Lkotlin/...ContinuationImpl;)`。
  可以直接复用 `OrekiEcContinuation` 那种"叶子 continuation"写法（payload 里已有现成模板，98 行）。
- 挂钩点：`a.smali` 的 `gameTick`（已有 Oreki 注入先例：`14494` 附近）或 `autoBuyerTick`。
- 风险：suspend 传 null 的可行性已在 `OrekiChallengeAuto` 头注释里逐层核过（EC 阶段 Reality 未开时不挂起），
  永恒同理，但**必须重新核一遍 `prestige/c.c` 的挂起出口**（`c.smali:3428` `return-object v1` 是活出口）。

### P3　补 TT / 时间维度（Web AD10 的一半）

- 这是"永恒→现实"的燃料。没有它，EC 研究买不起、`TimeStudy.reality` 买不起、现实永远不可用。
- 需要用 REA 定位 `TimeTheorems.buyMax(true)` 与 `buyMaxTimeDimension(tier, 0.5)` 的混淆名
  （`scripts/rea_decomp.sh` 是现成工具）。
- 简化的最低版本：只做 `buyMaxTimeDimension(1..4)` + `TimeTheorems.buyMax(true)`，先不做全树扫描。

### P4　现实 / 天神 / 莱特拉 / 佩勒（等价的 Web 模块有 ~2700 行 JS）

- 到这一步已经不是"补几处极性"，而是**四个新模块**（reality / celestial / dilation / endgame），
  且 `prestige/f`（Reality）与 `celestials/*` 在 payload 里目前是零引用，需要从 REA 重新建立调用图。
- 建议顺序：现实（`prestige/f`）→ 天神（teresa/effarig/v）→ 莱特拉（`celestials/laitela`）→ 佩勒
  （`celestials/pelle/c;->g(ZZ,Cont)` = armageddon、`->h(Cont)` = doom）。
- 佩勒段的三个具体入口（Android 侧已确认存在）：
  - `celestials/pelle/c;->g(ZZLkotlin/...ContinuationImpl;)` → `Pelle$armageddon$1`
  - `celestials/pelle/c;->h(Lkotlin/...ContinuationImpl;)` → `Pelle$doom$1`（= `initializeRun`）
  - 佩勒升级列表在 `celestials/pelle/a`（`a;->e()` = 当前档位、`a;->b` = 列表），`keepAutobuyers` 的 id 需 REA 复核

### P5　终局判定对齐（低优先）

- `celestials/pelle/b.smali` 的分母 `log10(1000.0)` → 与 Web 一致应改为 `log10(1001.0)`。
- 只影响交会点 999 vs 1000，不影响能否通关；但"双端机制等价"的口径要求它一致。

---

## 6. 未确认项（必须先测再改）

1. **已装 APK 是否等于当前 `work/mod`**：C.42 已指出不一致的可能。在拿到 03:19 那份 `build/aligned.apk` 的门控表之前，
   本报告的"净效果"结论只能算 `[静态推导]`，不能算 `[实测]`。
2. **门控表**（60 s / 120 s / 200 s 各一次，一次 dump 全 10 项）：
   `Player.m()`、`CrunchAutobuyerState.g()`、`c()`、`auto.bigCrunch.isActive`、`options.autobuyersOn`、
   `auto.bigCrunch.mode/amount/xHighest/interval/cost`、`Player.canCrunch`。
   这张表能一次性判定 §3.1 与 §3.2 —— 若 `isActive=false` 且 `interval=150000` 恒不动，两处极性结论即被证实。
3. **`StageAssist` 是否被误用**：它会写 `stage_assist_used`，一旦用过，该存档不能作为"真实通关"证据。
   审计时只读代码未见自动调用，但需确认没有别处替玩家点了那三张卡。

---

## 7. 方法论（本轮踩过的坑，留给下一个人）

1. **判"某方法里有没有 X"不许用行号区间**，一律 `awk '/^\.method …/,/^\.end method/'`。
   本轮的 `g()`、`c()`、`b()D` 全部这么取；C.42 那次 `:782-844` 截断把 AU4 补丁整段切掉的教训就在这里。
2. **`if-nez` = 非零跳转**（不是 "if zero"）。判极性时必须拿"原版 UI 行为"当锚：
   `breakInfinity` 按钮的 `if-nez Player.m()` 是最好用的锚点。
3. **区分"注释意图"与"指令净效果"**：本报告有 5 处结论是"注释写的和指令做的相反"，
   这类问题构建期断言查不出来（断言只查"标记在不在""方法排第几"）。
   **建议给 `build_mod.py` 加一类"极性断言"：把 `/(条件指令, 标签)/` 组合压成一行再断言**，
   `verify_au4b()` 已经有现成的写法可以照抄。
4. **区分"代码存在""日志打了""真被调用"**：`[Oreki AU4c] 已注入` 每天在日志里出现，
   而它一次都没生效过（§4 第 1 条）。
5. **`work/mod` 会被并行 agent 重建**：审计期间它的 mtime 从 10-24 跳到 10-31 03:15。
   凡引用产物，必须带时间戳；证据源优先用 `scripts/payload/smali` 与 `build_mod.py`。

---

## 8. 第一次复核（04:18 版，部分结论已被 §9 取代）

本节是同一份清单的**独立复算**（不引用上一轮的结论，按 §7 的方法学重新取指令）。
结论全部一致，另补三条上一轮没写的观察。

### 8.1 复算通过（与上文同结论）

| 上文条目 | 复算命令 | 复算结果 |
|---|---|---|
| §3.0 `m()`=break / `x0(Z)`=setBreak | `awk '/^\.method public final m\(\)Z/,/^\.end method/' .../player/Player.smali` | `iget-boolean brake:Z; return` ✓ |
| §3.0 `if-nez`=`!=0` | 拿 `MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1` 的 `if-nez p1,:cond_4`（p1=`Player.m()`）当锚 | 若按"==0 跳"则按钮永不生效 → 反证成立 ✓ |
| §3.1 两处极性反 | `awk onAutoBuyerTick` + `if-nez`∈{`hasInfinity`,`eternitiesZero`} | 新档：`eternitiesZero()=1` → `if-nez` 跳 ret ⇒ 什么也不做 ✓ |
| §3.2 余额比较反 | `if-gez v2, :oreki_sa_iv_done`，`v2=IP.compareTo(cost)` | `if-gez`=`>=0` ⇒ 买得起就停 ✓；配合 `A(false)` 内部 `t(D)Z` 余额检查 ⇒ 双向死 ✓ |
| §3.3 `x0(Z)V` | `grep -rn "x0(Z)V\|breakInfinity" scripts/payload/smali scripts/build_mod.py` | 0 命中 ✓；原版唯一入口 `MainActivityBreakInfinityKt$...$1$1.smali:410` ✓ |
| §3.7 endState | `awk '/^\.method public static b\(\)D/,/^\.end method/' .../celestials/pelle/b.smali` | 分母 `log10(1000.0)-1=2` ⇒ 交会点 E=999 ✓ |
| §3.7 接线 | `grep -rn "pelle/b;->d(D)V" .../a.smali` | `a.smali:14494`，所属方法起于 `10159 .method public final f(...)` = gameTick ✓ |
| §4.5 `ipMultAuto()` 零调用 | `grep -rn "ipMultAuto" scripts/payload/smali scripts/build_mod.py` | 只命中定义行 `OrekiAuto.smali:95` ✓ |
| §3.5 `canEternity` | `awk '/^\.method public static f\(\)Z/,/^\.end method/' .../prestige/c.smali` | `ThisEternity.i() >= c.h()` ⇒ `if-ltz` 返回 true ✓ |

### 8.2 新增观察 A：`enableEarly()` 落在 `.catch` 保护范围之外

`onAutoBuyerTick()` 的异常保护是 `{:try_start_0 .. :try_end_0} :catch_0`，而 `:try_end_0` 在
`invoke ...->tryBuyId1()V` 之后、`goto :oreki_sa_ret` 之前；`:oreki_sa_early`（`enableEarly()`）在
**`:try_end_0` 之后**。

```
:try_start_0            ← 保护开始
    applyCrunchPolicy()
    if-nez v0, :oreki_sa_early      ← 从保护区内跳到保护区外
    ...
    invoke ...tryBuyId1()V
:try_end_0              ← 保护结束
goto :oreki_sa_ret
:oreki_sa_early
    invoke-static {}, ...OrekiStageAuto;->enableEarly()V    ← 无 catch
:catch_0
```

⇒ 修好极性之后，`enableEarly()` 里那 12 次 `invoke-virtual`（含 `Player$Auto->j()` 取数组、
`AutobuyerState->i(Z)` 写入）一旦抛异常，会直接抛进 `Game.autoBuyerTick`，**不再被吞**。
这与类头注释"异常一律吞掉，绝不影响游戏主循环"矛盾，建议一起修（把 `:oreki_sa_early` 挪进
`try` 区间，或给它单独包一层）。

### 8.3 新增观察 B：AU4c 与 AU7 的注入顺序会让 `holdCrunch()` 每 tick 多跑一次

`c()` 里的顺序是 **AU7（`holdCrunch`）在最前 → AU4c → `invoke-super`**。`holdCrunch()` 本身只读
（`Player.m/eternitiesZero/ln0.w/InfinityDimensionState.p`），没有副作用，**不是 bug**；
但它意味着"暂停坍缩"的判定跑在 `super.c()`（isActive 短路）**之前** —— 也就是说即使自动坍缩器是关的，
每 tick 仍会做 4 次 BigDouble 比较。量级可忽略，仅记录，不建议为它改结构。

### 8.4 新增观察 C：构建产物的时间线要写进验收前提

```
$ ls -l --time-style=long-iso build/_build_knives*.log build/aligned.apk
2026-10-31 01:57  _build_gate.log      → AssertionError: [R40H] 教程内容校验失败
2026-10-31 02:14  _build_gate3.log     → 同上（R39 极性断言通过，但仍失败）
2026-10-31 02:47  _build_knives2.log   → [Oreki AU4] 极性 if-eqz 已修正（日志首次出现）
2026-10-31 03:03  _build_knives3.log   → AssertionError: [AA] 仍残留按次数节流的 sFrame
2026-10-31 03:19  build/aligned.apk    → 69598521 B（成功出包）
```

⇒ **任何在 03:19 之前做的 Android AVD 实测，用的都不是含 AU4 极性修正的包**。
FACTS C.42 里那批 `bigCrunches=0 / IP=0` 的读数早于 03:19，因此它既不能证伪也不能证实本报告
§3.1/§3.2；**必须拿 03:19 这份包重跑门控表**（§6 第 2 条）才能把 `[静态推导]` 升成 `[实测]`。

另外：`work/mod` 的 `CrunchAutobuyerState.smali` 在本轮审计期间被并行 agent 从 10-24 的旧副本
改写成 10-31 03:15 的新副本（`g()` 已带 `if-eqz` 修正）。所以本文所有产物侧引用都按 03:15 之后
的树取证，凡早于该时间的 `work/mod` 读数一律不可用。

---

## 9. 第二轮独立复核（team-lead 纠正后重做）

### 9.0 快照与免责

**快照时刻：2026-10-31 05:37。**

| 文件 | mtime | 大小 |
|---|---|---|
| `scripts/payload/smali/.../oreki/OrekiStageAuto.smali` | 05:17 | 27 338 B |
| `scripts/payload/smali/.../OrekiAuto.smali` | 10-30 14:54 | 16 206 B |
| `scripts/build_mod.py` | 05:28 | 261 614 B |

> **警告：`OrekiStageAuto.smali` 与 `build_mod.py` 在本次审计的 3 小时里各被改了 3 次**
> （`OrekiStageAuto` 02:34 → 04:58 → 05:17；`build_mod.py` 03:37 → 05:28）。
> 本报告里所有 `build_mod.py:NNNN` 行号只对 05:28 快照成立，**引用时请以函数名为准**。
> 任何"已修复/未修复"的判断都必须带时间戳，否则下一分钟就可能失效。

---

### 9.1 时间线：结论为什么会被推翻

| 时刻 | 事件 | 对报告的影响 |
|---|---|---|
| 02:34 | `OrekiStageAuto.smali` 还带旧极性（`if-nez … :oreki_sa_early`） | 原稿 §3.1 的依据 |
| 03:15 | `work/mod` 重建（AU4/AU4c 已进产物） | 原稿的产物引证 |
| **04:18** | **本报告原稿写入** | — |
| **04:58** | `OrekiStageAuto.smali` 重写：`onAutoBuyerTick` ×2、`enableEarly` 闩锁、`upgradeCrunchInterval` ×2、`holdCrunch`、`enableIpMultAutobuyer` 全部加 `[R41 极性修正]` | **§1 / §3.1 / §3.2 / §4-2/3/4 全部作废** |
| **05:17** | 再改：补 `sHold` 日志极性、`enableEarly()` 搬进 `:try_start_0` | §8.2 的"try 范围"观察也一并解决 |
| **05:28** | `build_mod.py` 改：AU4c 注入体从 `if-eqz` 改成 `if-nez`（带回归断言） | §4-1 的 AU4c 断口**已修** |

**方法学教训（接受 team-lead 的纠正，并推广）**：
判断"某功能生效没有"不能只看一个类、也不能只看一个时间点。
本轮的实证是：同一个 `enableEarly()` 的失效，被三件互不相干的事各自掩盖了一次 ——
① `isActive` 构造默认 true（§9.2）；② `patch_autobuyer_crunch_force_active` 是第二条独立注入（§9.6）；
③ 04:58 的极性重写。**三条里任意一条单独成立，就足以让"没有大坍缩"这个结论变成假。**

---

### 9.2 9 类自动购买器的真实运行状态（新档前 200 秒）

#### 9.2.1 三道门先摆清楚

`AutobuyerState.c()`（`work/base_decoded/.../autobuyer/AutobuyerState.smali:43` 起，逐指令核对）：

```
c() {
  if (b() == 0)                 return 0;   # b()  = isActive
  if (Player.Options.c() == 0)  return 0;   # c()  = autobuyersOn
  if (g() == 0)                 return 0;   # g()  = isUnlocked（解锁门）
  return 1;
}
```

两个默认值先钉死（**这是本轮最重要的两条新事实**）：

```bash
$ awk '/^\.method public constructor <init>\(\)V/,/^\.end method/' .../autobuyer/IntervaledAutobuyerState.smali
.method public constructor <init>()V
    .locals 1
    const/4 v0, 0x1
    invoke-direct {p0, v0}, .../AutobuyerState;-><init>(Z)V      # ← isActive = TRUE
```

```bash
$ awk 'NR>=178 && NR<=191' .../player/Player$Options.smali
    const/4 v0, 0x1
    iput-boolean v0, ...->autobuyersOn:Z                        # ← autobuyersOn = TRUE
```

构造链：`UpgradeableAutobuyerState.<init>(D)` → `invoke-direct {p0}, IntervaledAutobuyerState;-><init>()V`
→ 上面那段 `const/4 v0, 0x1`。所以**所有 `Upgradeable*` / `Intervaled*` 子类开局 `isActive` 就是 true**，
不需要任何人去"打开"。`enableEarly()` 里那批 `i(true)` 对这些对象**本来全是空写**。

#### 9.2.2 表格

`g()` 一列写的是**构造默认值 + 新档（首次无限前）时的求值结果**。
`hasInfinity=false`、`orekiEarly()=true`（`OrekiAuto.smali:62-80`，逐指令核对：`hasInfinity==0 → return 1`）。

| # | 类别 | 类（构造默认 isActive） | `g()` 原始门 | `g()` 当前在新档 | 200 s 内真跑？ | 证据 |
|---|---|---|---|---|---|---|
| 1 | 反物质维度 ×8 | `AntimatterDimensionAutobuyerState`（**true**，经 `Upgradeable<init>(D)`） | `isUnlocked` 字段 或 `d()`（对应普通挑战完成） | **true**（AU2 加 `hasInfinity()‖orekiEarly()`） | **✅ 跑** | `work/mod/.../AntimatterDimensionAutobuyerState.g()`；`player/Player$Auto.smali:140` `<init>(DI)` |
| 2 | 速度升级 | `TickspeedAutobuyerState`（**true**） | 同上 | **true**（AU2） | **✅ 跑** | 同上；`Player$Auto.smali:185` `<init>()V` |
| 3 | 维度提升 | `DimBoostAutobuyerState`（**true**） | 普通挑战 10 完成 | **true**（AU3） | **✅ 跑** | `DimBoostAutobuyerState.g()`；`Player$Auto.smali:198` |
| 4 | 反物质星系 | `GalaxyAutobuyerState`（**true**） | 普通挑战 11 完成 | **true**（AU3） | **✅ 跑** | `GalaxyAutobuyerState.g()`；`Player$Auto.smali:211` |
| 5 | 大坍缩 | `CrunchAutobuyerState`（**true**） | 普通挑战 12 完成 | **true**（AU4） | **✅ 跑**（首次坍缩 ≈ t 40–130 s） | `CrunchAutobuyerState.g()`；`Player$Auto.smali:224`；实测 `bc=2 @133.5 s` |
| 6 | IP 倍率 | `IPMultAutobuyerState`（**true**，自己 `const/4 v0, 0x1`） | `e02.n0()` = `z51.a.w()`（IP ≥ 解锁价）&& `!doomed` | 新档 **false**；首次无限后 **true**（AU5） | **❌ 前段 / ✅ 首次无限后** | `IPMultAutobuyerState.<init>`；`e02.n0()` AU5 注入；`a.smali:8610` |
| 7 | 永恒 | `EternityAutobuyerState`（**false**，`const/4 v0, 0x0`） | `z51.r.w()`（Autobuyers 解锁位；里程碑 100 次永恒） | **false** | **❌ 恒 false（双门都关）** | `EternityAutobuyerState.<init>` / `.g()`；`a.smali:8234` |
| 8 | 现实 | `RealityAutobuyerState`（**false**，`const/4 v0, 0x0`） | `reality/upgrades/b.z.B()`（RU25，10 万 RM） | **false** | **❌ 恒 false** | `RealityAutobuyerState.<init>` / `.g()`；`a.smali:8295` |
| 9 | 时间定理 | `TimeTheoremAutobuyerState`（**true**） | perk `eg3.N` && `!doomed` | **false** | **❌ 恒 false** | `TimeTheoremAutobuyerState.<init>` / `.g()`；`a.smali:9265` |

补充（不在 9 类内，但同一套门）：

| 类别 | 构造默认 | 门 | 结论 |
|---|---|---|---|
| 祭献 `SacrificeAutobuyerState` | true | `z51.g.w()` 或 IC2 完成 | 恒 false |
| 无限维度 `InfinityDimensionsAutobuyerState` | true（无自有构造，继承 `Intervaled`） | `z51.t[i].w()` 或 `bf3.o.B()` | 恒 false |
| 时间维度 `TimeDimensionsAutobuyerState` | true（无自有构造） | `reality/upgrades/b.n.B()` | 恒 false |
| 黑洞 / 虚拟 / 暗物质 / 湮灭 | 前两类 **false**，后两类 true | Reality 内 | 与本阶段无关 |

**答：新档前 200 秒，9 类里 5 类真在跑（AD×8 / 速度 / 维度提升 / 星系 / 大坍缩），
1 类在首次无限后启动（IP 倍率），3 类恒 false（永恒 / 现实 / 时间定理）。**
[实测支撑：bc 曲线；其余 [静态推导]，依据为逐指令读构造与 `g()`]

---

### 9.3 `build_mod.py` 全部 `patch_*` 注入点（32 个，05:28 快照）

| 函数（行号） | 目标文件 | 改的是哪个字段/方法 | 在 `main()` 里 |
|---|---|---|---|
| `patch_resources` (105) | `res/*` | 文案/图形资源 | 启用 |
| `patch_changelog_zh` (180) | `res/raw/changelog.txt` | 更新日志正文 | 启用 |
| `patch_manifest` (283) | `AndroidManifest.xml` | 包名/版本/权限 | 启用 |
| `patch_smali` (382) | `a.smali` / `MainActivity.smali` / `jw0.smali` / `App.smali` | 帧循环、存档节流、启动 | 启用 |
| `patch_speed_records` (665) | `prestige/e.smali` | 最速记录 | 启用 |
| `patch_recent_runs` (719) | `prestige/e.smali` | 近期记录 | 启用 |
| `patch_recent_runs_er` (754) | `prestige/c.smali` / `prestige/f.smali` | 永恒/现实记录 | 启用 |
| `patch_shop_coins` (805) | `shop/Purchases.smali` | 商店货币 | 启用 |
| `patch_effarig_nerf` (855) | `celestials/effarig/a.smali` `o(BigDouble)D` | Effarig nerf 因子（**数值**） | 启用 |
| `patch_effarig_shard_divisor` (945) | `celestials/effarig/a.smali` `j()D` | 碎片指数（**数值**） | 启用 |
| `patch_ad_bonus` (1562) | `t5.smali` | 广告加成 | 启用 |
| `patch_automator_waiting` (1715) | `vo.smali` + `mainactivity/*` | 自动机等待 | 启用 |
| `patch_autobuyer_cadence` (1813) | `IntervaledAutobuyerState.smali` `c()` **整方法体** | 间隔判定：`已流逝时间 × OrekiSpeed.mult()` | 启用 |
| `patch_ec12_restriction` (1842) | `p51.smali` | EC12 限制 | 启用 |
| `patch_instant_challenge` (1890) | `challenge/antimatter/c.smali` | 挂 `OrekiInstantChallenge.tick()` | 启用 |
| `patch_auto_enter_eternity_challenge` (1946 / 2026) | `challenge/antimatter/c.smali` + `OrekiChallengeAuto.smali` | 挂 `OrekiChallengeAuto.tick()` | 启用 |
| `patch_pelle_end_target` (2786) | `celestials/pelle/b.smali` | 两条 `const-wide`：OFFSET 8.7→1.0、TARGET 9e15→1000.0 | 启用 |
| `patch_id_autobuyer_guard` (2881) | `InfinityDimensionState.h/i` + `OrekiAuto.smali` | IU15 守卫（tier==1 且未拿到 IU15 时 `return-void`） | 启用 |
| `patch_instant_challenge_rewards` (2967) | `OrekiInstantChallenge.smali` | 补发 IP/无限/EP + 最速记录 | 启用 |
| `patch_frame_cadence` (3133) | `mainactivity/c0.smali` | 提帧 | **未启用**（实测否证） |
| `patch_autobuyer_unlock` (3181) | `autobuyer/*.smali` 四类 `g()` 直通 | 无条件解锁 | **未启用**（R5.5 实测反物质恒 10.0） |
| `patch_debug_trace` (3245) | `a.smali` + `autobuyer/*` | 调帧 trace | 条件启用（`OREKI_DEBUG_TRACE=1`） |
| `patch_autobuyer_after_infinity` (3301) | AD×8 / Tickspeed `g()` | 追加 `hasInfinity()‖orekiEarly()`（AU2） | 启用 |
| `patch_autobuyer_boost_galaxy` (3355) | DimBoost / Galaxy `g()` | 同上（AU3） | 启用 |
| `patch_autobuyer_crunch_after_infinity` (3406) | `CrunchAutobuyerState.g()` | 同上（AU4） | 启用 |
| `patch_autobuyer_crunch_force_active` (3481) | `CrunchAutobuyerState.c()` | 一次性 `i(true)`（AU4c，05:28 已改 `if-nez`） | 启用 |
| `patch_ip_mult_autobuyer` (3564) | `e02.n0()` | 追加 `hasInfinity()`（AU5） | 启用 |
| `patch_stage_auto_hook` (3611) | `a.smali` `Game.autoBuyerTick` 入口 + `CrunchAutobuyerState.c()` 最前 | 挂 `OrekiStageAuto.onAutoBuyerTick()` / `holdCrunch()`（AU6/AU7） | 启用 |
| `patch_tutorial_content` (3709) | `oreki/tutorial/*` | 教程正文生成 | 启用 |
| `patch_tutorial_entry` (3892) | `mainactivity/*` | 教程入口按钮 | 启用 |
| `patch_autobuyer_batch_fallback` (4005) | `AntimatterDimensionState.i(BigDouble)V` | 整批买不起时退化为 `j(cost)` 买 1 个（AB2） | 启用（`OREKI_NO_AB2=1` 可关） |
| `patch_v_unlock_thresholds` (4044) | `celestials/v/a.smali` + `c15` | V 三项 mainUnlock 阈值 | 启用 |

**逐条结论**：32 个 patch 里，只有 **6 个**真正改"自动购买器能不能跑"（AU2 / AU3 / AU4 / AU4c / AU5 / AB2）；
**0 个**触碰 `EternityAutobuyerState` / `RealityAutobuyerState` / `TimeTheoremAutobuyerState` / `TimeDimensionsAutobuyerState`；
**0 个**触碰 `celestials/teresa|ra|laitela`；`celestials/effarig` 只有两处**数值**改动，不是自动化。

---

### 9.4 Patch diff 清单（三组，可直接套用）

> 约束：**本轮不落盘、不改码**。下面只是 diff 文本与依据。
> `tryBuyId1` 那段我**没有**逐行核到 ID1 的计价货币，所以标 `[待复核]`。
> 另：`OrekiStageAuto.smali` / `OrekiAchAudit.smali` / `ach_audit.py` 归 agent-b 落盘，本节只出 diff。

#### A 组：可以单独修（互不依赖，修了立刻有效）

**R-01　`Player.x0(true)`（AD5b）—— 间隔拉满后自动 Break**　`[静态推导]`

- 文件：`scripts/payload/smali/.../oreki/OrekiStageAuto.smali`（新增 `tryBreakInfinity()`）+ `onAutoBuyerTick()` 调用
- 原文 3 行（05:17 版 `:100` 之后）：

```smali
    if-eqz v0, :oreki_sa_try_end
    invoke-static {}, ...OrekiStageAuto;->enableIpMultAutobuyer()V
    invoke-static {}, ...OrekiStageAuto;->upgradeCrunchInterval()V
```

- 改后：

```smali
    if-eqz v0, :oreki_sa_try_end
    invoke-static {}, ...OrekiStageAuto;->enableIpMultAutobuyer()V
    invoke-static {}, ...OrekiStageAuto;->upgradeCrunchInterval()V
    invoke-static {}, ...OrekiStageAuto;->tryBreakInfinity()V      # ← 新增
```

```smali
.method public static tryBreakInfinity()V
    .locals 2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v0}, ...Player;->m()Z                  # brake
    if-nez v0, :oreki_tb_done                            # 已 break → 走
    invoke-virtual {v0}, ...Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;
    move-result-object v0
    invoke-virtual {v0}, ...Player$Auto;->e()...CrunchAutobuyerState;
    move-result-object v0
    invoke-virtual {v0}, ...UpgradeableAutobuyerState;->v()Z   # hasMaxedInterval
    if-nez v0, :oreki_tb_done                             # 没拉满 → 不 break
    sget-object v0, ...Player;->a
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, ...Player;->x0(Z)V           # brake = true
:oreki_tb_done
    return-void
.end method
```

- 依据：Web `src/game.js:210-231`（`tryOpenBreakInfinityGate`）判据同构；`Player;->x0(Z)V` = `iput-boolean p1, ->brake:Z`（`Player.smali:11105`）
- 风险：低。`x0` 只有一句 `iput-boolean`，无副作用。

**R-02　`endState` 分母补 `+1`（消 off-by-one）**　`[已复核]`

- 文件：`scripts/build_mod.py` 的 `patch_pelle_end_target()`（05:28 版 2786 行起）
- 原文 3 行：

```python
PELLE_END_TARGET_OLD = "0x433ff973cafa8000L"   # 9.0E15
PELLE_END_TARGET_NEW = "0x408f400000000000L"   # 1000.0
PELLE_END_TARGET_VALUE = 1e3
```

- 改后：

```python
PELLE_END_TARGET_OLD = "0x433ff973cafa8000L"   # 9.0E15
PELLE_END_TARGET_NEW = "0x408f440000000000L"   # 1001.0  ← 与分子 log10(E+1) 对称
PELLE_END_TARGET_VALUE = 1e3
```

- 依据：Web `src/core/celestials/pelle/game-end.js:49-57` 明确写了这处 `+1`；
  IEEE-754：`1000.0 = 0x408F400000000000`，`1001.0 = 0x408F440000000000`（阶码同、尾数 +1）
- **不要误改**：`pelle/b.smali` 里还有一条 `const-wide v5, 0x408f400000000000L # 1000.0`，那是 `d()` 里的 `/1000`，`build_mod.py:2791` 已用断言守住它。
- 影响：把阈值从 1e999 抬回 1e1000，与 Web 对齐（§9.8）

**R-03　`ipMultAuto()` 零调用点**　`[已复核]`

- 文件：`scripts/payload/smali/.../OrekiAuto.smali:95-114`
- 改法：**删掉**，或让 `enableIpMultAutobuyer()` 改调它。
- 依据：`grep -rn "ipMultAuto" scripts/payload/smali` 只命中定义行 —— C.43 模式第三例
- 风险：删掉无害；保留也无害（只是死代码）。**优先级最低**

#### B 组：必须成组修（单独修会造死锁或反效果）

**R-04　`holdCrunch()` 的暂停 与 `tryBuyId1()` 的解锁 必须同组**　`[已复核]`

- 现状（05:17 版 `OrekiStageAuto.smali:344-438`，**极性已对**）：
  - `holdCrunch()`：`brake && eternities==0 && IP ≥ 1e8 && !ID1.p()` ⇒ return true（暂停坍缩）
  - `tryBuyId1()`：`brake && ID1.p()` ⇒ `h(true)`
- 死锁风险：`holdCrunch` 一旦为 true，**大坍缩停摆 ⇒ IP 不再增长**。它靠"暂停期间反物质继续涨、`ID1.p()` 迟早变 true"解锁。
  若把 `!ID1.p()` 去掉或判反，就变成"IP 一到 1e8 就永久停坍缩、门槛永远不达成" ⇒ **硬死锁**。
- **与 team-lead 描述的差异**：team-lead 说阈值是 `max(20, ipMultCost/2)`；当前树是**字面量 `1e8`**
  （`OrekiStageAuto.smali:368` `const-wide v2, 0x4197d78400000000L # 1.0E8`）。
  `grep -n "ipMultCost\|max(20" scripts/build_mod.py scripts/payload -r` → **0 命中**。
  ⇒ 流传的版本与工作树不同步，**必须先对齐再改**。

**R-05　`enableEarly()` 与 `g()` 的 AU2/AU3/AU4 必须同组**　`[已复核]`

- 现状：`enableEarly()` 只写 `isActive` / `autobuyersOn`，两者构造默认已是 true ⇒ 它现在是**纯空转**；
  真正让自动器跑起来的是 `g()` 里的 `orekiEarly()`。
- 反效果风险：若让 `enableEarly()` 去写 `isBought`/`isUnlocked` 绕过解锁门，会把"可回退的放宽"变成"永久的伪造解锁"（`g()` 走原版短路，`orekiEarly()` 分支变死代码）。

**R-06　AU4c 与 AU4 必须同组**　`[已复核]`

- 现状：AU4c 已在 05:28 改成 `if-nez`（`build_mod.py:3532`），但它**只在 `isActive=false` 时有意义**；
  全新档 `isActive` 就是 true ⇒ **新档上它仍是空跑**（只是不再有害）。
- 唯一价值：从旧存档/旧 JSON 载入、`isActive` 被序列化成 false 的情况（`player/c.smali:678` 等 20+ 处存档键 `"isActive"`）。
- 反效果风险：若改成无条件 `i(true)`，会**覆盖玩家手动关闭**（每帧重开）。
- 注：`work/mod` 里仍是 03:15 的旧版（AU4c 还是 `if-eqz`），**重建后才能看到修复**。

#### C 组：修了也没用（缺上游，或不是断口）

| 编号 | 想修的东西 | 为什么修了也没用 |
|---|---|---|
| R-07 | `tryBuyId1()` 的 `h(true)` 买不起 | `holdCrunch` 判的是 **IP ≥ 1e8**，而 `InfinityDimensionState` 的购买货币是**反物质**（`p()` 比的是 `thisEternity.maxAM`）。两者一致性没核过 ⇒ **[待复核]**。若货币确实不同，`IP ≥ 1e8` 只是"我有钱别急着坍缩"的粗门槛，不构成死锁，但也解释不了"为什么偏偏是 1e8" |
| R-08 | `upgradeCrunchInterval()` 循环上限 16 级 | 注释自己写"实际 15 级封顶"（`hasMaxedInterval` 先返回）。多出的 1 次是上界保护，不是缺陷 |
| R-09 | AD5 的 B 段（一次性补 32767 IP） | 没有 `x0` 就先没有 Break，补 IP 无处可用。**必须等 R-01 之后** |
| R-10 | `keepAutobuyers` | `IntervaledAutobuyerState.o(PrestigeEvent)`（`:327-361`）只把 `lastTick` 归零、**不动 `isActive`** ⇒ Android 行为恒等于"keepAutobuyers 永远已发放"。想"修成等价"反而要**新增**关闭逻辑，属于倒退 |
| R-11 | 永恒 / 现实 / 天神 / 佩勒自动化 | 不是通关必需（§9.7 + §9.8）。**先别做**，除非目标从"能通关"改成"机制等价" |

---

### 9.5 修一半会造死锁的地方（单列）

1. **`holdCrunch()` 与 `tryBuyId1()` 是一对**。暂停期间 IP 断流，唯一出路是"反物质涨到 ID1 门槛"。任何让 `p()` 永远为 false 的改动（判反、门槛常量被抬高、ID1 被 `patch_id_autobuyer_guard` 拦住）都会让这一对变成永久停机。`patch_id_autobuyer_guard` 注入的是 `InfinityDimensionState.h/i` 开头，而 `tryBuyId1()` 走的正是 `h(true)` ⇒ **两处补丁的交互点在这里**，改任一处都要回归另一处。
2. **`enableEarly()` 闩锁 + 每帧调用**：旧版 `if-nez` 等价于每帧重写 `isActive=true` ⇒ 玩家关不掉自动器。05:17 版已改 `if-eqz`。若改回"无条件执行"，同一个 bug 会以"玩家关不掉"的形式回来。
3. **`upgradeCrunchInterval()` 的 `!brake` 早退**（`:223` `if-nez v0, :oreki_sa_iv_done`）。若改成 `if-eqz`（"已 break 才升级"），break 之后 interval 再也不会被拉满 —— 而 break 的前置恰恰是 interval 拉满 ⇒ **互相等待的死锁**。
4. **`patch_autobuyer_cadence()` 替换 `IntervaledAutobuyerState.c()` 整个方法体**。任何依赖 `invoke-super …IntervaledAutobuyerState;->c()Z` 的补丁（AU4c 就是）都必须排在它之后注入。`main()` 里顺序恰好是 `cadence` → … → `crunch_force_active`。**顺序一调就 InvalidMethod**。

---

### 9.6 功能生效性被另一条注入覆盖的地方（team-lead 指出的模式，本轮找到 5 例）

| # | 功能 | 注入 A（看起来是唯一路径） | 注入 B（真正让它生效的那条） | 结论 |
|---|---|---|---|---|
| 1 | 新档自动大坍缩 | `OrekiStageAuto.enableEarly()` 写 `isActive=true` | **`IntervaledAutobuyerState.<init>()` 的 `const/4 v0,0x1`** —— 构造期就是 true | A 是空转，B 才是原因。所以 04:58 之前「enableEarly 不执行 ⇒ 没有坍缩」是**错**的（agent-b 的 bc 曲线是实证） |
| 2 | 大坍缩器一次性启用 | `patch_autobuyer_crunch_force_active()`（AU4c） | 同上，构造默认 true | AU4c 从来不是必要条件；它坏着也没人发现，因为 B 一直在兜底 |
| 3 | 自动购买器总开关 | `enableEarly()` 写 `Player$Options.g0(true)` | **`Player$Options.<init>` 的 `const/4 v0,0x1`**（`:180-191`） | 同上 |
| 4 | 大坍缩解锁 | `CrunchAutobuyerState.g()` 的 AU4 | 原版 `a.smali:8098-8113` 的 `CrunchAutobuyerState.q()` 每帧无条件调用（`c()` 在里面） | 调用点在原版就有，不需要注入；"没接线"这个担心不成立 |
| 5 | 永恒机制 | payload 零命中 | 原版 `a.smali:8234` 每帧调 `EternityAutobuyerState.y()`，而 `y()` 内部真的调 `prestige/c;->d(...)` | **机制存在**，只是双门（`isActive=0` + `g()` 要 100 次）都关。不要把它写成"零实现" |

**这条要写进验收口径**：任何"某功能没生效"的结论，至少要排除
① 构造默认值、② 另一个 `patch_*`、③ 原版调用点 三条兜底路径。

---

### 9.7 终局链四问（有/无 + 文件:行 + 调用点）

#### ① 永恒自动 —— **无（放宽），有（机制）**

- 机制：`.../autobuyer/EternityAutobuyerState.smali` 的 `public final y(Lvh0;)Ljava/lang/Object;`，内部 `invoke-static/range {v0 .. v6}, .../prestige/c;->d(...)` 就是永恒重置本体。
- 调用点：`work/base_decoded/.../a.smali:8234`（`Game.autoBuyerTick`，方法 `b(ContinuationImpl)`，`:7685` 起）。
- 门：`g()` = `sget-object z51.r ; invoke-virtual s51.w()`（Autobuyers 解锁位）。Web 里程碑 `secret-formula/eternity/eternity-milestones.js:141-143` `autobuyerEternity: { eternities: 100 }`。
- payload / `build_mod.py` 对 `EternityAutobuyerState` **0 命中**。
- 另：`EternityAutobuyerState.<init>` 的 `const/4 v0, 0x0` ⇒ `isActive=false`，就算放宽 `g()` 也必须同时 `i(true)`。
- ⇒ **新档拿不到自动永恒，必须手点 100 次。**

#### ② 现实自动 —— **无（放宽），有（机制）**

- 机制：`RealityAutobuyerState.y(Lvh0;)`，内部 `prestige/f;->q()` 与 `prestige/f;->b(ContinuationImpl)`（现实重置本体）。
- 调用点：`a.smali:8295`（同一 `autoBuyerTick`）。
- 门：`g()` = `reality/upgrades/b.z.B()`（RU25）。`isActive` 初值 `0x0`。
- payload / `build_mod.py` 对 `RealityAutobuyerState` 0 命中；`grep -rn "prestige/f;->" scripts/payload/smali` → 0。
- ⇒ **要手动买到 RU25 才有自动现实。**

#### ③ 莱特拉 / 特蕾莎 / 天神链 —— **无**

- payload 全树：`teresa|Teresa` → 2 文件（`SpeedSettingsActivity.smali:351` 说明文案、`StageAssist.smali` 注释与 `summaryTeresa()` 文案）；`laitela|Laitela` → 1 文件（`OrekiAuto.smali:131` 注释）；`effarig`/`glyph`/`ra_` → **0**。
- `build_mod.py` 只碰 `celestials/effarig/a.smali` 的**两个数值**（`patch_effarig_nerf` 改 `o(BigDouble)D` 的 nerf 因子、`patch_effarig_shard_divisor` 改 `j()D` 的指数），以及 `celestials/v/a.smali` 的三项 mainUnlock 阈值（`patch_v_unlock_thresholds`）。**全是数值缩放，没有一处"自动进入/自动购买"。**
- `StageAssist` 的"点亮成就 147"是**直接写成就位**（`achievements/a;->E(ZZ)V`），会写永久标记 `stage_assist_used`，使该存档不能用于"真实通关"验收 —— 不是自动化。
- ⇒ **空白，且没有半成品可复用。**

#### ④ 佩勒末日循环 + IP 脉冲 + `keepAutobuyers` —— **无（前两者）/ 恒等发放（第三项）**

- `grep -rli "armageddon\|remnants\|PelleUpgrade" scripts/payload/smali scripts/build_mod.py` → **0**。
- payload 里唯一与 Pelle 有关的调用是 `celestials/pelle/c;->q()`（`isDoomed()`），用途是"末日态下别乱动"，不是末日循环。
- `keepAutobuyers`：原版 `autobuyer/a;->d(Constants$PrestigeEvent;)V`（`a.smali:909`）逐项调 `IntervaledAutobuyerState.o(PrestigeEvent)`，而 `o()`（`IntervaledAutobuyerState.smali:327-361`）**只 `iput-wide 0 → lastTick`，不碰 `isActive`**。⇒ Android 在任何重置后都不会把自动器关掉，行为上**恒等于"keepAutobuyers 已发放"**。
- ⇒ **末日循环与 IP 脉冲零实现；`keepAutobuyers` 不是断口，但也不是等价实现。**

---

### 9.8 `endState` 分母 `+1` 的影响面（"会不会跨 1"）

**会，而且正好跨 1。差一个数量级。**

| 端 | 公式（`E = log10(totalAM)`） | `endState=1` 的解 | 通关所需反物质 |
|---|---|---|---|
| Web `game-end.js:65-67` | `(log10(E+1) - 1) / (log10(1001) - 1)` | `log10(E+1) = log10(1001)` ⇒ `E = 1000` | **1e1000** |
| Android `pelle/b.smali`（05:28 构建） | `(log10(E+1) - 1.0) / (log10(1000.0) - 1.0)` = `/2.0` | `log10(E+1) = 3.0` ⇒ `E = 999` | **1e999** |

推导（逐指令核对 `pelle/b;->b()D`）：

```
log10(PelleRecords.totalAntimatter + Currency.antimatter) → +1.0 → Math.log10 → -1.0
→ div (Math.log10(1000.0) - 1.0) → + additionalEnd → max(0.0)
```

- `pelle/b;->c()Z` = `b() >= 1.0`（`cmpl-double` + `if-ltz`）。
- `pelle/b;->d(D)V`（`gameTick` 每帧，`a.smali:14494`）在 `c() && MainActivity.on` 时执行 `Player.I0(true)`（`I0` = `iput-boolean isGameEnd`；`j0()` 是其 getter）。
- **`PelleRecords.totalAntimatter` 唯一 setter 调用点在 `player/e.smali:13422`**，而 `e.m()` 是存档反序列化 ⇒ 不在佩勒时它保持 0 或上次存档值，`endState` 实际由**当前** `Currency.antimatter` 决定。

**三个直接推论：**

1. **不需要进入佩勒就能 `isGameEnd=true`**。只要 Break 之后让反物质在"不坍缩"的状态下涨到 1e999（`holdCrunch()` 已经在做这件事），`endState` 就过线。
2. **1e999 比 ID1 门槛 1e1100 低 101 个数量级** ⇒ 通关可能发生在"ID1 还没买"之前。不是 bug，但意味着**通关不代表链走完了**。
3. **双端不等价是真的**。Web 在 `game-end.js:49-57` 就写了这段 off-by-one 的修正说明；Android 的 `patch_pelle_end_target()` docstring 里那句
   `endState >= 1 <=> log10(totalAM) >= 1e3`（`build_mod.py` 内 `PELLE_END_TARGET_VALUE` 附近）**是算错的** —— 它把 `TARGET` 当成了阈值本身，忽略了自己分母里的 `-1`。

⇒ **修法见 §9.4 R-02**：`PELLE_END_TARGET_NEW` 从 `0x408f400000000000`（1000.0）改成 `0x408f440000000000`（1001.0）。一个立即数。

---

### 9.9 复现命令（全部只读）

```bash
cd android/AD_Oreki_Edition_Android

# 1) 三道门的真值
awk '/^\.method public c\(\)Z/,/^\.end method/' work/base_decoded/smali/kajfosz/antimatterdimensions/autobuyer/AutobuyerState.smali
awk '/^\.method public constructor <init>\(\)V/,/^\.end method/' work/base_decoded/smali/kajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState.smali

# 2) autobuyersOn 默认值
awk 'NR>=178 && NR<=191' work/base_decoded/smali/kajfosz/antimatterdimensions/player/Player\$Options.smali

# 3) 9 类的构造默认 isActive
for f in IPMult Reality Eternity TimeTheorem Sacrifice; do echo "== $f"; awk '/^\.method public constructor <init>/,/^\.end method/' work/base_decoded/smali/kajfosz/antimatterdimensions/autobuyer/${f}AutobuyerState.smali | grep 'const/4 v0'; done

# 4) autoBuyerTick 到底驱动哪些
awk 'NR>=7698 && NR<=9900 && /AutobuyerState;->[qymk]\(|Player\$Auto;->/ {print NR": "$0}' work/base_decoded/smali/kajfosz/antimatterdimensions/a.smali

# 5) 终局判据（两端对照）
awk '/^\.method public static b\(\)D/,/^\.end method/' work/mod/smali/kajfosz/antimatterdimensions/celestials/pelle/b.smali
sed -n '59,68p' ../web/AD-Oreki-Edition/src/core/celestials/pelle/game-end.js

# 6) 终局链空白
grep -rl "Player;->x0("          scripts/payload/smali/                        # 0
grep -rl "EternityAutobuyerState" scripts/payload/smali/ scripts/build_mod.py  # 0
grep -rl "RealityAutobuyerState"  scripts/payload/smali/ scripts/build_mod.py  # 0
grep -rli "armageddon\|remnants\|PelleUpgrade" scripts/payload/smali/         # 0
grep -rli "teresa\|effarig\|glyph" scripts/payload/smali/                       # 仅注释/文案
```

---

### 9.10 本轮仍未确认（留给下一轮）

| 项 | 状态 | 卡在哪 |
|---|---|---|
| `tryBuyId1()` 的门槛货币 | **[待复核]** | `holdCrunch` 用 `IP ≥ 1e8`，`InfinityDimensionState.p()` 用 `thisEternity.maxAM ≥ 1e1100`。ID1 到底扣 IP 还是扣反物质，没读到成本实现 |
| Break 之后反物质能否在 180 min 内到 1e999 | **[未知]** | 需要真机曲线；理论上是 AD 自动买 + holdCrunch 的叠加，但没有实测 |
| `PelleRecords.totalAntimatter` 在非佩勒局是否真的一直是 0 | **[静态推导]** | 唯一 setter 在存档反序列化里；字段 private，跨类写不了，倾向成立 |
| AU4c 在"旧存档 isActive=false"上修好后的真机效果 | **[未知]** | 需要一份 `auto.bigCrunch.isActive=false` 的存档才能验 |

