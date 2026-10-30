# 商店内购权益 & 三阶段成就 —— 静态核验报告

日期：2026-10-26
对象：`release/反物质维度.apk`（SHA-256 `e17f4c4b…d708e009`，versionCode 30190000 / 3.19.0）
性质：**纯静态核验**。本轮未修改任何代码、未重建 APK、未安装、未触碰存档。

---

## 0. 一句话结论

1. **商店 15 项权益已全部定位到"字段 → 价格 → 购买 → 效果"完整链路**，其中 7 项数值倍率的效果点在游戏核心计算函数里（不是只改 UI）。
2. **但购买次数与金币余额完全不进本地存档**：`player.json` 里只有 `IAP:{enabled}`。未登录 Firebase 时重启即全部归零 → 当前 Mod 的 `coins>=10000` 只是"让买得起"，**不构成"权益长期生效"**。
3. `coins >= 10000` 的实现是**读取边界钳制**，不是"初始化补足"。它使所有商品恒可购买且可无限重复购买，语义与目标表述有偏差，需要用户定调。
4. 三个阶段的成就 ID **对照正确**：R0 = id 11–138（row 1–13）、Teresa = id 147、Pelle = id 11–178（row 1–17）。`a.m = id/10` 已在构造器里实证。
5. `StageAssist.run(3)` 覆盖 `run(2)` 的目标（147 ∈ row 14 ⊂ 1–17）；批量点亮会顺带触发成就 61/85/93 的内联副作用分支。

---

## 1. 本轮 REA 实际使用情况

### 1.1 状态检查

```
rea-agents@6.8.0 doctor --provider jadx
  skill: installed_version 49, installed_tool_count 229, state aligned
  registrations[workbuddy]: cmd.exe,/d,/c,npx,-y,rea-agents@6.8.0,mcp → aligned
```

结论：**REA 可用**，本轮全程使用（不是"已配置"，是实际调用）。

### 1.2 调用清单（全部对 `release/反物质维度.apk` 执行）

| 命令 | 目标 | 用途 |
|---|---|---|
| `inspect-android-class` | `shop.Purchases` | 21 字段 / 68 方法全量清单 |
| `inspect-android-method` | `Purchases.getStds` | 确认 Mod 金币钳制补丁在产物中 |
| `trace-android-references` | 19 个 `Purchases.get*` | 建立"谁读这个字段"的完整消费者表 |
| `inspect-android-class` | `shop.OldIAPs` / `shop.b` / `jt1` / `kx3` / `kt1` / `lt1` / `mt1` / `im1` / `rt1` / `pt1` / `qt1` / `c0` / `r0` / `j0` / `gi2` / `ag` / `jw0` / `Pelle$PlayerIAP` | 成员清单 |
| `inspect-android-method` | 约 40 个方法 | 逐方法反编译（见 §1.3） |
| `trace-android-references` | `kx3.i/j/g/h/m`、`lt1.h/a`、`im1.e`、`mt1.a/b`、`rt1.f/g`、`c0.b`、`z3.a` 相关 | 效果点与调用链 |
| `trace-android-references` | `rt1`（类级）、`OldIAPs`（类级） | 确认引用面 |

### 1.3 关键反编译结果文件

`analysis/stage4/` 下的证据 JSON（每条含 `evidence_id` + `artifact_sha256`）：

```
rea_purchases_mod.json          Purchases 类全量
m_getstds.json                  getStds（含 Mod 补丁）
m_defpackage_rt1_scliniti.json  rt1.<clinit>（Purchases 默认实例）
m_defpackage_rt1_f.json / _g.json / _c.json / _b.json
m_defpackage_kt1_c.json / _e.json / _f.json / _h.json / _k.json / _m.json / _a.json
m_defpackage_kx3_a.json / _h.json / _i.json / _j.json / _k.json / _l.json / _n.json
m_defpackage_jt1_a.json / _b.json / _c.json / _d.json / _e.json / _f.json / _g.json
m_kajfosz_antimatterdimensions_shop_b_a.json / _k.json / _d.json
m_kajfosz_antimatterdimensions_mainactivity_c0_k.json / _o.json
m_kajfosz_antimatterdimensions_prestige_c_i.json
m_kajfosz_antimatterdimensions_cache_GameCache$totalIPMult$1_get.json
m_kajfosz_antimatterdimensions_achievements_a_siniti.json / _E.json
m_defpackage_z3_a.json / _d.json
m_defpackage_hi2_run.json
batch2..batch8.txt              批量调用的汇总
```

### 1.4 JADX 的边界（如实披露）

- `kt1` / `lt1` / `gv2` / `ve2` / `rt1.<clinit>` 等大方法 JADX **回退到 smali 输出**（`mode: smali, fell_back: true`），此时以 smali 逐行阅读为准。
- **`MainActivityShopKt`、`MainActivityShopIAPKt`、`IAPs`、`shop.Kt` 等 Kotlin 文件门面类在 DEX 中不存在独立 class**（R8 已合并/裁剪），只留下 `...$xxx$1` 形式的 lambda 类。因此：
  - 不能按"名字"找商店逻辑，必须按 DEX 引用反向定位（本轮通过 `trace-android-references` 找到 `kt1`/`rt1`/`kx3`/`jt1`/`lt1`/`mt1`/`im1`/`shop.b`）。
  - `IAPs$Glyph$buy$1` 的外层类缺失，说明该 lambda 当前**不可达**（无任何 `Lshop/IAPs;` 引用，全树 grep 为空）。
- ADfaster 是 JS 项目，REA 无 JS 能力；本轮**未使用 REA 分析 JS**，也未新读 JS 源码（保持 §5 不变）。

---

## 2. 任务 A：商店内购权益完整清单

### 2.1 数据结构（静态事实）

`shop.Purchases` 是 Kotlin data class，20 个业务字段 + `$stable`，68 个方法全是 `componentN/get/set/copy/equals/hashCode/toString`——**类本身无任何业务逻辑**。

```
int      allCosmeticSetPurchases     int      oneDayPurchases
int      allDimMultPurchases         boolean  permanentAdBonusPurchased
int      dtSpeedPurchases            boolean  replicantiSpeedPurchased
int      epMultPurchases             int      replicantiSpeedPurchases
int      glyphPurchases              boolean  respecAvailable
boolean  goldenBottomButtonsPurchased int     rmMultPurchases
int      ipMultPurchases             int      singleCosmeticSetPurchases
long     lastRespec                   int      sixHoursPurchases
int      normalDimMultPurchases       int      spentSTDs
                                      int      stds
                                      List<String> unlockedCosmetics
```

全局单例：`defpackage.rt1.a`（`rt1.<clinit>` 用全 0 + 空列表构造默认实例）。

### 2.2 商店项枚举（关键映射，已实证）

`kt1` 的 10 个枚举常量（`<clinit>` 顺序 `c=0,d=1,e=2,f=3,g=4,h=5,i=6,j=7,k=8,l=9`），
`kt1.m()` 按 `this.b` 返回对应 `Purchases` 计数（`m_defpackage_kt1_m.json` 逐 case 可查）。
价格来自 `kt1.c()`（`m_defpackage_kt1_c.json`），倍率来自 `kt1.k(i)`。

| ordinal | 枚举字段 | Purchases 字段 | 价格 | 倍率 `k(i)` 实际算式 |
|---|---|---|---|---|
| 0 | `kt1.c` | `allCosmeticSetPurchases` | `12 × 未拥有皮肤数`（`kt1.e()`） | 无（返回 `lu.b`=0） |
| 1 | `kt1.d` | `allDimMultPurchases` | 60 | `2^min(i,5) + 2·max(i−5,0)` |
| 2 | `kt1.e` | `dtSpeedPurchases` | 40 | `1 + 0.5·i` |
| 3 | `kt1.f` | `epMultPurchases` | 50 | `max(3·i, 1)` |
| 4 | `kt1.g` | `ipMultPurchases` | 40 | `max(2·i, 1)` |
| 5 | `kt1.h` | `normalDimMultPurchases` | 30 | `2^i` |
| 6 | `kt1.i` | `oneDayPurchases` | 20 | 无 |
| 7 | `kt1.j` | `sixHoursPurchases` | 10 | 无 |
| 8 | `kt1.k` | `rmMultPurchases` | 60 | `max(2·i, 1)` |
| 9 | `kt1.l` | `replicantiSpeedPurchases` | 60 | `1 + 0.5·(已购标志 + i)` |

常量取值（`lu.smali`）：`lu.Y = 2.0`、`lu.q = 0.5`、`lu.C = 1.0`、`lu.c0 = 3`、`lu.d0 = 4`、`lu.b = 0`。

另外三个商店项不在 `kt1` 里：

- `jt1`（`kx3` 的父类）= **单个符文皮肤**，`d()` 返回 `"singleCosmeticSetPurchases"`，默认价 20（`jt1.c()`）。
- `lt1` = 2 个布尔项（`lt1.c`/`lt1.d`），对应 `goldenBottomButtonsPurchased` / `permanentAdBonusPurchased`。
- `shop.b` = **符文购买**，`d()` 返回 `"glyphPurchases"`，`k()` 恒 0。
- `mt1` = 皮肤/装饰对象（`mt1.a()` 在本产物中**零引用，是死代码**）。

### 2.3 购买动作的唯一实现（消费点）

`kx3.a()`（`m_defpackage_kx3_a.json`）：

```java
public void a() {
    if (b()) {                                   // b() → jt1.f() = getStds() >= c()
        rt1.a.setStds(rt1.a.getStds() - c());    // 扣款
        rt1.a.setSpentSTDs(c() + rt1.a.getSpentSTDs());
        n(m() + 1);                              // 计数 +1（kx3.n → setXxxPurchases）
        rt1.e(c(), b.V(new Pair(d(), 1)), null, 4);  // 推 Firebase
    }
}
```

`kt1.a()` 对 ordinal 0（全部皮肤）覆写为"一次买下全部剩余皮肤"：`n(m() + size)`，`size = im1.d().size()`。
`shop.b.a()` 覆写为"先走 `IAPs$Glyph$buy` 协程（Google Play 计费），再走超级扣款逻辑"。

### 2.4 效果生效的总闸门（**重要，此前未记录**）

`kx3.j()` = `g() ? i() : lu.C`，其中 `i() = k(m())`（当前倍率），`lu.C = 1`。

`jt1.g()`（`m_defpackage_jt1_g.json`）：

```java
public final boolean g() {
    if (!h() || !this.a || !jw0.h0) return false;   // 已购 && 单项启用 && 全局开关
    return !pelle.c.q();                            // 且未 Doomed
}
```

- `h()` = `m() > 0`（买过）
- `this.a` = 单项启用标志，来自 **SharedPreferences** `<Name>Enabled`（`te2.smali:777`，缺省 true）
- `jw0.h0` = `iapBonusesActive`（`jw0.<clinit>:579`，`const/4 v1,0x1` → **缺省 true**）
- `pelle.c.q()` = `isDoomed()` → **Doomed 下全部 IAP 倍率失效**

单项开关键名（`te2.smali`）：`IPMultEnabled` `EPMultEnabled` `RMMultEnabled` `AllDimMultEnabled`
`NormalDimMultEnabled` `DTSpeedEnabled` `ReplicantiSpeedEnabled` `GoldenBottomButtonsEnabled` `PermanentAdBonusEnabled`。

→ **这就是"输入事件被吞"之外唯一需要的解锁前提**：修好金币后仍需"购买计数 > 0"，计数只从 Firebase 来（见 §2.6）。

### 2.5 效果应用点（游戏核心计算，不是 UI）

| 商店项 | 效果点（类#方法） | 关键代码 |
|---|---|---|
| IP 倍率 `kt1.g`(4) | `cache/GameCache$totalIPMult$1#get` | `…multiply(kt1.g.j())` |
| EP 倍率 `kt1.f`(3) | `prestige/c#i` | `…multiply(kt1.f.j())` |
| RM 倍率 `kt1.k`(8) | `defpackage/le2#e` | `…multiply(kt1.k.j())` |
| 全维度倍率 `kt1.d`(1) | `defpackage/iw2#invoke`、`uv2#invoke` | `kt1.d.j()` |
| 普通维度倍率 `kt1.h`(5) | `defpackage/qj1#invoke` | `kt1.d.j()` + `kt1.h.j()` |
| 时间维度速度 `kt1.e`(2) | `defpackage/av2#invoke` | `kt1.e.j()` |
| 复制速度 `kt1.l`(9) | `infinity/replicanti.b#f`、`fw2#invoke`、`yv2#invoke` | `kt1.l.j()` |
| 通用倍率聚合 | `gv2#invoke`、`xv2#invoke`、`yu2#invoke` | 按 `kx3` 动态分派 |
| 6 小时离线 | `defpackage/hi2#run` case 0 | `kt1.j.a(); c0.b(main, 21600000L); i0.e(main, 21600000L, null)` |
| 24 小时离线 | `mainactivity/j0#onClick` | `const-wide/32 0x5265c00`(=86 400 000) → `c0.b(main, ms)` |
| 离线时间落地 | `MainActivityShopKt$bankPurchasedOfflineTime$1#invokeSuspend` | `Player.a.U0(Player.a.N() + ms)` 然后 `Player.l0(...)` 结算 |
| 全部皮肤 | `defpackage/im1#e` | `if (allCosmeticSetPurchases > 0) return 全部皮肤定义` |
| UI 刷新（非效果） | `mainactivity/c0#k`、`c0#o` | `mainActivity.S2(count, "IPMultPurchases")` 等 |

> `c0#k` 里的 `S2(int, String)` 是 `TextView` 组字段/方法（`MainActivity.S2: TextView[]` + `S2(int,String)`），
> 不是 JS 桥。所以 `c0.k` 只刷新界面文案，与效果无关。

### 2.6 持久化：**购买结果不落盘**

- `player.json` 序列化只写一个商店相关键：`"IAP"`（`player/Player.smali:3540`），
  对应 `Player$PlayerIAP`，该类只有 1 个字段 `enabled:boolean`。
- 解码存档 `analysis/simtest/saves/608.txt` 实测键集：`['IAP','achievements','antimatter',…]`，
  **无 `stds` / `spentSTDs` / 任何 `*Purchases` / `unlockedCosmetics`**，`IAP = {"enabled": false}`。
- 全树 grep 中所有 `"*Purchases"` 字符串都是 Firebase 路径或 UI tag，不是 SharedPreferences 键。
- 唯一的持久化是 **SharedPreferences 的 9 个 `<Name>Enabled` 开关**（默认 true）——只存"是否启用"，不存"买了几次"。

推论（静态必然，非运行验证）：
- 未登录 Firebase → 冷启动后 `rt1.a` 回到全 0 → **所有已购权益效果消失**，只剩"余额显示 10000"。
- 登录 Firebase 时由 `ag#onDataChange` → `rt1.a(MutableData)` 恢复 → 效果回来。
- 存档导入 / 重置 / 新档 都不影响 `rt1.a`（`setStds` 全 APK 只有 4 个调用点：`ch2#run`、`kt1#a`、`kx3#a`、`lt1#a`、`mt1#a`）。

### 2.7 商店核验表（A3 交付）

| 项目 | 内部字段/ID | 状态存储 | 消费点 | 效果函数 | 当前 Mod 状态 | 证据 | 未知项 |
|---|---|---|---|---|---|---|---|
| IP 倍率 | `kt1.g` / `ipMultPurchases` | 内存 + Firebase；**本地无** | `kx3.a()`（40 STD） | `GameCache$totalIPMult$1#get` | 已实现且代码链完整 | `m_defpackage_kt1_c/k/m`、`m_…totalIPMult…` | 无 Firebase 时重启丢失 |
| EP 倍率 | `kt1.f` / `epMultPurchases` | 同上 | `kx3.a()`（50） | `prestige.c#i` | 已实现且代码链完整 | `m_kajfosz…prestige_c_i` | 同上 |
| RM 倍率 | `kt1.k` / `rmMultPurchases` | 同上 | `kx3.a()`（60） | `le2#e` | 已实现且代码链完整 | `batch2/3` grep 命中 `kt1.k` | 同上 |
| 全维度倍率 | `kt1.d` / `allDimMultPurchases` | 同上 | `kx3.a()`（60） | `iw2`/`uv2`/`qj1` invoke | 已实现且代码链完整 | `batch2` grep | 同上 |
| 普通维度倍率 | `kt1.h` / `normalDimMultPurchases` | 同上 | `kx3.a()`（30） | `qj1#invoke` | 已实现且代码链完整 | `batch2` grep | 同上 |
| 时间维度速度 | `kt1.e` / `dtSpeedPurchases` | 同上 | `kx3.a()`（40） | `av2#invoke` | 已实现且代码链完整 | `batch2` grep | 同上 |
| 复制速度 | `kt1.l` / `replicantiSpeedPurchases`（+`replicantiSpeedPurchased` 布尔） | 同上 | `kx3.a()`（60） | `replicanti.b#f`、`fw2`、`yv2` | 已实现且代码链完整 | `batch2` grep、`m_…kt1_h` | 布尔位与计数位双轨，写入时机未逐条核 |
| 6 小时离线 | `kt1.j` / `sixHoursPurchases` | 同上 | `kx3.a()`（10） | `hi2#run` → `c0.b(21 600 000)` → `Player.U0(N()+ms)` | 已实现且代码链完整 | `m_defpackage_hi2_run`、`m_…bankPurchasedOfflineTime$1_invokeSuspend` | 与 `i0.e` 的 UI 动画关系未核 |
| 24 小时离线 | `kt1.i` / `oneDayPurchases` | 同上 | `kx3.a()`（20） | `j0#onClick` `0x5265c00` → `c0.b` | 已实现且代码链完整 | `j0.smali:730-735` | 点击后还改写 `a.b`/`ho`/`jo`（全屏/方向），副作用未逐个说明 |
| 全部符文皮肤 | `kt1.c` / `allCosmeticSetPurchases` | 同上 | `kt1.a()` 覆写（12×未拥有数） | `im1.e()` 返回全部皮肤 | 已实现且代码链完整 | `m_…kt1_a`、`m_defpackage_im1_e` | `unlockedCosmetics` 列表无人写入（见下） |
| 单个符文皮肤 | `jt1` / `singleCosmeticSetPurchases` | 同上 | `kx3.a()`（20） | 皮肤选择对话框 `um1#Q` + `im1.e()` | 部分实现 | `m_defpackage_jt1_*`、`m_defpackage_im1_e` | **`setUnlockedCosmetics` 全 APK 零引用**：买单个皮肤只 +1 计数，不写解锁列表 → 归属机制待确认 |
| 符文购买（真实计费） | `shop.b` / `glyphPurchases` | 同上 | `shop.b.a()` → `g.p(new IAPs$Glyph$buy$1(...))` | Play Billing 协程 | 尚未实现（未去除真实支付） | `m_…shop_b_a`、`IAPs$Glyph$buy$1.smali:11-18`（`IAPs.kt` 0x192） | `IAPs` 外层类在 DEX 中被 R8 删除，`Lshop/IAPs;` 全树无引用 → 该 lambda 当前可能不可达，需运行确认 |
| 金色底部按钮 | `lt1.c` / `goldenBottomButtonsPurchased` | 同上 | `lt1.a()`（50） | 仅 `c0.o` 界面 + Firebase | 证据不足，待确认 | `m_defpackage_lt1_*`、`lt1.h` 只有 1 个 UI 引用 | 未找到任何游戏数值读取点；可能纯装饰 |
| 永久广告加成 | `lt1.d` / `permanentAdBonusPurchased` | 同上 | `lt1.a()`（30） | 同上 | 证据不足，待确认 | 同上 | 同上；本 APK 无广告 SDK 迹象，可能已无对应机制 |
| 金币余额 | `stds` | **仅内存 + Firebase** | `getStds()` 被 Mod 钳制 | `getStds()` / `setStds()` | 已实现且代码链完整（Mod 侧） | `m_getstds`：`if (i < 10000) return 10000;` | 见 §3 |
| 已花费总额 | `spentSTDs` | 同上 | `kx3.a()` / `kt1.a()` / `lt1.a()` / `mt1.a()` | `rt1.f()` / `rt1.g()` 加权和，用于 Firebase 事务校验 | 已实现且代码链完整 | `m_defpackage_rt1_f/g` | 服务端校验规则未知 |
| 符文重置（洗点） | `respecAvailable` / `lastRespec` | 仅内存 | `rt1.b()` 判定 | `rt1.c()`：`2.592E8 − (now − lastRespec)` = 3 天冷却 | 已实现且代码链完整 | `m_defpackage_rt1_b/c` | 是否收费、在哪扣费未核 |

> 表中「已实现且代码链完整」= 字段 → 价格 → 扣款/计数 → 游戏核心计算函数 四段都在，且我逐段读到了代码。
> 这不等于运行验证通过。

---

## 3. 任务 A4：`coins >= 10000` 各路径核验

### 3.1 实现事实

`scripts/build_mod.py:391 patch_shop_coins()` 把 `Purchases.getStds()` 改成：

```java
public final int getStds() {
    int i = this.stds;
    if (i < 10000) return 10000;   // Oreki: STD 下限
    return i;
}
```

产物中已生效（REA `m_getstds.json` 读回同一份代码）。

### 3.2 各入口是否满足不变量

| 路径 | 实际代码入口 | 是否满足 `>=10000` | 机理 | 证据 |
|---|---|---|---|---|
| 新档初始化 | `rt1.<clinit>` → `new Purchases(全 0, 空列表)` | **是** | `stds=0` → 读取时钳到 10000 | `m_defpackage_rt1_scliniti` |
| 加载已有存档 | `player` 反序列化，**不读任何 stds** | **是** | `rt1.a` 保持上次值/默认 0 | 存档解码无 stds 键；`Player.smali:3540` 只写 `"IAP"` |
| 文本存档导入 | 同"加载"，导入只替换 Player | **是** | 同上 | `setStds` 全 APK 仅 5 个调用点，无导入路径 |
| 旧格式迁移 | `shop.OldIAPs`（`STDs`/`IPMult`/`EPMult`/…） | **是** | `OldIAPs` 只被 `nt1`/`ot1` 使用，是"旧存档 → Firebase 上传"的载体，**不回写 `Purchases.stds`** | `xref OldIAPs` = {nt1, ot1} |
| 重置 / 重开 | 无触及 | **是** | 无写入点 | `setStds` 调用点表 |
| 购买之后 | `kx3.a()`：`setStds(getStds() − price)` | **读取恒 ≥10000**；存储值可 <10000 | 钳制在读取端，写入端用钳制后的值回写 | `m_defpackage_kx3_a`、`m_getstds` |

### 3.3 语义偏差（必须先定调）

当前实现的真实语义是 **"读取下限"**，不是"初始化补足"，由此产生两个副作用：

1. **所有商品恒定可购买**：`jt1.f()` = `getStds() >= c()`，`getStds()` 永远 ≥10000 > 任何单价（最高 60；
   `allCosmeticSet` 最高 `12×144=1728`）→ 恒真。
2. **可无限重复购买**：每次购买把存储值写成 `10000 − price`（例：9940），下一次读取又返回 10000。
   即"买一次 → 余额自愈 → 再买"，永不见底，也不需要 Firebase。

按任务要求，本轮**不改**这段逻辑，仅报告。若目标是"开局/导入/重置后余额至少 10000 且消费仍然真实扣减并在不足时失败"，
则现有实现与目标不一致，需要另行设计（例如把钳制移到初始化/加载路径，而不是读取端）。

---

## 4. 任务 B：三阶段成就核验

### 4.1 ID 反查机制（先证机制，再谈 ID）

`kajfosz.antimatterdimensions.achievements.a#<init>`（`m_kajfosz…achievements_a_siniti.json`）：

```java
this.m = i / 10;      // 行号
this.n = i % 10;      // 列号
this.p = z3.a.get(i); // 在 z3.c 数组里的下标
```

且父类 `ak1` 构造器 `iput p1, p0, Lak1;->c:I`（`ak1.smali:7/10`）→ **`a.c` = 成就 id**。

索引：`z3.a(int id)` = `c[a.get(id)]`（`m_defpackage_z3_a.json`，`a` 是 `SparseIntArray`）。
`z3.d()` = 所有 bitset 的 popcount 之和（`m_defpackage_z3_d.json`）。

已验证 147 确实注册：`z3.smali:6009` 附近 `const/16 v130, 0x93` 作为 `<init>` 的第一个 int 参数传入。

→ **`StageAssist.unlockRows(minRow,maxRow,…)` 用 `a.m` 过滤行，语义正确**（`m` 是行号，不是 id）。

### 4.2 阶段 → 成就 ID 对照表（B1 交付）

| 阶段 | 入口条件 / 状态字段 | 指定成就 ID | 名称/说明 | 当前触发路径 | StageAssist 分支 | 是否连带解锁其他成就 | 证据 |
|---|---|---|---|---|---|---|---|
| **R0**（Reality 门槛） | 研究树「Unlock Reality」= `TD8 已买 && maxEP.exponent≥4000 && (START perk 已购 ‖ 前 13 行全满) && !isDoomed` | **id 11–138**（row 1–13，roster 实测 104 个） | 每行 8 个普通成就 | 设置页按钮 → `StageConfirmListener` → `StageAssist.request(1)` → 下一 tick `onTick()` → `run(1)` | `unlockRows(1,13,false,false)` | 不新增其他成就；但会命中 id **61 / 85 / 93** 的内联副作用 | `e30.smali:277-480`（既有 `docs/REA_R0_unlock_chain_2026-10-25.md`）；`m_…achievements_a_E`；`StageAssist.smali:206-219` |
| **Teresa** | 成就 147 控制 Teresa 布局可见性；147 自身条件 = 买齐全部 Reality Upgrade | **147**（row 14, col 7） | 「现实专精」— 购买所有的现实升级 | 同上 → `run(2)` | `unlock147()` → `E(true,true)`（保留 1 个弹窗） | 无（147 不在 `E()` 的 61/85/93/146 特判里） | `m_…achievements_a_E`；`achievement_roster.json`；`StageAssist.smali:310-338` |
| **Pelle**（Doom 前） | 17 行成就 + 全部炼金资源 capped + IU25，且 `!isDoomed` | **id 11–178**（row 1–17，roster 实测 136 个） | 含 147 | 同上 → `run(3)` | `unlockRows(1,17,false,false)` | **包含 147（row 14 ⊂ 1–17）**；同样命中 61/85/93 | 同上；`StageAssist.smali:228-241`、`dialogMessage0` 文案 |

行/列边界实测（`analysis/achievement_roster.json`，144 条完整）：

```
row 1  → id 11..18      row 14 → id 141..148（含 147）
row 13 → id 131..138    row 17 → id 171..178
row 18 → id 181..188    （三个 stage 均不触及）
rows 1-13 = 104 个 / rows 1-17 = 136 个 / 全集 144 个
```

### 4.3 `StageAssist.run(1/2/3)` 分支行为与连带风险（B1/B2 交付）

**分支行为**（`StageAssist.smali:191-254`）：

| 入参 | 行为 | 返回 |
|---|---|---|
| Doomed（`pelle.c.q()==true`） | 直接返回，**不写任何一位** | `-1` |
| 1 | `unlockRows(1,13,false,false)` | 本次新增数量 |
| 2 | `unlock147()` → `z3.a(0x93)`，已解锁则返回 0 | 0 或 1 |
| 3 | `unlockRows(1,17,false,false)` | 本次新增数量 |
| 其他 | — | `-2` |

**`unlockRows` 实现**（`:258-306`）：遍历 `z3.c` 全数组，`a.m ∈ [min,max]` 且 `!a.A()` 时调用 `a.E(p2,p3)`；
返回 `z3.d()` 的差值。传入 `(false,false)` → **不加入弹窗队列**（`E()` 里 `if (z)` 分支被跳过）→ 批量点亮无弹窗。

**`achievements.a.E(ZZ)` 的完整副作用**（`m_kajfosz…achievements_a_E.json`）：

```java
if (A()) return;                                  // ← 幂等保证：已解锁直接返回
Player.a.a()[this.m - 1].g(this.n - 1);           // 置位（行→bitset，列→bit）
g61.h = true;                                     // 新成就标记
int i = this.c;                                   // i = 成就 id
if (i == 61) MainActivity.rn = true;
else if (i == 85 || i == 93) Player.a.c().e().D(lu.d0);   // lu.d0 = BigDouble("4")
else if (i == 146) MainActivity.zn = true;
if (z) { if (z2) uf2.d.add(this); else uf2.b.add(this); } // 弹窗队列
// 速通计时（records.reality… 存在时写入首次解锁时间）
cache.a.j.b = iw3.S; MainActivity.Bn = true; g61.a("ACHIEVEMENT_UNLOCKED");
```

**连带风险清单**：

1. **`run(3)` ⊃ `run(2)`**：row 14 在 1–17 内，所以执行 stage 3 会把 147 一起点亮，
   之后再执行 stage 2 恒返回 0。当前 UI 文案（`summaryTeresa`）没有提示这一点。
2. **`run(1)` / `run(3)` 会命中 id 61 / 85 / 93 的内联分支**：
   - 61（row 6，虎背熊腰）：`MainActivity.rn = true`
   - 85（row 8）、93（row 9）：`Player.a.c().e().D(BigDouble("4"))`（+4，具体字段语义**待确认**）
   - 这些都只在首次解锁时触发一次（`A()` 拦截），不是重复叠加。
3. **不连带解锁任何"其他成就"**：`E()` 内没有"解锁 B 因为 A 已解锁"的逻辑；整行奖励、成就倍率（每行 ×1.25 / 每个 ×1.03）
   是从 bitset 动态计算的，属于**预期收益**，不是越界。
4. **不会碰第 18 行**：`max row = 17`，181–188 永不被写。
5. **批量点亮无弹窗**：`unlockRows` 传 `(false,false)`；只有 147 走 `(true,true)` → 1 个弹窗。

**成就持久化**：`player.json` 的 `achievements` 是 **18 个字符串**（每行一个位图），
导入/导出/迁移都走这条，`E()` 写的是同一组 bitset → **保存与恢复正确**
（证据：`saves/608.txt` 解码后 `achievements` 为长度 18 的 list；`z3.d()` 遍历 `Player.a.a()`）。

**当前触发路径（现状确认）**：

```
StageConfirmListener（设置页对话框确认）→ StageAssist.request(I)    [StageConfirmListener.smali:32]
OrekiSpeed.init(Context) → StageAssist.init(ctx)                    [OrekiSpeed.smali:50]
OrekiSpeed.<tick> → StageAssist.onTick()                           [OrekiSpeed.smali:116]
```

除上述 3 处外**没有任何调用点**（全树 grep 已确认）。即：**没有阶段进入自动触发**，只有手动按钮 + 下一 tick 落地。

### 4.4 最小改动建议（本轮只建议，不执行）

按风险升序：

**P0（零行为变更，纯可审计性）**
1. 把 `unlockRows(minRow,maxRow,…)` 改成**显式 id 白名单**：`id = 10*row + col, col∈1..8`，先算出
   `int[] ids`，再对每个 id 做 `z3.a(id)` + `A()` 判定。收益：可打印"将写入的 id 清单"、可做回归断言，
   并且**天然免疫 `m/n` 语义漂移**。风险：几乎为零（现逻辑等价）。
2. 在 `summaryPelle` / `dialogMessage0(3)` 文案里明确写"本操作已包含成就 147"，消除 `run(3)` 吃掉 `run(2)` 的困惑。

**P1（低风险，仍需模拟器验证）**
3. 增加"阶段自动 arm"（只置 `pending`，写入仍走 `onTick()`，保留一次性语义）：
   - stage 1：首个 `Player.realities == 0 && TD8已买 && maxEP.exponent >= 4000 && !isDoomed` 的 tick
   - stage 2：首个 `Player.realities >= 1 && !reality.upgrades.b.b() && !ach147()` 的 tick
   - stage 3：首个 `Player.realities >= 1 && !isDoomed && ach147()` 且前 17 行有缺口的 tick
   已确认可用的判定原语：`reality.upgrades.b.b()`（RealityUpgrades.allBought）、
   `celestials.pelle.c.q()`（isDoomed）、`eg3.a.k()/rf3.k()`（START perk）、`z3.d()`、`z3.a(id).A()`。
   **未确认**：`Player.realities` 的读取方法名（`Player.a.R()` 语义本轮未复核），需要补一条 REA 查询。

**P2（必须先跑模拟器）**
4. 若确认 85/93 的 `+4` 副作用不可接受，可改为"逐 id 白名单并对 85/93 仍走 `E()`"——但**不建议绕过 `E()`**，
   因为绕过后会丢失 `g61.h`、cache 失效、`ACHIEVEMENT_UNLOCKED` 广播，UI 不刷新。
5. 更安全的直接解锁方式：**不存在**。"直接写 BitSet"会绕过上述 4 个副作用，属于更差方案。
   现有"复用原版 `E(ZZ)`"已是安全上限。

**必须在后续模拟器验证的项**：85/93 的 `+4` 落到哪个字段；`run(3)` 是否会因一次写入 100+ 位导致卡顿；
Doomed 拦截是否真的完全静默；导入存档后 `run()` 是否仍落在正确对象（`Player.a` 实例）。

---

## 5. 任务 C：速度/时间逻辑保持不变的确认

本轮**未修改、未重编译**以下任何内容：`OrekiSpeed`、`a.f`/gameTick 速度注入、`bestInfinityTime`/
`bestInfinityRealTime`、`normalizeTimespans` ×100 迁移、离线进度计算、ADfaster 移植。
「28.11 天」的三方机制对照维持 `docs/THREEWAY_mechanics_2026-10-26.md` 的结论，本轮不重新定义。

唯一相关的新增静态发现（**不改**，只记录）：商店「6 小时 / 24 小时离线」走的是
`c0.b(main, ms)` → `Player.a.U0(Player.a.N() + ms)`（**累加"银行离线时间"，不是直接快进**），
与 `OrekiSpeed` 的 10000× 加速是两条独立路径，互不影响。

---

## 6. 遗留问题与下一轮建议

| # | 问题 | 缺什么证据 | 建议验证方式 |
|---|---|---|---|
| 1 | 单个符文皮肤购买后 `unlockedCosmetics` 从不写入 | 需要找到皮肤归属的真实写点（可能在 `um1` 的 SharedPreferences 路径） | REA 反编译 `um1#Q`、`um1#T/U/V`，配合一次模拟器购买 |
| 2 | 金色底部按钮 / 永久广告加成是否还有游戏效果 | 全 APK 未找到数值读取点 | 反编译 `lt1#a`/`#h` 全文 + 搜索广告倍率相关类 |
| 3 | `IAPs$Glyph$buy$1` 外层类被裁，符文购买是否仍可触发 | 需要确认 `g.p(...)` 的调用是否可达 | 模拟器点一次符文购买，看是否弹 Play 计费 |
| 4 | `Player.a.c().e()` 的字段语义（85/93 的 +4） | `Player#c` 反编译为空（需指定 overloadIndex） | `inspect-android-method Player#c --overloadIndex 0..n` |
| 5 | 购买计数在无 Firebase 时的持久化缺口 | 只能运行验证 | 模拟器：买 1 项 → 杀进程 → 重开 → 看计数是否归零 |
| 6 | `coins>=10000` 的语义是否要改成"初始化补足" | 需用户定调 | 定调后再进修改阶段 |
| 7 | Respec（符文洗点）的收费与扣费点 | 未追 | xref `setLastRespec` / `setRespecAvailable` |

---

## 7. 声明

本轮**没有修改任何代码**（APK / smali / Kotlin / Java / JS / 构建脚本均未改动）、
**没有重新构建、没有签名、没有安装、没有覆盖任何存档**、
**没有操作任何真实支付、线上账号或后端购买接口**。
所有结论均为静态证据；未做任何运行时验证。
