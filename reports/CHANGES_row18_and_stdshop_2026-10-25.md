# 第 18 行边界修正 + STD 商店「数值上限」核查（2026-10-25）

## 0. 本轮产物

| 项 | 值 |
|---|---|
| APK | `release/反物质维度.apk` |
| 大小 | 69,728,798 B |
| MD5 | `b25d1a324dfe29e0dda80157449cbee3` |
| 签名 | v2 + v3 通过，v1 未启用（与原版一致） |
| 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197`（与既有 APK 同一密钥，可覆盖升级） |
| 安装 | **未安装到真机**，未清档 |

备份（修改前）：

```
build/backup_pre_row18/AchievementUnlocker.smali.bak   ff83935c34f8d40347c79d8ff7289ff7
build/backup_pre_row18/SpeedSettingsActivity.smali.bak dda0fefb7d5693fe9e461a5dbf223df1
build/backup_pre_row18/build_mod.py.bak                de6aba7f1d7f26e077681c17cd6e0b39
```

修改后：

```
payload/.../oreki/AchievementUnlocker.smali
payload/.../oreki/SpeedSettingsActivity.smali
scripts/build_mod.py                     （新增 4 条断言）
scripts/verify_row18.py                  （新增，只读校验脚本）
```

---

## 1. 任务一：第 18 行排除

### 1.1 索引 ↔ ID 的真实映射（`z3.<clinit>`）

```
for row0 in 0..17:
  for col0 in 0..7:
      id = (row0+1)*10 + col0 + 1
      sparse.append(id, index++)      # index 递增 = row0*8+col0
```

所以 **索引 136..143 = 第 18 行 = 成就 181..188**，`0x88 = 136` 正好是第 1–17 行的上界（循环用 `if-ge v6, v1`，右开区间）。

### 1.2 发现一个既有的严重 Bug（不是本轮引入）

`unlockStage` 的夹取写法是反的：

```smali
array-length v5, v4          # v5 = 144
if-le v1, v5, :clamp         # ← 原写法：上界 <= 144 就跳去夹取
goto :init
:clamp
move v1, v5                  # v1 = 144
```

对任何合法阶段（上界都 ≤ 144）都会把上界改成 144 —— **8 个阶段每个都解锁全部 144 个，包括第 18 行**。
这也意味着：只把 `0x90` 改成 `0x88` 是**无效的**，夹取会立刻把它改回 144。

已改为 `if-gt v1, v5, :clamp`（只有越界才夹取），并加了构建期断言，防止再退化。

### 1.3 三处改动

| 位置 | 改前 | 改后 |
|---|---|---|
| `unlockStage` 默认区间（stage 99「全部」） | `const/16 v1, 0x90` | `const/16 v1, 0x88` |
| `:s8` 上界 | `const/16 v1, 0x90` | `const/16 v1, 0x88` |
| 夹取条件 | `if-le v1, v5, :clamp` | `if-gt v1, v5, :clamp` |

配套改文案：`阶段 8 · 天神与佩勒（成就 161-178）`、`全部解锁（不推荐；不含成就 181-188）`，避免 UI 与实际行为不符。

### 1.4 静态验证（`scripts/verify_row18.py`，实跑输出）

```
阶段      索引              成就 ID               行
s1      0..15           11-28               第 1-2 行
s2      16..31          31-48               第 3-4 行
s3      32..63          51-88               第 5-8 行
s4      64..79          91-108              第 9-10 行
s5      80..95          111-128             第 11-12 行
s6      96..103         131-138             第 13-13 行
s7      104..119        141-158             第 14-15 行
s8      120..135        161-178             第 16-17 行
99      0..135          11-178              第 1-17 行
StageAssist unlockRows 最大行号: [13, 17]
仍含 0x90 的 payload 文件: 无
结论: 通过
```

- 阶段 1–7 的**区间端点一个字节都没动**（它们此前因为夹取 Bug 实际解锁全部，现在才回到设计值——这是修正，不是扩大）。
- 第 18 行在所有入口都被排除：`unlockStage`（8 阶段 + 全部）、`StageAssist`（R0 1–13 行 / Pelle 1–17 行，按 `achievements/a;->m` 行号过滤）、无其他写成就位图的 payload 入口。

### 1.5 构建期断言（`build_mod.py → verify_payload`）

```
assert "const/16 v1, 0x88" in au
assert "const/16 v1, 0x90" not in au
assert "if-gt v1, v5, :clamp" in au
assert "if-le v1, v5, :clamp" not in au
```

任一不满足直接中止构建。本次构建 4 条全过。

### 1.6 dex 内确认

- `成就 161-178`：命中 1 次；`成就 161-188`：0 次。
- `不含成就 181-188`：命中 1 次。
- `work/mod` 最终 smali：`const/16 v1, 0x88` ×2、`if-gt v1, v5, :clamp` ×1、无 `0x90`。

全树差异仍为：新增 6（全 payload）、删除 0、修改 4（`a` / `App` / `MainActivity` / `t5`，均为前几轮既有改动，本轮未新增核心类改动）。

---

## 2. 任务二：STD 商店「商品数值上限最大值」——先说结论：这个字段不存在

### 2.1 证据链

1. **`jt1.e()` 不是「最大等级」，是价格。**
   ```
   jt1.e() -> invoke-virtual c()     # 虚分派到子类
   kt1.c()  -> packed-switch 返回 0x3c/0x1e/0x28/0x32/0x0a/0x14/0x0c
   ```
   也就是 60/30/40/50/10/20/12（各商品价格）。我上一份报告把它写成「上限 20」，**是我的误读，这里更正**。

2. **购买路径没有上限检查。**
   ```
   kx3.a():  if (!b()) return;
             stds -= c();  spentSTDs += c();
             n(m() + 1);          # 等级 +1
   其中 b() -> jt1.b() -> f() -> stds >= c()   # 只判钱够不够
   ```
   `kt1.n(I)` / `kt1.m()` 也不夹取。**等级可以无限买**（这也是官方设定：价格恒定、效果线性/指数）。

3. **官方 web 源码同样没有 maxLevel。**
   `upstream/ADChinese/src/core/secret-formula/shop-purchases.js` 里每项只有 `key / cost / multiplier / isUnlocked`，无任何上限字段。

4. **`Purchases` 全部字段里没有任何 cap/limit 字段。**
   `stds`、`spentSTDs`、7 个 `xxxPurchases`（等级）、`single/allCosmeticSetPurchases`、`glyphPurchases`、
   3 个布尔（`permanentAdBonusPurchased` / `goldenBottomButtonsPurchased` / `replicantiSpeedPurchased`）、`lastRespec`、`respecAvailable`。

**结论：没有「数值上限」这个东西可设。** 按你「不要用猜测性补丁强行通过构建」的要求，本轮**没有**动 STD 商店。

### 2.2 另一个必须先说的事实：STD 商店等级不在存档里

存档确实有 `IPMultPurchases` / `EPMultPurchases` … 这些键（`Player.smali:5927` 写、`player/e.smali:36250` 读），但它读出来只写进 `Player.ipMultUpgrades` 这类 **J 字段**，而全 APK 没有第二个地方读这些字段 —— 是**纯透传的遗留字段**，从不进入 `Purchases`。

运行时真正生效的是 `Lrt1;->a:Purchases` 单例，它的来源是 **SharedPreferences**：

```
MainActivity:53654+   getInt("IPMultPurchases", 0) -> Purchases.setIpMultPurchases(...)
c0.k(MainActivity)    Purchases.getXxx() -> S2(v, "XxxPurchases") -> prefs
```

也就是说：**商店等级是设备级的（prefs），不是存档级的。** 新建存档 / 导入存档都不会改变它。所以「新建或导入存档默认启用」这个触发点本身和游戏的数据模型对不上。

### 2.3 现有的三个入口（供后续选择落点）

| 场景 | 真实函数 | 备注 |
|---|---|---|
| 新建存档 / 重置 | `player/g;->b()V` | `new Player()` → `Player.a`；重置按钮 `resetCurrentSaveButton`（`ah2:pswitch_0`）走确认弹窗后进入这里 |
| 导入 / 读档 | `player/g;->h(Ljava/lang/String;Z)V` | 反序列化 → `Player.a`（`sput-object` 在 15568）；文件选择、云存档、备份槽、本地自动存档**全部收敛到这一个函数** |
| 清空购买 | `ve2.smali:227` | `new Purchases(全 0)` → `rt1.a` → `c0.k()` 写回 prefs（云存档"无购买记录"分支） |
| 云存档载入 | `ag.smali:3771` | 从 Firebase DataSnapshot 反序列化 Purchases → `rt1.a` |

**注意**：因为等级在 prefs，任何「在存档载入后写入等级」的做法都会被紧随其后的 `MainActivity` prefs 载入覆盖（或反过来覆盖玩家真实购买记录）。可靠的落点只有两个：
- 我们自己的 `OrekiSpeed.init()`（App.onCreate 已注入，启动时执行一次）；
- `Purchases` 的 getter（`m()` 那条链），但那会同时影响 UI 显示与购买计算，语义面太大。

### 2.4 需要你拍板的三件事

1. **「最大值」取多少？** 代码里没有权威值。可选：`20`（我上一份报告误标为上限的数字）、`50`、`100`，或其他。
   参考效果（等级 L）：`allDimMult = 2^min(L,5)+2·max(L-5,0)`、`normalDimMult = 2^L`、`epMult = 3L`、`ipMult = 2L`、`rmMult = 2L`、`dtSpeed = 1+0.5L`、`replicantiSpeed = 1+0.5(L+Z)`。
   L=20 时：62× / 1,048,576× / 60× / 40× / 40× / 11× / 11.5×。
2. **「默认启用」的语义**：只在等级为 0 时写（真正"默认"），还是每次启动都强制写成最大值（会覆盖玩家自己买的等级）？
3. **时间跳与外观**要不要一起动？（`oneDayPurchases` / `sixHoursPurchases` 是消耗次数，`singleCosmeticSetPurchases` 是外观套装数）

我的建议（最小、可逆、不碰原版机制）：在 `OrekiSpeed.init()` 里做一次「**若等级 < N 则设为 N**」，N=20，只动 7 个倍率等级字段，不动 `stds` / `spentSTDs` / 3 个布尔 / 时间跳 / 外观；这样不会覆盖玩家已买得更高的等级，也不影响新档/导入/重置任何流程（因为等级本来就不随存档走）。

---

## 3. 未验证项

- **没有真机点击**：8 阶段按钮、全部解锁按钮、阶段辅助卡片、重置按钮全部未实测。
- 阶段解锁后是否落盘依赖游戏常规自动存档（`E()` 只置 UI 脏标记），未压测。
- `player/g.h()` 在本地自动读档与用户手动导入之间是否还有分支差异，只做了调用点确认，未逐路径核对。
