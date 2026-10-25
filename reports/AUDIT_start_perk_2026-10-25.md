# START perk 对 Reality 研究成就门槛的影响 —— 核实与 R0 卡片修正

- 日期：2026-10-25
- 基线：`main` @ `2950866`（父 `4b3f5d0`）
- `deobf` 分支：保持 `eeefd35`，本轮未改动；批次 3 未启动
- 本轮只处理 START perk 与 R0 卡片提示，未动速度倍率、时间注入点、STP 上限、Teresa / Pelle 卡片行为

---

## 1. 结论摘要

| 问题 | 结论 | 置信度 |
|---|---|---|
| `eg3.a.k()` 是什么 | Reality perk **id 0 = START** 的「已购买且未被 Pelle 屏蔽」判定，等价 JS `PerkState.canBeApplied` | 高（Android 3 处 + JS 2 处互证） |
| START 的效果 | **移除 Reality 研究的成就要求**；不改变成就状态、不清除、不补发 | 高 |
| 买 START 前后门槛差异 | 未买：`e4000 EP && 前 13 行全满 && !Doomed`；已买：`e4000 EP && !Doomed`（成就项整体消失） | 高 |
| 首通玩家是否会遇到门槛 | **必然遇到**：Perk Point 只在完成 Reality 时发放，首通前买不到 START | 高（JS `giveRealityRewards`） |
| 旧 R0 文案是否准确 | **不准确**：无条件宣称「第 1–13 行是 Reality 的门槛」，对已买 START 的存档是错的 | 高 |
| ACHNR 是否移除门槛 | **不移除**。它是「立即解锁前 13 行 + Reality 不再重置它们」，靠让行数恒满来绕过，而不是豁免检查 | 高 |

**处理**：R0 卡片提示改为按 `startPerk()` 分支的双文案；卡片摘要追加「START perk 已购」状态行；设置页整体说明里同一处旧口径一并改写。R0 的**解锁行为**（写哪 104 个位、Doomed 硬拦、二次确认）一行未改。

---

## 2. `eg3.a.k()` 的实际含义

### 2.1 三条链，指向同一个东西

**(a) `eg3.a` 是用 id 0 构造的 perk**

`eg3.<clinit>` 第一个实例（`eg3.smali:151-180`）：

```smali
new-instance v0, Ldg3;
const/4 v8, 0x0        # 传给 synthetic ctor 的 flags
const/16 v9, 0xd0
const/4 v1, 0x0        # <-- perk id = 0
const-string v3, "REALITY"
...
invoke-direct/range {v0 .. v9}, Lrf3;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;Lui1;ILui1;I)V
sput-object v0, Leg3;->a:Ldg3;
```

`rf3.<init>` 的第 2 个参数（`p2`）落到字段 `rf3.k:Lui1;`，由 `rf3.J()` 调 `invoke()` 得到名称。

**(b) 名称确实来自 `perk_0_name`**

`eg3.a` 的名称 supplier 是 `ze3(0x17)`；`ze3` 的 packed-switch 表从 `0x0 -> :pswitch_1c` 递减，`0x17` 落在 `:pswitch_5`（`ze3.smali:926` → `ze3.smali:178`）：

```smali
:pswitch_5
    sget p0, Lzt3;->perk_0_name:I
```

`res/values/strings.xml:3359` → `perk_0_name` = **`START`**；
`res/values/strings.xml:3358` → `perk_0_description` =
> Remove the achievement requirement from the Reality Study, and allow you to choose from %1$s different Glyphs on Reality.

**(c) `k()` 的返回值**

`rf3.k()`（`rf3.smali:469-508`）：

```smali
invoke-virtual {p0}, Lcc4;->B()Z     # 已购？
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lrf3;->K()Z     # Pelle 下是否失效？
move-result p0
if-nez p0, :cond_0
const/4 p0, 0x1
return p0
:cond_0
const/4 p0, 0x0
return p0
```

即 `k() = B() && !K()`。

- `cc4.B()`（`cc4.smali:68-101`）= `I().contains(id)`；perk 的 `I()`（`rf3.smali:369-398`）= `Player.Q().t()`，即**已购 perk id 列表**。
- `rf3.K()`（`rf3.smali:423-467`）= `pelle.c.q() && this.q`，其中 `rf3.q` 在构造时由 `pelle.c.m.contains(id)` 决定（`rf3.smali:67-83`）——`pelle.c.m` 就是 Pelle 的 `uselessPerks`。

**与 JS 对齐**（`src/core/perks.js`）：

```js
get canBeApplied() {
  return this.isBought && !(Pelle.isDoomed && Pelle.uselessPerks.includes(this.id));
}
```

→ `rf3.k()` 完全等于 `canBeApplied`。

**补充核实**：`pelle.c.m` 的 35 个 id（`pelle/c.smali:815-1315`，`filled-new-array/range` 收尾）为
`0x8 0x9 0xa 0xb 0xc 0xd 0xe 0x11 0x13 0x14 0x16 0x17 0x18 0x1e 0x28 0x2a 0x2b 0x2c 0x2d 0x2e 0x34 0x35 0x3c 0x50 0x51 0x52 0x53 0x64 0x69 0x6a 0x6b 0xc9 0xca 0xcb 0xcc`，
**不含 0**。所以对 START 而言 `K()` 恒为 false，`k()` 等价于「已购买」，不存在 Doomed 屏蔽的额外分支。

### 2.2 START 的升级 ID / 名称 / 购买条件 / 效果

| 项 | 值 | 证据 |
|---|---|---|
| ID | `0`（`eg3.a` / `Ldg3;`） | `eg3.smali:151-180`；JS `firstPerk: { id: 0 }` |
| 名称 | `START`（`perk_0_name`） | `strings.xml:3359` |
| 家族 | Reality perks（`PERK_FAMILY.REALITY`） | JS `perks.js` |
| 货币 / 价格 | Perk Point，1 点 | JS `PerkState.cost = 1`、`currency = Currency.perkPoints` |
| 可购条件 | `id === 0` 恒可购（不受连通性限制），只要有 PP | JS `isAvailableForPurchase` |
| PP 从哪来 | **只在完成 Reality 时** `Currency.perkPoints.add(realityAndPPMultiplier)` | JS `reality.js` `giveRealityRewards` |
| 效果 | 移除 Reality 研究的成就要求；Reality 时可选 4 个 Glyph | `perk_0_description`、JS `effect: 4` |

> 推论（有据）：**第一次 Reality 之前不可能已买 START**，所以「13 行是门槛」对首通玩家永远成立；只有在完成过一次 Reality 之后，才可能出现「门槛已被移除」。

---

## 3. 门槛判定本身：Android 与 JS 逐条对齐

### 3.1 需求节点

`bx0.a(I)`（`bx0.smali` 尾部）：

```smali
add-int/lit8 p0, p0, -0x4
sget-object v0, Lbx0;->a:[Lcx0;
aget-object p0, v0, p0
```

数组 6 项，装配顺序（`bx0.smali:333-355`）为元素 id `1,2,3,4,5,6` → `a[0..5]`。因此：

| 调用 | 命中元素 | 含义 |
|---|---|---|
| `bx0.a(8)` | `a[4]` = 需求 id 5 | 「Unlock the 8th Time Dimension」已买（`e30(0x1a)` → `zt3.dilationstudy_5`） |
| `bx0.a(9)` | `a[5]` = 需求 id 6 | **Reality 需求**（`e30(0x1b)` 判定 / `e30(0x1c)` 文案 → `dilationstudy_6`） |

> 需求 id 1..6 与 Dilation Study 的 id 1..6 一一对应，id 6 就是 `dilationstudy_6` = **「Unlock Reality」**。
> 这一条同时解决了上一轮遗留的「需求节点 8 未定名」。

### 3.2 判定体（`e30.smali:276-488`，`:pswitch_1`）

```
if (!bx0.a(8).B())                      -> false        # 前置：8th TD 研究
if (maxEP.exponent < 4000.0)            -> false
if (eg3.a.k())                          -> 跳过成就循环  # <-- START 在这里生效
   else: for (a in z3.g()) if (!a.A())  -> false
if (pelle.q())                          -> false        # Doomed 硬拦
-> true
```

### 3.3 原版 JS 原文

`src/core/secret-formula/eternity/time-studies/dilation-time-studies.js`：

```js
{
  id: 6,
  description: () => (Pelle.isDoomed ? "You cannot escape a Doomed Reality" : "Unlock Reality"),
  cost: 1,
  requirement: () => TimeStudy.timeDimension(8).isBought &&
    player.records.thisReality.maxEP.exponent >= 4000 &&
    (Perk.firstPerk.isBought || Achievements.preReality.every(a => a.isUnlocked)) &&
    !Pelle.isDoomed
}
```

逐项对齐：

| JS | Android | 一致 |
|---|---|---|
| `TimeStudy.timeDimension(8).isBought` | `bx0.a(8).B()` | ✅（`timeDimension(8)` = dilation 研究 id 5） |
| `maxEP.exponent >= 4000` | `getExponent()` vs `4000.0` | ✅ |
| `Perk.firstPerk.isBought \|\| preReality.every(isUnlocked)` | `eg3.a.k()` 为真则跳过，否则 `z3.g()` 逐条 `a.A()` | ✅（`isBought` vs `canBeApplied` 的差异因 START 不在 uselessPerks 而消解） |
| `!Pelle.isDoomed` | `pelle.c.q()` 为真则 false | ✅ |

### 3.4 游戏自己也在按 START 切文案（最直接的旁证）

`e30` 的默认分支（`0x1c` 不在 switch 表内）就是「Unlock Reality」的描述生成器（`e30.smali:69-110`）：

```smali
invoke-virtual {v0}, Lrf3;->k()Z     # eg3.a.k()
if-eqz v0, :cond_0
    ... sget v0, Lzt3;->dilationstudy_6_requirement_b:I    # "Requirement: %1$s EP"
:cond_0
    ... sget v0, Lzt3;->dilationstudy_6_requirement:I      # "Requirement: %1$s EP and %2$s rows of Achievements"
```

原文（`strings.xml:1370-1371`）：

```
dilationstudy_6_requirement   = Requirement: %1$s EP and %2$s rows of Achievements
dilationstudy_6_requirement_b = Requirement: %1$s EP
```

**原版 UI 自己在 START 已买时会把「and 13 rows of Achievements」整段删掉。** 我们的 R0 卡片此前与此相反，是无条件写死的。

---

## 4. ACHNR 与本问题的关系（只核对相关部分）

`ACHNR` = Reality perk **id 205**（`eg3.V` / `Lbg3;`，`eg3.smali:4091-4136` 里 `const/16 v76, 0xcd`）。

| 行为 | 结论 | 证据 |
|---|---|---|
| 是否移除 Reality 研究的成就要求 | **否**。门槛判定只看 `eg3.a`，全树没有读 205 | `e30.smali:352`；JS requirement 只引用 `Perk.firstPerk` |
| 是否影响前 13 行的「解锁」 | **是**。购买瞬间把 `preReality` 全部解锁 | JS `perks.js` `onPurchased`：`for (const a of Achievements.preReality) a.unlock(true)` |
| 是否影响 Reality 重置的清除 | **是**，它是唯一豁免 | Android `prestige/f.smali:7147-7213`：`if (!eg3.V.k()) { for (a in z3.g()) a.B(); Auto.E(...) }` ↔ JS `lockAchievementsOnReality()`：`if (Perk.achievementGroup5.isBought) return;` |
| 是否被 Doomed 屏蔽 | 否（205 不在 `pelle.c.m` 的 35 个 id 内；201–204 在） | `pelle/c.smali:1227-1272` |

原版描述（`strings.xml` / JS `perks.js`）：
> ACHNR — Immediately unlock the first 13 rows of Achievements and Reality no longer resets them.

**对 R0 卡片的影响**：ACHNR 只会让缺口变 0 并保持 0，不会让「门槛」这句话失真；START 才会。所以本轮只对 START 分支化，ACHNR 仅在文案里作为括注说明「已买 ACHNR 后不再清空」。

---

## 5. R0 卡片的具体修改

### 5.1 `StageAssist.hintRows13()`（改前）

```
第 1–13 行是 Reality 的门槛：买最后一个 Time Study 需要 e4000 EP 且这 13 行全满；
而 Reality 重置会把这 13 行清空。请在解锁 Reality 之前使用，或重置后发现行数掉光时用来立刻恢复。

[缺口=0]  当前这 13 行已满：门槛已满足，再执行没有新增收益。
[缺口>0]  当前缺口 N 个：现在执行可提前拿到行内解锁（41 / 75 / 118 / 133 / 138）与 ×1.03、×1.25 倍率。
```

问题：第一句对「已买 START」的存档是错的；而且「买最后一个 Time Study」这个描述也不如原版节点名准确。

### 5.2 `StageAssist.hintRows13()`（改后）

两条互斥路径，用 `startPerk()` 分流：

```
[START 已购] START（Reality perk 0）已购买：Reality 的成就门槛已被移除——研究树上的
             「Unlock Reality」只要求前置研究与 e4000 EP，这 13 行不再是门槛。此时点亮
             它们只剩行内解锁与成就倍率（整行 ×1.25、每个 ×1.03）的收益。

[START 未购] 第 1–13 行是 Reality 的门槛：研究树上的「Unlock Reality」要求 e4000 EP
             且这 13 行全满；Reality 重置会把这 13 行清空（已买 ACHNR 后不再清空，
             并会立即补齐这 13 行）。请在解锁 Reality 之前使用，或重置后发现行数
             掉光时用来恢复。

[缺口=0，两条路径共用]  当前这 13 行已满：再执行不会解锁任何成就。
[缺口>0，两条路径共用]  当前缺口 N 个：现在执行可提前拿到行内解锁（41 两个无限升级 /
                       75 第四无限维度 / 118 牺牲不再重置 AD / 133 开局自带全部无限
                       挑战 / 138 移除研究负面）与 ×1.03、×1.25 倍率。
```

措辞上的三处事实化：
1. 「买最后一个 Time Study」→「研究树上的『Unlock Reality』」（原版 `dilationstudy_6` 的显示名）。
2. 缺口=0 的说法从「门槛已满足，再执行没有新增收益」改为「再执行不会解锁任何成就」——对 START 已购的存档，「门槛已满足」是无意义的（门槛本来就不存在）。
3. 补上 ACHNR 的括注。

### 5.3 新增 `StageAssist.startPerk()Z`

```smali
.method public static startPerk()Z
    .locals 1
    sget-object v0, Leg3;->a:Ldg3;
    invoke-virtual {v0}, Lrf3;->k()Z
    move-result v0
    return v0
.end method
```

**复用原版判定，不自己查购买状态**：调用链与 `e30.smali:356` 完全一致（同一个静态实例、同一个 `rf3.k()`），并且天然继承了 Pelle 屏蔽语义（虽然对 id 0 恒为 false）。

### 5.4 `StageAssist.summaryR0()` 增加状态行

在「第 1–13 行：已解锁 x / y，缺口 n」之后插入：

```
START perk 已购：是 / 否
```

### 5.5 `SpeedSettingsActivity` 设置页说明（同一处旧口径）

原文（`addNote`）：
> …第 1–13 行是 Reality 的门槛（买最后一个 Time Study 需要，且 Reality 重置会清空）…

改为：
> …第 1–13 行是 Reality 研究的成就门槛（研究树上的「Unlock Reality」要求这 13 行全满，Reality 重置会清空；买了 START perk 后门槛被移除，买了 ACHNR 后不再清空并会立即补齐）…

这里是静态总说明、不读存档状态，所以采用「条件化措辞」而不是分支。

### 5.6 明确未改的部分

- R0 的写入范围（第 1–13 行、104 个 id）、`unlockRows` 逻辑、二次确认、Doomed 置灰与 `run()` 返回 -1：**一行未动**。
- Teresa / Pelle 两张卡片的文案与行为：**未动**（`summaryTeresa` / `dialogMessage0 :c2` / `hintTeresa` / `hintPelle` 均保持原样）。
- 第 18 行仍不写入；旧全成就入口仍零引用。

---

## 6. 新增回归断言（`build_mod.py` → `[4c]`）

断言针对**实现结构**，不是只查文案是否存在：

```python
def _body(sig_text, text):            # 按方法签名截取方法体
    i = text.index(sig_text); j = text.index(".end method", i); return text[i:j]

sp = _body(".method public static startPerk()Z", sa)
assert "Leg3;->a:Ldg3;" in sp          # 必须指向原版 START perk 实例
assert "Lrf3;->k()Z" in sp             # 必须复用原版判定（与 e30 同源）
assert "achievements/a;->" not in sp   # 不得在状态查询里碰成就表

h13 = _body(".method private static hintRows13()Ljava/lang/String;", sa)
assert h13.count("StageAssist;->startPerk()Z") == 1      # 恰好一处 START 判定
i_guard  = h13.index("if-eqz", i_sp)                     # 判定后的分支跳转
i_waived = h13.index("成就门槛已被移除")                  # START 已购文案
i_gate   = h13.index("第 1–13 行是 Reality 的门槛")       # START 未购文案
i_no_start = re.search(r"^\s*:noStart\s*$", h13, re.M).start()
assert i_guard < i_no_start     # 判定之后才分流
assert i_waived < i_no_start    # 已购文案落在「未购分支之前」= 已购路径
assert i_no_start < i_gate      # 门槛文案落在「未购分支之内」
assert sa.count("第 1–13 行是 Reality 的门槛") == 1     # 不被两路复用
assert sa.count("成就门槛已被移除") == 1
assert "买最后一个 Time Study" not in sa                 # 旧口径已清除

r0 = _body(".method public static summaryR0()Ljava/lang/String;", sa)
assert "StageAssist;->startPerk()Z" in r0 and "START perk 已购：" in r0

act = (MOD / ".../SpeedSettingsActivity.smali").read_text()
assert "买最后一个 Time Study" not in act
assert "START perk 后门槛被移除" in act
```

覆盖的四条要求：

1. **START 分支与门槛文案条件一致** → `i_guard < i_no_start < i_gate` + `count == 1`。
2. **START 已购时不无条件显示门槛文案** → 门槛文案被限制在 `:noStart` 之后，且全文件只有一份。
3. **START 未购时仍显示正确门槛文案** → `i_gate` 存在且位于未购分支内。
4. **不引入旧全成就入口 / 额外写入点 / 越界** → 既有 `[4b]` 断言继续生效：`E(ZZ)V` 调用点 `== 2`、`AchievementUnlocker` 零外部引用、`apply(D)D` 调用点 `== 1`、`0x12`（第 18 行）不出现。

### 全部检查结果

```
[4b] payload 齐全: 6 个类
[4b] 混淆类引用自检通过: 13 项（z3 / E(ZZ) / isDoomed / allBought / IU 列表 / 炼金）
[4b] 阶段行上限自检通过（1–13 / 1–17，无第 18 行）
[4b] 适用时机自检通过（stageHint/hintRows13/hintTeresa/hintPelle，写入点 2 处）
[4b] 旧批量解锁停用自检通过（无 E(ZZ) 写入，unlockStage 返回 -3）
[4b] 147 条件同源自检通过（realityUpgradesAll -> upgrades/b.b()）
[4b] 时间倍率注入点唯一性通过（apply 调用 1 处）
[4b] 旧全成就类零外部引用通过
[4c] START perk 一致性自检通过（startPerk -> rf3.k()；门槛文案仅存在于未购分支）
[5]  Ad Bonus: 注入后自检通过（Doomed 检查保留、异常兜底已移除、UI 依赖保留）
```

---

## 7. 构建与产物校验

| 项 | 结果 |
|---|---|
| `build_mod.py` | exit 0，全部 `[4b]` / `[4c]` / `[5]` 通过 |
| apktool 回编 | 成功（`smali` → `classes.dex`，`smali_classes2/3` 未变） |
| zipalign | `-p -f 4` 成功 |
| apksigner | **v2 ✅ / v3 ✅ / v1 ❌**（v1 一直关闭，非本轮引入） |
| 证书 | `CN=AD Oreki Edition, OU=Personal Mod, O=Oreki, L=Local, ST=Local, C=CN` |
| 证书 SHA-256 | `95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197` |
| APK 路径 | `release/反物质维度.apk` |
| 大小 | 69,732,894 B（66.5 MiB） |
| MD5 | `3eb41a05b18f3963c4c7fd1452f26d09` |
| SHA-256 | `bd8dafaff8678241789f0a5b6dde853fd9cfc0ea94c9672cd5b6a17170db0ce0` |

### dex 抽检

| 字符串 | 在 `classes*.dex` 中 |
|---|---|
| `START（Reality perk 0）已购买` | ✅ ×1 |
| `成就门槛已被移除` | ✅ ×1 |
| `第 1–13 行是 Reality 的门槛` | ✅ ×1（只在未购分支） |
| `已买 ACHNR 后不再清空` | ✅ |
| `START perk 已购：` | ✅ |
| `研究树上的「Unlock Reality」要求这 13 行全满`（设置页说明） | ✅ |
| `买最后一个 Time Study`（旧口径） | **❌ 已消失** |
| `startPerk`（方法名） | ✅ |

### 分支结构核对

`build` 用的 `work/mod/.../StageAssist.smali` 与 `scripts/payload/...` **逐字节相同**（38148 B），其中：

```
1223: invoke-static {}, ...StageAssist;->startPerk()Z
1227: if-eqz v1, :noStart
1229: const-string v1, "START（Reality perk 0）已购买：..."
1233: goto :tail
1235: :noStart
1236: const-string v1, "第 1–13 行是 Reality 的门槛：..."
1240: :tail
```

即 dex 里就是这条分支结构（apktool 编译无警告、签名通过）。

---

## 8. 未解决 / 需注意

1. **`summaryTeresa()` 里也有 `"\n现实升级全买："`** 同名字符串，本轮补丁用「限定在 `summaryR0` 方法体内」的方式避免误改；Teresa 文案按要求未动。
2. **`perk_0_description` 的 `%1$s`** 在 Android 端实际取值为 4（`effect: 4`），本轮未在 UI 上验证该文案的渲染。
3. **START 与成就倍率无关**：点亮 13 行仍然给 `1.25^(整行) × 1.03^(总数)`，本轮文案已如实写明「只剩…收益」，但**没有量化**差额（受当前总解锁数影响）。
4. **未真机验证**：以下全部只有静态与构建证据 —— START 已购存档下卡片文案是否切换、未购存档下是否仍显示门槛、摘要里「START perk 已购」是否随实际状态变化、设置页说明是否完整显示不截断。
5. **Pelle/Doomed 下 START 语义**：静态上 `eg3.a.k()` 不受 Doomed 影响（id 0 不在 uselessPerks），但 Doomed 时 `pelle.q()` 直接让需求为 false，所以 Doomed 下 Reality 研究本来就不可买 —— 这一层本轮只做了代码级确认，未实测。
6. 上一轮遗留的其余项保持不变：速度范围口径（1–100000× vs 1e-6–1e9）、STP 商店最大值、AsyncTask 路径的分数语义、时间侧 6 处游戏时间判据的倍率影响。

---

## 9. 建议真机验收步骤

前置：**不要把 START 与 ACHNR 混着验**，两者语义不同。

1. **首通前（未买 START）**
   - 打开设置页 → 阶段辅助 → 第 1 张卡片。
   - 期望：摘要含 `START perk 已购：否`；时机段第一句是「第 1–13 行是 Reality 的门槛：…」。
   - 研究树里把鼠标/手指悬在「Unlock Reality」上，期望显示 `Requirement: … EP and 13 rows of Achievements`。
2. **买 START 之后**
   - 设置页第 1 张卡片期望变为 `START perk 已购：是`，时机段第一句变为「START（Reality perk 0）已购买：Reality 的成就门槛已被移除…」。
   - 「Unlock Reality」的 requirement 文案应变成只剩 EP（`dilationstudy_6_requirement_b`）。**这一条是判定 START 生效的反向验证**。
3. **ACHNR 对照**（可选）
   - 买 ACHNR 后卡片摘要缺口应为 0，且时机段仍是「第 1–13 行是 Reality 的门槛…」+「已满：再执行不会解锁任何成就」——证明 ACHNR 不是 START，两者不可互相替代。
4. **Doomed**
   - Doom 后三张卡片仍应置灰、`run()` 仍返回 -1。本轮未改这一层，属回归确认。

---

## 10. 引用清单

**wiki.gg**（本轮未新增页面；门槛与 START 的依据来自原版源码，wiki 的 `Reality` 页面只提到「4000 EP + 13 行」而未提 START 豁免，属于 wiki 侧的信息缺失，已在此说明来源差异）

**原版 JS**（github.com/IvarK/AntimatterDimensionsSourceCode, master）
- `src/core/secret-formula/eternity/time-studies/dilation-time-studies.js` — id 6 requirement（**核心依据**）
- `src/core/secret-formula/reality/perks.js` — `firstPerk`(0)/`achievementGroup5`(205) 定义
- `src/core/perks.js` — `canBeApplied`、ACHNR 的 `onPurchased`
- `src/core/reality.js` — `lockAchievementsOnReality()`、`giveRealityRewards`（PP 来源）
- `src/core/time-studies/dilation-time-study.js` — `TimeStudy.reality = studies[6]`、`timeDimension(tier)`

**APK / Smali**
- `eg3.smali:151-180`（id 0 = START）、`eg3.smali:4091-4136`（id 0xcd = 205）
- `ze3.smali:178-199`（`0x17 → perk_0_name`）、`ze3.smali:926`（switch 表）
- `rf3.smali:469-508`（`k()`）、`rf3.smali:423-467`（`K()`）、`rf3.smali:67-83`（`q`）
- `cc4.smali:68-101`（`B()`）
- `bx0.smali`（`a(I)` = `a[I-4]`，数组装配顺序）
- `e30.smali:276-488`（判定体）、`e30.smali:69-110`（描述按 START 分支）
- `prestige/f.smali:7147-7213`（重置清除受 ACHNR 豁免）
- `pelle/c.smali:815-1315`（uselessPerks 35 项）
- `res/values/strings.xml`：`perk_0_name` / `perk_0_description` / `dilationstudy_6` / `dilationstudy_6_requirement` / `_b` / `_doomed`
