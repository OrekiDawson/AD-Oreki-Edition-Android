# R51-REA-01 Android 端「Reality 之后」调用链地图

- 作者：rea-agent（只读逆向）
- 对象：`android/AD_Oreki_Edition_Android/build/verify_apk/{smali,smali_classes2,smali_classes3}`（未打补丁的原版反编译）
- 补丁源码：`android/AD_Oreki_Edition_Android/scripts/payload/smali/kajfosz/antimatterdimensions/`
- Web 语义参照：`web/AD-Oreki-Edition/src/core/{reality.js, celestials/*.js, prestige/*}`
- 标注约定：**【读码】**= 逐指令从 smali 读到并附 `文件:行号`；**【推断】**= 结构高度吻合但未逐指令确认；**【未知】**= 没读到，写明卡在哪。

---

## 0. 先讲方法：这份地图是怎么反查出来的

这批 smali 里 **方法名/类名被 R8 改成了短名**，但有三条缝没被堵上，本报告全部依赖它们：

1. **`Player` 及其所有内部数据类完全没混淆**（`kajfosz/antimatterdimensions/player/Player$*.smali`），字段名可读（`realities`、`isGameEnd`、`pelle.doomed`…）。**所有"读哪个字段"的问题都从这里回答。**
2. **Kotlin 的 suspend lambda 内部类名没被改**，而且带 `@Metadata` 注解：
   ```
   .annotation runtime Laq0;
       c = "kajfosz.antimatterdimensions.prestige.Reality$realityReset$1"
       f = "Reality.kt"
   ```
   （见 `smali/kajfosz/antimatterdimensions/prestige/Reality$realityReset$1.smali:8-11`）
   ⇒ 只要目录里存在 `Reality$realityReset$1.smali`，就说明「原版存在一个叫 `Reality` 的类、里面有个 `realityReset`」，再用「谁 `new-instance` 这个 lambda」就能锁定宿主混淆名。
3. **getter/setter 的字段对应关系可以从 `iput` 反推**：`Player$X` 的 `public final` 单参方法里第一句 `iput … ->field:` 就是它写的字段。本报告里的字段名表全部这样得到（示例见 §2、§3）。

> **可复用的反查脚本**（本报告大量使用）：
> ```bash
> # lambda 名 → 宿主类：在 $ 目录里找谁 new-instance 它
> rg -n 'new-instance.*Reality\$realityReset' smali/kajfosz/antimatterdimensions/prestige/f.smali
> # setter → 字段
> awk '/^\.method/{m=$0} /^    iput/{print m"@"$4}' 'Player$Pelle.smali' | \
>   sed -E 's/\.method public final ([A-Za-z0-9]+)\(([^)]*)\)V.*@.*;->([A-Za-z0-9]+):.*/\1(\2) -> \3/'
> ```
> 注意 Windows Git Bash 下 `$` 在双引号里会被吃掉，正则里要写 `Player[$]Enslaved;->F[(]`。

> ⚠️ **补丁里的混淆名注释不可信**（重要，本轮已踩到）：`OrekiStageAuto.smali:387,417` 的注释写「原版 `prestige/f;->a()`（breakInfinity）」，但本版 `prestige/f.a()V` 实为 41–470 行的 `checkForUnlocks` 类实现（内部迭代挑战 `challenge/antimatter/b;->E(Z)V` + `infinity/replicanti/b;->d()/n(Z)`），**全文没有一处写 `player.brake`（= break 标志）**。混淆短名逐版本会变，注释是旧 build 留下的。本报告所有结论只采信 smali 指令本身，不采信注释里的类名。

### 0.1 已确认的核心锚点表（全部【读码】）

| 语义 | 混淆名 | 证据 |
|---|---|---|
| `Game`（主循环 / autoBuyerTick 宿主） | `kajfosz.antimatterdimensions.a` | 补丁注入点；`a.smali:14490` 调 `GameEnd.d` |
| **`Reality`（object，现实重置本体）** | `kajfosz.antimatterdimensions.prestige.f` | `prestige/Reality$reality$1.smali:8` `c="…prestige.Reality"`；`new-instance Reality$reality$1` @`f.smali:5305` |
| `Eternity`（object） | `kajfosz.antimatterdimensions.prestige.c` | `new-instance Eternity$eternity$1` @`c.smali:3039` |
| `AmplifiedRealitySimulation` | `prestige.a` | `new-instance AmplifiedRealitySimulation$…` 全部在 `a.smali` |
| `Galaxy` / `Infinity` / `Sacrifice` | `prestige.d` / `prestige.e` / `prestige.g` | 同上法 |
| `RealityProps`（现实重置参数） | `qw3` | `toString` 里的字段名见 §1.2 |
| `Glyphs`（glyph 管理器） | `reality.glyphs.i` | `new-instance Glyphs$equip$1` @`i.smali:15881` |
| `GlyphGenerator` | `reality.glyphs.b` | `new-instance GlyphGenerator$randomGlyph$1` @`b.smali:1731` |
| `GlyphSelection`（选择界面状态） | `reality.glyphs.f` | `GlyphSelection$glyphList$1` 等 |
| `GlyphSacrificeState` / `GlyphRemoveHandler` | `reality.glyphs.e` / `reality.glyphs.d` | `e.smali:118` / `d.smali:46` |
| `GlyphType` / `Glyph` | **未混淆**：`reality.glyphs.GlyphType` / `…Glyph` | 文件名即类名 |
| `Teresa`（object） | `yr4` | `sget-object Lyr4;->h` 在 Game tick 的灌注块 `a.smali:5780` |
| `Effarig` | `celestials.effarig.a` | `new-instance Effarig$initializeRun$1` @`a.smali:1053` |
| `Nameless`（= **Enslaved**，被奴役者） | `celestials.nameless.a` | `new-instance Nameless$initializeRun$1` @`a.smali:1831` |
| `V` | `celestials.v.a` | `new-instance V$initializeRun$1` @`a.smali:388` |
| `Ra` | `celestials.ra.a` | `new-instance Ra$initializeRun$1` @`a.smali:800` |
| `Laitela` | `celestials.laitela.a` | `new-instance Laitela$annihilate$1` @`a.smali:1482` |
| **`Pelle`（object）** | `celestials.pelle.c` | `new-instance Pelle$doom$1` @`c.smali:4072` |
| **`GameEnd`（"endState" 就是它）** | `celestials.pelle.b` | `new-instance GameEnd$tick$1$1` @`c.smali:3696`，且 `b.smali` 被 `a.smali:14490` 调 `d(D)` |
| `GalaxyGenerator` | `celestials.pelle.a` | `new-instance GalaxyGenerator$tick$1` |
| `RealityAutobuyerState` | **未混淆** `autobuyer.RealityAutobuyerState` | 文件名即类名 |
| `AnnihilationAutobuyerState` | **未混淆** | 文件名即类名 |

### 0.2 `Player` 常用 getter（全部【读码】，`player/Player.smali`）

| getter | 字段 | 含义 |
|---|---|---|
| `b()` | `antimatter` | 反物质 |
| `c()` | `auto` | `Player$Auto` |
| `p()` | `celestials` | `Player$Celestials` |
| `v()` | `dimensions` | 维度 |
| `x()` | `eternities` | 永恒次数 |
| `y()` | — | EP（`Player;->y()` 返回 `eternityPoints`） |
| `K()` | `options` | 选项（`autobuyersOn` 等） |
| `Q()` | `reality` | `Player$Reality` |
| `R()` | `records` | `Player$Records` |
| `T()` | `requirementChecks` | 需求检查 |

`Player$Celestials`（`Player$Celestials.smali:142-208`）：
`a()`=Effarig `b()`=Enslaved `c()`=Laitela `d()`=Pelle `e()`=Ra `f()`=Teresa `g()`=V。
`Player$Reality.d()` = `glyphs`（`Player$Reality.smali` getter 表）。

---

## 1. Reality 重置

### 1.1 真实入口（3 层）【读码】

`Reality` 是 Kotlin `object`，静态字段 `prestige/f;->a` 就是 INSTANCE。

| 层 | 签名（`prestige/f.smali`） | 行号 | 说明 |
|---|---|---|---|
| 公有门面 | `public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | **2525** | 无参版：自己 `new RealityProps(null,false,mask=0x3ff)` 再转 `k(props,true)`（2547 行） |
| 实现包装 | `public final k(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | **5259** | `reality(props, reset)`；内部套 `TickProfiler` 后调 `m`（5329 行） |
| **重置本体** | `public final m(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | **5436** | `realityReset(props, reset)`，1020 行状态机 |
| 静态桥 | `public static synthetic l(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)` | **1356** | `k(props,false)` 的默认参合成桥（UI 走这个） |
| 其它 | `public static q()V` | 1530 | **不是重置**：把 `ThisReality` 的 maxRM 刷到 glyphLevel 对应值（写 `ThisReality.r(D)`） |

**结论（可直接执行）**：
- 想要「完整重置一次现实」→ 调 `Lkajfosz/antimatterdimensions/prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`，最后一个参数传 `Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a`（见 §5.2 的 suspend 调用配方）。这正是**原版现实自动购买器自己用的入口**（`autobuyer/RealityAutobuyerState.smali:1115`）。
- 想要「带着 glyph 选择结果重置」→ 调 `f->l(props, cont)`；`props` 用 `Lqw3;-><init>(Lb40;ZI)V` 造（第三参是默认参数掩码）。

### 1.2 `RealityProps`（`qw3`）字段真相【读码】

`qw3.toString` 的字符串常量（`qw3.smali:611-817`）逐个给出：

| 字段 | 类型 | 名称 | 默认掩码位 |
|---|---|---|---|
| `a` | Z | `reset` | bit0 |
| `b` | Z | **`force`** | bit1 |
| `c` | I | `simulatedRealities` | bit2 |
| `d` | Z | `glyphUndo` | bit3 |
| `e` | Z | `restoreCelestialState` | bit4 |
| `f` | Z | `sacrificeNewGlyph` | bit5 |
| `g` | Glyph | `newGlyph` | bit6 |
| `h` | b40 | `celestialRun` | bit7 |
| `i` | Z | `armageddon` | bit8 |
| `j` | Z | `updateRecords` | bit9 |

掩码实例：`b()` 用 `0x3ff`（全默认）；UI `resetReality` 用 `0x37c`（只给 `celestialRun`）。

### 1.3 前置条件【读码】

唯一闸门在 `m` 内部，`prestige/f.smali:5822-5838`：

```
5822:  iget-boolean v2, v1, Lqw3;->b:Z          # props.force
5829:  invoke-static {}, Lprestige/f;->f()Z     # canReality()
5838:  if-eqz v2, :cond_12                       # 两者都假 → 直接跳到结尾返回
```

`canReality()` = `prestige/f.smali:1250`：

```
1250  sget-object v0, Lbx0;->a:[Lcx0;  ; aget 5  ; v0->B()      # 需求检查表第 6 项已解锁
1259  Player.R().l().j()  >=  prestige/f;->b  (= Llu;->K3)     # thisReality.maxRM >= 1e4000
```

- `Llu;->K3` 的构造是 `BigDouble(IIZILcr0;)`，int 参数 `0xfa0 = 4000`（`lu.smali:5446-5460`）⇒ **1e4000**，与 Web `Reality.canReality` 的 `thisReality.maxRM >= 1e4000` 完全一致。
- `cc4.B()` = `isUnlocked`（`cc4.smali`：`I()` 取 bitset 列表，`contains(id)`）。
- **没有**任何「必须先买完 Reality Upgrade / 必须选 glyph」的硬前置。glyph 只是 `giveGlyphs` 阶段的参数。

另外 `b()` 自己还有 3 个**互斥闩锁**，任一为真就**静默返回、什么也不做**（`f.smali:2528-2556`）：

| 闩锁 | 写入点 | 含义 |
|---|---|---|
| `reality/glyphs/f;->b:Z` | `io1.smali:1244`、`MainActivityRealityKt$confirmReality$1.smali:1204` | glyph 选择弹窗打开中 |
| `MainActivity;->mn:Z` | `mainactivity/n0.smali:157`、`p0.smali:94` | 主界面切换/动画中 |
| `prestige/a;->b:Z` | `prestige/a.smali:118, 2858` | AmplifiedRealitySimulation 模拟中 |

⇒ **自动化必须避开**「glyph 选择弹窗开着」的时刻，否则 `b()` 是空操作。

### 1.4 重置范围（`m` 的实际动作序列）【读码】

`m` 里所有 `invoke` 按行号（`prestige/f.smali`）：

| 行 | 调用 | 阶段 |
|---|---|---|
| 5847 | `le2;->c()LBigDouble` | 计算本次 RM 收益 |
| 5874 | `reality/upgrades/a;->N()Z` | Reality Upgrade 判定 |
| 5902 | `reality/upgrades/a;->Q(Ljava/lang/String;)V` | Reality Upgrade 副作用 |
| 5915 | `reality/glyphs/i;->x()I` | 当前 glyph 数 |
| 5927 | `Player;->P()LBigDouble` | 读某个计数（转 int 后作为 `giveRealityRewards` 参数） |
| 5967 | `reality/automator/a;->q()Z` | 自动机状态 |
| **6064** | `f->i(props, int, BigDouble, Z, cont)` = **`giveRealityRewards`** | 发奖；**写现实次数**：3582 行 `sget-object Lln0;->K:Lsm0;` + `ju;->o(BigDouble)`（`Currency` 门面，落地到 `Player;->realities`，见 `sm0.smali:279` → `Player;->V0(BigDouble)` @`Player.smali:9020`） |
| **6180** | `f->o(props, Z, cont)` = **`resetPlayer`** | 清档；内部 7239/7244 调 `prestige/c;->l(Z)V` / `prestige/c;->n()V`（走 `Eternity` 的复位辅助） |
| **6280** | `f->h(props, II, Z, cont)` = **`giveGlyphs`** | 生成/发放 glyph |
| 6316 | `Boolean.booleanValue` | glyph 取舍结果 |
| 6332/6348/6359 | `automator/a->q()`、`g->g()F`、`g->a(F)` | 自动机与全局缩放复位 |
| **6430** | `prestige/a;->f(cont)` | AmplifiedRealitySimulation 收尾 |

方法清单（`prestige/f.smali`）：`h`=2594 `giveGlyphs`、`i`=3299 `giveRealityRewards`、`j`=4821 `processAutoGlyph`、`n`=6455 `resetGlyphs`、`o`=6811 `resetPlayer`（均由对应 lambda 类名反证）。

### 1.5 原版 UI 点击链（从 View 到 `m`）【读码】

```
ui/reality/ButtonReality(view)                     ← 只有 draw/动画，无 onClick
  └─ MainActivity 绑定 setOnClickListener 到
     mainactivity/d0.smali:38  onClick(Landroid/view/View;)V
        d0:290  Reality.f()  (canReality)              ← 不满足则走 toast/无操作
        d0:318  new MainActivityRealityKt$confirmReality$1(MainActivity, null)
        d0:322  g;->p(Lvi1;Z)                          ← g.p = 启动协程
        d0:585  MainActivity;->k(...Runnable..., Zf2, Lvi1;0x3bfdc) ← 确认弹窗
  └─ MainActivityRealityKt$confirmReality$1.invokeSuspend
        （确认后跑 resetReality）
  └─ MainActivityRealityKt$resetReality$reset$1.smali:164-192
        new Lqw3(celestialState, false, 0x37c)         ← 掩码 0x37c
        Reality.l(qw3, cont)                           ← 静态桥 → k(props,false)
  └─ Reality.k(qw3,false,cont)  (f:5259)
  └─ Reality.m(qw3,false,cont)  (f:5436)  = realityReset
```

- `ButtonReality` 本身**没有任何点击逻辑**（`ui/reality/ButtonReality.smali` 全文只有构造/draw/动画），点击入口在 `mainactivity/d0`。
- `MainActivity;->k(...)` 是通用确认弹窗（12 个参数，含 `Runnable` 与 suspend lambda）。

---

## 2. Glyph：掉落 → 装备 → 献祭

### 2.1 生成（掉落）【读码】

| 用途 | 方法 |
|---|---|
| 生成一批 glyph（自动购买器用的就是它） | `reality/glyphs/b;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（`b.smali:105`，静态） |
| 单个随机 | `GlyphGenerator$randomGlyph$1` 的宿主（`b.smali:1731` 附近） |
| 生成后的挑选 | `reality/glyphs/f` = `GlyphSelection`：`c(III,Cont)`（`f.smali:105`）、`e()Z`（`f.smali:216`） |

原版 `RealityAutobuyerState.tick`（`autobuyer/RealityAutobuyerState.smali:998-1115`）的完整顺序**就是一条现成的"自动开现实 + 自动选 glyph"参考实现**：

```
998 :  Reality.q()                      # 刷新 ThisReality 记录
1063:  reality/glyphs/f;->c(IIICont)     # 生成候选 glyph 列表
1099:  xk;->e(List)Glyph                # 挑一个
1116:  Player.Q().H(Z)                  # 标记"要自动选 glyph"
1131:  xk;->h(Glyph)Z                   # 是否可接受
1153:  Reality.b(cont)                  # 真正重置
```

### 2.2 装备【读码】

- 装备本体：`reality/glyphs/i;->j(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`（**`i.smali:15823`**，内部 `new Glyphs$equip$1` @15881）＝ `Glyphs.equip(glyph, slot)`。`slot` 是 `Integer`（可为 null＝自动挑槽）。
- 装备（带"替换前先移除"分支）：`i;->k(Glyph;II,Cont)`（`i.smali:7617`，内部 `Glyphs$equip$removeGlyph$1` @7663）。
- 加入背包：`i;->a(Glyph;Ljava/lang/Integer;Z,Cont)`（**`i.smali:15036`**，`Glyphs$addToInventory$1` @15086）。
- 卸下：`i;->V(II,Cont)`（13959）、`i;->W(Z,Cont)`＝unequipAll（14327）、`i;->X(Glyph,II,Cont)`＝unequipInner（14813）。
- 装载预设：`i;->I(IZ,Cont)`（10962，`Glyphs$loadGlyphSet$1`）。
- 撤销 / respec：`i;->S(Cont)`（12380）、`i;->O(Cont)`（12223）。

### 2.3 「自动装备当前最好的 glyph」需要什么

读字段（`Player$Glyphs`，getter 顺序与字段声明顺序 1:1，已用 `iput` 反推验证）：

| getter | 字段 | 含义 |
|---|---|---|
| `a()` | `active` | **已装备栏**（`List`，空槽为 null） |
| `e()` | `inventory` | 背包 |
| `i()` | `undo` | 撤销栈 |
| `g()` | `sac` | `Player$GlyphSacrifice` |
| `h()` | `sets` | 预设数组 |
| `f()` | `protectedRows` | 保护行数 |
| `d()` | `filter` | 过滤规则 |

访问路径：`Player.a → Q() → d() → a()`（即 `player.reality.glyphs.active`）。

评分/比较工具在 `xk`（**未混淆名未知，语义【推断】**）：

| 方法 | 行 | 推测语义 |
|---|---|---|
| `xk;->d(Glyph)D` | 357 | 单个 glyph 的分数 |
| `xk;->e(List)Glyph` | 1247 | 从列表取最优（自动购买器用它） |
| `xk;->h(Glyph)Z` | 1561 | 「是否达到可接受线」（`d(glyph) >= b(glyph)`） |
| `xk;->b(Glyph)I` | 61 | 阈值/序号 |

> ⚠️ `xk` 的类语义没有 lambda 名可反证，**只能确认"自动购买器用它选 glyph"这一事实**（`RealityAutobuyerState.smali:1131`），具体打分公式【未知】。
> **可执行建议**：直接复用 `xk.e(list)` + `xk.h(glyph)` + `Glyphs.j(glyph, null, cont)` 三步，而不是自己实现打分。

### 2.4 献祭【读码】

原版 `sacrifice` 被内联成一个 `Runnable` SAM：

```
reality/glyphs/d.smali                       ← public final synthetic class implements Runnable
  <init>(Glyph; D)                           # (glyph, amount)
  run()V  →  new GlyphRemoveHandler$sacrifice$1$1(glyph, amount, null)  @d.smali:46
             → g;->p(Lvi1;Z)                 # 启动协程
GlyphRemoveHandler$sacrifice$1$1.invokeSuspend:
  145: glyph.r()        → GlyphType
  153: GlyphType.s()D   → 当前献祭值
  164: GlyphType.x(D)V  → 加上新值      (GlyphType.smali:1454)
  169: un1;->e(Glyph)V  → 从背包移除    (smali/un1.smali)
  174: const-string "GLYPH_SACRIFICED"  # 日志
```

- **最小等价实现**：`GlyphType.x(amount)` + `un1.e(glyph)`（两步，无协程）。
- **原版入口**：`new Lkajfosz/antimatterdimensions/reality/glyphs/d;(glyph, amount)` 然后 `.run()`（该类是 `public`，`run()` 是 `public final`，可被补丁直接调用）。
- 献祭状态对象：`reality/glyphs/e` = `GlyphSacrificeState`（`j()BigDouble`、`k()Z`、`p()String`、`v()D`、`w(D)V`）。

---

## 3. 六个 Celestial「推进一格」

> **总纲（重要）**：这六个天界的**核心推进都是 `Game` 主循环自己每帧驱动的**，补丁通常不需要"替它推进"，只需要满足条件 / 打开开关。下面每条都给出「主循环是否已驱动」的实证。

### 3.1 Teresa —— 把 RM 倒进 Container

**【读码】结论：完全自动，无需调用任何方法。**

- `Teresa` = `yr4`（object，`yr4;->h` 是 INSTANCE）。
  - `yr4;->i:D`（静态字段）= `timePoured`
  - `yr4;->g()Z`（`yr4.smali:137`）= `pouredAmount < 1e24`（可继续灌注）
  - `yr4;->i()D`（`yr4.smali:412`）= `pouredAmount`
- 灌注逻辑**内联在 `Game` tick 里**：`a.smali:5780-5950`
  ```
  5789  invoke-static {}, Lyr4;->g()Z          # 未满才继续（满了整块跳过）
  5808  sput-wide v4, Lyr4;->i:D               # timePoured += diff
  5824  yr4.i()                              # pouredAmount
  5887  ((poured+1e6) * 0.01 * timePoured^2) min rm   # ← 与 Web 同式
  5944  Player$Teresa.m(D)  = setPouredAmount # poured = min(..., 1e24)
  ~5949 Currency(RM) -= rmPoured              # Lju;->u(D)
  ```
  与 Web `Teresa.pourRM(diff)` 逐行同构。
- 存档字段：`Player$Teresa`（`Player$Teresa.smali`）
  `e()`=`pouredAmount`、`m(D)`=`setPouredAmount`(289)、`n(Z)`=`setRun`(300)、`g()`=`run`、`a()`=`bestAMSet`、`b()`=`bestRunAM`。
- 访问：`Player.a.p().f()` = `player.celestials.teresa`。
- ⇒ 「推进一格」= 有 RM 就行；`run` 只影响奖励倍率，不影响灌注。

### 3.2 Effarig —— 层数

**【读码】
- `Effarig` = `celestials/effarig/a`（object，`a;->h`）。
- 方法表：`g()I`(197)、`h()Lconstants/Constants$EffarigStage;`(351)、`k()I`(434)、`l()D`(488)、`m()D`(546)、`o(BigDouble)D`(592)、`p(...)`(694)、`c(Z,Cont)`(1007)、`d()Z`(1261)、`f(Z)V`(1300)、`i()BigDouble`(1332)、`j()D`(1378)、`n()Z`(1586)。
- `c(Z,Cont)` = `initializeRun`（`new Effarig$initializeRun$1` @1053）。
- `f(Z)V`（1300）唯一效果 = `Player$Effarig.i(Z)`（`Player$Effarig.smali:1324`）= **`setRun`**。
- `d()Z`（1261）读 `Player$Effarig.e()Z` = `isRunning`。
- `h()` 返回 `Constants$EffarigStage`，**没有任何 setter / 存档字段** ⇒ **层数是从当前进度纯计算出来的，不存在"推进层数"的方法**。
- 唯一可写的天界数据 `relicShards`：`Player$Effarig.h(BigDouble)`，唯一业务调用点经 Kotlin 委托 `smali/fn0.smali:75`。

⇒ **可执行**：`Effarig.c(Z, Cont)` 开跑；「层数」靠游戏条件自然上升，自动化只能做到"开跑 + 变强"。**没有 `completeRun` 之类的显式推进方法（【读码】：目录内只有 `initializeRun` 一个 lambda）。**

### 3.3 Enslaved（Nameless）—— 存储现实

**【读码】
- 类名是 `Nameless`：`celestials/nameless/a`（object，`a;->h`）。
- 方法表要点：`c(Z,Cont)`=1785 `initializeRun`（lambda @1831）、`g(DDZ,Cont)`=2048 = **`autoStoreTick`**（lambda @2110）、`h(Z)Z`=2588、`A(Z)V`=279、`u()Z`=1114、`v()Z`=1216。
- **主循环已驱动**：`Game` tick `a.smali:2654` 调 `nameless/a;->h(Z)Z`，`a.smali:2639` 调 `nameless/a;->u()Z`。
- 存储开关（`Player$Enslaved` setter 全表，来自 `iput` 反推）：

| setter | 字段 | 含义 | 原型调用点 |
|---|---|---|---|
| `E(Z)` | `isStoring` | **存游戏时间** | UI `MainActivityCelestialsKt$loadViewsCelestials$19$1$1:171`；**自动机** `reality/automator/Parser$StoreTimeCommand.smali:258` |
| `F(Z)` | `isStoringReal` | **存现实时间** | `celestials/nameless/a.smali:303`（即 `Nameless.A(Z)`） |
| `t(Z)` | `isAutoReleasing` | 自动释放 | `MainActivityBlackHolesKt$togglePulseBlackHole$1:215` |
| `u(Z)` | `autoStoreReal` | 自动存现实 | — |
| `C(D)` | `stored` | 已存游戏时间 | `nameless/a` |
| `D(J)` | `storedReal` | 已存现实时间(ms) | `nameless/a:1275` |
| `w(Z)` | `completed` | 完成 | — |
| `v(Z)` | `boostReality` | — | — |

⇒ **可执行**：`Player.a.p().b().F(true)` 开「存现实时间」（这就是 Web 的 `toggleStoreReal`）；`E(true)` 开「存游戏时间」（原版自动机命令 `store time` 同样调它，等于有官方背书）。释放侧的具体方法**未定位**【未知】——`Nameless.h(Z)Z`/`u()Z` 的语义未逐指令确认。

### 3.4 V —— 达成目标 / 推进

**【读码】结论：完全自动。**
- `V` = `celestials/v/a`（object，`a;->h`）。
- 方法表：`j()V`(219)、`h()I`(134)、`i()I`(180)、`c(Z,Cont)`=342 `initializeRun`、`d()Z`(489)、`f(Z)V`(530)、`g(Cont)`=**560 = `checkForUnlocks`**。
- `g(Cont)` 内部遍历 `w55;->h:Ljava/util/List;`，逐项 `v55.v()Z`（已解锁？）→ 未解锁且 lambda(`v55.j`) 返回 true 就完成该目标（`a.smali` 同构实现见 Web `V.checkForUnlocks` / `VRunUnlock.tryComplete`）。
- **主循环已驱动**：`Game` tick `a.smali:14369` 每帧调 `V.g(cont)`。另有 UI `ui/celestials/v/VReducePopup$getBalloon$1$1:400` 调它（降低目标后重新判定）。
- `f(Z)V` 唯一写 `Player$V.l(Z)` = `setRun`。
- `Player$V` setter 表：`l(Z)`=run、`o(I)`=STSpent、`p(Z)`=wantsFlipped、`k([I)`=goalReductionSteps、`m([D)`=runRecords、`n([I)`=runUnlocks。

⇒ 「推进」= 不做事。要加速只能把 `runRecords` 撑上去（作弊，不建议）。

### 3.5 Ra —— 记忆等级 / pet

**【读码】部分，关键缺口【未知】**
- `Ra` = `celestials/ra/a`（object，`a;->h`）。
- 方法表：`h()I`(177)、`i()D`(231)、`j()I`(321)、`k()D`(356)、`l()D`(435)、`m()I`(523)、`n()I`(558)、`o(I)D`(643)、`c(Z,Cont)`=754 `initializeRun`、`d()Z`(901)、`f(Z)V`(940)、`g(Cont)`=**972 = `checkForUnlocks`**。
- `Ra.g(Cont)` 的调用者：`celestials/v/a.smali:818`（V 解锁 Ra 时）、`Ra$checkForUnlocks$1`、`ui/celestials/ra/RaUpgradePopup$getBalloon$1$1:368`。**不在 `Game` tick 主循环里** ⇒ Ra 的解锁判定靠事件驱动。
- `f(Z)V` 唯一写 `Player$Ra.p(Z)` = `setRun`。
- `Player$Ra` setter：`l(Z)`=discharge、`m(D)`=momentumTime、`n(D)`=peakGamespeed、`o(I)`=petWithRemembrance、`p(Z)`=run。
- **宠物/记忆等级**在 `Player$Ra.pets`（= `Player$RaPetsPlayer`），四只：`Player$RaPetsPlayer.smali:21-27` → `teresa` `effarig` `enslaved` `v`。
  每只 `Player$RaPet`（`Player$RaPet.smali`）：字段 `chunkUpgrades` `level` `memories` `memoryChunks` `memoryUpgrades`；
  setter：`f(I)`=chunkUpgrades、**`g(I)`=level**、`h(D)`=memories、`i(D)`=memoryChunks、`j(I)`=memoryUpgrades。
- ⇒ **可以读**：`Player.a.p().e().(pets).(pet).g()` 取等级；
  **【未知】**：记忆等级是"每次 tick 自动涨"还是"由 `Ra` 里某个 `updateMemory` 触发"，我没定位到写 `RaPet.g(I)` 的方法（`ra/a` 里没有任何 `Player$RaPet;->g(` 调用）。**卡点**：`Ra` 的记忆结算可能在被 R8 内联到 `Game` tick 的另一处，或走 `RaPetsPlayer` 的委托；建议下一轮从 `Player$RaPet.smali` 的 5 个 setter 的**调用者**反查（`rg -n 'RaPet;->g[(]' smali`）。

### 3.6 Laitela —— 层数（奇点）

**【读码】
- `Laitela` = `celestials/laitela/a`（object，`a;->h`）。
- 方法表：`j()D`(207)、`k()D`(242)、`l()I`(326)、`m()D`(361)、`n()D`(396)、`o()D`(431)、`p()I`(516)、`q()BigDouble`(535)、`r()I`(642)、`s()Z`(677)、`t(I)`=706、`v(Z)`=1282、`d()Z`(1365)、`f(Z)V`(1404)、`g(Cont)`=**1436 = `annihilate`**（lambda @1482）、`h()Z`(1800)、`i()Z`(1857)、`u()V`(1911)。
- `g(Cont)` 的调用者（= 现成的自动化入口）：
  - **`autobuyer/AnnihilationAutobuyerState.smali:220`** ← 原版就有湮灭自动购买器
  - `ui/celestials/laitela/…` / `MainActivityCelestialsKt$loadViewsCelestials$40$1$1:148`
- `f(Z)V`（1404）写 `Player$Laitela.z(Z)` = `setRun`。
- `Player$Laitela` setter 全表：`A(D)`=**singularities**、`B(I)`=singularityCapIncreases、`C(D)`=thisCompletion、`q(D)`=darkEnergy、`r(BigDouble)`=darkMatter、`s(D)`=darkMatterMult、`t(I)`=**difficultyTier**、`u(D)`=entropy、`v(D)`=fastestCompletion、`w(D)`=lastCheckedMilestones、`x(BigDouble)`=maxDarkMatter、`y(Z)`=milestoneGlow、`z(Z)`=run。
- ⚠️ `Player$Laitela;->A(`（写奇点数）只有一个调用者 `smali/hn0.smali:86`，而 `hn0` 是 Kotlin 委托（`getValue`/`k`）⇒ 奇点自增经过 delegate，**找不到业务方法级调用点**（被内联）。
- `u()V`（1911）读 `Laitela.i()Z`、写 `Laitela.v(Z)`、`Player$Auto.k(...)`、`reality/imaginary_upgrades/a;->M(` ⇒ 【推断】是「自动湮灭」开关的绑定，未逐指令确认。

⇒ **可执行（最稳）**：`Player.a.c().(annihilation)` 拿 `AnnihilationAutobuyerState`，`AutobuyerState;->i(true)` 打开，靠它每帧自己调 `Laitela.g(cont)`。这比手写湮灭安全，因为它走的是原版判据 `k()D`/`l(D)`（`AnnihilationAutobuyerState.smali:36,47`）。

---

## 4. Pelle

### 4.1 进入条件与进入方法

**【读码】
- `Pelle` = `celestials/pelle/c`（object，`c;->h`）。
- 方法表：`j()Z`(1679)、`k()Z`(1716，= 银河生成器 `Player$PelleGalaxyGenerator.e()Z`)、`l()`(1759)、`m()D`(1837)、`n()D`(1872)、`o(...)`(2179)、`p(Constants$PelleDisabledMechanic)Z`(2878)、**`q()Z`(2960) = `isDoomed`**、`r()`(2995)、`s(Z,GlyphType)Z`(3454)、`a()String`(3536)、`d()Z`(3628，= `q()` 的转发)、`f(Z)V`(3643，空实现)、**`g(ZZ,Cont)`(3650) = `armageddon`**（lambda @3696）、**`h(Cont)`(4018) = `doom`**（lambda @4072）、`i(D,Cont)`(5741) = `gameTick`（lambda @5791）。
- **`isDoomed` 的唯一写入点**：`Player$Pelle.m(Z)`（setter，`Player$Pelle.smali`）——业务调用点只有 `celestials/pelle/c.smali:5186`，位于 `h(Cont)`（doom）内部 ⇒ **`Pelle.h(Cont)` 就是「进入 Pelle」**。
- `doom` 的 UI 入口：`MainActivityCelestialsKt$loadViewsCelestials$47$2$1$1.smali:148`（由 `mainactivity/q.smali` 的 `run()` 分派，`q.smali:32`）→ `Pelle.h(cont)`。
- **进入条件的判定方法【未知】**：`pelle/c` 里没有任何 `canDoom` 之类的方法（我逐条看过 `pelle/c` 的 22 个方法名）。Doom 按钮的启用/显示在 UI 层，而 UI 那一层的宿主类我**没能锁定**：`smali/ug2.smali`（43k 行、20 个 `static final x(MainActivity)` 方法）里集中了全部天界控件文本/ID（`pelleDoomLayout` / `pelleDoomButtonIcon` 在 `ug2.smali:32472/32519/32536`、`pouredRMProgressBar` 在 3187、`raPetLevelButtons` 在 9601），但**该文件里 `MainActivityCelestialsKt` 出现 0 次**，所以它不一定是 `MainActivityCelestialsKt` 本体——这一点我不猜。**候选判据**（都在 `pelle/c`）：`k()Z`（银河生成器已解锁）、`j()Z`（`n()D >= 1.0`）。**建议下一轮从 `ug2.smali:32472-32560` 精读 + 反查 `celestials/pelle/c;->k()` 的全部调用者。**

### 4.2 `endState` 与 `isGameEnd` 的真实写入点

**先纠正一个名词问题**：Android 的 `Player` 里**不存在 `endState` 字段**（`Player.smali` 的 60 个字段里没有；全 APK 搜 `endState` 只命中 `smali/ye.smali:5733` 的一句调试字符串 `", endState="`）。Web 的"endState"在本端对应的是两个东西：

| Web 概念 | Android 实体 | 读/写点 |
|---|---|---|
| `endState`（0→1 的终局进度条） | **`GameEnd.b()D`** | `celestials/pelle/b.smali:69` |
| `player.isGameEnd` | **`Player.isGameEnd`** | 读 `Player.j0()Z`（`Player.smali:9439`）/ 写 `Player.I0(Z)`（`Player.smali:8686`） |
| （额外）终局检查点 | **`Player.savedFinalRiftCheckpoint`** | 读 `Player.W()Z`（`Player.smali:9036`）/ 写 `Player.Y0(Z)`（`Player.smali:9096`） |

**`endState` 的唯一输入**【读码】：
```
GameEnd.b()D  (pelle/b.smali:69)
  └ Player.p() → Player$Celestials.d() → Player$Pelle.h() → Player$PelleRecords.a()  # totalAntimatter
  └ (log10(log10(AM+1)+1) - 1) / (log10(1e3+1) - 1)
```
即 **`player.celestials.pelle.records.totalAntimatter` 是 endState 的唯一变量**。本仓库已有补丁 `oreki/OrekiPelleRecord.smali` 正是往这里写（见 §5.1），它的文件头也独立复核了同一结论。

**`GameEnd.d(D)` = `GameEnd.tick`（`pelle/b.smali:258`）—— 唯一写 `isGameEnd` 的业务方法**：

```
pelle/b.smali:258  d(D)V
  A) 若「最后一个 rift 已满」(`pelle/a;->e()I >= a->b.size()-1`)
     且 !Player.W()(savedFinalRiftCheckpoint)  且 !MainActivity.on
     → Player.Y0(true)                          # b.smali:328
       + launch GameEnd$tick$1$1(activity)      # b.smali:353（终局动画）
  B) 若 GameEnd.c()  (== b() >= 1.0)  @b.smali:221
     且 !MainActivity.on
     → if(!Player.j0()) Player.I0(true)         # b.smali:414  ★ isGameEnd 唯一真写入
     → endProgress 累加 min(diff/1000/20, 0.1)  # b.smali:430-500，落后于 `b.g`
```

- 调用者：`Game` tick **`a.smali:14490`**（每帧一次）。⇒ 只要 `isDoomed` 且 `totalAntimatter` 够，`isGameEnd` 会**自动**被写。
- `isGameEnd` 的其它写入点：`MainActivity$updateUI$9$onAnimationEnd$1:172`（动画结束，写 false 复位）、`player/e.smali`（存档反序列化）、`nf2.smali:126`（终局动画监听器）。

### 4.3 `isDoomed` 下还能做什么

**【读码】** `isDoomed` 判定 = `pelle/c;->q()Z`（`c.smali:2960`）→ `Player$Pelle.b()Z` → `field doomed`。

Doomed 下**仍然由主循环驱动**的推进（都有调用点）：
- `GameEnd.d(D)`：`a.smali:14490`（终局进度）
- `Pelle.i(D,Cont)`（gameTick）：由 `Pelle$gameTick$1` 自身链驱动
- Laitela 湮灭：`AnnihilationAutobuyerState`（若已开）
- Reality 重置：`Reality.m` 里有 2 处 `pelle/c;->q()`（`prestige/f.smali` 的 `o` 段），说明 doomed 态下现实重置走**分支逻辑**（Pelle 内重置不清 doomed）

⚠️ **不能做**：`OrekiStageAuto` 等现有补丁在 `isDoomed` 时**整体早退**（`OrekiStageAuto.smali:124-128`）。所以目前 Doomed 态除了 `OrekiPelleRecord.tick()` 之外**没有任何自动化**。

---

## 5. 现有补丁覆盖 vs 缺口

### 5.1 已有补丁清单（`scripts/payload/smali/kajfosz/antimatterdimensions/`）【读码】

| 文件 | 覆盖 | 关键入口 |
|---|---|---|
| `oreki/OrekiStageAuto.smali` | 首次无限后的维度/IP/ID/Break 阶段 | `onAutoBuyerTick()`（注入 `Game.autoBuyerTick`） |
| `oreki/OrekiBreakGate.smali` | Break Infinity 间隔补贴 + 真实 Break | `tick()` |
| `oreki/OrekiEternity.smali` | 时间定理/时间维度/普通时间研究/**按永恒** | `tick()`；真正的永恒 = `prestige/c;->d(c,ZZZLjava/lang/Boolean;LCont;I)`（`OrekiEternity.smali:440`，mask `0xd`） |
| `oreki/OrekiPelleRecord.smali` | **写 `PelleRecords.totalAntimatter`（= endState 唯一输入）** | `tick()`，由 `onAutoBuyerTick` 第一条语句调用 |
| `OrekiChallengeAuto.smali` / `OrekiInstantChallenge.smali` / `OrekiEcContinuation.smali` | 无限/永恒挑战 | — |
| `oreki/OrekiAutomationScheduler.smali` | 通用节流框架：`allow(String)` / `noteActed` / `setIntervalSec` | 可复用于新阶段 |
| `oreki/StageAssist.smali` / `SpeedSettingsActivity.smali` / `StageConfirmListener.smali` | UI 与确认 | `StageAssist.smali:580` 读 `pelle/c;->q()` |

`OrekiStageAuto.onAutoBuyerTick()` 的实际窗口（`OrekiStageAuto.smali:120-214`）：

```
if (isDoomed())        → 跳过（只剩 OrekiPelleRecord）
OrekiEternity.tick()
if (!eternitiesZero()) → return      # ① 只在「首次永恒之前」工作
... enableIpMult / autoSacrifice / upgradeBulkAll / buyInfinityUpgrades /
    upgradeCrunchInterval / OrekiBreakGate.tick / tryBreakInfinity / tryBuyId1
```

### 5.2 缺口（本报告 5 个问题里，"完全没人管"的部分）

| 阶段 | 补丁覆盖 | 缺口 |
|---|---|---|
| Reality 重置 | **无** | 全 payload 里对 `Lprestige/f;` 的引用**只有 2 行注释**（`OrekiStageAuto.smali:387,417`），没有任何 `invoke` 指令指向它 |
| Reality Upgrade 自动购买 | **无** | `reality/upgrades/a` 未被引用 |
| Glyph（掉落/装备/献祭/自动清理） | **无** | `reality/glyphs/*` 未被引用；`player.auto.reality` 这个原版自动购买器也没被打开 |
| Teresa / Effarig / V / Ra | **无** | — |
| Enslaved（存现实） | **无** | — |
| Laitela | **无** | `AnnihilationAutobuyerState` 没被打开 |
| Pelle 进入（doom） | **无** | — |
| Pelle 终局 `isGameEnd` | 间接 | `OrekiPelleRecord` 只补了 `totalAntimatter` 这一条断链，`GameEnd.d` 本身依赖 `MainActivity.on==false`（前台），后台/自动化时不会写 |

### 5.3 【读码】从补丁里调 suspend 方法的标准配方（`OrekiEcContinuation`）

`OrekiEcContinuation.smali` 文件头已经把坑写清楚了，摘要：

```
new-instance 不需要；直接用单例
sget-object v0, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;
# 作为最后一个 Continuation 参数传入即可
```

- 它是**真实的叶子 continuation**（`ContinuationImpl` 子类，`completion=CompletedContinuation`，`_context=EmptyCoroutineContext`），不是 `null`。传 `null` 会在 `ContinuationImpl.<init>` 里把 `_context` 置空 → 真挂起时 NPE（R35/R36 的 EC 全失效就是这么来的）。
- 若被调 suspend 函数**真的挂起**，调用返回 `CoroutineSingletons.a`，操作会在稍后由它自己的状态机完成；**不会崩、不会重复执行**（`OrekiEcContinuation.smali:40-48` 有论证）。
- ⇒ `Reality.m` 是带 4 个挂起 label 的状态机（`f.smali:5604` 起的 `:cond_2/:cond_3/:cond_4` 分支），用这个配方调 `Reality.b(...)` 是**可行**的，但要接受"可能跨帧完成"。

---

## 6. 结论速查（可执行清单）

| 想做的事 | 直接调 |
|---|---|
| 重置一次现实（完整） | `prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)` + `OrekiEcContinuation.a` |
| 带参数重置 | `prestige/f;->l(Lqw3;LCont;)`，`qw3` 用 `(Lb40;ZI)` 构造（mask `0x37c`＝只给 celestialRun，`0x3ff`＝全默认） |
| 判断能不能重置 | `prestige/f;->f()Z` |
| 刷新现实记录（重置前） | `prestige/f;->q()V` |
| **开原版现实自动购买器** | `Player.a.c().(reality)` → `autobuyer/AutobuyerState;->i(Z)`；主开关 `Player.K().g0(true)` |
| 装备 glyph | `reality/glyphs/i;->j(Glyph;Ljava/lang/Integer;LCont;)` |
| 加进背包 | `reality/glyphs/i;->a(Glyph;Ljava/lang/Integer;Z;LCont;)` |
| 选最优 glyph | `xk;->e(Ljava/util/List;)Glyph` + `xk;->h(Glyph)Z` |
| 献祭 glyph | `GlyphType;->x(D)V` + `un1;->e(Glyph)V`（或 `new reality/glyphs/d;(glyph,v).run()`） |
| 读装备栏/背包 | `Player.a.Q().d().a()` / `.e()` |
| 开 Laitela 湮灭 | 打开 `player.auto.annihilation`（`AnnihilationAutobuyerState`） |
| 进 Pelle | `celestials/pelle/c;->h(LCont;)` |
| 读终局进度 | `celestials/pelle/b;->b()D` |
| 读/强制终局 | `Player.j0()Z` / `Player.I0(Z)`（**不建议**，会跳过 `GameEnd` 的动画链） |
| 读 doom 态 | `celestials/pelle/c;->q()Z` |
| 开 Enslaved 存现实 | `Player.a.p().b().F(true)`；存游戏时间 `E(true)` |

### 仍未确定（明确列给下一轮）

1. **Pelle 进入条件的具体判据方法** —— 卡在 UI 层：`smali/ug2.smali` 的布局初始化段（`32472-32560`）里没有类名线索，且 `pelle/c` 无明显 `canDoom`；下一步应反查 `celestials/pelle/c;->k()` 的全部调用者。
2. **Ra 记忆等级的自增路径** —— 卡在 `Player$RaPet;->g(I)` 找不到业务调用者（可能被内联 / 走 delegate）。
3. **Enslaved 的"释放已存时间"入口** —— `Nameless.h(Z)Z` / `u()Z` 语义未确认。
4. **`xk` 的类语义与打分公式** —— 无 lambda 名可反证，只能确认"自动购买器用它选 glyph"。
5. **`Laitela` 奇点自增** —— 走 `hn0` 委托，方法级调用点被内联掉了。
6. **`Reality.resetPlayer` 的逐字段清单** —— 只确认了它调 `Eternity.l(Z)` / `Eternity.n()`；具体清了哪些 `Player` 字段没逐个 `iput` 统计（1020 行状态机）。
