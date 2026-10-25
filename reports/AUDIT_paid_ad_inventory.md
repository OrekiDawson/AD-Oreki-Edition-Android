# 付费 / 广告效果盘点（第一阶段，只读）

- 生成时间：2026-10-25
- 目标 APK：`release/反物质维度.apk`（= `build/mod_v3.apk`，md5 `9aa86122…`，版本 3.19.0 / 30190000）
- 反编译源：`work/mod/smali`（与 release 一致的 v3 代码树）
- 参考源码：`C:\Users\Oreki\WorkBuddy\2026-10-24-00-34-44\upstream\ADChinese`（官方 3.19 中文源码，用于确认语义）
- **本轮未修改任何代码、未构建、未安装依赖、未覆盖真机已装 APK。**

---

## 0. 结论先行

1. **真正的「真钱内购」只有 2 项**（商店里带 `Purchasable` / `Bought` 两种状态的那两个）：
   - `permanentAdBonusPurchased`：让**广告加成永久生效** —— **有实际游戏效果**
   - `goldenBottomButtonsPurchased`：金色底部按钮 —— **纯外观，无游戏效果**
2. **「广告」只有 1 套系统**：广告加成（Ad Bonus）。看一次广告 +5 小时，上限 24 小时，效果是**一整套乘区**（反物质、IP、EP、DT、RM、暗能量、记忆、符文稀有度、遗物碎片、游戏速度）。买了永久版就无需再看广告。
3. **商店里其余 10 项不是付费，而是用 STD（游戏内货币）购买的升级**。STD 由游戏内成就/进度产出，未发现任何「用真钱买 STD」的商品路径。这部分**不属于**你指定的「付费/广告」范围，但可以与广告加成一起处理，需你决定。
4. 本 APK 里 **没有任何"看广告换 STD / 看广告换时间跳"** 的实现；广告播放依赖的 AdMob 通道在去掉 GMS 后不可用，所以广告加成的**唯一可靠启用方式是改状态/判定**，而不是触发广告回调。
5. **不存在"去广告"商品**（mod 本身已无广告展示）。

---

## 1. 状态类与数据结构（一次性读通）

| 对象 | 文件 | 说明 |
|---|---|---|
| 购买状态 | `work/mod/smali/kajfosz/antimatterdimensions/shop/Purchases.smali` | 20 个字段，**存 SharedPreferences，不在游戏存档里** |
| 购买基类 | `jt1.smali`（抽象） | `c()`=价格、`d()`=键名、`e()`=上限、`g()`=**是否实际生效**、`h()`=是否已拥有 |
| 分级购买基类 | `kx3.smali`（`extends jt1`） | `m()`=当前等级、`k(I)`=某等级的效果值、`j()`=**当前实际效果值** |
| 分级商品枚举 | `kt1.smali`（`extends kx3`，10 项） | 10 项 STD 商店升级 |
| 布尔商品枚举 | `lt1.smali`（`extends jt1`，2 项） | 金色按钮 + 永久广告加成（真钱） |
| 状态持有者 | `rt1.smali` | `rt1.a` = 当前 `Purchases`；`rt1.d/e/f` = 商品表；`a(MutableData)` = 云存档读写 |

### 1.1 Purchases 字段（`shop/Purchases.smali:19-57`）

```
allCosmeticSetPurchases:I      singleCosmeticSetPurchases:I
allDimMultPurchases:I          normalDimMultPurchases:I
dtSpeedPurchases:I             epMultPurchases:I
ipMultPurchases:I              rmMultPurchases:I
glyphPurchases:I               replicantiSpeedPurchases:I
oneDayPurchases:I              sixHoursPurchases:I
goldenBottomButtonsPurchased:Z permanentAdBonusPurchased:Z
replicantiSpeedPurchased:Z     respecAvailable:Z
lastRespec:J                   stds:I   spentSTDs:I   unlockedCosmetics:List
```

### 1.2 关键判定链

```
kx3.j()  = jt1.g() ? kx3.i() : 1
kx3.i()  = kx3.k( kx3.m() )          // 当前等级的效果值
kx3.m()  = Purchases.<对应字段>       // 从 SharedPreferences 载入
jt1.g()  = jt1.h() && jw0.h0 && !Pelle.q()   // 已拥有 && 全局开关 && 未 Doomed
```

- `kx3.j()`：`kx3.smali:210-252`
- `jt1.g()`：`jt1.smali:128-193`
- `kx3.a()`（购买）：`kx3.smali:7-157`，扣 `getStds()`、累加 `getSpentSTDs()` → **确认商店货币是 STD，不是真钱**

### 1.3 持久化

- 载入：`MainActivity.smali:53780-53860`（逐项 `getInt/getBoolean` → `Purchases.setXxx`）
- 保存：`MainActivity.smali` 对应 `apply()` 段（`adBonusTimeLeft` 见 `:55420`）
- 云同步：`shop/rt1.smali:378`（`MutableData` 版本）、`shop/nt1.smali`、`shop/ot1.smali`
- **重要**：这些状态**不进游戏存档**，因此修改它们不会污染存档格式。

---

## 2. 广告加成（唯一的广告项）

### 2.1 效果清单（来自 `res/values/strings.xml`）

| 字符串键 | 效果 |
|---|---|
| `ad_bonus_to_ad` | 反物质维度产出 ×N |
| `ad_bonus_to_ip` | IP 获取 ×N |
| `ad_bonus_to_ep` | 永恒获得的 EP ×N |
| `ad_bonus_to_dt` | 膨胀时间获取 ×N |
| `ad_bonus_to_rm` | 现实机器（RM）获取 ×N |
| `ad_bonus_to_de` | 暗能量获取 ×N |
| `ad_bonus_to_memories` | 记忆获取 ×N |
| `ad_bonus_to_rarity` | 符文稀有度 +N |
| `ad_bonus_to_relic_shards` | 遗物碎片获取 ×N |
| `ad_bonus_to_gamespeed` | **游戏速度 ×N** |

### 2.2 激活判定（核心证据）

`t5.smali:937-966` → `t5.d()Z`（浮动为"广告加成是否生效"）：

```smali
sget-wide v0, Lt5;->a:J          # a = adBonusTimeLeft（毫秒）
cmp-long v0, v0, 0
if-gtz v0, :cond_0
  sget-object v0, Llt1;->d:Llt1  # d = permanentAdBonus 商品
  invoke-virtual {v0}, Ljt1;->g()Z   # 已购买且未被 Doomed 禁用
  if-eqz v0, :cond_1
:cond_0
  invoke-static {}, Lcelestials/pelle/c;->q()Z   # Doomed？
  if-nez v0, :cond_1
  const/4 v0, 0x1                 # 生效
  return v0
:cond_1
  const/4 v0, 0x0                 # 不生效
```

即：**剩余时间 > 0，或永久版已购买** → 生效；**Doomed 状态下强制失效**。

### 2.3 时长发放（看广告的奖励）

`ph2.smali:523-551`（广告回调后的发放逻辑）：

```smali
sget-wide v0, Lt5;->a:J          # 当前剩余
const-wide/32 v2, 0x112a880      # +18,000,000 ms = 5 小时
add-long/2addr v0, v2
const-wide/32 v2, 0x5265c00      # 上限 86,400,000 ms = 24 小时
invoke-static {v0,v1,v2,v3}, LMath;->min(JJ)J
sput-wide v0, Lt5;->a:J
```

结论：单次广告 +5h，累计上限 24h。**"正常机制允许的最高效果" = 永久生效（永久版购买态）**，也是 `ad_bonus` 唯一的上限形态（加成数值本身与等级无关）。

### 2.4 存取

- 载入：`MainActivity.smali:52190-52206`（`getLong("adBonusTimeLeft", …)` → `t5.a`）
- 保存：`MainActivity.smali:55420-55424`
- 永久版标志：`MainActivity.smali:53801-53821`（`getBoolean("permanentAdBonusPurchased")` → `Purchases`）
- 效果文案格式化：`f3.smali:68/179/253/327/364/475/549/586`、`q5.smali:1686/1768`
- 图标切换（仅视觉）：`e02.smali:16512` → `R.drawable.ANTIMATTER_AD_BONUS`

### 2.5 待验证（诚实标注）

- **加成数值 N 的具体常量尚未定位**。`t5.d()` 只有 5 个调用点（`zc`、`c0`、`e02`、`ph2`、`t5` 自身），其中 `e02`/`c0` 是图标与 UI，`ph2` 是发放，说明"数值"是通过 `t5.b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;`（`t5.smali:796-824`）从设置项的 lambda 取值，而 lambda 定义在 `t5.<clinit>` 内的 `r5` 列表里（`t5.smali:33-741`），需逐项解开才能给出准确数字。
- 影响：**不影响方案可行性**（启用方式不依赖具体数值），但"最高效果"的数值预期需要实现阶段确认。

---

## 3. 真钱内购（IAP）逐项

商店 UI 中带 `Purchasable` / `Bought` 两态的按钮只有两个（`mainactivity/c0.smali:8459-8485`、`c0.smali:4565`、`c0.smali:9181`）：

| # | 名称 | 获取方式 | 游戏效果 | 代码位置 | 生效路径 | 结论 |
|---|---|---|---|---|---|---|
| I1 | **永久广告加成** `permanentAdBonusPurchased` | 真钱 IAP（一次性） | **有**：使广告加成永久生效（10 个乘区） | 状态 `shop/Purchases.smali:39`；判定 `lt1.smali:346-364`（`h()` 第 2 分支）→ `jt1.g()` → `t5.d()` | `t5.d()` → 各产出公式 / `f3`、`q5` 文案 | **建议启用** |
| I2 | 金色底部按钮 `goldenBottomButtonsPurchased` | 真钱 IAP（一次性） | **无**（纯外观） | `shop/Purchases.smali:29`；`lt1.smali:366` | 只影响底部按钮金色样式 | **不建议处理**（无效果，改了也没用） |

---

## 4. STD 商店升级（10 项，**非付费**）

`kt1.smali` 枚举序号 ↔ 键名（`kt1.smali:574-656` 的 `d()`）与效果消费点（全部已核实到具体文件行）：

| 序 | 键 | 用途 | 等级来源 | 效果消费点（生效路径） | 静态字段 |
|---|---|---|---|---|---|
| 0 | `allCosmeticSetPurchases` | 全部外观套装 | `kt1.m()` | 外观 | `kt1.c` |
| 1 | `allDimMultPurchases` | **全维度倍率** | 同上 | `qj1.smali:1532`、`qj1.smali:2048`（`kx3.j()`） | `kt1.d` |
| 2 | `dtSpeedPurchases` | **膨胀时间速度** | 同上 | `eternity/dilation/a.smali:270/390/466` | `kt1.e` |
| 3 | `epMultPurchases` | **EP 倍率** | 同上 | `prestige/c.smali:1970` | `kt1.f` |
| 4 | `ipMultPurchases` | **IP 倍率** | 同上 | `cache/GameCache$totalIPMult$1.smali:320` | `kt1.g` |
| 5 | `normalDimMultPurchases` | **普通维度倍率** | 同上 | `qj1.smali:2491` | `kt1.h` |
| 6 | `oneDayPurchases` | 24 小时产量（消耗型时间跳） | 同上 | `ve2.smali:271` | `kt1.i` |
| 7 | `sixHoursPurchases` | 6 小时产量（消耗型时间跳） | 同上 | `hi2.smali:225` | `kt1.j` |
| 8 | `rmMultPurchases` | **现实机器倍率** | 同上 | `le2.smali:349` | `kt1.k` |
| 9 | `replicantiSpeedPurchases` | **复制器速度** | 同上 | `infinity/replicanti/b.smali:773` | `kt1.l` |

补充：
- `glyphPurchases`（买符文）→ 只在商店 UI（`shop/b.smali:224`、`rt1.smali:1183`）出现，**未找到进入产出公式的路径**，疑似纯"抽符文"消耗。
- `replicantiSpeedPurchased:Z` 与 `replicantiSpeedPurchases:I` 并存 → 布尔项可能是"解锁该升级的上限"的 IAP 门槛，**未在效果链里找到独立读取点**（`kt1.smali:858/927` 是商店内部判定），**待验证**。
- 所有 STD 项都受 `jt1.g()` 门控：**Doomed 时全部失效**（原版行为）。

---

## 5. 商店 UI 与商品表（用于核对"有没有漏"）

`mainactivity/c0.smali` 中的商品/按钮键（去重后）：`EPMult*`、`IPMult*`、`allDimMult*`、`normalDimMult*`、`dtSpeed*`、`rmMult*`、`replicantiSpeed*`、`buy6HoursProgress*`、`buy24HoursProgress*`、`buyGlyph*`、`buyCosmeticSet*`、`buyAllCosmeticSets*`、`buyGoldenBottomButtons{Purchasable,Bought}`、`buyPermanentAdBonus{Purchasable,Bought}`。
对应资源 ID 见 `ys3.smali`（R.id）与 `er3.smali`（R.drawable）。

---

## 6. 建议修改方案（待你确认后实施）

### 方案 A（推荐，仅"付费/广告"，改动 1 处 + 1 个开关）

**A1 永久广告加成**：patch `lt1.h()Z`（`lt1.smali:325-386`）的第 2 个分支（`permanentAdBonusPurchased` 那个 case），让它恒返回 `true`。
- 效果：`t5.d()` 恒真（非 Doomed）→ 广告加成 10 个乘区全部生效，且**不需要看广告**。
- 优点：只改"效果判定"，不写购买状态、不伪造回调、不进存档；Doomed 时仍按原版失效。
- 风险：商店 UI 里"永久广告加成"仍显示未购买（视觉不一致，但符合你要的"效果优先"）。
- 备选 A1'：在 `Purchases` 载入后把 `permanentAdBonusPurchased` 置 true（更"像已购买"，但写出购买态）。

**A2（可选）金色按钮**：不建议，无游戏效果。

### 方案 B（可选，把 10 项 STD 升级也拉到上限）

- 单点：`kx3.j()`（`kx3.smali:210`）改为用"该商品上限"替代 `m()`；上限来自 `jt1.e()`（`jt1.smali:72`）/`kt1.e()`（`kt1.smali:683`）。
- **必须先逐项读出上限与 `k(I)` 公式**（`kt1.smali:898-1182`），否则会出现"越界等级 → 效果反而变小/异常"。
- 副作用：`oneDay/sixHours` 是消耗型时间跳，被拉满会变成"无限时间跳"；会显著破坏平衡；也会与成就倍率叠加导致数值爆炸。
- **我的建议：B 不做，或只做 8 个纯倍率项，跳过 6/7（时间跳）与 0（外观）。**

---

## 7. 风险

1. **数值爆炸**：`epMult/ipMult/allDimMult` 与成就、符文、天神乘区叠加，可能让后期内容瞬间失去意义（与现有 10000× 叠加更明显）。
2. **Doomed 失效**：`jt1.g()` 与 `t5.d()` 都检查 `pelle/c;->q()`；Doomed 期间这些效果**按原版就该关闭**，不应绕过（绕过会破坏 Pelle 机制）。
3. **UI 不一致**：只改判定不改状态 → 商店显示"未购买"但效果生效。
4. **全局开关**：`jt1.g()` 还依赖 `jw0.h0`（是否启用商店购买效果）。若该开关关闭，patch 也不会生效——需在实现时确认其默认值与来源（`t5.e` 这个设置项）。
5. **存档安全**：这些状态在 SharedPreferences，不在存档里，回滚只需清数据/改回判定，**不会损坏存档**。

---

## 8. 测试方案（实施后执行）

1. **静态**：`apktool b` 通过、`apktool` 无 smali 语法报错、注入点断言数不变。
2. **构建**：`zipalign -p -f 4` + `apksigner` v1/v2/v3 校验通过，记录 SHA-256。
3. **效果路径**（不只查状态字段）：
   - 广告加成：游戏内"倍率"面板出现 `Ad Bonus` 乘区且数值 > 1；`ANTIMATTER` 产量在开关前后出现可测差异。
   - 若做 B：逐项对比 `EP mult / IP mult / 维度倍率 / DT 速度 / RM` 面板数值（前后各截图）。
4. **重启保持**：杀进程重进 → 效果仍在（A1 因是判定改写，天然保持；A1' 需确认 prefs 不被覆盖）。
5. **Doomed 兼容**：进入 Doomed → 效果消失；退出 → 恢复。
6. **Mod 兼容**：确认与 10000× 加速、8 阶段成就解锁、阶段辅助 UI 无冲突；时间/判定逻辑零改动。
7. **只在真机实际执行过的项目才写"通过"**，其余标"未执行"。

---

## 9. 待你决定的 4 件事

1. 只做 **A1（永久广告加成）**，还是连 10 项 STD 商店一起做（做哪些）？
2. A1 用 "改判定"（`lt1.h()`）还是 "置购买态"（`Purchases`）？我建议前者。
3. `goldenBottomButtons` 与外观类是否完全跳过？（我建议跳过）
4. 是否需要"开关"（例如只在 Oreki 设置页提供一个总开关，默认开）？

---

## 10. 预计修改文件（确认后）

| 文件 | 改动 | 规模 |
|---|---|---|
| `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/PaidUnlock.smali`（新增） | 读 prefs 总开关、暴露 `applyAll()` | ~120 行 |
| `scripts/payload/smali/kajfosz/antimatterdimensions/shop/lt1.smali`（patch 源，构建时注入） | `h()` 第 2 分支恒 true（受总开关约束） | 3~6 行 |
| `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali` | 新增"付费/广告效果"分区（只加区块，不动已有区块） | ~60 行 |
| `scripts/build_mod.py` | 新增该 patch 的注入 + 断言（count==1） | ~25 行 |

> 注意：`shop/lt1.smali` 的 patch 需要走 `build_mod.py` 的注入逻辑（与现有 `a.smali` 注入同机制），不能直接改 `work/mod`（会随 `prepare()` 重建而丢失）。

---

## 11. 与"阶段成就辅助"的关系

- 两者**完全独立**：阶段辅助改 `oreki/StageAssist.smali` + 设置页新区块，本需求改 `shop/lt1` + 设置页另一区块。
- 阶段辅助的实现**尚未开始编码**：本轮只完成了前置验证（数组槽位↔成就 ID 全表对齐已验证：slot 0..143 ↔ ID 11..188，`id = row*10+pos`；R0=slot 0..103，Pelle=slot 0..135，147=slot 110，第 18 行 slot 136..143 排除）。
- 按你的"先处理新需求"指令，阶段辅助的代码改动**暂停在动手前一步**，等本需求确认后可以并行推进。
