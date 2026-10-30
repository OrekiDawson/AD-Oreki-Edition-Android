# 内购权益持久化、金币语义与成就副作用 —— 实现前审查

日期：2026-10-26（第五轮）
性质：**纯静态核验 + 设计**。未修改代码、未重建 APK、未安装、未触碰存档。

证据标签：
- **[本轮静态]** = 本轮通过 REA / smali 逐行读到的
- **[上轮证据]** = 第四轮已取证、本轮未复核
- **[待验证]** = 推断，缺证据

---

## 0. REA 实际调用清单

`rea-agents doctor --provider jadx` → skill v49 / 229 工具 / `workbuddy` 注册 **aligned**。

| 目标 | 工具 | 输出 |
|---|---|---|
| `achievements.a#E` | `inspect-android-method` | `analysis/stage5/m_ach_E.json` |
| `Player#c` / `#Q` / `#P` | `inspect-android-method` + smali | `analysis/stage5/m_player_c.json`（REA 返回空，**回退 smali**） |
| `defpackage.rt1#a/e/f/d` | `rea_decomp`（`inspect-android-method` 封装） | `analysis/stage5/batch_c.txt` |
| `defpackage.ag2#n/o` | 同上 | `analysis/stage5/batch_a.txt` |
| `defpackage.lt1#c/d/h` | 同上 | `analysis/stage5/batch_a.txt` |
| `defpackage.im1#e` | 同上 | `analysis/stage5/batch_a.txt` |
| `kajfosz…shop.b#a` | 同上 | `analysis/stage5/batch_a.txt` |
| `defpackage.jt1#b/f`、`kx3#i/j` | 同上 | `analysis/stage5/batch_b.txt` |
| 静态字段/方法边界 | ripgrep（`work/mod/smali*`） | 行号内联在本文 |

**JADX 回退记录**：`Player#c`、`Player#Q`、`defpackage.a#A0` 三个查询 REA 返回空（Kotlin 顶层/重载问题），
已全部改用 smali 逐行核验，结论不依赖 JADX。

---

## 1. 任务 A：全部内购权益的激活机制

### A1. 逐项激活机制

先给总闸门（本轮复核，与上轮一致）：

```java
// defpackage.jt1#g()
if (!h() || !this.a || !jw0.h0) return false;   // 已购 && 单项启用 && 全局开关
return !pelle.c.q();                            // 且未 Doomed
```

```java
// defpackage.kx3#j()
return g() ? i() : lu.C.copy();   // i() = k(m()) = 按购买次数算倍率；否则 1
```

| 商店项 | 效果依赖什么 | 能否用独立 Mod 状态长期生效 | 是否依赖 Firebase / Play Billing | 是否必须保留计数 | 重启/导入/重置后 | Doomed |
|---|---|---|---|---|---|---|
| IP 倍率 `ipMultPurchases` | **计数**（`2^min(i,5)+2·max(i−5,0)`） | 能（注入计数即可） | 依赖 Firebase 恢复计数；不依赖 Billing | **是**（倍率=f(计数)） | 目前全丢 → 需 Mod 注入 | 失效 |
| EP 倍率 `epMultPurchases` | 计数（`max(3i,1)`） | 能 | 同上 | 是 | 同上 | 失效 |
| RM 倍率 `rmMultPurchases` | 计数（`max(2i,1)`） | 能 | 同上 | 是 | 同上 | 失效 |
| 全维度 `allDimMultPurchases` | 计数（`2^min(i,5)+2·max(i−5,0)`） | 能 | 同上 | 是 | 同上 | 失效 |
| 普通维度 `normalDimMultPurchases` | 计数（`2^i`） | 能 | 同上 | 是 | 同上 | 失效 |
| 时间维度速度 `dtSpeedPurchases` | 计数（`1+0.5i`） | 能 | 同上 | 是 | 同上 | 失效 |
| 复制速度 `replicantiSpeedPurchases` **+** `replicantiSpeedPurchased` 布尔 | **双轨**：计数进 `k(i)=1+0.5·(bool+i)`，布尔还单独参与退款权重 `rt1.f()` | 能（两者都要注） | 同上 | 是 | 同上 | 失效 |
| 6 小时离线 `sixHoursPurchases` | **一次性银行时间**：`hi2#run` case 0 → `c0.b(main, 21600000L)` → `Player.U0(Player.N()+ms)` | 需按"次数"兑现，不是持续倍率 | 计数来自 Firebase | 是（次数） | 目前计数丢失 → 已买次数丢 | 不受 `g()` 管辖（见备注） |
| 24 小时离线 `oneDayPurchases` | 同上，`86400000L`（`j0.smali:730` 附近） | 同上 | 同上 | 是 | 同上 | 同上 |
| 全部皮肤 `allCosmeticSetPurchases` | **布尔语义**（`>0` 即全解锁）：`im1.e()` 直接返回 `nm1.a` 全集 | 能（只要 >0） | 同上 | 否（>0 即可） | 同上 | 无（`im1.e()` 不查 `g()`） |
| 单个皮肤 `singleCosmeticSetPurchases` | **计数，但本地无消费点**（见 A1.1） | 存疑 | 同上 | 存疑 | 同上 | — |
| 金色底部按钮 `goldenBottomButtonsPurchased` | **纯配色**：`MainActivity.smali:4712/45950` 取 `jt1.g()` 决定按钮颜色资源 | 能 | 同上 | 否 | 同上 | 失效 |
| 永久广告加成 `permanentAdBonusPurchased` | **未找到任何数值/功能读取点**（`lt1` 无 `j()`） | 无意义 | 同上 | 否 | 同上 | — |
| 符文购买 `glyphPurchases` | **真实计费**：`shop.b.a()` 先起 `IAPs$Glyph$buy$1` 协程（Play Billing），再走 `super.a()` 扣 STD + 计数 | 必须切断 Billing | **是，Play Billing** | 是 | 同上 | — |
| 金币 `stds` | 余额 | — | Firebase `iaps/stds` | — | 见任务 B | — |
| 洗点 `respecAvailable` / `lastRespec` | 3 天冷却（`rt1.c()`） | — | Firebase | — | — | — |

#### A1.1 `singleCosmeticSetPurchases` 与 `unlockedCosmetics`（本轮新结论）

**[本轮静态]** `defpackage/im1#e()`：

```java
if (rt1.a.getAllCosmeticSetPurchases() > 0) return nm1.a;          // 买了"全部"→ 全集
List bought = rt1.a.getUnlockedCosmetics();
List owned  = Player.a.Q().d().b().e();                            // Player$GlyphCosmetics.e()
return intersect(defs, bought + owned);                            // kotlin.collections.a.A0 = plus
```

**[本轮静态]** `Purchases.setUnlockedCosmetics(List)` 在本产物中**只有定义、零调用点**
（`work/mod/smali/**` 全量检索仅命中 `Purchases.smali:2253` 定义本身）。

→ 结论：**单个皮肤的购买只让 `singleCosmeticSetPurchases` +1，本地产下没有任何解锁动作。**
`unlockedCosmetics` 只能从 Firebase 反序列化进来（即服务端/后台写入）。
所以「单个皮肤」在本地是**半成品**：计数涨了、效果不落地。

#### A1.2 6h / 24h 是一次性银行时间，不是永久倍率

**[本轮静态]** `player/Player.smali` 有 `U0(J)V`（`lastUpdate` setter）与 `N()` 当前时刻；
6h 路径 `hi2#run` case 0 调 `c0.b(main, 21600000L)`；24h 路径在 `mainactivity/j0.smali` 内 `const-wide/32 0x5265c00`。
两者最终都落到 `MainActivityShopKt$bankPurchasedOfflineTime$1#invokeSuspend` → `Player.a.U0(Player.a.N()+ms)`。
→ **属于"把 ms 加到 lastUpdate 上，让游戏以为离线了一段时间"，一次性兑现，与倍率无关。**

⚠️ 因此**不能**把这两项当"永久倍率"去激活；正确做法是"按已购次数发放入账次数"。

#### A1.3 金色按钮 / 永久广告加成：确认为装饰

**[本轮静态]** `lt1` 继承 `jt1`，**没有** `i()` / `j()`（`jt1` 只有 `a/b/c/d/e/f/g/h`，`lt1` 增 `i(Z)` 为 setter）。
`Llt1;` 的全部引用：
- `ch2.smali:425-437`：respec 时 `i(false)` 复位
- `mainactivity/c0.smali:6621/6646/9446/9467`：商店 UI 文案与价格
- `mainactivity/c0.smali:7501-7622`：`h()` 决定 UI 显隐
- `MainActivity.smali:4712/45950`：`g()` 为真则用金色资源

→ **金色底部按钮 = 纯配色**；**永久广告加成 = 本 APK 内无任何消费点**（无广告 SDK 迹象），
激活它只会让商店显示"已购买"，不产生任何游戏效果。

#### A1.4 复制速度的双重门槛

`replicantiSpeedPurchases`（计数）+ `replicantiSpeedPurchased`（布尔）同时存在：
- 倍率 `k(i) = 1 + 0.5·(bool + i)` → 布尔算一次"已购"
- 退款权重 `rt1.f()` 里 `((bool?1:0) + count) * 60`
- respec 时 `ch2.smali:448` `setReplicantiSpeedPurchased(false)`

→ **两者都要写**，只写计数会漏掉 +0.5 与退款权重；只写布尔则倍率固定 1.5。

### A2. 持久化方案比较

| 维度 | A. 写进 `Player$PlayerIAP` | B. 独立 Mod 配置（`oreki_prefs`） | C. 在 `Purchases` 新增字段 |
|---|---|---|---|
| 与现有存档格式兼容 | ❌ 需改 `player/d.smali`(序列化键)、`player/e.smali`/`f.smali`(反序列化)，`IAP` 目前只有 `enabled` | ✅ **零改动** | ⚠️ `Purchases` 由 Firebase 反序列化，新增字段可行但不解决覆盖问题 |
| 导入旧存档 | ✅ 缺字段走默认 | ✅ 不受影响（**权益不随档走**，符合"持久"目标） | ✅ |
| 存档重置 | ❌ 随档清零 | ✅ **保留** | ❌ 被 Firebase 覆盖 |
| 影响 Firebase 同步 | ⚠️ 本地 IAP 与 Firebase `iaps` 是两套模型，易不一致 | ✅ 完全隔离 | ❌ 会被 `ag#onDataChange` → `rt1.a(MutableData)` 整体替换 |
| 被服务端回调覆盖 | 不涉及 | ✅ 不会被覆盖 | ❌ **会** |
| 误触发真实购买 | 不会 | 不会 | 不会（但符文项若走 `shop.b.a()` 会） |
| 需改的模型/序列化 | Kotlin 数据类 + 自定义 codec | **无**（SharedPreferences） | Kotlin 数据类（Gson/Firebase POJO） |

**结论：选 B**，并配合**读取端注入**（详见 A2.1）。
理由：B 是唯一"既不被 Firebase 覆盖、又不改存档格式"的方案；而 A 的成本主要在自定义 codec，
C 在 `ag#onDataChange` 面前天然失效（Firebase 是权威源）。

#### A2.1 推荐的具体落点（最小、可审计）

1. 新增 `kajfosz.antimatterdimensions.OrekiIAP`（仿 `OrekiSpeed` 的静态工具类）：
   - `static int count(String key, int actual)` → `Math.max(actual, prefs.getInt(key, DEFAULT))`
   - `static boolean flag(String key, boolean actual)` → `actual || prefs.getBoolean(key, DEFAULT)`
   - 默认值全部来自 `oreki_prefs`，键名 `iap_<字段名>`；缺省 0/false，便于"默认不注入"
2. 在 13 个读取点各插一句（全部是 getter，机械、可 diff 审计）：
   - `Purchases.getIpMultPurchases()`、`getEpMultPurchases()`、`getRmMultPurchases()`、
     `getAllDimMultPurchases()`、`getNormalDimMultPurchases()`、`getDtSpeedPurchases()`、
     `getReplicantiSpeedPurchases()`、`getSixHoursPurchases()`、`getOneDayPurchases()`、
     `getAllCosmeticSetPurchases()`、`getSingleCosmeticSetPurchases()`
   - `Purchases.getReplicantiSpeedPurchased()`、`getGoldenBottomButtonsPurchased()`、
     `getPermanentAdBonusPurchased()`
3. **不动** `jt1.g()`：保留「单项开关 + 全局 `jw0.h0` + `!isDoomed`」三重闸门，与原版语义一致。
4. **不动** `settXxxPurchases()`：写入端完全保持原样，Firebase 同步行为不变。
5. 符文项 `shop.b.a()`：见 A3 的"真实计费"分类，**不建议纳入本方案**。

优点：不在 Firebase 回调路径上做任何事，服务端覆盖多少次都会在读取时被抬回；
不引入新存档字段；每一项可单独开关（prefs 里删掉 key 即恢复原版行为）。

### A3. 分类（不要把一次性当永久）

| 类别 | 项目 | 处理原则 |
|---|---|---|
| **永久数值倍率** | IP / EP / RM / 全维度 / 普通维度 / dtSpeed / 复制速度 | 用 A2.1 的读取端注入，安全 |
| **一次性离线时间奖励** | 6 小时、24 小时 | **不能**当倍率。若要激活，按"已购次数 → 入账 ms"处理，且必须避免重复入账（每档只兑一次，用 prefs 记 `redeemed` 标记） |
| **外观解锁** | 全部皮肤（`>0` 生效）、单个皮肤（本地无落地点）、金色底部按钮（纯配色） | 全部皮肤：注入 `>0` 即生效；单个皮肤：**当前无本地效果，注入计数也无用**；金色按钮：只影响配色 |
| **纯 UI / 广告** | 永久广告加成 | 本 APK 内无效果，**建议不激活**，避免误导 |
| **真实计费** | 符文购买 `shop.b` | **禁止**在激活流程中调用 `shop.b.a()`（会起 Play Billing 协程） |
| **状态不明** | 单个皮肤的 `unlockedCosmetics` 归属 | 标记待确认，本轮不设计 |

---

## 2. 任务 B：金币语义

### B1. `stds` 的全部数据流（本轮实测）

```
                     ┌─────────────────────────────┐
Firebase iaps/stds ──┤ ag#onDataChange              │
  (权威源)           │  → rt1.a = rt1.a(MutableData)│──→ 内存 rt1.a.stds（整体替换）
                     └─────────────────────────────┘
                                   │
                     ┌─────────────▼───────────────┐
                     │ Purchases.getStds()          │ ← Mod 在此钳制 >=10000
                     │ Purchases.setStds(int)       │
                     └─────────────┬───────────────┘
                                   │
        ┌──────────────────────────┼───────────────────────────┐
        │                          │                           │
  kx3.a() 购买扣款            kt1.a() 全皮肤              ch2#run 洗点退款
  lt1.a() 布尔项购买          mt1.a()（死代码）           stds += rt1.f(purchases)
        │                          │                           │
        └──────────┬───────────────┴───────────────────────────┘
                   ▼
        rt1.d(i, map, map2) → Firebase updateChildren
             { iaps/<key>: increment(+1), stds: increment(-price), spentSTDs: increment(+price) }
                   │
                   └─ 若 MainActivity.hn == null（未登录）→ **静默 return，什么都不写**
```

**本地玩家存档完全不参与**：`player.json` 里没有任何 `stds` / `spentSTDs` / `*Purchases` 键。

### B2. 所有写入入口

| # | 入口 | 代码 | 写入方式 | 何时触发 |
|---|---|---|---|---|
| W1 | 新档初始化 | `rt1.<clinit>` → `new Purchases(全 0, 空列表)` | 内存初值 0 | 进程首次访问 `rt1.a` |
| W2 | Firebase 加载 | `ag#onDataChange` → `rt1.a(MutableData)` | **整体替换**内存对象（含 `stds`） | 登录后 / 服务端变更推送 |
| W3 | 购买（9 个计次项） | `kx3.a()`：`setStds(getStds()-c())` | 内存 + Firebase 增量 | 点击购买 |
| W4 | 购买（全部皮肤） | `kt1.a()` 覆写 | 同上 | 点击购买 |
| W5 | 购买（金色按钮/广告） | `lt1.a()` | 同上 | 点击购买 |
| W6 | 洗点（STD respec） | `ch2#run`：`setStds(getStds()+rt1.f(a))`、`setSpentSTDs(getSpentSTDs()-… )` | 内存 + Firebase `iaps` 事务 | 点「洗点」 |
| W7 | 存档导入 / 重置 / 旧格式迁移 | **无任何写入** | — | — |

`rt1.f()` 退款权重只覆盖 7 项（不含皮肤、不含 6h/24h、不含符文）：
`rmMult*60 + dtSpeed*40 + (bool+replicantCount)*60 + allDim*60 + normalDim*30 + epMult*50 + ipMult*40`。

### B3. 四层值的语义区分

| 层 | 值 | 现状 |
|---|---|---|
| 内存 | `rt1.a.stds` | 真实扣减值（可能 <10000） |
| Firebase | `iaps/stds` | 服务端权威，增量更新 |
| 本地存档 | **不存在** | 因此"冷启动后是否归零"取决于 Firebase |
| UI 显示 | `c0` 读 `getStds()` | 被钳制为 ≥10000 |

### B4. 关键判断：只改 getter 会怎样

**会出问题，但问题的形态与直觉相反。**

- 现有 `getStds()` 钳制的真实效果是：**读取恒 ≥10000** → `jt1.f()`（能否买得起）恒真，
  且每次购买后 `setStds(10000−price)`，下次读又变 10000 → **无限重复购买、余额永不耗尽**。
- 若**只**把 getter 改回 `return this.stds`：
  - 未登录 Firebase：W1 给 0 → **金币归零，什么都买不了**（比现在更糟）
  - 已登录 Firebase：正常，但 Firebase 首次返回 0 时同样归零
- 因此**必须**同时做"入口补足"，只改 getter 不能算完成。

### B5. 推荐方案：入口补足（floor at entry，不做读取端钳制）

**语义**：在新档 / 冷启动 / 导入 / 重置 / 旧格式迁移 / Firebase 首次加载 这些**入口事件**上，
若 `stds < 10000` 则补到 10000；此后购买正常扣减，**不再自愈**。

落点（全部是本轮已定位的真实位置）：

| # | 入口 | 精确位置 | 补什么 |
|---|---|---|---|
| E1 | 进程默认实例 | `Player.smali:242`（`Player->a` 初始化）之后的 `rt1.<clinit>` | 新档 → `rt1.a.setStds(10000)` |
| E2 | 新游戏 | `player/g.smali:85` `sput-object … Player->a` 之后 | `ensureCoins()` |
| E3 | 加载存档 | `player/g.smali:12737` | `ensureCoins()` |
| E4 | 重置/重开 | `player/g.smali:15568` | `ensureCoins()` |
| E5 | 文本导入 | `player/e.smali:39336` | `ensureCoins()` |
| E6 | 旧格式迁移 | `player/d.smali:8558` | `ensureCoins()` |
| E7 | Firebase 加载完成 | `ag#onDataChange` 里 `rt1.a = rt1.a(mutableData)` 之后 | `ensureCoins()` |

`ensureCoins()` 实现建议（放进 `OrekiIAP`）：

```java
public static void ensureCoins() {
    try {
        Purchases p = rt1.a;
        if (p != null && p.getStds() < 10000) p.setStds(10000);   // 注意：此时 getStds 已是真实值
    } catch (Throwable ignored) { }
}
```

要点：
1. **必须先把 `getStds()` 的钳制删掉**，否则 `p.getStds()` 永远 ≥10000，`ensureCoins()` 恒不生效。
2. E7 会不会"和服务器打架"？—— 只抬不降，且只在**入口**执行一次；用户买完掉到 9000，
   在本次会话内不会自愈；下次冷启动再补到 10000。这正是"开始/导入/重置时至少 10000"的表述。
3. **不要**在 E7 写 Firebase（`rt1.d`），否则会污染服务端余额。

### B6. 与 Firebase 的事务/回滚

`rt1.d()` 用 `ServerValue.increment` 做原子增减，失败时无本地回滚（本地已先改）。
现有实现即如此，本次方案**不改变**这个行为，只是把"余额保底"从读取端移到入口端。

---

## 3. 任务 C：成就 61 / 85 / 93 的副作用

### C1. `achievements.a#E(ZZ)` 完整指令级语义 **[本轮静态]**

`work/mod/smali/kajfosz/antimatterdimensions/achievements/a.smali:718-900`：

```
718  .method public E(ZZ)V
     if (A()) return;                                     // ← 幂等：已解锁直接返回（A() = 读 BitSet）
     Player->a.a()[m-1].g(n-1)                            // 置位：行=m-1，列=n-1
     g61->h = true                                        // 新成就标记
     i = ak1->c                                            // i = 成就 id
     if (i == 0x3d /*61*/)  → MainActivity.rn = true
     elif (i == 0x55 /*85*/ || i == 0x5d /*93*/)
                            → Player.a.c().e().D(lu.d0)   // lu.d0 = BigDouble(4)
     elif (i == 0x92 /*146*/) → MainActivity.zn = true
     if (z) { z2 ? uf2.d.add(this) : uf2.b.add(this) }      // 弹窗队列
     // 速通：records.reality… 存在时写入首次解锁时间
     cache.a.j.b = iw3.S; MainActivity.Bn = true; g61.a("ACHIEVEMENT_UNLOCKED")
```

### C2. 61 → `MainActivity.rn`

**[本轮静态]** `rn` 是**纯 UI 刷新标志**：

| 步骤 | 证据 |
|---|---|
| 写 | `achievements/a.smali:861` `sput-boolean v2, MainActivity->rn` |
| 消费 | `MainActivity.smali:37522-37530`：`if (rn) { rn = false; ag2.o(int, this) }` |
| 展开 | `defpackage.ag2#o(int,MainActivity)` → `ag2#n(main, bool, bool)` |
| `ag2#n` 做什么 | `A(); for(i<8) x(i,main); E(); v(); B(); l0.D(); u(); s(); t(); F(); G(); l()` —— **全是面板刷新**，不含任何数值写入 |

→ **61 不影响任何游戏状态**，只是把挑战/自动购买器面板标记为需要重绘。

### C3. 85 / 93 → `Player.a.c().e().D(BigDouble)` —— **本构建中是空操作**

解析链路：
1. `Player.a` = `kajfosz.antimatterdimensions.player.Player` 单例
2. `Player#c()` → `Player$Auto`（`Player.smali:9205`）
3. `Player$Auto#e()` → `CrunchAutobuyerState`
4. `CrunchAutobuyerState#D(BigDouble)` —— **关键**

`autobuyer/CrunchAutobuyerState.smali:328-426` 翻译：

```java
public final void D(BigDouble factor) {
    if (this.amount == BigDouble.ZERO) return;      // lu.b == 0
    if (!g() || this.mode != 0) return;             // 仅「按数量」模式且可用
    this.amount.multiply(factor).clampMax(BigDouble.MAX_VALUE);   // ← 计算结果被丢弃
    MainActivity.sn = true;
}
```

**为什么能断定被丢弃**：
- 方法体 328-426 行内**没有任何 `iput-object …->amount`**；
- 全文 `iput-object … CrunchAutobuyerState->amount` 只出现在 `:51`（构造函数）与 `:654`（`M(BigDouble)` 真正的 setter）；
- `BigDouble#multiply` 是**纯函数**（`BigDouble.smali` 内 `multiplyParts` → 返回新对象），不会原地修改。

对比 ADfaster / 原版语义应为 `amount = amount.times(factor).clampMax(...)`，即 **×4**。
→ **Android 移植漏了赋值**（上游缺陷）。

结论：
- **85 / 93 在本构建中不改变任何数值**，只置 `MainActivity.sn = true`；
- `sn` 同样只是刷新标志：`MainActivity.smali:37540-37548` → `mainactivity.l0#D(main)` → 按 `Player.a.c().e().I()`（crunch 模式 0/1/2）重设「大坍塌自动购买器模式」按钮文案（`l0.D` 翻译见 §证据）。

### C4. 这些副作用是否是原版必需

| ID | 原版意图 | 本构建实际 | 预解锁时是否应触发 |
|---|---|---|---|
| 61 | 标记面板需刷新 | 同（纯 UI） | 无害，可保留 |
| 85 / 93 | `amount *= 4`（提高自动大坍塌阈值） | **无效果**（漏赋值） | **不应触发**——原意是"给玩家的奖励"，预解锁会白送；但既然实际无效，风险为零 |
| 146 | `zn = true`（第三种刷新标志） | 同 | 不在 1–17 行内，本 Mod 不会触发 |

**重要**：因为 85/93 实际是空操作，**批量解锁 R0/Pelle 不会改变玩家进度、资源或自动购买器配置**。
这一点比上一轮的"存在内联副作用"判断更精确 —— 上一轮把 `D(BigDouble)` 当作有效写入，本轮已证伪。

### C5. 安全性结论与替代设计

- `E(ZZ)` 首行 `if (A()) return` 保证**幂等**，重复调用不会重复副作用。
- `unlockRows(1,13,false,false)` / `(1,17,false,false)` 传 `(false,false)` → 不进弹窗队列 → **批量点亮无弹窗**。
- `unlock147()` 走 `(true,true)` → 只有 1 个弹窗。
- **不建议**绕过 `E()` 直接写 `BitSet`：`E()` 还负责
  `g61.h`（新成就标记）、`cache.a.j.b = iw3.S`（缓存失效）、`MainActivity.Bn`（UI 脏标记）、`g61.a("ACHIEVEMENT_UNLOCKED")`（事件广播）、速通时间戳。
  绕过会丢 UI 刷新与广播，收益为负。

### C6. `run(3)` 包含 147 的幂等策略

- 事实：row 14 ⊂ 1–17，`run(3)` 会点亮 147，之后 `run(2)` 恒返回 0。
- 建议（三选一，推荐 P1）：
  - **P0**：UI 文案在 Pelle 分支注明「已含 Teresa 成就 147」——零代码风险。
  - **P1**：`StageAssist.run(int)` 入口做归一：`if (stage == 3 && alreadyUnlocked147) stage = 3;`（本来幂等，无需改），
    真正需要改的是**入口去重**：`if (stage == 2 && z3.a(147).A()) return 0;`（现状已如此）。
  - **P2**：把 147 从 `unlockRows` 中显式排除，改为"Pelle 完成后单独调用 `unlock147()`"——语义最清晰，但多一次遍历。

---

## 4. 任务 D：三阶段自动触发条件

### D1. `Player.realities` 的真实读取方法 **[本轮静态]**

```smali
# player/Player.smali:8872-8880
.method public final P()Lkajfosz/antimatterdimensions/BigDouble;
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player;->realities:Lkajfosz/antimatterdimensions/BigDouble;
    return-object p0
.end method
```

- 字段声明：`Player.smali:185` `.field private realities:Lkajfosz/antimatterdimensions/BigDouble;`
- **没有**独立的数值类型 getter；`P()` 返回 `BigDouble`，比较需走 `compareTo`。
- `Player#Q()` 返回的是 `Player$Reality`（**不是** realities 计数），容易混淆 —— 本轮已排除。

**结论：读 Reality 次数必须用 `Player.a.P()`，不要用 `Q()`。**

### D2. `isDoomed` 的真实读取方法 **[本轮静态]**

```smali
sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:L...
invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z
```

`celestials/pelle/c.q()` = `isDoomed`，`jt1.g()`、`CrunchAutobuyerState.g()`、`StageAssist.run()` 全部用它。

### D3. 三个触发条件核验

| 阶段 | 建议条件 | 证据 | 是否准确 | 风险 |
|---|---|---|---|---|
| **R0** | Reality 解锁（研究树 Unlock Reality） | **[上轮证据]** `docs/REA_R0_unlock_chain_2026-10-25.md`：`TD8 已买 && maxEP.exponent≥4000 && (START perk ‖ 前 13 行全满) && !isDoomed` | ⚠️ **部分准确** | 「研究树条件满足」≠「玩家已进入 R0 阶段」。真正的 R0 状态应先看 `Player.a.P()`（realities）>0，但首次进入 Reality 前 realities 必为 0 → **不可用 realities 判 R0** |
| **Teresa** | Reality 已解锁 && 147 未获得 | 147 = 「购买所有现实升级」(row14col7) | ✅ 准确 | 需用 `z3.a(0x93).A()` 判"未获得"；`z3.a(int)` 已在 `m_defpackage_z3_a.json` 验证 |
| **Pelle** | 进入 Doomed 之前 | `!celestials/pelle/c.q()` | ✅ 准确 | `run(3)` 已含 147；且在 Doomed 下 `run()` 直接返回 -1（`:191-200`），所以"进 Doomed 后触发"必然无效 |

### D4. R0 触发点的候选（本轮只列，不实现）

`Player.a.P()` 在 R0 阶段恒为 0（第一次 Reality 之前），因此不能当条件。可选信号：

| 候选 | 证据强度 | 问题 |
|---|---|---|
| 研究树 `TD8`（"Unlock Reality"）已买 + `maxEP.exponent ≥ 4000` | [上轮证据] | 这是"满足条件"，玩家可能还没点 |
| `Player$Reality.upgradeBits` 非空 | 待验证 | 需要证明"买第一个现实升级"必然晚于 Reality 解锁 |
| `celestials.teresa` 相关状态被写入 | 待验证 | Teresa 本身在 Reality 解锁后才可见 |

→ **本轮结论：R0 没有单一可靠信号，必须组合条件；在拿到 `Player$Reality` 相关字段语义前不应实现自动触发。**

### D5. 必须遵守的四条

1. Doomed 下不执行 —— `StageAssist.run` 已在入口返回 -1，**保持现状即可**。
2. 不因每帧检查而重复执行 —— 现状 `onTick()` 由 `OrekiSpeed.apply()` 每帧调用；幂等靠 `E()` 的 `if (A()) return`，
   但 `unlockRows` 会遍历整个 `z3.c` 数组（144 项）**每帧一次** → **性能问题，需要加"已做过"标记**（`StageAssist` 自己记 prefs）。
3. 不在未达阶段提前解锁 —— 三个条件都必须"已到达"，不能"满足解锁条件"就算。
4. 不把"能解锁"当"已进入" —— 本次明确要求 `Player.a.P()` 只用于 **Teresa/Pelle 之后**的阶段判断，不用于 R0。

---

## 5. 推荐的最小改动方案（分步，可独立实施）

### 阶段一：金币语义（任务 B）—— 风险最低，先做

| 步 | 改动 | 文件 | 验收 |
|---|---|---|---|
| B-1 | 删除 `getStds()` 的 `if (i<10000) return 10000`，恢复真实值 | `scripts/build_mod.py:391 patch_shop_coins()` | 反编译回读 getter 无钳制 |
| B-2 | 新增 `OrekiIAP.ensureCoins()` | 新 smali 类 | 冷启动不崩 |
| B-3 | 在 E1–E7 七个入口各插一次调用 | `Player.smali`/`player/g.smali`×3/`player/e.smali`/`player/d.smali`/`ag.smali` | 见 §6 T-B |
| B-4 | 构建守卫：断言 `getStds` 不含 `0x2710` 常数、`ensureCoins` 调用点 = 7 | `build_mod.py` | 构建失败即回滚 |

### 阶段二：IAP 计数持久化（任务 A）—— 中等风险

| 步 | 改动 | 验收 |
|---|---|---|
| A-1 | 新增 `OrekiIAP.count/flag`（读 `oreki_prefs`） | 默认全 0 → 行为与现状一致 |
| A-2 | 逐个 patch 13 个 getter | 与 A-1 同样默认无变化 |
| A-3 | 加构建守卫：断言 13 个 getter 都含 `OrekiIAP` 调用 | 防漏 |
| A-4 | 6h/24h 只做"次数"，不做倍率；若要兑现，加 `iap_offline_redeemed_<n>` 一次性标记 | 不重复入账 |

### 阶段三：成就副作用（任务 C）—— 基本无需改动

| 步 | 改动 | 说明 |
|---|---|---|
| C-1 | 无代码改动 | 85/93 已证实为空操作；61 为纯 UI 标记 |
| C-2 | UI 文案补一句「Pelle 已包含 Teresa」 | 纯 strings.xml |
| C-3 | （可选）`unlockRows` 改成显式 id 白名单 | 抗语义漂移，但需重排 144 项，收益低 |

### 阶段四：自动触发（任务 D）—— 本轮不建议实施

- 前置：先补齐 `Player$Reality` 字段语义 + `TD8` 状态读取方法。
- 且必须先解决 D5-2 的每帧遍历问题。

---

## 6. 回归测试清单

| 编号 | 用例 | 判据 |
|---|---|---|
| T-B1 | 新档冷启动 | 商店金币显示 10000；`player.json` 无 stds 键（不变） |
| T-B2 | 买一个 40 STD 的道具 | 余额显示 9960（**不再回到 10000**） |
| T-B3 | 连买 3 次同一道具 | 第三次若余额不足则**失败**，不出现无限购买 |
| T-B4 | 杀掉进程再启动（未登录 Firebase） | 余额回 10000（入口补足），已购效果按 A 方案保留/不保留（取决于 A 是否实施） |
| T-B5 | 导入 #608 存档 | 余额 ≥10000，不崩溃，离线确认框正常 |
| T-B6 | 重置游戏 | 余额 ≥10000 |
| T-B7 | 旧格式 `h64.d` 存档导入 | ×100 迁移仍生效（`[4e]` 守卫通过），余额 ≥10000 |
| T-A1 | 注入 `ipMultPurchases=5` | `GameCache$totalIPMult` 含 ×32（`2^5`） |
| T-A2 | 注入后重启 | 效果仍在（不被 Firebase 清零） |
| T-A3 | 不注入（prefs 空） | 与原版逐位一致 |
| T-A4 | Doomed 下 | 全部 IAP 倍率失效（`g()` 返回 false） |
| T-A5 | 6h 权益 | 只入账一次，不重复 |
| T-C1 | `run(1)` | 解锁 104 个，无弹窗，`MainActivity.sn/rn` 无异常 |
| T-C2 | `run(3)` | 解锁 136 个（含 147），`run(2)` 随后返回 0 |
| T-C3 | 重复点按钮 | 返回 0，无重复副作用 |
| T-C4 | Doomed 下点按钮 | 返回 -1，一位都不写 |
| T-D1 | （若实施）阶段切换 | 只在到达阶段时触发一次 |

---

## 7. 未确认项

| 项 | 原因 | 后续方法 |
|---|---|---|
| `unlockedCosmetics` 的实际写入者 | 本地零写入点，只可能来自 Firebase | 抓一次真实日志 / 查服务端规则；**否则单皮肤权益无法本地实现** |
| `permanentAdBonusPurchased` 是否曾有功能 | 本 APK 内无消费点，疑似上游已移除 | 对比更早版本 APK |
| `mt1`（死代码）原用途 | `mt1.a()` 零引用 | 可忽略 |
| `IAPs$Glyph$buy$1` 是否仍可达 | 外层 `IAPs` 类被 R8 删除 | 需运行确认；**设计上直接避开** |
| `Player$Reality` 中与 R0/Teresa 相关的可读字段 | 本轮未逐个核 | 下一轮用 REA 枚举 `Player$Reality` 全部 getter |
| `StageAssist.onTick()` 的每帧遍历成本 | 144 项 × 每帧 | 需实测帧耗时 |
| `iapBonusesActive` 的 SharedPreferences 键名 | `gi2.smali:940-1016` 用 `""` + `"iapBonusesActive"` 拼接，前缀未确认 | 读 `g.r(...)` 实现 |

---

## 8. 声明

本轮**没有修改代码**、**没有重建 APK**、**没有安装 APK**、**没有修改任何存档**。
全部结论为静态证据；未新增运行证据。
