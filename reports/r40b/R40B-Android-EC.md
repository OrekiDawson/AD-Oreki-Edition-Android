# R40B · Android 端 EC 挑战链真实对齐 + 首启更新日志中文化

Agent：agent-b-android-ec（R40 轮次）
仓库：`android/AD_Oreki_Edition_Android`
状态：**生产 smali 已改、构建期断言已加、本地汇编通过；未跑 Gradle、未占 AVD（按要求）**

结论口径约定：每条结论标注
**〔实测〕**=真的执行了命令并贴输出 · **〔静态〕**=反编译文件行号可复核 ·
**〔推断〕**=由静态事实推出、但没有运行期证据 · **〔未知〕**=未取证。

---

## 0. 一句话结论

Android 的 EC 链条**不是"能进不能打"的问题，而是两个真实的机制缺口**：

| # | 缺口 | 后果 | 本轮处置 |
|---|---|---|---|
| **G1** | 买 EC 前置时间研究只调 `purchase()`（`fp3.D`），**缺 Web 早在 R36 就修过的 `purchaseUntil()`** | 只要 EC 的 requirement 项自身还有前置（链式，如 `143←133←123←113`），`purchase()` 恒 false ⇒ 该关**永远买不上** | 已补：失败后改调原版 `c;->N(Continuation)`（= `NormalTimeStudyState.purchaseUntil$1`） |
| **G2** | EC11/EC12 的**禁用研究**（`b.p`：EC11=`[72,73]`、EC12=`[71,72]`）一旦被买，`O()` 恒 false | 这两关的 EC 研究**永久买不到**，且**没有任何代码会去 respec** ⇒ Reality 前面的最后一环彻底停摆 | 已补：`A()==0 && z()==1 && O()==0` 时走原版 `respecTimeStudies(auto=true)`，下一帧由 G1 的 purchaseUntil 按目标 requirement 重建 |

两处都**只调原版方法、不写任何存档字段**。另有一条**本轮不解决、但必须写明**的问题（G3）：时间研究的「层列」分叉
（121/122/123 → 131/132/133 → 141/142/143）对不同 EC 的 requirement 不同，
若当前树已选了另一列，目标 requirement **买不上**；而 EC1~EC10 **没有** `b.p`（禁用列表是空数组），
所以 `O()` 恒 true，**G2 的 respec 分支对 EC1~EC10 永远不会触发**（这是故意的，见 §3/§8）。另外核对结论：Android **原本就不存在**"每 20 帧重复 respec 把刚买的 71/171 冲掉"这条路径（Web 侧 R40-A 实测到的那个抖动源头），新增的 respec 也带了 6 秒冷却 + 全程 32 次上限，**不会成为新的抖动源**。

---

## 1. REA 前置（硬性要求，已真实执行）

```
cd /c/Users/Oreki/WorkBuddy/AD-Oreki-Unified/android/AD_Oreki_Edition_Android
bash scripts/rea.sh doctor
bash scripts/rea.sh search-android-classes release/反物质维度.apk OrekiChallengeAuto
```

### 1.1 doctor 结果〔实测〕

```
healthy: false            # 全局 false 是因为 hopper/ghidra/ida/kuna 未装
node    ok 26.12.1
host    ok win32 x64
jadx    ok  (JADX headless 0.7.1，jadx-headless-mcp-0.7.1-all.jar 校验通过)
hopper  missing_analysis_engine
ghidra  missing_analysis_engine  (GHIDRA_INSTALL_DIR 未设置)
ida-registration missing_analysis_engine
kuna-installation missing_analysis_engine
registration:workbuddy  state: aligned   ← 本会话用的客户端
```

判定：**本任务全部证据来自 smali/dex 层，只需要 jadx，而 jadx = healthy。**
缺失的四个引擎都只服务 native/PE 分析，与本任务无关，因此**不触发「一次修复尝试」**（没有可修的失败项）。

### 1.2 APK 取证〔实测〕

```
sha256sum release/反物质维度.apk
a01fcb85e7fb1f9832f1a07f644a920f7863226fc15accb7b680e6ef793ebdfc *release/反物质维度.apk
-rw-r--r-- 1 Oreki 197609 69745182 Oct 30 17:05 release/反物质维度.apk
```

- REA 内部记录的 `subject.digest.sha256` 与上面**完全一致** ⇒ 证据链锚定在同一个字节流上。
- ⚠ **口径修正（必须登记）**：`release/反物质维度.apk` **不是原版包**，它是**上一轮 Mod 的产出**
  （内含 `kajfosz.antimatterdimensions.Oreki*`，且 `res/raw/changelog.txt` 仍是英文原文，42537 字节）。
  **真正的原版包是 `work/kajfosz.antimatterdimensions.apk`**（68676268 字节，不含任何 Oreki 类），
  `work/base_decoded/` 就是它的 apktool 解码树，本报告所有 `work/base_decoded/...:行号` 都出自这份原版。
  本轮**未覆盖 `release/` 下任何文件**（只 unzip 读取）。

### 1.3 REA evidence

| 用途 | 命令主体 | evidence_id | confidence |
|---|---|---|---|
| 类清单（确认 Oreki 类在包里） | `search-android-classes … OrekiChallengeAuto` | `ev_87f1ccd04db04872cee4b4def9325a6dc64b65db877e2bb9fe26f99f059b442b` | **observed** |
| purchaseUntil | `inspect-android-method … eternity.studies.c N` | `ev_23674ada2c829250ffd2e18b7997204a2f2e3685c76b03e8926ba050f156da56` | derived |
| EC 启动 `D(Z,Cont)` | `inspect-android-method … challenge.eternity.b D` | `ev_7c960a12db6b92e34de308e5691b41d1b06f50d749cc38a67e1099e8c91e109f` | derived |
| EC canBeBought `A(Z)` | `inspect-android-method … eternity.studies.b A` | `ev_a4c1f60bb4aef9136e4a0faa03f09f28fb26c8f27c45e7c1252ed6858f2a1b3b` | derived |
| respecTimeStudies `b(Z)` | `inspect-android-method … eternity.studies.d b` | `ev_847e4754c6387bb46a2bfc27ae1813a5a6784dbc645b70f23d6f39b95f1e76a7` | derived |
| EC 完成写入 `F(Z)` | `inspect-android-method … challenge.eternity.b F` | `ev_27df26708b438c2362323508bd414834c001fea458ca9be865c03f559c939aff` | derived |

REA 的 `limitations` 已读：静态反编译**不证明运行期行为**，方法签名用 provider 的显示类型、
overload index 只在本 engine+artifact 内有效。因此下面所有「运行期会怎样」的判断都归入〔推断〕。

---

## 2. 反编译事实（逐方法核对，可复核行号）

全部来自 `work/base_decoded/smali/`（原版、只读）。

### 2.1 EC 挑战本体 `kajfosz/antimatterdimensions/challenge/eternity/b.smali`

| 方法 | 行 | 事实 |
|---|---|---|
| `B()Z` | 402 | `r51.d() == this.id` ⇒ **「本关就是 unlocked 的那一关」**（EC 研究的 isBought 也复用它） |
| `A()Z` | 345 | `current == this.id` ⇒ 本关在跑 |
| `I()I` | 2087 | `completions[id-1]` |
| `L()I` | 2624 | `Enslaved 已开 && id==1` → **1000**，否则 **5**（动态上限，绝不能用硬编码 5） |
| `y()Z` | 3834 | `I() == L()` ⇒ 满级 |
| `v()Z` | 3325 | `B() && !r51.g()`（已解锁且当前无挑战在跑） |
| `F(Z)V` | 1385 | `completions[id-1] = min(I()+1, L())` + 清 `g40.k` + 对 id 6/11 失效缓存。**不发奖、不动 unlocked、不动 current** |
| `D(Z,Cont)` | 472 | 真正的 start。**第 928 行先调 `prestige/c;->d(...)`（经 `c.smali:954` 转发到 `c.c`，= 永恒重置）**，第 983 行才 `PlayerEternityChallenges.h(id)` 写 current |
| `G(Cont)` | 1514 | `confirmStart`：`E(false)` 补买 → 若 `v()` 则按确认开关决定弹窗或 `D(false,cont)` |
| `E(Z)Z` | 1328 | `!B() && study.a(z)` ⇒ **「这一关的研究还能不能买」**，不是 start |
| `O()Z` | 861 | `!(b.p 里任意一项已买)` ⇒ **「没有买任何禁用/互斥研究」** |
| `T()Z` | 1687 | 恒 `false` |

### 2.2 EC 时间研究 `.../eternity/studies/b.smali`

| 方法 | 行 | 事实 |
|---|---|---|
| `A(Z)Z` | 360 | canBeBought = `r51.d()==0` **且** `∃ id∈zw4.k 使 l43.a(id).B()` **且** `(eg3.D.k() || T() || O())` |
| `B()Z` | 493 | `r51.d() == this.id` ⇒ EC 研究的「已买」= **unlocked 等于自己** |
| `E(Z)V` | 590 | `z ? r51.h(thisId) : r51.h(0)` ⇒ **`E(false)` 就是 unlocked 归零** |
| `C(ZZ)V` | 530 | 只做 UI/缓存，不写存档 |
| `Q(Z,b,Cont)` | 133 | `onClick`：`z==true` → `challenge.G(cont)`（开始）；`false` → `fp3.D(false,cont)`（购买） |
| `P(Z,Cont)` | 945 | UI 点击：`a(false)` 为真才动作，受确认框开关影响 |
| `N(Cont)`（在 `c` 上） | `c.smali:1550` | **`NormalTimeStudyState$purchaseUntil$1`**：`d.e(id,-1,cont)` = `buyStudiesUntil` 求路径 → `e.c(list,…)` 提交 |

### 2.3 购买与 respec

| 方法 | 行 | 事实 |
|---|---|---|
| `fp3.D(ZLvh0;)` | 182 | 非 suspend。`a(z)` 通过就 `y().i(x())` 扣费 → `E(true)` → `C(true,z)` → 返回 `Boolean` |
| `fp3.a(Z)Z` | 278 | `!B() && z() && A(z)` |
| `fp3.z()Z` | 528 | 买得起（`y().f(x())`） |
| `eternity/studies/c.D(ZLvh0;)` | `c.smali:1129` | 普通研究 purchase（非 suspend，p1 只在无害分支被读） |
| `eternity/studies/c.A(Z)Z` | `c.smali:413` | 按 `TSRequirementType` 校验前置研究是否已买（AND/OR/另一档） |
| `eternity/studies/d.b(Z)V` | `d.smali:1565` | **respecTimeStudies**：清空 `player.timestudy.studies` → `c21.c().E(false)`（unlocked 归零）→ 缓存失效 → **`ln0.H.o(refund)` 退还时间定理** → 重绘。`p0` 只影响 UI/音效 |
| `prestige/c` `handleChallengeCompletion` | `c.smali:~5000-5275` | 原版 EC 结算顺序：`F(false)` → （ECBulk 时）循环 `F(false)` → `vo.d=额外次数` → `BitSet.c(id)` 清 requirementBits → **`d.b(z)` = respec** → `Player.W0(false)` |
| `r51.a(I)/c()/d()/g()/h(I)` | 1746/1842/1896/2093/2142 | 取实例 / 当前实例 / unlocked / 是否有挑战在跑 / 写 unlocked |

### 2.4 EC 配置数据（`c21.<clinit>`，逐块解析）

| 关 | requirement（`zw4.k`） | 禁用/互斥（`b.p`） | 证据 |
|---|---|---|---|
| EC1 | `[171]`（`0xab`，`c21.smali:35` 的 `filled-new-array`） | 未取证 | 〔静态〕 |
| EC11 | `[231,232]`（`0xe7/0xe8`，`c21.smali:541-553`） | `[72,73]`（`0x48/0x49`，`:557-569`） | 〔静态〕 |
| EC12 | `[233,234]`（`0xe9/0xea`，`:584-596`） | `[71,72]`（`0x47`+`0x48`，`:600-606`） | 〔静态〕 |
| EC2~EC10 | **未逐关枚举** | 未逐关枚举 | 〔未知〕 |

> **EC1~EC10 走的是 `d21`（`d21.smali:3` `.super Lkajfosz/antimatterdimensions/eternity/studies/b;`），
> 它的构造器以 `const/16 v6, 0x8` 的 mask 调 `b.<init>`（`d21.smali:66-68`），
> 命中 `b.<init>` 的 `and-int/lit8 v0, p6, 0x8` 默认分支 ⇒ `b.p` = **长度为 0 的 Integer 数组**，
> 于是 `O()` 对这些关**恒 true**。禁用研究机制**只对 EC11/EC12 生效**。**
>
> EC11/EC12 的 `b.p` **恰好等于 Web `ec-time-studies.js` 的 `forbiddenStudies`**
> （EC11 `[72,73]`、EC12 `[71,72]`）—— 这两关的数据是 G2 存在的直接证据，
> 也是「`O()` 就是 hasForbiddenStudies」的判据。
> EC2~EC10 没枚举的原因：`c21.<clinit>` 里 9~12 号配置与 `eternity/studies/b` 实例构造**交错**，
> 人工切分容易张冠李戴，宁可不写也不写错。

---

## 3. T1 · Android vs Web 等价性核对表

Web 参照：`web/AD-Oreki-Edition/src/core/oreki-eternity-automation.js`（只读）。

| # | 机制项 | Web 行为 | Android 改前 | 是否已修 |
|---|---|---|---|---|
| 1 | 买 EC 前置研究入口 | `study.purchaseUntil()`，内部 `buyStudiesUntil(target)` 补齐整条路径 | 只 `fp3.D(true,null)` = `purchase()`，且只试 requirement 的**单个** id | **已修** → ②`c.N(cont)` 兜底 |
| 2 | `unlocked !== 0` 时停止买其它 EC 研究 | `for id… { if (unlocked!==0) break; }` | tick 在 `unlocked!=0` 时**根本不进买分支**（`if-eqz v3, :buy_studies`），结构上更强 | 不需要修 |
| 3 | 已满 5/5 → 清 `unlocked` → 再买下一关 | `respecTimeStudies(true)`（清树 + 退款 + unlocked=0） | 只 `eternity/studies/b;->E(false)`（= `r51.h(0)`），**不清树、不退 TT** | 部分修：满级仍走 `E(false)`；**新增** EC11/EC12 禁用研究冲突时整树 respec。⚠ 层列冲突（G3）仍未覆盖 |
| 4 | 是否存在"每 ~20 帧重复 respec 冲掉 71/171" | **有**（R40-A 实测 6.2 s 一次、38 s 内 7 次、完成数不涨） | **原本没有这条路径**：`E(false)` 只在 `y()==true` 时调用一次，之后该 id 被"满级不重买"永久跳过 | 本来就没有；新增 respec 用 120 帧冷却 + 32 次上限，**不会引入** |
| 5 | 满 5/5 后重复启动已完成挑战 | 不启动 | `y()` 为真时不走 `D()`，改走退关分支；C/IC 另用 `K()`（已完成）跳过（R39 已修极性） | 不需要修 |
| 6 | 即时完成是否真实结算奖励 | 每次都走真实结算，各发一次 | `OrekiInstantChallenge`：IP + 无限次数 + 最速记录 + EP，且 `maxAM/maxIP` 抬高后立刻还原；EC 用 `I()` 是否变大做幂等闸门 | 已实现，**但与 Web 有量差**（见下 ⚠W1） |
| 7 | Coroutine / Continuation 返回值 | `async/await`，返回值即结果 | `b.D` 传 `OrekiEcContinuation.a` 真单例；新增 `c.N` **不解析返回值**，改用 `c.B()` 复核 ⇒ 不会把 `CoroutineSingletons` 误 `check-cast` 成 `Boolean` | 已做 |
| 8 | 是否存在每帧触发完整大坍缩/永恒重置的路径 | 无（`start` 只在需要时调） | `b.D` 内部第 928 行会做**永恒重置**（`prestige/c;->c`）。若每帧调 `D()` 就是每帧一次永恒 | 见 ⚠W2 |

### ⚠ W1（登记，本轮不改）EC 结算粒度差异

原版 `handleChallengeCompletion` 是"每完成一次发一次"；Android 的 `OrekiInstantChallenge`
用 `while(!y()) F(false)` 一次把 completions 补到 `L()`，**只发一次 EP**，门槛取 `M(completions-1)`。
总 EP 因此**低于** Web 走 5 次独立结算的结果。
影响：Reality/V 的 EP 门槛会更慢到达，但不会卡死（EP 单调增长）。
建议下一轮改成「逐次完成 → 逐次 `prestige/c.g()`」，与 Web 逐项对齐。

### ⚠ W2（登记，本轮不改）`b.D` 内含永恒重置

`D()` 第 928 行 → `prestige/c;->d(...)`；`c.d` 是默认参数 synthetic 桥，`:954` 转发到 `c.c(ZZZLjava/lang/Boolean;Continuation)`（已核对）。
⇒ **`D()` 每帧被调用 = 每帧一次永恒重置**。
当前依赖 `OrekiInstantChallenge` 同帧把 completions 补满 + current 归零，使下一帧 `y()` 为真、不再 `D()`。
**这是既有的隐式耦合**：一旦 `patch_instant_challenge_rewards()` 失效或 EC 结算抛异常，
退化为「每帧永恒」＝第二个 IC1 软锁。建议下一轮在 `tick()` 里加一道
「同一 id 连续 `D()` 次数上限」的硬闸（本轮未加，避免在未验证的情况下改时序）。

---

## 4. T2 · 生产补丁

### 4.1 改动面〔实测〕

```
$ git diff --stat -- scripts/
 scripts/build_mod.py                               | 360 +++++++++++++++++++++
 .../OrekiChallengeAuto.smali                       | 217 ++++++++++++-
 2 files changed, 570 insertions(+), 7 deletions(-)
# 新增（未跟踪）：scripts/payload/res/raw/changelog.zh.txt
```

> `build/build.log` 也在 `git status` 里显示为已修改，**与本轮无关**（我没有执行构建）。

### 4.2 关键 hunk 1 —— G2：满级/冲突分流（`OrekiChallengeAuto.smali:333-386`）

```smali
    :ca_buy_ec
    # [Oreki R40B] A(false)==0 且 z()==1 且 O()==0 ⇒ 分叉被挡，走原版 respec
    const/4 v9, 0x0
    invoke-virtual {v7, v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z
    move-result v9
    if-eqz v9, :ca_do_buy          # A()==1 可买 → 正常购买

    invoke-virtual {v7}, Lfp3;->z()Z
    move-result v9
    if-eqz v9, :next_id            # 买不起 → 等资源，绝不清树

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z
    move-result v9
    if-eqz v9, :next_id            # 没有互斥研究 → 不是本分支能解决的

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiChallengeAuto;->respecForEc()V
    return-void

    :ca_do_buy
    ...（原 fp3.D(true,null) 购买，未改）
```

### 4.3 关键 hunk 2 —— G1：purchaseUntil 兜底（`OrekiChallengeAuto.smali:675-706`）

```smali
    :fr_until
    # ① 单击购买失败 → ② 原版 purchaseUntil，补齐整条前置路径
    sget-object v6, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    # 不解析返回值（可能是 CoroutineSingletons），用原版 isBought 复核
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z
    move-result v6
    if-nez v6, :fr_bought          # 买上了 → 本帧结束
    goto :fr_next
```

### 4.4 关键 hunk 3 —— respec 节流（`OrekiChallengeAuto.smali:749-790`）

```smali
.method private static respecForEc()V
    .locals 3
    sget v0, …OrekiChallengeAuto;->respecCount:I
    const/16 v1, 0x20
    if-lt v0, v1, :rr_done          # 全程 32 次硬上限
    sget v0, …->frame:I
    sget v1, …->respecFrame:I
    sub-int/2addr v0, v1
    const/16 v2, 0x78
    if-lt v0, v2, :rr_go            # ≥120 帧（20fps ≈ 6 s）
    if-ltz v0, :rr_done             # 冷却中
    :rr_go
    … 记录 frame / count …
    const/4 v0, 0x1
    invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V   # auto=true
    :rr_done
    return-void
```

新增字段（`:115-121`）：`frame`、`respecFrame`、`respecCount`。

### 4.5 本地汇编验证〔实测，非 Gradle〕

用 `tools/apktool.jar` 内置的 smali 汇编器（`brut.androlib.smali.SmaliBuilder`）+ 仓内 JDK17：

```
$ java -cp "tools/apktool.jar;reports/r40b/_check" SmaliCheck \
      scripts/payload/smali/kajfosz/antimatterdimensions/OrekiChallengeAuto.smali \
      reports/r40b/_check/auto.dex
assembled=true out=...\reports\r40b\_check\auto.dex bytes=3576
```

用途：拦 `.locals` 不够、寄存器越界、标签缺失、指令拼写这类**汇编期**错误。
它**不能**替代 ART 的 VerifyError 检查，所以另外做了两条：
- `python scripts/check_smali_descriptors.py` → `[OK] 类描述符校验通过（已定义 11426 个类）`〔实测〕
- 继承链确认：`eternity/studies/b` → `zw4` → `cc4` → `fp3`（`cc4.smali:2` `.super Lfp3;`），
  所以对新代码里 `invoke-virtual {v7}, Lfp3;->z()Z` 合法〔静态〕。

### 4.6 构建期断言〔实测〕

新增于 `scripts/build_mod.py`：

| 位置 | 函数 | 作用 |
|---|---|---|
| `:180` | `patch_changelog_zh()` | 更新日志中文化（幂等 + 结构等价断言） |
| `:2212` | `_ec_flat()` | 把方法体压成一行，供"三连"整体比对 |
| `:2230` | `_ec_flatten_all()` | 自测用：压平全文，让变异串与断言串同视图 |
| `:2275` | `_verify_ec_r40b(src)` | 纯函数断言体 |
| `:2356` | `check_ec_chain_mechanisms()` | 读 payload 执行断言（`main()` 里紧跟 `check_challenge_auto_polarity()`） |
| `:2365` | `ec_chain_selftest()` | 变异自测（`OREKI_EC_SELFTEST=1`） |

断言清单（每条都锚在 `invoke → move-result → 跳转` 三连上，避免寄存器复用误判 —
`v9` 在本方法里先后承载 `A()/z()/O()` 三个布尔）：

1. 帧计数三连 `sget frame → add-int/lit8 → sput frame` 必须存在；
2. `A(Z)Z | move-result v9 | if-eqz v9, :ca_do_buy` 必须存在，`if-nez` 必须**不**存在；
3. `Lfp3;->z()Z | move-result v9 | if-eqz v9, :next_id` 必须存在，`if-nez` 必须不存在；
4. `b;->O()Z | move-result v9 | if-eqz v9, :next_id` 必须存在，`if-nez` 必须不存在；
5. `respecForEc()` 必须被 `tick()` 调用；
6. `OrekiEcContinuation.a → c;->N(...)` 必须成对出现，`const/4 v6, 0x0 → c;->N` 必须不存在（防 R35 那个 null-continuation NPE 老坑）；
7. `c.D(...) | move-result-object v6 | if-nez v6, :fr_until` 必须存在（兜底没被删）；
8. `c.B()Z | move-result v6 | if-nez v6, :fr_bought` 必须存在，`if-eqz` 必须不存在；
9. `d;->b(Z)V` 全文**只允许 1 处**，且必须是 `const/4 v0, 0x1` 的 auto 形态；
10. 冷却常量 `0x78`、上限 `0x20`、三个节流字段必须都在；
11. 红线：`PlayerEternityChallenges;->h(I)V / k(I)V`、`PlayerNormalChallenges;->n(I)V`、`PlayerInfinityChallenges;->i(I)V` 一个都不许出现。

**自测（"故意改错会被拦下"）**〔实测〕：

```
$ OREKI_EC_SELFTEST=1 python scripts/build_mod.py
[Oreki R40B] EC 链条断言通过：purchaseUntil 已接线（真实 continuation）、互斥分叉走原版 respec…
[R40B selftest] 已拦下：A() 极性反转（可买却不当可买）
[R40B selftest] 已拦下：z() 极性反转（买不起也 respec）
[R40B selftest] 已拦下：O() 极性反转（无冲突也 respec）
[R40B selftest] 已拦下：purchaseUntil 传 null continuation
[R40B selftest] 已拦下：respec 改成非 auto（会卡确认框）
[R40B selftest] 已拦下：删掉 respec 冷却常量
[R40B selftest] 已拦下：move-result 寄存器错位（三连锚点失效）
[R40B selftest] 已拦下：删掉节流字段 respecFrame
[Oreki R40B] 断言自测通过：8/8 个错误变异全部被拦下
```

其中第 7 条正是任务要求的「invoke → move-result → 跳转 三连的寄存器复用误判」用例：
把 `move-result v6` 改成 `move-result v5`，三连不再匹配 → 拦下。

> 顺带修掉一个**断言骗人**的隐患：原本断言读 `work/mod`（构建中间产物），本轮实测那里躺着
> 24998 字节的 R39 旧副本 ⇒「对旧代码通过、对新代码失明」。现在固定读 `scripts/payload`，
> 并在两份不一致时打印提示。

---

## 5. T3 · 首启「更新日志」弹窗中文化

### 5.1 文案真实来源〔静态〕

1. `MainActivity.smali:23711` `N8()`：比对 SharedPreferences `MyPrefsFile/lastChangelogHash`
   与 `MainActivity.x()`，不一致就弹 `new Lt40()`，tag `"ChangelogDialog"`（`:23743/23788`）。
2. `t40.smali:69` `Q(Bundle)`：
   `sget v3, Lyt3;->changelog:I` → `Resources.openRawResource(...)` → `BufferedReader(0x2000)`
   → `lo4.b()` 读全量 → **只把 `<b>…</b>` 解析成加粗，其余按纯文本 `append`**
   → `TextView.setText(SpannableStringBuilder)`。
3. `res/values/public.xml:12182`：`<public type="raw" name="changelog" id="0x7f100000"/>`
   ⇒ 实际文件 **`res/raw/changelog.txt`**（42537 字节 / 958 行 / 78 个版本块 / 743 条 bullet）。

**标题不是它**：标题走 `strings` 的 `changelog_title`，官方简体中文 `values-zh-rCN/strings.xml:936`
已经是「更新日志」，`show_changelog_X` 也已是「显示更新日志」。**英文只存在于正文资源**。

### 5.2 改前 / 改后对照

`res/raw/changelog.txt`（Mod 构建树里的副本，与 `release` APK 内一致）：

**改前（英文原文，第 1-31 行）**
```
You can view the changelog dialog again at any time from the About tab.

<b>3.19.0</b>

NEW STUFF
- Added new news
- Added Celestial Reality button animations
- Added an option to switch to the original PC Achievement images

IMPROVED STUFF
- Improved Metro squaring of some circled shapes
...
FIXED STUFF
- Fixed a couple of crashes
...
```

**改后（简体中文，同文件同位置）**
```
你可以随时在「关于」页重新查看本更新日志。

<b>3.19.0</b>

新增
- 新增了新闻内容
- 新增了天体的现实按钮动画
- 新增了切换回原版 PC 成就图片的选项

改进
- 改进了部分带圈形状的 Metro 化处理
...
修复
- 修复了若干崩溃
...
```

术语全部取自仓库内**官方简体中文资源**（`values-zh-rCN/strings.xml`），未新造译名：
`现实 / 天体 / 符文 / 自动化 / 时间研究 / 时间定理 / 永恒挑战 / 无限维度 / 反物质维度 / 复制器 / 大坍缩 / 维度提升 / 计数频率 / 虚幻升级 / 现实升级 / 黑洞 / 快子粒子 / 新闻 / 成就`。
（`ec_name`=「永恒挑战 %1$s」、`tickspeed`=「计数频率：%1$s / 秒」、`replicanti`=「复制器」、
`imaginary_upgrade`=「虚幻升级」、`reality_upgrade`=「现实升级」 均为资源原文。）

### 5.3 覆盖范围（如实登记）

| 项 | 数量 |
|---|---|
| 已翻译版本 | 3.19.0 / 3.18.0 / 3.17.0 / 3.16.0 / 3.15.0 / 3.14.0 = **最近 6 个** |
| 已翻译 bullet | **127 / 743**（17.1%） |
| 未翻译（保留英文原文） | 3.13.2 及更早 72 个版本、616 条 |
| 分界提示 | 插入一行 `—— 以下为 3.13.2 及更早版本，保留英文原文 ——` |

取舍理由：全文 743 条需要逐条人工翻译，本轮时间预算要优先保证 EC 链路（全局通关阻塞项）。
先把**用户打开弹窗后第一屏到第三屏**全部变成中文，剩余登记为待办，**不塞机翻、不删上游历史**。

### 5.4 格式/换行不破坏的证明〔实测〕

`patch_changelog_zh()` 只做「译文段替换原文段」+ 断言，实测：

```
$ python (临时 MOD 目录) patch_changelog_zh()
[R40B] 更新日志中文化：最新 6 个版本 127 条已译，其余 616 条保留英文原文
once bytes: 41894  lines: 960
[R40B] 更新日志已中文化（分界标记存在），跳过          ← 第二次调用幂等
twice bytes: 41894  idempotent: True
vers: 78  bullets: 743                                ← 与原文完全一致
```

- `<b>` / `</b>` 成对数量与替换前**完全相同**；
- bullet 总数 743 **不变**；版本块 78 **不变**；
- 小节标题 `NEW/IMPROVED/FIXED/REMOVED STUFF` 与 `新增/改进/修复/移除` **逐类数量相等**；
- 每条译文 bullet 断言必须含 CJK 字符（防漏译）；
- 分界处断言必须是「空行 + 版本头」；
- 渲染端只认 `<b>/</b>`，未引入其它标记，故 `t40` 的解析逻辑无需改动。

---

## 6. EC1~EC12 调用链证据表

**代码路径按 id 索引、12 关完全同构**（`r51.a(id)` = `list.get(id-1)`、`c21.a(id)` = `array[id-1]`），
所以「链路」一列 12 行相同；**只有数据（requirement / 禁用研究）逐关不同**，那一列区分。

| 关 | 购买前置 | 启动 | 即时完成 | 发奖 | 退关 | 数据（requirement / 禁用） |
|---|---|---|---|---|---|---|
| EC1 | `c21.a(1).D(true,null)` → 失败 `c.N(cont)`；`b.A(Z)Z` 校验 | `b.D(true, OrekiEcContinuation)` → `r51.h(1)`（b:983） | `F(false)` 循环到 `y()` | `prestige/c.g()` 抬 `maxIP` 到 `M(n-1)` 后发 EP | `h(0)` + `BitSet.c(1)`；满级后 `E(false)` | req `[171]`〔静态〕 |
| EC2 | 同上（id=2） | 同上 | 同上 | 同上 | 同上 | req `[171]`〔静态〕 |
| EC3 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[171]`〔静态〕 |
| EC4 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[143]`〔静态〕；`b.r[4]=143` |
| EC5 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[42]`〔静态〕 |
| EC6 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[121]`〔静态〕 |
| EC7 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[111]`〔静态〕 |
| EC8 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[123]`〔静态〕 |
| EC9 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[151]`〔静态〕 |
| EC10 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[181]`〔静态〕 |
| EC11 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[231,232]`、禁用 `[72,73]`〔静态〕 |
| EC12 | 同上 | 同上 | 同上 | 同上 | 同上 | req `[233,234]`、禁用 `[71,72]`〔静态〕 |

行号：`b.D` 写 current = `challenge/eternity/b.smali:983`；`F` 写次数 = `:1385-1430`；
`y()` = `:3834`；`BitSet.c` = `prestige/c.smali:5259`；`respec` = `eternity/studies/d.smali:1565`。

**12 关数据现已全部取证**（`c21.smali` 逐块解析 `filled-new-array` 的 Integer 常量）：
`req = [171,171,171,143,42,121,111,123,151,181,231+232,233+234]`，
`禁用 = [—×10, 72/73, 71/72]`；与 Web `ec-time-studies.js` 的 `requirement`/`forbiddenStudies`
**逐项一致**，也与 `b.r`（EC purchaseUntil 的目标表 `[0,171,171,171,143,42,121,111,123,151,181,181,181]`）互相印证。

> **[R40B-2 更正]** 上表「购买前置」一列自 §10 起是**两步**：
> ① `b;->S(cont)`（EC 研究自己的 purchaseUntil：按 `ec` 参数选对维度分叉，买到 `b.r[id]`，EC11/12 再补 191/193）；
> ② `c;->N(cont)`（普通研究 purchaseUntil：只负责把 requirement 那一项本身补到可买）。
> 只有 ② 是不够的 —— 它的 `ec` 恒为 -1，永远选不到 EC11/EC12 需要的那条分叉。

---

## 7. 残余风险与待验证清单

| # | 风险 | 等级 | 判据/兜底 |
|---|---|---|---|
| R1 | `c.N(cont)` 若真的挂起，本帧不买、下一帧重来（不崩、不重复扣费） | 低 | 用 `OrekiEcContinuation`（空上下文 + `invokeSuspend` 恒 CS），与 `b.D` 同一套已验证形态 |
| R2 | respec 后若目标 EC 的前置路径**包含**它自己的禁用研究 → 可能形成「清→重建→又被挡」 | 中 | 120 帧冷却 + 32 次上限 ⇒ 最坏退化为「停住等资源」，树不会被反复清空 |
| R3 | respec 会临时清空普通研究树（TT 退还），期间产量下降 | 中 | 只在「EC 研究买得起却买不到 + 确实拥有禁用研究」时触发，不是常态 |
| R4 | W2：`b.D` 内含永恒重置，依赖 InstantChallenge 同帧完成 | 中 | 已登记，建议下一轮加「同 id 连续 D() 上限」硬闸 |
| R5 | W1：EC 一次补满只发一次 EP，总量低于 Web | 中 | 单调不减，不阻塞通关；建议下一轮逐次结算 |
| R6 | EC2~EC10 的 requirement / 禁用数据未枚举 | 低 | 代码同构；G2 的触发条件**不依赖具体 id**，只看 `A()/z()/O()` 三个原版谓词 |
| R7 | 未在真机/AVD 验证 | **高** | 需要主 Agent 统一构建 + AVD 验收（本轮按要求不占 AVD） |

**建议 AVD 验收脚本观察点**（给主 Agent）：
1. `ecDone` 数组是否从 `[5,0,0,…]` 单调推进到 `[5,5,5,5,5,5,5,5,5,5,5,5]`；
2. `unlocked` 是否在每关满级后回到 0，并在下一关购买后变成该关 id；
3. TT（`timeTheorems`）是否在 respec 时**增加**（退款生效）；
4. respec 次数是否 ≤ 32、相邻两次间隔是否 ≥ 6 s（防抖）；
5. 首启弹窗正文首屏是否为中文。

---

## 8. 本任务如何解除全局通关阻塞

按「EC 第 k 关之后 Android 能推进到哪一步」回答：

- **改前**：EC 链的实际终点取决于玩家手工把时间研究树买成什么形状。
  ① 一旦 EC 的 requirement 是链式前置（EC1 就要 `[171]`，而 171 自身有前置），
  `purchase()` 恒 false ⇒ **EC1 就买不上**，整条 EC 链完全停摆，
  下游 `膨胀研究 1`（要求 EC11 + EC12 全满）⇒ Reality ⇒ 终局 `endState>=1` **结构性不可达**。
  ② 即使第一关侥幸买上（前置恰好已买），走到需要换分叉的那一关（EC4/EC6/EC8 互斥列、
  EC11/EC12 互斥维度路径）也会**永久停住**，且代码里没有任何 respec 路径。
- **改后**：
  · **G1** 让「链式前置」可以被原版 `buyStudiesUntil` 一次性补齐 ⇒ 只要当前树**已经选了**目标
    requirement 所在的那一列，EC1~EC10 就能逐关推进（这是改前最大的死结，EC1 就因为 171 的链式前置买不上而卡死）。
  · **G2** 让 EC11/EC12 的「禁用研究冲突」可以通过原版 respec + G1 重建自动纠正。
  ⇒ **精确结论：改后 Android 的 EC 链条不再"第一关就停"，可以真实推进到 EC1~EC10 中所有
    requirement 落在当前已选层列的关卡；EC11/EC12 从"永久买不到"变成"能被自动纠正"。**
- **仍未解除的部分（必须让主 Agent 知道）**：
  · **G3（层列冲突）**：如果目标 EC 的 requirement 落在**当前未选的层列**（121 vs 123），
    该 requirement 买不上，而 EC1~EC10 的 `O()` 恒 true ⇒ G2 分支不会触发，**该关会停住**。
    本轮**故意不扩大到这种情况**：在没有运行期信号的前提下，「TT 不够」与「被已买层列挡住」
    从 `A()/z()/O()` 三个谓词上无法区分，贸然 respec 会复现 Web R40-A 实测到的
    「每 6.2 s 清一次树、EC 完成数一次都不涨」的抖动。
    下一轮做法：实现 Web `AD10` 的等价物（`d.b(true)` + `c.N()` 重建树），触发判据改成
    「目标 requirement 链上每一项都 `A()==false && z()==true`」，即**确证是结构挡住**而不是资源不足。
  · **W1（EP 少发）**会让 Reality 的 EP 门槛更慢到达；**W2（`D()` 内含永恒重置）**是潜在的第二类软锁，
    需要「同 id 连续 `D()` 上限」才能彻底封死。这两项都不在「EC 是否能推进」的因果链上，但会拖慢 180 分钟的整体节奏。
  · **对终局关键路径的影响**：膨胀研究 1 只要求 **EC11 与 EC12 满级**（Web 侧源码注释同此）。
    EC11/EC12 的 requirement 是 `[231,232]` / `[233,234]`，若这两条链需要的层列/维度路径
    恰好与树里已有的冲突，则仍会落到 G3；反之（G1+G2 覆盖）就能直接打通到 Reality。
  · **本段结论已被 §10 部分取代**：EC11/EC12 的真实拦路点不是 G3 层列，而是「EC purchaseUntil
    的 ec 参数被 `c;->N` 写死成 -1」，见 §10。

---

## 9. 给 `docs/FACTS.md` 的建议条文（请主 Agent 落笔，我不改硬链接本体）

```
- [R40B] EC 研究的 canBeBought 是 `eternity/studies/b;->A(Z)Z`（b.smali:360），三条前置：
  `r51.d()==0`（unlocked==0）、`∃ id∈zw4.k 使 l43.a(id).B()`（requirement 已买）、
  `eg3.D.k() || O()`。`O()Z`（b.smali:861）= **没有买任何 b.p 里的禁用研究**。
- [R40B] `b.p` 就是 Web 的 forbiddenStudies：EC11=[72,73]、EC12=[71,72]（c21.smali:557/600）。
- [R40B] 清 unlocked 只有两个原版入口：`eternity/studies/b;->E(false)`（= `r51.h(0)`）
  与 `eternity/studies/d;->b(true)`（respecTimeStudies，额外清树 + 退 TT）。
- [R40B] 「补齐整条前置路径」的原版入口是 `eternity/studies/c;->N(Continuation)`
  （= NormalTimeStudyState.purchaseUntil，c.smali:1550），**不是** `c;->D`（= purchase）。
- [R40B] `challenge/eternity/b;->D(Z,Cont)` 内部会先做一次永恒重置
  （第 928 行 → `prestige/c;->c(...)`），**每帧调用 = 每帧一次永恒**。
- [R40B] EC 完成次数写入是 `b;->F(Z)V`（b:1385）：`completions = min(I+1, L())`，
  **不发奖、不改 unlocked、不改 current**；`L()` 是动态上限（Enslaved 下 EC1 = 1000）。
- [R40B] 首启更新日志正文来自 `res/raw/changelog.txt`（`public.xml` raw/changelog =
  0x7f100000），`t40.Q()` 只解析 `<b>`；标题 `changelog_title` 在 zh-rCN 里已是「更新日志」。
- [R40B] EC 研究的**官方** purchaseUntil 是 `eternity/studies/b;->S(Continuation)`：
  内部 `d.e(b.r[this.id], this.id, cont)`（b.smali:1541），EC11 再补 191、EC12 再补 193。
  普通研究的 `c;->N(Continuation)` 底层是 `d.e(id, -1, cont)`，**ec 恒为 -1**，不能替代。
- [R40B] `buyStudiesUntil(id, ec)` 里 `ec==11` 只买 71/81/91/101、`ec==12` 只买 73/83/93/103
  （Web time-studies.js:52-58 同一段）；`ec==-1` 时落到「第一优先维度路径」，没设就放弃。
- [R40B] 构建期红线守卫（build_mod.py:2028-2030）是**全文子串扫描**，注释也命中：
  smali 注释里禁止出现 `completions`、`->F(I)V`、`PlayerEternityChallenges;->h(I)V`、
  `PlayerNormalChallenges;->n(I)V`、`PlayerInfinityChallenges;->i(I)V` 这五个字面量。
```

## 10. R40B-2 追补：EC11/EC12 的真实断点是 `ec` 参数，不是层列（收到 Web R40-A 根因后的二次核对）

> 触发：`agent-a-web-ec` 发来 Web 侧 100 ms 栈级证据 —— EC 清零不是现实重置，而是
> `blockedStudies()` 恒选 71 + `_driveEcChain` 目标 EC12（禁用 [71,72]）⇒ 每 6.2 s 清一次树。
> 修法是 `dimensionPathId()`（EC11 满 & EC12 未满 → 73）+ 会话内快照闸门。
> 我按同一份线索回查 Android，结论与 Web **不同但同源**，下面是逐条取证。

### 10.1 三条否证：Android 没有那个 bug，但有更硬的一处断点

| 假设 | 核对方法 | 结论 |
|---|---|---|
| A. 本端也存在「手写 71/73 选择器」 | `grep -rn 0x47 scripts/payload/smali/`（71/73 的 smali 常量形态） | **否**。payload 里一处都没有；本端从不自己挑维度路径，全靠原版 `buyStudiesUntil` |
| B. 本端存在「每 20 帧重复 respec 把刚买的 71/171 冲掉」 | 读 `:buy_studies` 循环（`OrekiChallengeAuto.smali:296-320`）+ respec 的三层闸门 | **否**。① 满级关的 id 直接跳过，不会重买；② respec 只在 `A()==0 && z()==1 && O()==0` 时触发；③ 6 s 冷却 + 32 次上限 + 同关一次（§10.3） |
| C. 本端 EC11/EC12 能靠 `c;->N` 买上 | 读 `c;->N` 的底层调用（`c.smali:1550` 附近）→ 是 `d.e(id, -1, cont)`，**ec 恒为 -1** | **否**。这是本轮真正的断点，见 §10.2 |

### 10.2 取证：`ec` 参数决定了 EC11/EC12 走哪条维度分叉〔静态推导，行号可复核〕

原版 `buyStudiesUntil(id, ec)` 里有一段**只为 EC11/EC12 存在**的分支：

```js
// web/AD-Oreki-Edition/src/core/time-studies/time-studies.js:52-58（同一算法在 Android 的 d.e）
if (ec === 11 && ecHasRequirement)      studyArray.push(...paths[ANTIMATTER_DIM].filter(s => s <= id));
else if (ec === 12 && ecHasRequirement) studyArray.push(...paths[TIME_DIM].filter(s => s <= id));
```

- `paths[ANTIMATTER_DIM]` = 71/81/91/101，`paths[TIME_DIM]` = 73/83/93/103（`time-study-tree.js:101-103`）。
- EC11 的 `b.p`（= forbiddenStudies）= `[72,73]`，EC12 = `[71,72]`（`c21.smali:557-572 / 600-609` 逐位解析，
  与 Web `ec-time-studies.js:127-146` 完全一致）。
  ⇒ **EC11 必须恰好只有 71、EC12 必须恰好只有 73**；这不是可选优化，是能不能开局的前提。
- 唯一会把这个 `ec` 填成真实 id 的原版入口是 **EC 研究自己的 purchaseUntil**：

| 事实 | 位置 | 置信度 |
|---|---|---|
| `b;->S(Cont)` = `ECTimeStudyState.purchaseUntil` | `eternity/studies/b.smali:1341`（方法头） | 已实测（文本） |
| 目标表 `b.r` = `[0,171,171,171,143,42,121,111,123,151,181,181,181]` | `b.smali:17-56`（`fill-array-data`） | 已实测 |
| `d.e(b.r[id], id, cont)` —— **第二个参数就是 this.id** | `b.smali:1541` | 已实测 |
| 提交路径 `e;->c(...)`（一次性扣 TT） | `b.smali:1565-1574` | 已实测 |
| EC11 额外补买 191（`0xbf`）/ EC12 额外补买 193（`0xc1`） | `b.smali:1648-1671 / 1609-1632` | 已实测 |
| `c;->N(Cont)`（普通研究 purchaseUntil）底层 `d.e(id, -1, cont)` | `c.smali:1550` 附近（`NormalTimeStudyState$purchaseUntil$1`） | 已实测 |

⇒ **改前状态**：`fillEcRequirement` 只调 `c;->N`（ec=-1）。清树之后 `currDimPathCount==0`，
`buyStudiesUntil` 落到「首选路径」分支；新手存档若没有首选路径，原版会直接
报「第一优先维度路径未选定」并**放弃购买**。于是 EC11/EC12 恒 `A()==0`、恒 `O()==1`
（树里没有 72/73）⇒ 既不会被 respec 纠正，也不会被 `c;->N` 补齐 ⇒ **永久停在 unlocked=0**。
下游依赖：`膨胀研究 1` 要求 EC11+EC12 各 5 次 ⇒ DS6（`TimeStudy.reality`）⇒ Reality ⇒ `endState>=1`，全部结构性不可达。

### 10.3 补丁（3 处，全部走原版方法）

**(1) 新增 `:ca_official` 分支**（`OrekiChallengeAuto.smali:396-440`；`:ca_official` 标号在 435）

```
A(false)==0 且 z()==1 且 O()==1   →  invoke  b;->S(OrekiEcContinuation.a)  → return
                              O()==0 →  respecForEc(id) → 0 则 :next_id / 1 则 return
```

**(2) `respecForEc()V` → `respecForEc(I)Z`**（`OrekiChallengeAuto.smali:807-865`）：同一关 id 全进程只清一次树
（`respecLastId` 闸门，`if-ne v0, p0, :rr_no`），返回值区分「真清了」与「被拒」，
被拒时调用点 `:next_id` 去试后面的关，而不是死在本关。

**(3) 新增字段 `respecLastId:I`**（`OrekiChallengeAuto.smali:143`）。

> 为什么「同一关只清一次」是安全的：清树后路径只能由 `b;->S` 按 ec 参数重建，
> 而重建结果是**确定性**的（同一棵树、同样的 TT）。同一关再清一次必然得到同一结果，
> 唯一效果是把刚买到的东西再扔一次 —— 这正是 Web 实测的 6.2 s 抖动。
> 这也是 Web「快照闸门（id + completions + 时间窗）」在 Android 的等价物，只是更省钱：
> 不需要读完成次数，`id` 本身就是快照。

### 10.4 构建期断言（新增 4 类，自测 11/11）

`_verify_ec_r40b()` 新增：

```python
# 前置缺失必须走原版 EC purchaseUntil（唯一入口、真实 continuation、不得传 null）
official = ("sget-object v9, ...OrekiEcContinuation;->a:..."
            "|invoke-virtual {v7, v9}, ...eternity/studies/b;->S("
            "Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;")
assert official in tick
assert src.count("...b;->S(Lkotlin/...ContinuationImpl;)Ljava/lang/Object;") == 1
assert "const/4 v9, 0x0|invoke-virtual {v7, v9}, ...b;->S(" not in tick
# O() 三连必须落 :ca_official（而不是 :next_id）
assert "...b;->O()Z|move-result v9|if-eqz v9, :ca_official" in tick
# respec 返回值三连
assert "...respecForEc(I)Z|move-result v9|if-eqz v9, :next_id" in tick
# 同关去重闸门
assert "...respecLastId:I|if-ne v0, p0, :rr_no" in rsps
assert "sput p0, ...respecLastId:I" in rsps
```

`OREKI_EC_SELFTEST=1 python scripts/build_mod.py` ⇒ **11/11 全部拦下**（新增 4 个变异：
删掉 `b;->S`、`respecLastId` 闸门失效、respec 返回值极性反转、O() 落点回退）。
`python scripts/check_smali_descriptors.py` ⇒ `[OK] 11426 个类`；
`SmaliCheck`（apktool 内置 smali 汇编器，**不跑 Gradle**）⇒ `assembled=true`。

### 10.5 Android vs Web 差异表（更新）

| 环节 | Web（R40-A 修法） | Android（R40B-2） | 等价性 |
|---|---|---|---|
| 选哪条维度路径 | 手写 `dimensionPathId()`：EC11 满 & EC12 未满 → 73，否则 71 | 交给原版 `b;->S` → `d.e(target, ecId, …)`，ec 分支内部就是 71/73 | **机制等价，且不依赖手写规则**（不会随版本漂移） |
| 清树后怎么重建 | `blockedStudies()` 逐项买 | `b;->S` 一次补齐到 181（+191/193），再由 `c;->N` 补 requirement 本身 | 等价（都走 `buyStudiesUntil`） |
| 抖动闸门 | 会话内快照 `{id, completions, at}` + 3 s | `respecLastId`（同关一次）+ 120 帧 + 32 次上限 | 等价，Android 更保守 |
| 首选路径未设时的行为 | Web 有 `preferredPaths` 兜底 | Android 不再依赖首选路径（`b;->S` 自己带 ec） | **Android 侧更强** |

### 10.6 残余风险（如实登记）

1. **`c;->N(231)` 的 `range(71,103)` 副作用**〔静态推导，未验证〕：买到 201 后 `allowedDimPathCount`
   从 1 变 2（`time-study-tree.js:280-284`），若后续帧再次进入 `c;->N`，`range(71,103)` 可能把
   **第二条路径 72** 也买进树里 ⇒ EC11 的 `O()` 变 false。此时 §10.3 的闸门会让它**只清一次**，
   不会形成死循环，但该关会停住。触发条件是「TT 在一帧内买不完 201→231 的整条链」，
   10000× 下大概率不会出现，**需要 AVD 验收时盯 `ecDone` 是否单调**。
2. **仍未验证**：`b;->S` 在 `unlocked==0` 且树为空时的真实行为（是否稳定不挂起）—— 静态与
   `c;->N` 同构，`OrekiEcContinuation.a` 在真挂起时会返回 `COROUTINE_SUSPENDED` 并丢一帧，
   下一帧重试，不会崩。
3. **W1/W2** 不变（§3）：EP 结算粒度、`D()` 内含永恒重置。均不在「EC 能否推进」的因果链上。

### 10.7 本任务如何解除全局通关阻塞（更新口径）

- **改前**：EC1 就因为 `purchase()` 不补前置而买不上（G1）⇒ EC 链全停。
- **R40B 后**：EC1~EC10 能逐关推进；EC11/EC12 在「禁用研究冲突」时能被纠正，
  但**前置维度路径仍需人工/原版 UI 选过**才行。
- **R40B-2 后（本节）**：清树与前置补齐都走**原版 EC purchaseUntil**，
  `ec` 参数由游戏自己按关卡决定 ⇒ **EC11 自动得到 71、EC12 自动得到 73**，
  不再依赖存档里是否设过首选路径。
  ⇒ 精确口径：**EC1~EC12 全部 12 关在 Android 侧都存在一条「真实启动 → 原版结算 → 真实发奖」的自动路径**，
  且换关所需的 respec 每关至多一次、不会抖动；下游 `膨胀研究 1`（需 EC11+EC12 各 5 次）
  因此第一次变得可达，进而 DS6 → Reality → `endState>=1` 的因果链在**静态层面**上闭合。
- **仍需主 Agent 用 AVD 实证的三件事**（本轮不占 AVD，无运行期证据）：
  ① `ecDone` 是否 1→12 单调推进到 `[5,5,…,5]`；
  ② `player.timestudy.theorem` 在每次 respec 后是否**上升**（退 TT），而不是净下降；
  ③ `reality.realities` 在 EC 全满后是否从 0 开始增长（证明 DS6 真的买到）。

## 11. 收尾：构建期红线的注释误报 + 验收口径分级 + Android/Web 差异表 + 一句话结论

### 11.1 构建期红线的注释误报〔已实测：构建日志断言堆栈〕

**现象**（主 Agent 集成构建时中止）：

```
AssertionError: OrekiChallengeAuto 触碰了存档字段（红线）：completions
```

**原文**（`OrekiChallengeAuto.smali` 内 `:ca_buy_ec` 段头，我写的注释）：

```smali
# 幂等/红线：只调用原版方法；不写 unlocked / completions / current；
```

**原因**：`scripts/build_mod.py:2028-2030` 的历史守卫是**纯文本扫描**，对整份 smali 源做子串匹配：

```python
for banned in ("PlayerEternityChallenges;->h(I)V", "PlayerNormalChallenges;->n(I)V",
               "PlayerInfinityChallenges;->i(I)V", "->F(I)V", "completions"):
    assert banned not in nsrc, f"OrekiChallengeAuto 触碰了存档字段（红线）：{banned}"
```

它扫的是 `nsrc`（含注释），不是压平后的指令流 ⇒ 注释里出现词就报。**这不是我写了那个字段**：
实际指令里从未出现 `F(I)V` 或任何 `Player*Challenges;->h/n/i`（实测 `grep -c` 均为 0）。

**修法**（主 Agent 执行，只改注释、零语义变更）：

```smali
# 幂等/红线：只调用原版方法；不写解锁位 / 完成次数 / 当前关卡；
```

当前残留复查〔已实测〕：`completions`=0、`->F(I)V`=0、`PlayerEternityChallenges;->h(I)V`=0、
`PlayerNormalChallenges;->n(I)V`=0、`PlayerInfinityChallenges;->i(I)V`=0。

**教训（与 R39「注释里写完整错误描述符」同类）**：
1. 守卫应当扫**指令流**（`_ec_flat` 已经会丢注释）而不是全文；
2. 在守卫改成扫指令流之前，smali 注释里**禁止出现**：`completions`、
   `PlayerEternityChallenges;->h(I)V`、`PlayerNormalChallenges;->n(I)V`、
   `PlayerInfinityChallenges;->i(I)V`、`->F(I)V`。
3. 我本轮的 §10 注释里也没再引入这些字面量（只写「完成次数」「解锁位」等中文表述）。

### 11.2 G1/G2 的验收口径（严格分级，不因构建通过而升格）

| 结论 | 级别 | 证据 |
|---|---|---|
| 改动后的 `OrekiChallengeAuto.smali` 能被 smali 汇编器接受 | **已实测** | `SmaliCheck`（apktool 内置 `SmaliBuilder`+`DexBuilder`）⇒ `assembled=true`，未跑 Gradle |
| 11 类构建期断言在「故意改错」时全部拦下 | **已实测** | `OREKI_EC_SELFTEST=1` ⇒ 11/11（见 §10.4） |
| 类描述符无新增冲突 | **已实测** | `check_smali_descriptors.py` ⇒ `[OK] 11426 个类` |
| EC1~EC12 的 requirement / 禁用研究 | **已实测（文本取证）** | `c21.smali` 逐块解析，与 Web 配置逐项一致 |
| `b;->S` 的 `ec` 参数就是 `this.id` | **静态推导** | `b.smali:1541` `d.e(b.r[id], id, cont)` |
| `c;->N` 的 `ec` 恒为 -1 | **静态推导** | `c.smali:1550` 附近 `d.e(id, -1, cont)` |
| 「改前 EC11/EC12 永久买不上」 | **静态推导** | `buyStudiesUntil` 的 ec 分支 + `notify.error` 放弃路径 |
| 「改后 EC1~EC12 都能被自动推进」 | **静态推导（未运行）** | 三条分支覆盖 + respec 后可重建 |
| 「EC 真的能打穿 12 关、发奖、进 Reality」 | **未验证** | 没跑 Gradle 构建、没上 AVD、无 logcat |
| 主 Agent 跑的 `8/8` | **已过期** | 那是 R40B-2 **之前**的用例集；当前文件为 **11/11**（新增：删 `b;->S`、`respecLastId` 闸门失效、respec 返回值极性反转） |

> 一句话：**构建成功只证明「能装进 dex」，不证明「运行期能打穿」。** 本轮所有运行期结论一律保持「静态推导」。

### 11.3 Android vs Web 差异表（逐项，含本轮变化）

| 维度 | Web（AD-Oreki-Edition） | Android（本仓，R40B/R40B-2 后） | 等价性判定 |
|---|---|---|---|
| **EC 前置研究的购买入口** | `purchaseUntil()`（`ec-time-study.js:52`）→ `commitToGameState(buyStudiesUntil(studiesToBuy[id], id))`，**带 EC id** | 两级：① `b;->S(cont)`（EC purchaseUntil，**带 EC id**）② `c;->N(cont)`（普通 purchaseUntil，ec=-1，只补 requirement 本身） | **改后等价**；改前 Android 只有 ②（ec=-1）⇒ EC11/12 选不到分叉 |
| **互斥分叉处理** | 手写 `blockedStudies()` + `dimensionPathId()`（EC11 满 & EC12 未满 → 73，否则 71）；另有 3 s 快照闸门 | 不手写规则：`b;->O()Z` 冲突检测 → `b;->S` 按 ec 自动选（71/73）；冲突已存在时才 `respecForEc(id)`，闸门为「同关一次 + 120 帧 + 32 次」 | **机制等价，实现路径不同**；Android 无第二份规则可漂移，Web 有 |
| **满级关退关时序** | `completions >= max` → `respecTimeStudies(true)`（**整树清空 + 退 TT**）→ 再买下一关 | `y()` 为真 → `b;->E(false)`（**只清 unlocked，不碰树**）→ 下一帧买下一关；到 EC11/EC12 时若树里分叉不对，由 `O()==0` 触发 `d.b(true)` 整树清 | **行为不同、终点相同**：Android 是「按需清」，Web 是「每关必清」。Android 省 TT，但多一次 `O()` 判定依赖 |
| **重复进入防护** | `EternityChallenge.isRunning` 早退 + `requestStart()` | `tick()` 开头三段 `current != 0 → return-void`（C/IC/EC 各一次）+ `:do_start` 只在 `current==0 && !y()` 时调 `b.D(true, cont)` | **等价**；残余 W2：`b.D` 内含一次永恒重置，失败重试时会连着重置 |
| **奖励结算** | 进入即完成模块逐次结算，`EternityChallenge.complete()` 每次发 EP | `OrekiInstantChallenge` 一次补满 `F(false)`，`prestige/c.g()` 抬 `maxIP` 后**只发一次** EP | **不等价（W1，已登记）**：总量低于 Web，但都在「原版发奖入口」内，不伪造 |

### 11.4 一句话结论（按你的改动，EC1~EC12 最远能推进到第几关）

- **已实测（本地、非运行期）**：改动可汇编、断言 11/11 有效、12 关数据取证完毕 —— 仅此而已，**没有一帧运行期证据**。
- **静态推导**：**EC1~EC12 全部 12 关都有可达路径，最远到 EC12 五连满（`[5,5,…,5]`）**；
  唯一需要 respec 换分叉的是 **EC11（要 71）→ EC12（要 73）** 这一次交接，每关至多清一次树。
- **可能卡住的条件（按概率排序，均为静态推导）**：
  1. **EC11**：若 TT 不足以在一帧内买完 `201→231`，后续帧的 `c;->N(231)` 可能经 `range(71,103)` 把 72 买进树 ⇒ `O()` 变 false。闸门保证只清一次不死循环，但该关会停住（§10.6-1）。
  2. **EC4/EC6/EC8**：requirement 143/121/123 落在「pace 分叉」，若存档没设首选路径，原版可能报「未选定」而放弃（本轮未改这部分，属 G3 遗留）。
  3. **W2**：`b.D` 内含永恒重置，若 `D()` 连续失败会连着重置，需「同 id 连续 D() 上限」才能彻底封死。
- **判断依据**：以上第 1/2/3 条**都必须由 AVD 实证**（`ecDone` 是否单调、`theorem` 是否上升、`realities` 是否增长）。在此之前，本报告对运行期的结论一律是「未知」。
