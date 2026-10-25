# Ad Bonus 永久生效 — 改动清单（实施前）

- 日期：2026-10-25
- 目标：`release/反物质维度.apk`（v3，md5 `9aa86122…`，3.19.0 / 30190000）
- 代码树：`work/mod/smali`（每次构建由 `work/base_decoded` 重建）
- **本轮不碰**：时间加速（`OrekiSpeed` / `a.smali` 的 `t(DD)V`）、成就条件、Reality 重置、阶段辅助代码

---

## 0. 两条必须纠正的既有结论

### 0.1 本 APK 没有真钱 IAP

上一轮报告把 `permanentAdBonusPurchased` / `goldenBottomButtonsPurchased` 归为"真钱 IAP"，
**这个判断是错的**。证据是 `lt1.a()`（两个商品的购买实现）：

```smali
stds       -= this.c()          # 扣 STD
spentSTDs  += this.c()
this.i(true)                    # 置已购买
```

`lt1.c()` 返回 30（永久广告加成）/ 50（金色按钮），扣的是 `Purchases.stds`。
全 APK 也**没有**任何 `BillingClient` 调用点、没有 SKU 字符串。
→ 所以本需求不存在"伪造购买记录"的问题，也不需要碰付费通道。

### 0.1.1 完整枚举：14 个商品，零真钱 IAP

按你的要求"不得只凭找到两项就断言"，这里给出**穷举**结果。

商品基类链：`jt1`(abstract) ← `kx3`(abstract) ← 4 个子类
（`kt1` / `lt1` / `mt1` / `shop/b`）。上一轮只找到 `kt1`+`lt1`，漏了后两个。

商品总表 = `rt1.d`（`new-array 0xe` = 14 个元素，已逐个解析）：

| # | 实例 | 键名 | 价格(STD) | 性质 |
|---|---|---|---|---|
| 1 | `kt1.f` | epMultPurchases | 50 | 倍率 |
| 2 | `kt1.g` | ipMultPurchases | 40 | 倍率 |
| 3 | `kt1.h` | normalDimMultPurchases | 30 | 倍率 |
| 4 | `kt1.d` | allDimMultPurchases | 60 | 倍率 |
| 5 | `kt1.l` | replicantiSpeedPurchases | 60 | 倍率 |
| 6 | `kt1.e` | dtSpeedPurchases | 40 | 倍率 |
| 7 | `kt1.k` | rmMultPurchases | 60 | 倍率 |
| 8 | `shop/b.b` | glyphPurchases | 20 | 抽符文（`k()` 返回 0，无倍率） |
| 9 | `lt1.d` | permanentAdBonusPurchased | 30 | **广告加成永久** |
| 10 | `lt1.c` | goldenBottomButtonsPurchased | 50 | 纯外观 |
| 11 | `kt1.j` | sixHoursPurchases | 10 | 6 小时产量（次数） |
| 12 | `kt1.i` | oneDayPurchases | 20 | 24 小时产量（次数） |
| 13 | `mt1.b` | singleCosmeticSetPurchases | 20 | 纯外观 |
| 14 | `kt1.c` | allCosmeticSetPurchases | 12 | 纯外观 |

**14/14 全部用 STD 结算**（`lt1.a()` / `kx3.a()` 都是 `stds -= c()`）。
`manifest` 里原有的 `com.android.vending.BILLING` 权限也已在 `build_mod.py` 的 `DROP_PERMISSIONS` 中移除。

另有两个易误判的类，已排除：
- `shop/OldIAPs`：Kotlin `data class`（`component1..8` / `copy` / `equals`），
  字段只有 `STDs/EPMult/IPMult/allDimMult/normalDimMult/bought6hours/goldenM/permanentAdBonus`，
  **没有任何 effect 方法**，只在 `nt1`/`ot1`（云存档 `MutableData` 读写）里当 DTO 用 → 不是商品、不是付费路径。
- `shop/IAPs$Glyph$buy$1`：仅剩的 lambda 外壳，`shop/IAPs` 主类已无任何引用
  （R8 内联后只剩类名残留），实际购买逻辑走 `shop/b.a()` → `super.a()` 扣 STD。

### 0.2 原版广告加成同一时刻只生效一个乘区

这是上一轮没发现的关键机制：

```smali
t5.b(r5) = t5.a(r5) ? r5.b.invoke() : 1        # 十乘区唯一数值出口
t5.a(r5) = t5.d() && r5.equals(t5.c())         # 全等匹配
t5.c()   = t5.l 中第一个 r5.a.invoke()==true 的元素
```

`t5.l` 是 10 个 `r5` 的列表，`r5.a` 是该乘区的"可用性"条件（返回 Boolean）。
`t5.a()` 用 `equals` 严格比对当前那一个 → **原版每个时刻只有一个乘区 ×N 生效**。

要满足"十个乘区确实生效"，只改总开关 `t5.d()` 是不够的，必须同时改数值出口的门控。

### 0.3 十乘区 ↔ 消费点（已逐点核实，非字符串匹配）

| 字段 | 乘区 | 进入产出计算的消费点 |
|---|---|---|
| `t5.b` | 反物质维度产出 | `qj1.smali:2539` |
| `t5.c` | IP 倍率 | `cache/GameCache$totalIPMult$1.smali:348` |
| `t5.d` | EP 获取 | `prestige/c.smali:1998` |
| `t5.e` | 膨胀时间(DT) | `eternity/dilation/a.smali:562` |
| `t5.f` | **游戏速度** | `Game.g(List,Integer)` @ `a.smali:2468`（`Constants$GameSpeedEffect` 分支） |
| `t5.g` | RM 获取 | `le2.smali:377` |
| `t5.h` | 记忆 | `celestials/effarig/a.smali:1556` |
| `t5.i` | 符文稀有度 | `reality/glyphs/b.smali:3482` |
| `t5.j` | 遗物碎片 | `mv3.smali:342` |
| `t5.k` | 暗能量 | `celestials/laitela/DarkMatterDimensionState.smali:1657` |

十个乘区的"数值 lambda"（`r5.b`）已逐个静态验证**全部返回 `BigDouble`**，
类型安全，`t5.b()` 里的 `check-cast` 不会失败。

---

## 1. 拟修改文件与方法

只改 1 个文件：`scripts/build_mod.py`（新增 `patch_ad_bonus()`，对 `work/mod/smali/t5.smali` 做 3 处替换）。

`t5.smali` 位于默认包（`work/mod/smali/t5.smali`），必须走构建脚本注入，
不能直接改 `work/mod`（`prepare()` 每次会 `rmtree` 重建）。

### Patch A — `t5.d()Z`

**修改前语义**：`(adBonusTimeLeft > 0 || 永久版已购且生效) && !Pelle.isDoomed()`

```
cmp-long v0, v0, v2
if-gtz v0, :cond_0        # timeLeft<=0 才去检查"永久已购"
```

**修改后语义**：直接跳到 Doomed 检查 → 非 Doomed 恒 `true`，Doomed 仍 `false`

```
cmp-long v0, v0, v2
goto :cond_0
```

**保留**：`Pelle/Doomed` 限制原样（用户明确要求不得绕过）。

**风险**：
- `t5.e(J)`（减少剩余时间，调用者 `Game@a.smali:11027`、`Nameless@a.smali:2276`）
  内部 `before != after` 的脏标记比较不再触发（两者都恒 true）→ 少一次 UI 重绘，无功能影响。
- `zc:50` / `e02.M()` 图标切换到 `ANTIMATTER_AD_BONUS`（视觉，符合"加成生效"的表现）。

### Patch B — `t5.b()LBigDouble;`

**修改前**：`invoke-static {p0}, Lt5;->a(Lr5;)Z` → 只有"当前那一个"乘区取真实值，其余返回 1
**修改后**：`invoke-static {}, Lt5;->d()Z` → 非 Doomed 时**十个乘区全部**取真实值

**风险**：
- 十个乘区同时叠加，数值显著上升（尤其 `t5.f` 游戏速度会与现有 10000× 相乘）。
- 某些乘区的数值 lambda 依赖玩家进度状态；白板存档下可能取到早期值。
  静态确认无类型问题，**但运行时取值是否合理尚未真机验证**。

### Patch C — `t5.c()Lr5;`

**修改前**：遍历 `t5.l` 找不到 `r5.a==true` 时，`Lja4;->j()` **抛 `NoSuchElementException`**
（`ja4.j` 方法体已确认：`new NoSuchElementException` + `throw`）
**修改后**：改为返回列表首元素，不抛异常

**为什么必须加**：Patch A 让 `d()` 恒真后，白板存档也会走 UI 路径
（`c0.smali:6897`、`s23.smali:589` 直接调 `t5.c()`），
原版此处的异常兜底会变成真的崩溃点。

**风险**：无（原版抛异常分支本身不是正常路径）。

---

## 2. 明确不改的东西

| 项 | 原因 |
|---|---|
| `lt1.h()` / `Purchases` 购买态 | 改判定即可生效，不写购买记录（用户要求） |
| `lt1.b()` / 商店 UI 按钮态 | 保持原版（仍显示"未购买/可购买"） |
| 10 项 STD 商店（`kt1` / `kx3`） | 用户明确本轮不自动拉满 |
| STD 余额 / `spentSTDs` / 购买等级 | 不动 |
| `t5.e(J)` 广告时长消耗 | 不动（Doomed 逻辑原样） |
| 广告 SDK / 网络请求 | 不存在，也不新增 |
| 存档格式 | 不动（`adBonusTimeLeft` 仍在 SharedPreferences，不入存档） |
| 设置页新增开关 | 用户明确本轮不加 |
| 阶段辅助（`StageAssist`） | 用户明确本轮不做 |

---

## 3. 预期副作用（诚实标注）

1. **商店里"永久广告加成"仍显示未购买**，但效果已永久生效 —— 效果优先于标记，符合既定原则。
2. **十个乘区同时生效**是原版不存在的状态，面板可能同时高亮多项（`t5.a()` 未改，UI 行为保持原版）。
3. **数值叠加**：`t5.f` 游戏速度乘区 × 现有 10000× → 实际速度更高。这是用户明确要求（"包括…游戏速度"）。
4. **运行时效果未验证**：无法在本环境做真机测试，所有"生效"结论均来自静态链路追踪。

---

## 4. 验收标准

- [ ] `apktool b` 通过，无 smali 语法错误
- [ ] 三处注入断言命中数 == 1
- [ ] `zipalign` + `apksigner` v1/v2/v3 通过
- [ ] 签名证书 SHA-256 与既有 `95960bce…` 一致（同密钥）
- [ ] 阶段辅助 payload 未被回滚（`scripts/payload/**/oreki/*.smali` 保持 22:44 版本）
- [ ] 时间加速 / 成就 / Reality 相关文件零改动

---

## 5. STD 商店十项（本轮只列清单，不改）

价格与上限来自 `kt1.c()` / `kt1.e()`，效果公式来自 `kt1.k(I)`，常量取 `Llu`（`C`=1, `Y`=2, `q`=0.5, `c0`=3, `b`=0）。

| # | 键 | 中文 | 价格(STD) | 上限 | 效果 `k(L)` | L=20 |
|---|---|---|---|---|---|---|
| 0 | allCosmeticSetPurchases | 全部外观套装 | 12 | 套装数×12 | `b`（=0，纯外观） | — |
| 1 | allDimMultPurchases | 全维度倍率 | 60 | 20 | `2^min(L,5) + 2·max(L-5,0)` | 62× |
| 2 | dtSpeedPurchases | 膨胀时间速度 | 40 | 20 | `1 + 0.5L` | 11× |
| 3 | epMultPurchases | EP 倍率 | 50 | 20 | `3L`（clampMin 1） | 60× |
| 4 | ipMultPurchases | IP 倍率 | 40 | 20 | `2L`（clampMin 1） | 40× |
| 5 | normalDimMultPurchases | 普通维度倍率 | 30 | 20 | `2^L` | 1,048,576× |
| 6 | oneDayPurchases | 24 小时产量 | 20 | 20 | `b`（=0，计时跳次数） | — |
| 7 | sixHoursPurchases | 6 小时产量 | 10 | 20 | `b`（=0，计时跳次数） | — |
| 8 | rmMultPurchases | 现实机器倍率 | 60 | 20 | `2L`（clampMin 1） | 40× |
| 9 | replicantiSpeedPurchases | 复制器速度 | 60 | 20 | `1 + 0.5(L + Z)` | 11.5× |

`Z` = `Purchases.replicantiSpeedPurchased`（布尔）。

**`replicantiSpeedPurchased` 的真实含义（已查清）**：
它不是付费门槛，而是"复制器速度额外 +1 级"的布尔标志 —
`kt1.m()`（ordinal 9）返回 `条件 || replicantiSpeedPurchased`，
`kt1.k()` 里 `level + replicantiSpeedPurchased`。写入点 `ch2.smali:467`。

**`glyphPurchases` 的真实含义**：只在 `shop/b.smali:224/247`（买符文 UI）与 `rt1.smali:1183` 出现，
**未进入任何产出公式**，是"抽符文次数"消耗计数，与倍率无关。

**与广告加成的关系**：两者是独立乘区，都受 `jt1.g()`（`h() && 已启用 && !Doomed`）门控；
STD 项本轮不动。

---

# 实施结果（2026-10-25 01:53）

## 6.1 实际改动

只改 1 个文件：`scripts/build_mod.py`，新增 `patch_ad_bonus()` + 在 `main()` 里调用。
构建时对 `work/mod/smali/t5.smali` 施加 3 处补丁（不直接改 `work/mod`，避免 `prepare()` 重建丢失）。

| Patch | 方法 | 前 | 后 |
|---|---|---|---|
| A | `t5.d()Z` | `(timeLeft>0 \|\| 永久已购) && !Doomed` | 整方法重写：`!Doomed`（跳过时间/购买门槛，Doomed 逻辑逐字保留） |
| B | `t5.b()LBigDouble;` | `invoke-static {p0}, Lt5;->a(Lr5;)Z` | `invoke-static {}, Lt5;->d()Z` |
| C | `t5.c()Lr5;` | 无匹配 → 抛 `NoSuchElementException` | 无匹配 → 返回列表首元素 |

`t5.a()` **未改**：UI 仍按原版语义高亮"当前那一个"乘区，
所以面板视觉与原版"看广告后"一致，不会出现十项同时高亮。

## 6.2 构建结果

```
[5] apktool b ... Built apk into build/unsigned.apk
[5] 未签名 APK: 66.3 MiB
[5] zipalign -p -f 4 ... ok
[5] apksigner sign (v1+v2+v3) ... ok
[5] apksigner verify:
      Verified using v2 scheme: true
      Verified using v3 scheme: true
      Signer #1 certificate SHA-256: 95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197
[5] 最终 APK: release/反物质维度.apk (66.5 MiB)
```

- 新 APK md5：`b825ebcec4381f7bef5cc3582f46028d`
- 旧 APK（v3）已备份：`build/backup_pre_adbonus/反物质维度_v3.apk`（md5 `9aa86122…`）
- 签名证书与真机已装版本一致（同密钥 `keys/oreki.jks`），可覆盖升级
- **未安装到真机、未覆盖真机现有 APK**

## 6.3 静态校验（已完成）

| 检查项 | 结果 |
|---|---|
| 三处注入断言 `count == 1` | 通过 |
| 注入后自检（Doomed 保留 / 兜底移除 / `t5.a` 保留） | 通过 |
| `apktool b` 无 smali 语法错误 | 通过 |
| v2 + v3 签名验证 | 通过 |
| 证书 SHA-256 与既有版本一致 | 通过 |
| dex 内旧兜底字符串 `t5.c()` 已消失（余 6 处为其他类的 Kotlin `first{}`） | 通过 |
| dex 内 `OrekiSpeed` / `SpeedSettingsActivity` / `unlock_stage` / `speed_multiplier` 均存在 | 通过 |
| 时间加速注入 `OrekiSpeed.apply` 仍在（1 处） | 通过 |
| 默认语言 `zh_CN` 仍在 | 通过 |
| `z3` / `achievements/a` / `Player` / `pelle/c` 与原始反编译**逐字节相同** | 通过 |

### 全树 smali 差异（`base_decoded` vs `mod`）

```
新增: 4    OrekiSpeed + oreki/{AchievementUnlocker, SettingsClickListener, SpeedSettingsActivity}
删除: 0
修改: 4    a.smali(时间注入，既有)  App.smali(既有)  MainActivity.smali(语言，既有)  t5.smali(本轮)
```

→ 本轮对游戏逻辑的唯一新增改动就是 `t5.smali`；零无关代码改动。

## 6.3.1 各乘区的静态数值（从 lambda 反解）

| 字段 | 乘区 | 数值来源分支 | 静态度量 |
|---|---|---|---|
| `t5.b` | 反物质 | `x3(0x1b)` | `Llu.Y` = **×2** |
| `t5.c` | IP | `p5(0x0a)` | `2^f(进度)`，clampMin 1（动态） |
| `t5.d` | EP | `p5(0x0c)` | `Lln0.F.w()`（动态） |
| `t5.e` | DT | `p5(0x0d)` | `Llu.Y` = **×2** |
| `t5.f` | **游戏速度** | `p5(0x0f)` | `Llu.Y` = **×2** |
| `t5.g` | RM | `x3(0x1d)`（default） | `Llu.Y` = **×2** |
| `t5.h` | 记忆 | `p5(0x01)` | `Llu.Y` = **×2** |
| `t5.i` | 符文稀有度 | `s5` 子类 | 动态 |
| `t5.j` | 遗物碎片 | `p5(0x05)` | `Llu.U`（动态） |
| `t5.k` | 暗能量 | `p5(0x07)` | `Llu.Y` = **×2** |

**重点**：`t5.f` 游戏速度 = ×2，与现有 10000× 叠加后总速度约 **20000×**。
这是"包括游戏速度"的直接后果，属预期行为，但手感会明显变快。

## 6.4 与"未构建改动"的关系
`scripts/payload` 里的 3 个 oreki 类保持 22:44/22:45 版本（8 阶段成就行解锁），
本轮未回滚、未覆盖，已一并打包进新 APK。
已备份到 `build/backup_pre_adbonus/*.smali`。

**阶段辅助（`StageAssist`）按指示未实施**。

## 6.5 运行时效果：未验证（诚实标注）

本环境无法做真机测试，因此：

- 以下结论来自**静态链路追踪**，不是实测：
  - 十个乘区确实读取真实数值（`t5.b()` 是唯一出口，已逐点核实 10/10 消费点）
  - Doomed 时全部关闭
  - 白板存档不会因 `t5.c()` 抛异常
- **尚未验证**：
  - 各类乘区在游戏面板上的实际数值是否与预期一致
  - 十乘区同时生效是否触发其他依赖 `t5.a()` 的 UI 分支异常
  - 与 10000× 加速叠加后的实际手感
  - 阶段行解锁与 Ad Bonus 同时存在时是否有冲突

建议真机验证顺序：
1. 启动 → 主界面不崩
2. 打开"倍率/产出"面板 → 确认 Ad Bonus 显示为生效
3. 观察反物质产量相对之前是否上升
4. 检查游戏速度（会再乘一个乘区）
5. 进入/退出 Doomed（若进度允许）→ 加成应消失/恢复
6. 打开 Oreki 设置页 → 8 阶段按钮仍在、可点

