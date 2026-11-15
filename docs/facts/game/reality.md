# 游戏机制：现实层与符文

> 本文件是 [事实库](../README.md) 的主题分册，沿用根索引的证据等级与写入纪律。
> 收录：现实重置、符文（Glyph）、V 解锁与 Reality 自动永恒。

---

<a id="f-8-3"></a>
## 8.3 V（薇）解锁的六项条件与缩放后的取值

> **状态：SUPERSEDED（Android 侧部分）** —— 下列缩放值只在 **Web** 生效；Android 3.21 构建的 `patch_v_unlock_thresholds()` 已按指令暂缓，
> 实际门槛仍为原版，见 [V 门槛 Android 实际值](#f-v-unlock-thresholds-android)。

`VUnlocks.vAchievementUnlock.requirement()` = 六项 `mainUnlock` 的
`.every(e => e.progress() >= 1)`（`src/core/secret-formula/celestials/v.js:230-235`）。
Oreki Edition 缩放后（`v.js:43-45`）：

| 项 | 缩放值 | 常量 |
|---|---|---|
| realities | 200 | `OREKI_V_UNLOCK_REALITIES` |
| dilatedTime | `1e30` | `OREKI_V_UNLOCK_DILATED_TIME` |
| replicanti | `1e20000` | `OREKI_V_UNLOCK_REPLICANTI` |
| eternities / infinities / realityMachines | 保持原版（`1e70` / `1e160` / `1e60`） | — |

**`emphasizeEnd(f) = Math.pow(f, 10)`**（`secret-formula/celestials/navigation.js`）。
所以除 `realities` 外，其余五项的 `progress()` **不是线性比值，而是比值的 10 次方**；
读数时看到 `10.690` 别以为「进度 1069%」，它对应 `(log10(1e88.7)/70)^10 = 10.69`。
`[读码+实测]`

**纪律**：改阈值时 `requirement` 显示值与 `progress` 分母**必须同步**，否则 `progress` 永远到不了 1。 `[读码]`

<a id="f-v-unlock-thresholds-android"></a>
## V 解锁门槛的 Android 实际值（CONFIRMED，2026-11-15）

> 本条更正 [C.8.3](#f-8-3) 在 Android 侧的适用范围：C.8.3 的 200 / 1e30 / 1e20000 是 **Web** 缩放值，
> Android 3.21 构建**未应用**该缩放。把该缩放当作 Android 实际值的说法标 SUPERSEDED，本节为 Android 权威值。

- `[读码]` `scripts/build_mod.py:7035 patch_v_unlock_thresholds()` 在 3.21 基线因 `u55` 不是已验证的 V.mainUnlock 结构
  （缺少 `Ls55` 条目或 `g:List`）**按指令暂缓**（`:7107-7108`），不写缩放常量。
- `[读码]` Android 3.21 实际 V 门槛仍为原版：**10000 现实 / 1e320 dilatedTime / 1e320000 replicanti**（其余三项同原版）。
  证据：Issue #98 P1-2；`build/build.log:165` 记录暂缓（构建日志未入库，工作树证据路径）。
- `[推断]` 与 [Dilation 缺口](../open-questions.md#f-dilation-gap) 叠加：无膨胀 + 1e320 DT ⇒ V/Ra 结构性不可达（INFERRED，AVD NOT RUN）。
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
