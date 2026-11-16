# 游戏机制：现实层与符文

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：现实重置、符文（Glyph）、V 解锁与 Reality 自动永恒。

---

<a id="f-8-3"></a>
## 8.3 V（薇）解锁的六项条件与缩放后的取值

> **状态：SUPERSEDED（Web 数值陈旧 + Android 未应用）** —— 下表为 Web 缩放值的历史快照：`realities` 旧值 200 已被
> Web 现行 **60** 取代（v.js:65-67，R37-A 下调）；Android 3.21 构建的 `patch_v_unlock_thresholds()` 已按指令暂缓、
> 实际门槛仍为原版。权威值见 [V 门槛 Android 实际值](#f-v-unlock-thresholds-android) 与 [双端常量对账](mechanics.md#f-parity-constants-2026-11-16)。

`VUnlocks.vAchievementUnlock.requirement()` = 六项 `mainUnlock` 的
`.every(e => e.progress() >= 1)`（`src/core/secret-formula/celestials/v.js:230-235`）。
Oreki Edition 缩放后（`v.js:65-67`）：

| 项 | 缩放值 | 常量 |
|---|---|---|
| realities | 60（Web 现行；R37-A 由 200 下调） | `OREKI_V_UNLOCK_REALITIES` |
| dilatedTime | `1e30`（仅 Web；Android 为 1e320，见下条） | `OREKI_V_UNLOCK_DILATED_TIME` |
| replicanti | `1e20000` | `OREKI_V_UNLOCK_REPLICANTI` |
| eternities / infinities / realityMachines | 保持原版（`1e70` / `1e160` / `1e60`） | — |

**`emphasizeEnd(f) = Math.pow(f, 10)`**（`secret-formula/celestials/navigation.js`）。
所以除 `realities` 外，其余五项的 `progress()` **不是线性比值，而是比值的 10 次方**；
读数时看到 `10.690` 别以为「进度 1069%」，它对应 `(log10(1e88.7)/70)^10 = 10.69`。
`[读码+实测]`

**纪律**：改阈值时 `requirement` 显示值与 `progress` 分母**必须同步**，否则 `progress` 永远到不了 1。 `[读码]`

<a id="f-v-unlock-thresholds-android"></a>
## V 解锁门槛的 Android 实际值（CONFIRMED，2026-11-15）

> 本条更正 [C.8.3](#f-8-3) 在 Android 侧的适用范围：C.8.3 表格中的 realities=200 为陈旧值，现行 Web 为 **60 / 1e30 / 1e20000**，
> Android 3.21 构建**未应用**该缩放。把该缩放当作 Android 实际值的说法标 SUPERSEDED，本节为 Android 权威值。

- `[读码]` `scripts/build_mod.py:7035 patch_v_unlock_thresholds()` 在 3.21 基线因 `u55` 不是已验证的 V.mainUnlock 结构
  （缺少 `Ls55` 条目或 `g:List`）**按指令暂缓**（`:7107-7108`），不写缩放常量。
- `[读码]` Android 3.21 实际 V 门槛仍为原版：**10000 现实 / 1e320 dilatedTime / 1e320000 replicanti**（其余三项同原版）。
  证据：Issue #98 P1-2；`build/build.log:165` 记录暂缓（构建日志未入库，工作树证据路径）。
- `[读码]` **与 Web 现行值对比（DIFF）**：Web 为 **60 / 1e30 / 1e20000**（`v.js:65-67`）；Android 为 **10000 / 1e320 / 1e320000**，
  两端不同（R114-02 对账，见 [双端常量对账](mechanics.md#f-parity-constants-2026-11-16)）；Web 的 realities 已由 200 下调为 60（R37-A）。
- **SUPERSEDED 记录（Web 旧值，不静默删）**：C.8.3 表格中的 `realities=200` 是 Web 旧值，现行 Web 为 **60**；
  该表已在本轮更正并标 SUPERSEDED；Android 侧缩放从未生效（见上）。
- `[推断]` 与 [Dilation 缺口](../open-questions.md#f-dilation-gap) 叠加：无膨胀 + 1e320 DT ⇒ V/Ra 结构性不可达（INFERRED，AVD NOT RUN）。
- `[读码]` 3.21 真类名（私有基线 `work/base_decoded_321/`）：V.mainUnlock 配置类 **w35**（`u35` a..f + `g:List`）、
  显示常量 **fw.n1 / fw.Y2 / fw.y4**、分母类 **xd4**（realities/10000.0、dilatedTime/320.0、replicanti/320000.0）；
  V 进度源 `yp4` case26 = `Player.a.R().l().i()` = `Player$ThisReality.i()` = `maxDT`。见 [3.21 真类名](../android-internals.md#f-v-unlock-classes-321)。
- **SUPERSEDED 记录（不静默删）**：早期 `reports/R114-01/agents/dilation-gap.md` 与事实草稿的「Android DT 门槛 1e30」结论**错误**：
  `build_mod.py:7133` 的 1e30 常量只在 3.20 `u55` shape 分支生效，3.21 在 `:7107-7108` 提前 return，属不可达分支；
  正确值为 **1e320**（分母 320.0）。本条保留为更正记录，不得再引用 1e30 作为 Android 值。
- 关联：Issue #98。

<a id="f-8-5"></a>
## 8.5 36 空间定理只可能来自 RU0~RU5

`v.js:83` 是 `if (!V.isFlipped && isHard) continue;` ⇒ RU6/7/8 在 Ra 解锁（`unlockHardV`）前
**永远不可能完成** ⇒ 36 定理只能由 RU0~RU5 各 6 层给出（6×6 = 36，正好够）。 `[读码]`

<a id="f-24"></a>
## 24. `Glyphs.equip()` 换槽 = 一次**无收益的完整现实重置**，`realities` 不增（R40 实测）

`Glyphs.equip()` 在目标槽已占用时会走 `swapIntoActive()`（`glyph-core.js:319-323`），
后者调 `finishProcessReality({ reset: true, glyphUndo: false, restoreCelestialState: true })`
（`glyph-core.js:759`）——这是一次**完整现实重置**：清空 EC 完成记录、时间定理（含整棵研究树）、
膨胀研究；而 `reset: true` 表示**不发奖励、`realities` 也不增加**（`reality.js` 只有 `!isReset` 才结算）。

证据（`web/_tools/_r40/r40a-fix.refunds.jsonl`，按 `finishProcessReality` 的调用者拆分）：

```
swapIntoActive 触发       3 次，t = 140.9 / 256.1 / 387.8 s
  同刻 realities 取值      15 / 20 / 25（事件前后不变 ⇒ 确为无收益重置）
经 beginProcessReality    5 次（真实现；树非空时才有 refund 记录）
可观测现实重置合计        8 次，其中 3 次来自本条
```

**修法**：`equipGlyphs()`（`oreki-reality-automation.js:288`）只保留「装空槽」这一条路径，
`freeSlot < 0` 时直接 `continue` 跳过，**不替换**。装空槽与原版手动点击等价，不触发任何重置。
RU9/16/17/18/24 的「恰好 N 个符文」形态要求改由 `_driveGlyphRequirements` 先卸再装空槽完成，不受影响。
**规则：这个代码库里 `Glyphs.equip()` 到已占用槽 = 静默丢一轮进度，永远只装空槽。** `[实测]`

<a id="f-97"></a>
## 97. C.106　Android 符文（Glyph）真实接口与「只填空槽」的安全依据（2026年11月2日，【读码】逐指令）

### 97.1 逐项确证（`reality/glyphs/i.smali` = 原版 `Glyphs`，`Glyph.smali` = `Glyph`）

| 用途 | 真实签名 | 证据 |
|---|---|---|
| 装备槽数组 | `Glyphs->e:[L.../Glyph;` | `L()` 里 `sget-object ... i;->e:[Glyph;` 后 `aput-object v2, v0, v1` 清空、`aput-object p0, v0, p1` 写入 |
| 装备（写入指定槽） | `Glyphs->L(Glyph;I)V` | 同上；随后 `Glyph->x(I)` 把槽号记回符文 |
| 背包列表 | `Player->Q()Player$Reality;->d()Player$Glyphs;->e()Ljava/util/List;` | `Glyphs->C()` 的实现就是这条链再 `new ArrayList(Collection)` |
| 槽位号 | `Glyph->l()I` → 字段 `idx` | **不是等级**（容易误判，特此记录） |
| 等级 | `Glyph->m()I` → 字段 `level` | |
| 强度 | `Glyph->e()D` | 内部用 `type` + `rarity` |
| 稀有度 | `Glyph->n()D` → 字段 `rarity` | |

### 97.2 「装备不会触发 Reality」的硬证据

`Glyphs->L(Glyph;I)V` 全长 222 行，方法体内：
**`prestige/f->` 出现 0 次，`ProcessReality`/`processReality` 出现 0 次。**

对照 Web：`Glyphs.equip()` 在目标槽**已占用**时会走 `swapIntoActive()`，后者含
`finishProcessReality({ reset: true })` = 一次**不发奖励**的完整现实重置。
Android 侧 `L` 本身不含该回调，但为与 Web 行为对齐、并避免任何未知分支，
`OrekiGlyphAuto` 仍**只填空槽**：找不到空槽直接返回，不替换、不卸下、不交换。

### 97.3 未确证、因此未使用的方法

- `Glyphs->K(Glyph;I)V`
- `Glyphs->b(Glyph;)V`（Ra 的 `allGamespeedGlyphs` 调它，但究竟是「装备」还是「入包」未定）

在语义未定的情况下不写调用 —— 误触一次替换就是一次无奖励现实重置，代价远大于收益。

### 97.4 已实现（`oreki/OrekiGlyphAuto.smali`）

`tick()Z`：取 `i->e` 找第一个 null 槽 → 取背包 List → 跳过 `l() >= 0`（已装备）
→ 按 `m() × e()` 取最大 → `Glyphs->L(glyph, slot)` → 打一行 `OREKI_GLYPH`。
每 tick 最多装一枚，装满即变空转；不写任何存档字段，幂等性完全由原版 `idx` 决定。

**未实现**：RU9/16/17/18/24 的「恰好 N 个」形态推进（需要先卸下再装，涉及 `K`/卸下语义与阈值）。

<a id="f-98"></a>
## 98. C.107　符文「已装备」不能用 `idx` 判断——背包符文 idx 也是正数（2026年11月2日，【实测】存档字段）

> **状态：SUPERSEDED（部分）** —— 符文「已装备」的归因已被 C.108 修正。替代结论：[C.108 符文自动装备死代码与归因修正](reality.md#f-99)。

实测样本（`build/r27_player.json`）：

| 位置 | JSON |
|---|---|
| 已装备（槽 0） | `{"effects":65536,"id":2,"idx":0,"level":1,"rarity":20.0,"type":"power"}` |
| 背包里 | `{"effects":206158430208,"id":1,"idx":20,"level":1,"rarity":0.00415,"type":"companion"}` |

R59 的 `OrekiGlyphAuto` 用「`Glyph->l()`（= `idx`）>= 0 即已装备、跳过」做候选过滤——
**背包符文的 idx 是 20，同样 >= 0**，于是每一枚背包符文都会被跳过，功能等于一枚都装不上。
已改为**与 `Glyphs->e` 数组做同一性比较**（在槽里就跳过），并额外排除 `companion`。

### 98.1 受控夹具注入的两个实测结论

1. **只改 `realities` 的夹具可以正常加载**：`r57_final.json` + `realities=1e1(3)` →
   载入后存档 `realities` 保持 3、`antimatter` 仍是 1e1361，文件字节数与推入时一致 ⇒ 未被回落。
2. **注入旧版符文对象会让整份存档被拒**：同样的基础存档，一旦把 `build/r27_player.json`
   里的 `Glyph` 对象塞进 `reality.glyphs.active/inventory`，载入后存档直接变成全新档
   （`realities=0`、`active=[]`、`inventory=[]`、文件体积从 31824 掉到 28144 字节）。
   二分结论：**问题在符文对象的反序列化，不在 `realities`**。
   因此「符文装备正例」本轮**仍未取得** —— 工作区内没有一份「真的走过 Reality 且带符文」的近期存档。

<a id="f-99"></a>
## 99. C.108　R59/R60 的符文自动装备是「死代码」：五处极性全反；并修正 C.107 的归因（2026年11月2日，【实测】+【读码】）

### 99.1 五处反转（逐指令核对 `OrekiGlyphAuto.smali`）

| 位置 | 原写法 | 实际后果 | 正确写法 |
|---|---|---|---|
| 槽数组 null 保护 | `if-nez v0, :og_no` | 数组**非 null** 就退出 | `if-eqz` |
| 背包列表 null 保护 | `if-nez v3, :og_no` | 列表**非 null** 就退出 | `if-eqz` |
| GlyphType 判空 | `if-nez v10, :og_score` | 类型非 null 就跳去评分 ⇒ companion 判断整段被跳过 | `if-eqz` |
| companion 判定 | `if-eqz v10, :og_next` | 是 companion 返回 1 不跳（**放行**），普通符文返回 0 反被跳掉 | `if-nez` |
| 候选判空 | `if-nez v8, :og_no` | 选到候选（非 null）反而退出 | `if-eqz` |

净效果：**R59 与 R60 两版都不可能装上任何一枚符文**。
教训：这不是「实现不完整」，是「实现完全没跑过」——本轮之前从未有过正例，所以从没暴露。

### 99.2 修正 C.107 的归因（重要）

C.107 说「旧版符文对象被反序列化拒绝」。本轮实测更准确：
**`build/r27_player.json` 整份存档在当前版本都加载不了**（不只是符文对象）。
依据：把该存档按原样 push 进 AVD，启动后存档变成全新档
（`realities: 3 → 0`、`active/inventory` 全空、文件体积 36308 → 28141 字节）。
所以「跨版本注入符文」这条路整体不可行，不是符文字段的问题。

### 99.3 符文正例的真实阻塞点（结论）

符文只能由**一次真实 Reality** 产出。而工作区里没有任何「当前版本能加载 + 已到 Reality + 带符文」的存档：
唯一能加载的 `realities=3` 夹具（`r60_fx_ronly.json`）实测 `maxEP=0`、`eternities=0`、`dilation.studies=[]`，
离 `canReality`（EP 指数 ≥ 4000 + 膨胀研究）还很远。
⇒ 要拿正例，必须先真跑到首次 Reality，没有捷径。

<a id="f-100"></a>
## 100. C.109　R62：869 份存档全部可解码 + 符文第七处根因（GlyphType 不是 Enum）+ 现实清 RU 的时间墙（2026年11月2日）

### 100.1 一、869 份存档：格式与解码方法（【实测】869/869 全部成功）

来源 `C:/Users/Oreki/Downloads/反物质维度安卓全存档-870个.zip`
（9 246 021 字节，SHA-256 `0b970629…`；869 个 `.txt`，无嵌套压缩）。

**不能自己拼 base64**——载荷做过字符替换，直接 `base64.b64decode` 必然失败
（`Incorrect padding` / `invalid code lengths`）。正确解码在仓库里已有：
`android/AD_Oreki_Edition_Android/scripts/savecodec.py`，顺序是

```
strip() → 去 BOM → 去前缀 "AntimatterDimensionsAndroidSaveFormat"
        → 去 "AAA" → 去尾部 "EndOfSavefile"
        → 替换 "0b"→"+" / "0c"→"/" / "0a"→"0"   ← 关键，缺这步必失败
        → 补 '=' 到 4 的倍数 → base64 → gunzip → JSON
```

本轮我用标准库重新摸了一遍格式，绕了 5 次弯路才对上；**下次直接用 savecodec.decode**。

**索引结果**（`reports/r51/saves_index.json`）：

| 指标 | 数量 |
|---|---|
| 可解码 | 869 / 869 |
| `realities > 0` | 470 |
| 背包符文非空 | 470 |
| 最高进度 | `Cel7+endgame`（realities ≈ 9.27e6，7 个天神全开） |

存档 `version = 30110200`（3.11.2），当前包 `30190000`（3.19.0），
字段比当前版本少 3 个（`creditsFinished` / `pendingPurchasedOfflineMs` /
`savedFinalRiftCheckpoint`），补齐后**可以正常加载**（实测：载入后 `realities`
与 `antimatter` 均保持，文件字节数不变）。

### 100.2 二、符文存档里 `active` 是**紧凑数组**，不能塞 `null`

想造「有空槽」的夹具时，把 `active` 某位置设为 `null` 会让**整份存档被拒**
（载入后回落新档：`realities 1731→0`、`active/inventory` 全空、79276→28142 字节）。
正确做法是**删掉数组尾部元素**（`active = active[:3]`），游戏会按「已装备 3 枚」处理。
⇒ 反过来也说明：R59~R62 的 `OrekiGlyphAuto` 在**运行时**找 `null` 槽是对的
（`Glyphs->e` 是定长数组，未装备位置为 null），但**存档层**不能写 null。

### 100.3 三、符文第七处根因：`GlyphType` 不继承 `java.lang.Enum`（【实测】VerifyError）

修完第六处极性后，装上新包立刻打出 **1461 条** `VerifyError`：

```
Verifier rejected class OrekiGlyphAuto: tick() failed to verify:
[0x56] 'this' argument 'Precise Reference: GlyphType'
       not instance of 'Reference: java.lang.Enum'
```

根因：`reality/glyphs/GlyphType.smali` 的声明是 **`.super Ljava/lang/Object;`** ——
R8 把 Kotlin `enum` 改写成普通类，它并不是 `java.lang.Enum` 的子类。
而代码里写的是 `invoke-virtual {v10}, Ljava/lang/Enum;->name()`。
ART 因此**拒收整个类**，`tick()` 一次都没执行。

**为什么前几轮没暴露**：六处极性全反，代码根本走不到这一行。
⇒ 教训：**「极性全反」会掩盖后面的类型错误**；修完极性必须立刻跑一次真机。

修法：改 `Object.toString()`（GlyphType 继承 Object，合法；R8 的 enum 型类保留枚举名）。

### 100.4 四、Android 现实自动化的时间墙：每 2 秒现实会把 RU 清空（【实测】）

夹具 `realities=1731`、`realityUpgradeBits=0xFFFFF`（20 位全满）、
`teresa.pouredAmount=1.136e21`。40 秒采样：

| 采样 | realities | pouredAmount |
|---|---|---|
| 起点 | 1.731 | 1.1358942413702872e+21 |
| +20 s | 1.732 | 同值（一位没变） |
| +40 s | 1.732 | 同值 |

原因：每次现实都清空 `reality.upgradeBits` → 下一帧「RU 全买完」不成立 →
Teresa 不浇 → 永远回到起点。Web 侧有 `holdReality` + 膨胀窗口 + 天神压制，
Android 侧此前**只有 2 秒最小间隔，没有任何 hold**。

修法：`OrekiTeresaAuto.isHolding()`（只在「RU 全买完且未浇满 1e24」时为真），
`OrekiReality` 在它为真时不现实。RU 没买完时照常现实攒 RM，不会死锁。

### 100.5 五、特蕾莎浇注的真实入口（【读码】逐指令）

`kajfosz/antimatterdimensions/a.smali` 的 `public static r()V`（主循环 `a.smali:14331` 每帧调用）：

```java
long now = System.currentTimeMillis();
if (MainActivity.yo) {                    // 「浇注按钮被按住」
    double diff = (now - a.l) / 1000.0;   // 真实秒差
    if (yr4.g()) {                        // pouredAmount < 1e24
        yr4.i += diff;
        double rate  = (teresa.poured + 1e6) * 0.01;
        double delta = min(pow(yr4.i, 2.0) * rate, rm.toDouble());
        double p     = min(delta, 1e24 - yr4.i()) + yr4.i();
        teresa.setPouredAmount(p);        // m(D)V
    }
}
```

⇒ **浇注整件事挂在 `MainActivity.yo` 这一个布尔值上**。
所以 `OrekiTeresaAuto` 只置/撤这个标志，不复制公式：浇注量、速率、RM 扣费、
解锁判定全部走原版同一段代码，时间基准天然是真实毫秒。

`MainActivity.yo` 是 `public static`（`MainActivity.smali:156`），
写它的只有两处：`wt.smali`（触摸监听：按下置真、抬起置假）与
`MainActivity.dispatchTouchEvent`（只在 ACTION_UP 时置假）。
⇒ 我们不碰屏幕时把它置真，它不会被 UI 冲掉。

### 100.6 六、`BitSet->a()` 是基数，不是最高位（【读码】）

`.method public final a()I` 的实现是 `iget-wide bits:J` + `Long.bitCount` + 返回 int。
所以「一次性 RU 是否全买完」= `upgradeBits.a() >= 20`。

<a id="f-r114-01-reality"></a>
## R114-01 · Reality 结算后自动永恒复位：原版根因（2026-11-15）

> **状态：CONFIRMED（2026-11-15，双重 AVD 证据）** —— 原版复位链与 MOD 托管补回均有真实跑次证据；本条为唯一权威条目（不另设重复 FACT）。

> 拆分自原 `docs/FACTS.md`「R114-01」单一事实节；P0 证据与修复见 [自动化·永恒/现实层](../automation/eternity-reality.md#f-r114-01-fix)，
> 位号见 [天体](../game/celestials.md#f-r114-01-bits)，经济链见 [永恒层](../game/eternity.md#f-r114-01-economy)。

- **P0 根因（原版设计，非 MOD 写坏）**：原版 Reality 结算清空本现实 eternities → 派发
  `REALITY_RESET_AFTER` → `Autobuyers.reset()` → `EternityAutobuyerState.reset()`：
  「本现实 100 次永恒」里程碑未达时把 `auto.eternity.isActive` 置 false。
  Web 同源证据：`src/core/reality.js:643/733`、`src/core/autobuyers/autobuyers.js:159/150-154`、
  `src/core/autobuyers/eternity-autobuyer.js:105-109`、`src/core/secret-formula/eternity/eternity-milestones.js:141-144`（eternities: 100）。

**证据（新增，2026-11-15）**：

- `[实测]` **R113-01 180 分钟跑次**（logcat `reports/R113-01/avd-evidence/r113-180min/180min-logcat.txt`，工作树未跟踪/未入库）：
  12:53:22.386 `OREKI_ET_PROBE autoEternity.isActive=true` → 13:02:46.743 `OREKI_REALITY_DIAG canReality=true`、
  13:02:46.744 `OREKI_REALITY_PACING reset ... realities=2.0e0`（1→2）→ **13:02:46.771 `autoEternity.isActive=false`（复位后 27 ms）**；
  13:03:15.361 起至 15:47:20.151 `OREKI_ET_GATE reason=auto-eternity-off` 共 **1965 条**，该时段 ep=0.0e0/bigE=0/canEt=false，eternities 冻结。
- `[实测]` **R114-01 真新档 180 分钟跑次**（logcat `reports/R114-01/avd-evidence/fresh-180min/logcat.txt`，工作树未跟踪/未入库）：
  20:26:53.965 `autoEternity.isActive=false` → **20:27:22.480 `true`（28.515 s 恢复）**，证明托管层在 Reality 复位后把开关补回；
  同期 realities 2→3（t=1901.2 s）→4（t=2603.5 s），`p0-watch.txt` 记录 `P0-ACCEPT realities>=3`。

---

<a id="f-r116-02-01-reality-crunch-cadence"></a>
## R116-02-01 · Reality 后坍缩节奏：TIME 固定 / hold 抖动 / 60 秒成长窗口（CONFIRMED，2026-11-17）

> 关联：[Issue #163](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/issues/163)（P0 跟踪与实验记录）、
> [PR #169](https://github.com/OrekiDawson/AD-Oreki-Edition-Android/pull/169)（修复，head `8306afc9`）、
> 上一轮「IP 冻结」根因 [automation/collapse.md#f-r116-01-real-deadlock](../automation/collapse.md#f-r116-01-real-deadlock)。
> 基线：main `f178a21e`（PR #162：canEternity hold + 60 s 限流）；触发跑次 `reports/R116-01/avd-evidence/run-180min-30210002/`（`verdict=FAIL_EARLY`）。

### 一、三条根因

1. **bigCrunch 被固定为 TIME 模式（MODE_TIME=1）** `[读码]`
   - `OrekiStageAuto.kt:81` `MODE_TIME = 1`；`:1885/:1933/:1948` 在托管时 `setCrunchMode(crunch, MODE_TIME)`；
     `:1839` 是 `OrekiPlayerIntent.refreshCrunchMode(...)`（归属登记，不是写入点）；Break 后 resume interval 固定为
     `POST_BREAK_RESUME_SECONDS = 5.0`（`:119`、`:1901`、`:1926`）。
   - 模式判据 `[读码]`：`AUTO_CRUNCH_MODE = { AMOUNT: 0, TIME: 1, X_HIGHEST: 2 }`（Web `src/core/constants.js:202-206`，与 Kotlin `MODE_TIME=1`/`MODE_X_HIGHEST=2` 一致）：
     AMOUNT = 单次坍缩收益 ≥ **固定 amount 阈值**（`gainedInfinityPoints().gte(this.amount)`）；TIME = 本无限真实时间 > `time` 秒；
     X_HIGHEST = 单次收益 ≥ 历史最高收益 × `xHighest`（`highestPrevPrestige.times(xHighest)`）。**AMOUNT 不是「上次收益倍数」**（倍数语义只属于 X_HIGHEST）。
   - 对照 `[读码]（提交记录）`：修复提交 `8306afc9` 记录 R114-01 通关存档为 AMOUNT（amount=e4.6e8、interval=150000）。
     本轮可复核的**根工作区** `reports/R114-01/device-save-backup/files/`（Android 仓内无此目录）确有 mode=0/interval=150000 快照（`playerBackup2.json`、`speedrunBackup010.json`），
     但该批备份 realities=0、amount=e0，**不是通关存档** ⇒ amount=e4.6e8 只能按提交记录转写，未独立复核。
   - 机制影响：MOD 的 `writeManagedCrunchInterval` 写的是 **TIME 模式的 `time` 秒值**（`OrekiStageAuto.kt:735-772`）：恢复时 `time=5.0 s`、暂停时写 3600 s；
     TIME 下每 5 s 真实时间即可触发坍缩，maxAM 来不及成长；AMOUNT 则等单次收益达到绝对阈值才坍缩
     （修复注释：60 s 成长可让 maxAM 到 e1.6e9、收益 10^5.4e7）。

2. **`eternity-hold` 与 `eternity-ip-ready` 同帧反复翻转（抖动）** `[实测]（观测）+ [读码]（判据）`
   - 修复前 hold 判据只要求 `canEternity()`；其判据是 **`records.thisEternity.maxIP ≥ Player.eternityGoal`**
     （`GameApi.kt:3129`；`GameApi.kt:3178` 注释明确是「本永恒 maxIP」，**不是跨永恒记录**）。
     机制解释 `[推断]`：`canEternity` 只看 `thisEternity.maxIP`、不看当前 IP 余额；当前 IP 可能低于该记录
     （本永恒起步时为 0，或被时间研究 / IP 倍率等消费）⇒ canEternity 仍为真 ⇒ 旧 hold 每拍暂停；
     注：坍缩本身**不**重置 IP 余额（`bigCrunchGiveRewards()` 执行 `Currency.infinityPoints.add(infinityPoints)`，
     `docs/official_src/big-crunch.js:64-71`）；余额下降的具体消费点本条未取证（`[未知]`）。
     同拍投影达标的 `eternity-ip-ready` 又放行 ⇒ 同一帧互相覆盖，`time` 在 5/3600 之间抖动（观测：每 300 ms 交替、约 1.3 次/秒）。
   - 抖动实测窗口在**首次永恒（396.1 s）之后、首次现实（637.4 s）之前**的永恒累积段（样本 21:58:48，t≈419 s）；
     Reality 之后日志中 `eternity-hold` 计数为 **0**（该段只有 `ip-ready=40` / `rate-limit=40`）。
     ⇒ Reality 后的主要问题是根因 1/3（TIME 5 s 强制节奏 + 成长窗口不足），不是 hold 抖动。
   - 实测（`run-180min-30210002/logcat.txt`）：21:58:48.715–.840（125 ms）内出现 `hold-timeout → hold → ip-ready → rate-limit → hold` 五次决策；
     `OREKI_CRUNCH_DEC` 计数 `eternity-hold=295`、`eternity-rate-limit=333`、`eternity-ip-ready=44`；
     `OREKI_AU4C`（普通 `Log.i`、无节流；`autoBig paused` 仅在 `isActive` 跳变时打印、`policy -> pause` 仅在 `pauseReason` 变化时打印，故计数低于 `OREKI_CRUNCH_DEC` 是门控所致）中
     `autoBig paused` 共 458 次（hold 294 + rate-limit 159 + id-peak-wait 5）、`autoBig resumed` 51 次；
     `managed interval` 写入 108 次，其中 `3600.0 -> 5.0` 49 次、`5.0 -> 3600.0` 48 次 —— 暂停/放行反复翻转的直接频次证据。
     注：`policy -> interval=5.0s (target-driven)` 只打一次（`targetIntervalInitialized` 惰性标记，`OrekiStageAuto.kt:1922-1925`），**不能**当频次证据。
   - 计数口径：以上均为**整份 logcat** 统计；Issue #163 正文记录的 rate-limit=309、cannot-eternity=214 是另一统计窗口（口径不同），引用时须注明，不能与本节数字直接比较。
   - 坍缩频率实测：`OREKI_CRUNCH` 在 22:1x 时段 594 个秒采样、平均 **1.13 次/秒**（最大 2 次/秒），与提交记录「约 1.3 次/秒」同量级。
   - 后果：maxAM 被反复清空、单次收益恒定在低量级；终态 `thisInfinity.maxAM` 指数 1.6e9 而 IP 仅 e91（`verdict.bottleneck_evidence`）。

3. **60 秒成长窗口不足** `[实测]`（记录于 `8306afc9` 提交信息与 `OrekiCrunchPolicy.kt` 注释；原始 logcat 未入库）
   - 60 s 窗口内反物质只长到 maxAM≈e1050 ⇒ 单次坍缩 IP 仅 +35 个数量级；按 div=30 换算，IP 到 1.8e308 需 maxAM≈e9240 ⇒ 约 500–600 秒真实成长。
   - 修复前等待/放行语义不一致 `[读码]`：`eternity-grow` 有**两条**等待分支——
     ① `OrekiCrunchPolicy.kt:231` 的 `waitWithin("eternity-grow", ETERNITY_GROW_WAIT_NS)`（`ETERNITY_GROW_WAIT_NS=300 s`，触发条件为投影 < 1.8e308）；
     ② `OrekiCrunchPolicy.kt:300` 的 `waitWithin("eternity-grow", ETERNITY_GROW_WAIT_LIMIT_NS)`（`ETERNITY_GROW_WAIT_LIMIT_NS=2_400_000_000_000L` 即 2400 s，触发条件为窗口未到期）。
     两者相差 8 倍，引用「等待窗口不足」结论时必须注明走的是哪条分支（期间均暂停 autobuyer，**反物质仍在增长**），
  但放行时 `OrekiStageAuto.kt:1901-1902` 写入的是 Break 后固定 `POST_BREAK_RESUME_SECONDS=5.0` ⇒ 恢复后每 5 s 真实时间即坍缩、maxAM 无法成长；
  暂停路径写入的 TIME 阈值（60 s）在 autobuyer 关闭期间不产生坍缩，**不能**解释成「只成长 60 s」。修复后等待时长与 resume 阈值统一为同一动态窗口（600 s 起）。

### 二、修复（PR #169，head `8306afc9`，三个提交）

| commit | 内容 |
| --- | --- |
| `301f2a92` | 移除 `eternity-ip-ready` 分支的 60 秒最小放行间隔，恢复原版 autobuyer 持续运行 |
| `5bb19bdb` | 清理限流移除后的死代码（Kody 审查意见） |
| `8306afc9` | 节奏修复本体 + 采纳 Kody critical（投影复核） |

- **hold 收紧** `[读码]`：`canEternity() && log10(当前 IP) ≥ ETERNITY_IP_LOG10(1.8e308)` 才 hold（`OrekiCrunchPolicy.kt:203-217`），消除「canEternity 为真但当前 IP 低于 1.8e308」造成的抖动（余额与 maxIP 记录可能不一致）。
- **成长窗口 60→600 秒** `[读码]`：`ETERNITY_GROW_START_SECONDS = 600.0`；`waitWithin("eternity-grow", eternityGrowSeconds×1e9)` 与 resume 写入的 interval 共用同一动态值。
- **resume interval 动态化** `[读码]`：`OrekiStageAuto` Break 后 resume 改用 `OrekiCrunchPolicy.eternityWaitSeconds()`（`OrekiStageAuto.kt:1901-1910`、`:1933-1936`），不再固定 5 s。
- **Kody critical（投影复核）** `[读码]`：放行前用「上次放行至今的真实 IP 增量」复核 `gainedInfinityPoints()` 投影；增量不足且未跨门槛时只跳过本次放行并返回 `eternity-projection-suspect`，**不进入暂停态、不压缩成长窗口**。
- **一次性永恒升级购买放宽** `[读码]`：`buyEternityUpgrades()` 去掉 `canAutomateEternityUpgrades()` 前置（该前置要求时间维度 1），改为「非挑战中 + EP 足够」即购买，仍走原版商店与真实扣费。
  **不得**据此宣称 Reality 后 `etUnlock`/`auto.eternity.isActive` 会被保持：原版 `EternityAutobuyerState` 的解锁/关闭判定是「本现实 100 次永恒」里程碑
  （`GameApi.kt:1184-1188` 取证 `g()Z`→`f91.r`/`y81.w()` 为里程碑判定；与既有事实 [f-r114-01-reality](reality.md#f-r114-01-reality) 的复位链一致），与一次性升级购买无关。
  该改动的实际作用需 AVD 采集 `auto.eternity.isActive`/`eternityUpgradeBits` 确认（**NOT RUN**）。
- **状态**：PR #169 记录时 **OPEN**（未合并）；合并前 main（`f178a21e`）仍是旧行为。

### 三、真新档验证数据（`[实测]`，同一 AVD、pm clear；定向回归 ≤15 分钟，**不是** 180 分钟通关验收）

| 构建（APK SHA-256 前缀） | 含义 | 首次现实 | Reality 后 60 s IP | 之后 |
| --- | --- | --- | --- | --- |
| `60e0b5ae`（30210002） | 60 s 限流基线 | 637.4 s | —— | 637–1200 s e16→e73（563 s 跨 57 个数量级，按端点约 **10.1 数量级/100 s**；verdict `observations` 原文写「约 6 数量级/100s」，与端点不一致，本条按端点重算）；1200–1531 s e73→e78（0.9/min）；1923–2466 s e83→e87；终态 e91 @3060 s（`FAIL_EARLY`，末期 0.43 数量级/分钟） |
| `cee48316` | 无限流（移除限流） | 636.7 s | e52.8 | 续跑（`cont15`）e58→e69 约 4 分钟（≈2.7/min） |
| `67ed144f` | 动态窗口 | 636.7 s | e53.5 | +120 s e58.7 |
| `048b6016` | 无抖动（hold 收紧） | 636.7 s | e52.7 | +120 s e58.9 |
| `74aefc2a` | 一次性永恒升级 | 606.6 s | e53.7 | 跑次 707 s 结束（未到 120 s 采样） |
| `cfd1d2a6` | 600 s 窗口 | 636.8 s | e53.1 | +120 s e56.5；跑次未完成（终局 **NOT RUN**） |
| `f1053013` | 600 s + 投影复核 | **NOT RUN** | **NOT RUN** | **NOT RUN** |

- 全部跑次 `fatal_count=0`、`anr_count=0`；首无限 154.7–155.4 s、首永恒 395.5–396.1 s、首现实 606.6–637.4 s。
- 证据：`reports/R116-01/avd-evidence/{run-180min-30210002,fix-verify-nolimit,verify-window,verify-noflicker,verify-etupg,verify-w600}/`（`verdict.json`/`samples.json`/`run.log`/`logcat.txt`）。
- **Reality 后 `etUnlock`/`auto.eternity.isActive` 实测（30210002）** `[实测]`：`etUnlock=true` 仅出现于 21:59:53–22:01:57（首次现实 **22:02:26 之前**）；
  Reality 后全程 `etUnlock=false`（末条 22:42:46）；`verdict.bottleneck_evidence` 记 `autoEternityUnlocked=false`、`auto_eternity_isActive=false`、`eternityUpgradeBits=0`。
- **与既有事实区分**：`[automation/eternity-reality.md#f-r114-01-adoption](../automation/eternity-reality.md#f-r114-01-adoption)` 记录的「Reality 后 28.5 s
  `auto.eternity.isActive` false→true」是**托管层补开关**；Issue #163 的「Reality 后 5 秒内 autoSwitch=true / etUnlock=true」是 R114-01 跑次读数。
  两者字段与机制不同，不得互相替代。
- **修复效果待验证（原假设已否定）**：PR #169「一次性永恒升级购买放宽」与 `auto.eternity.isActive` 的因果关系**尚未证实**，
  且本条前文 `[取码]` 已说明解锁/关闭由「本现实 100 次永恒」里程碑决定（`GameApi.kt:1184-1188`）。
  早前「目标是让原版 `EternityAutobuyerState.h()` 不关闭开关」的表述属于**已否定的假设**，不得再作为该改动的作用机制；
  实际作用仍需 AVD 采集 `auto.eternity.isActive` / `eternityUpgradeBits` 确认（**NOT RUN**）。
- **前序方案效果**：PR #158（realities>0 走收益驱动）合并后，R116-01 定向回归 Reality 后 301.5 s IP `e17→e67`（**有效**）；
  但 30210002（含 #158 + #162）仍在 `e91 @3060 s` 停滞（**不足以突破**）。R115-01 跑次是 #158 **之前**的故障对照
  （见 [collapse.md#f-r116-01-real-deadlock](../automation/collapse.md#f-r116-01-real-deadlock)），不能用来评价 #158 的效果。

### 四、边界与未决

- 本条只登记「Reality 后坍缩节奏」的三条根因与修复；**180 分钟通关仍未验收（NOT RUN）**，不得据此写 PASS。
- 60 s 窗口 maxAM≈e1050 与 R114 AMOUNT `amount=e4.6e8` 均来自提交 `8306afc9` 的记录值，原始 logcat/通关存档未入库，本轮无法独立复核。
- Issue #163 中 23:12 评论的「Reality 后 antimatter 完全冻结」现象在 R3 修复后未复现，**未作为已确认根因登记**。
- R114-01 原始 logcat（`reports/R114-01/avd-evidence/fresh-180min/logcat.txt`；Issue #163 写作 `fresh-180min-final/`）本轮在 Android 仓与根工作区均**未找到**；
  R114 对照仅依据既有事实条目与**根工作区** `reports/R114-01/device-save-backup/` 存档快照（该目录不在 Android 仓内），**未做 logcat 级对照**。
