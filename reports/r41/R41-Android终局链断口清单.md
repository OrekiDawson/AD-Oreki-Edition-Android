# R41 Android 终局链断口清单（只读审计）

- 审计对象：`android/AD_Oreki_Edition_Android`（payload 补丁源 + `scripts/build_mod.py` 注入逻辑）
- 对照基准：`web/AD-Oreki-Edition/src`（HEAD）
- 事实库：`web/AD-Oreki-Edition/docs/FACTS.md` C.42 / C.43
- 本次未构建、未改码、未提交。所有"产物侧"引证都标注了时间戳，因为 `work/mod` 正在被其它 agent 重建（审计期间 `work/mod/.../CrunchAutobuyerState.smali` 从 10-24 的旧副本变成了 10-31 03:15 的新副本）。

---

## 1. 一句话结论（按阻塞顺序）

**Android 的自动化只写到「首次无限 → Break」这一段，而这一段本身有 4 处断口，任何一处都足以让整局停在 Break 之前；Break 之后（永恒 / 现实 / 天神 / 莱特拉 / 佩勒 / 终局）是零实现。**

按"解除通关阻塞"的先后排：

1. **`OrekiStageAuto.onAutoBuyerTick()` 两处分支极性反了**（`hasInfinity` / `eternitiesZero`）。净效果：新档里 `enableEarly()` 永远不执行 → 所有自动购买器 `isActive` 保持 false → **首次大坍缩一次都不会发生**。这与 FACTS C.42 的 AVD 读数（235 s，`bigCrunches=0`、`IP=0`、`brake=false`）完全吻合。
2. **`OrekiStageAuto.upgradeCrunchInterval()` 的 IP/成本比较极性反了**（`if-gez`，应为 `if-ltz`）。净效果：**买得起就停、买不起才去调原版升级函数（又被内部余额检查挡回）** → 间隔永远停在 150000，`hasMaxedInterval` 永假。即使第 1 条修好，也够不到 Break。
3. **AD5b 完全缺失**：payload 全树 0 处 `Player;->x0(Z)V`，即"间隔拉满后没人按打破无限那一颗按钮"。
4. **AD5 的 B 段（一次性补足 32767 IP）缺失**：Android 只能靠「未 Break 时每次坍缩 1 IP」真实攒，Web 实测约 9 天。
5. **首次永恒没有自动化**（`prestige/c` 的永恒重置入口 payload 零调用），而原版「自动永恒」要 **100 次永恒**才解锁（`eternity-milestones.js:141-143`）→ 必须手点。
6. **永恒之后一切为零**：TT 自动购买、时间维度、时间研究（EC 研究除外）、现实、符文、天神、莱特拉、佩勒、末日循环、末日 IP 脉冲、`keepAutobuyers`，payload 与 `build_mod.py` 里都是零命中。
7. **终局判定本身是好的**：`celestials/pelle/b;->b()D`（= `GameEnd.endState`）已被 `a.smali` 的 `gameTick` 每帧轮询，公式与 Web 等价，只有分母少一个 `+1`（实际阈值 999 而非 1000，宽 1 个数量级）。

> 另有一条**流程性**风险：`build/_build_*.log` 六次构建里四次失败
> （01:57 `[R40H] 教程内容校验失败`、01:59 `FileNotFoundError: public.xml`、02:36 `PermissionError: resources.zip`（并发占用）、03:03 `[AA] 仍残留按次数节流的 sFrame`），
> 两次成功（02:14 出 assets；02:47 产出 `release/反物质维度.apk`，但自带警告"APK 里缺少教程正文"），
> 03:19 又出现 `build/aligned.apk`。⇒"能出包"当前成立，但**同一份代码连续两次构建结果不同**，
> 且 `work/mod` 正在被其它 agent 重建（本次审计期间它的 mtime 从 10-24 跳到 10-31 03:15）。
> 这正是 FACTS C.42 反复强调"已装 APK 与 `work/mod` 不一致"的来源：**任何 AVD 实测之前，必须先固定一次成功构建的哈希**。

---

## 2. 断口总表

`[断]`＝净效果不成立（含极性反、不可达）；`[缺]`＝零实现；`[有]`＝存在且真的会被调用。

| # | 环节 | Web 位置 | Android 落点 | 是否真被调用 | 证据（≤3 行） | 判定 |
|---|---|---|---|---|---|---|
| 1 | 自动大坍缩（首次无限） | `game.js:311` `bigCrunchResetRequest(true)`；`autobuyers/big-crunch-autobuyer.js:12-29`（AU4/AU4b） | `CrunchAutobuyerState.g()` 的 AU4 注入 + `OrekiStageAuto.enableEarly()` | 注入在、极性对（`if-eqz`）；但 `enableEarly()` 不可达 | `awk g()` 见 §3.1；`if-nez v0, :oreki_sa_early` 在 `OrekiStageAuto.smali:68` | **[断]** 首次坍缩不发生 |
| 2 | 间隔自动升级到满 | `oreki-break-infinity-gate.js:111-120`（A 段） | `OrekiStageAuto.upgradeCrunchInterval()` | 方法存在但**永不生效**（双重断：不可达 + 比较反） | `OrekiStageAuto.smali:225` `if-gez v2, :oreki_sa_iv_done` | **[断]** |
| 3 | 打破无限（AD5b） | `game.js:210-231` | 无 | — | `grep -rn "x0(Z)V" scripts/payload/smali/` → 0 | **[缺]** |
| 4 | 一次性补足 32767 IP | `oreki-break-infinity-gate.js:94-109`（B 段） | 无 | — | `BREAK_INTERVAL_TOTAL_COST` 在 Android 零命中 | **[缺]** |
| 5 | 永恒自动 | `oreki-eternity-automation.js:571-592`（`eternity(false,true)`） | 无（原版 `EternityAutobuyerState.g()` 锁在解锁位，里程碑 100 次永恒） | — | payload 对 `prestige/c;->` 只有 1 处、且是 `g()`（得 EP），不是重置 | **[缺]** |
| 6 | TT / 时间维度自动购买 | `oreki-eternity-automation.js:131-176` | 无（原版 `TimeTheoremAutobuyerState.g()` 锁在 **perk** `eg3.N`；`TimeDimensionsAutobuyerState.g()` 锁在 **RealityUpgrade**） | — | 见 §3.6 | **[缺]** |
| 7 | 现实自动（首次现实 + 循环 + RU + 符文） | `oreki-reality-automation.js:153-460` | 无 | — | `grep -rn "prestige/f;->" payload` → 0；`RealityAutobuyerState.g()` 只认 RU25 | **[缺]** |
| 8 | 莱特拉 / 特蕾莎 / 天神链（V / 鹿颈长 / 薇 / 无名氏 / Ra） | `oreki-celestial-automation.js:156-700` | 无（只有 `StageAssist` 强制点亮成就 147，属作弊入口，不是自动化） | — | `grep -rli "teresa\|effarig\|glyph\|ra_" payload` → 仅注释 | **[缺]** |
| 9 | 毁灭态（佩勒）末日循环 | `oreki-endgame-automation.js:479-586`（`driveDoomed` + `_maybeArmageddon`） | 无 | — | `grep -rli "armageddon\|remnants" payload` → 0 | **[缺]** |
| 10 | 末日态 IP 脉冲（自己按大坍缩） | `oreki-endgame-automation.js:613-626`（`_pulseDoomedCrunch`） | 无 | — | 同上 0 | **[缺]** |
| 11 | `keepAutobuyers`（遗迹碎片 5e6）优先购买 | `oreki-endgame-automation.js:495-505` | 无 | — | `grep -rli "PelleUpgrade" payload` → 0 | **[缺]** |
| 12 | 终局判定 `endState` | `celestials/pelle/game-end.js:62-68` | `celestials/pelle/b;->b()D`，由 `a.smali` 的 `gameTick` 每帧读 `c()Z` | 是 | `a.smali:14494` `invoke-static {v2,v3}, ...pelle/b;->d(D)V` | **[有]**（阈值 999 vs 1000） |
| 13 | EC 链（买研究 + 真实进入） | `oreki-eternity-automation.js:370`（`buyEcStudiesAndStart`） | `OrekiChallengeAuto.tick()` | 是，挂在 `Challenges.update` | `challenge/antimatter/c.smali:208` | **[有]** |
| 14 | 挑战进入即完成 | `oreki-instant-challenges.js` | `OrekiInstantChallenge.tick()` | 是，同处紧后 | `challenge/antimatter/c.smali:210` | **[有]** |
| 15 | IP 倍率自动器 | `player.auto.ipMult` + 原版自动器 | `e02.n0()` 的 AU5 注入 | 是（`ipMult` 默认 true，不依赖那个不可达的开关方法） | `build_mod.py:3520` 附近 `if-eqz v0, :oreki_au5_orig` | **[有]** |

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

这些是最容易在交接里被误当成"已修好"的项：

| # | 表象 | 真相 | 证据 |
|---|---|---|---|
| 1 | `[Oreki AU4c] 首次无限后一次性启用` 日志每次构建都打，还带断言 | **永远不会把 `isActive` 从 false 改成 true**：`if-eqz v0, :oreki_au4c_skip`（v0=isActive，非零跳转 ⇒ 只有"已经开着"才继续），随后 `i(true)` 是空操作 | `work/mod/.../CrunchAutobuyerState.smali` 的 `c()`（AU4c 段第 2-4 行） |
| 2 | `OrekiStageAuto` 有 `enableEarly()` + `sEarlyApplied` 闩锁，构建期还断言"闩锁未被读写就报错" | 闩锁极性也反了（`if-nez v0, :oreki_ee_go` ⇒ 已应用反而重新应用），**而且整个方法因 §3.1 不可达**。断言只检查"字段被读写"，不检查极性 | `OrekiStageAuto.smali:363-372` |
| 3 | `upgradeCrunchInterval()` 写得很完整（循环、16 级上限、`A(false)` 真扣费） | 余额比较极性反 ⇒ 空函数 | §3.2 |
| 4 | `holdCrunch()`（AD3b 暂停坍缩）存在且被注入进 `CrunchAutobuyerState.c()` | IP 门槛比较也反了（`if-gez v0` ⇒ IP ≥ 1e8 反而不暂停）。真生效后会变成"IP 低时永远不坍缩 ⇒ 永远没有 IP"的死锁 | `OrekiStageAuto.smali:320` |
| 5 | `OrekiAuto.ipMultAuto()` 有 15 行实现 + 大段注释 | **零调用点**（AU5 最终改的是 `e02.n0()`，这个方法被落下了） | `grep -rn ipMultAuto` 只命中定义行 |
| 6 | 构建日志 `[Oreki AU4] …（追加 hasInfinity；极性 if-eqz 已修正）` | 这条是真的修好了（`g()` 现在是 `if-eqz`），但**修好的 `g()` 位于 `c()` 里 `isActive` 短路之后**，而 `isActive` 永远 false ⇒ 仍然不生效 | §3.1 + C.42 |
| 7 | `StageAssist` 能"点亮特蕾莎/佩勒进度" | 那不是自动化，是**直接写成就位**，且会写永久标记 `stage_assist_used`，使该存档不能再用于"真实通关"验收（它自己的说明文档就这么写） | `oreki/StageAssist.smali` 与 `SpeedSettingsActivity.smali:351` |
| 8 | `reports/` 与 `docs/` 里有大量"已实现"的 Android 叙述 | 多数描述的是**代码存在**，不是**代码生效**。R40B-Android-EC.md 自己也标了"未在真机/AVD 验证" | 见各报告抬头 |

---

## 5. 修复优先级（按"解除通关阻塞"的贡献度）

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

## 8. 第二轮独立复核（2026-10-31，逐条重跑，未改码）

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

