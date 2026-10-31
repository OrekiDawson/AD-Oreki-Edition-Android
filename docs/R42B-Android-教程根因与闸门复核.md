# R42-B · Android 教程渲染根因 / REA 取证 / Break 闸门复核

- 轮次：R42（Agent B：Android 功能、REA 与安全构建）
- 时间：2026-10-31
- 仓库：`android/AD_Oreki_Edition_Android`，基线 HEAD `f708591`（工作树干净）
- 本轮**未构建、未装机、未连接模拟器**（GLOBAL_STOP 生效中）
- 标记约定：`[实测]` 有本轮真实执行输出 / `[读码]` 静态代码可追溯 / `[推断]` 由前两者推导 / `[未知]` 未取得证据

---

## 0. 一句话结论

| # | 结论 | 等级 |
|---|---|---|
| 1 | 教程「只显示 68 字 / 页签不切章 / 落在旧·⑩」三个症状**同一个根因**：`showChapter` 的上界钳位极性写反 | `[读码]`+REA 反编译交叉确认 |
| 2 | `chapterForStage` / `openInitialChapter` / `stageKeyFor` / `onTabClick` **都没有 bug**，不要改 | `[读码]`+REA |
| 3 | `release/反物质维度.apk` **不是 R42 候选**，是 R40H（assets 改造）之前的旧包，包里没有教程 assets | `[实测]` |
| 4 | 真候选是 `android/_r42_build/反物质维度_R42候选_未装机验证.apk`（sha256 `60afe97a…`） | `[实测]` |
| 5 | `OrekiPelleRecord` 四条写入前提在候选 APK 字节里**逐条成立**，且是 `onAutoBuyerTick` 首句 | `[实测]`+REA |
| 6 | `OrekiBreakGate` 的「补贴 + 真实扣费」整段**在字节上是死代码**：`if-nez v5, :bg_do_break` 写反，任何需要补 15 级的正常局都会直接跳到 Break | `[读码]`+REA 反编译，待运行期确证 |
| 7 | 闸门里仍有 `OREKI_GATE / bgdbg-alive` 诊断日志，且 `if-nez` 写反 ⇒ 299/300 个 tick 各打一行（≈34 行/秒） | `[读码]`+REA |
| 8 | 首启更新日志「仍是英文」= `res/raw/changelog.txt` 里 3.13.2 及更早共 **627 行**仍为英文原文，只有最新 6 个版本中文化 | `[实测]` |

---

## 1. 教程渲染层：三个症状 = 一行极性

### 1.1 根因（`[读码]`，并用 REA 在候选 APK 上反编译确认）

`scripts/payload/smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity.smali`，
`showChapter(I)V` 的索引钳位：

```smali
:has_chapters
    if-gez p1, :low_ok        # ✅ 正确：p1 >= 0 跳过钳位
    const/4 p1, 0x0
:low_ok
    if-ge p1, v0, :high_ok    # ❌ 反了：p1 >= chCount 才跳过钳位
    add-int/lit8 p1, v0, -0x1
:high_ok
    iput p1, p0, ...->currentChapter:I
```

`if-ge a, b` 语义是「a >= b 才跳」。于是**合法索引（`p1 < chCount`）反而不跳**，一定落到
`add-int/lit8 p1, v0, -0x1`，被改成 `chCount-1` ⇒ **任何章节号都变成最后一章**。

REA 反编译体（候选 APK，`ev_1c2892a9…`）：

```java
if (i < 0) { i = 0; }
if (i < i2) { i = i2 - 1; }   // i2 = chCount；这一条即根因
this.currentChapter = i;
```

### 1.2 为什么一个根因能同时造出三个症状

当前资产 = 18 个新章 + 11 个旧章 = **29 章**（`oreki_tutorial.txt` 853 行 / **848 条记录**；
`oreki_tutorial_legacy.txt` 33 条）。最后一章 `ch28 = legacy10`，`tabLabel()` 对 `legacy*` 前缀
「旧·」⇒ 页签显示 **「旧·⑩」**。

| 症状 | 机制 | 等级 |
|---|---|---|
| 打开教程落在「旧·⑩」 | `openInitialChapter()` 算出正确阶段章 → `showChapter(正确索引)` → 被钳成 28 | `[读码]` |
| 页签点了不切章 | `onTabClick(I)` 本身正确（REA：`if(i>=100) showChapter(i-100)`），但 `showChapter(idx)` 内 idx 仍 < 29，又被钳成 28 ⇒ 页面内容不变 | `[读码]`+REA |
| 每章只剩很少字 | 渲染到的是 legacy10，章内只有 1 条正文记录：**210 字符 / 112 汉字** | `[读码]`+模拟 |

> 关于「约 68 汉字」：按资产字节精确计算是 **112 汉字（210 字符）**，不是 68。
> 数量级一致（都是「一条记录的量级」而不是「一章 30+ 条」），但**以 112 为准**。
> 这个数只来自读码+等义模拟，设备上没有实测过（见 §6 阻塞清单）。

### 1.3 改了什么

`TutorialActivity.smali` `:1492`：`if-ge p1, v0, :high_ok` → **`if-lt p1, v0, :high_ok`**，
并在上方写明失败模式、症状对应关系与 REA 证据（sha256 + evidence_id）。
只改 1 行指令，其余是注释。同文件内已写对的两处可作基准：
`:1487 if-gez p1, :low_ok`、`:1534 if-lt v4, v0, :not_last`。

结构自检（非构建）：`python .../tutorial/_lint_smali.py TutorialActivity.smali`
→ `OK: 结构自检通过（标签闭合 / 寄存器范围 / method 配对）`。`[实测]`

### 1.4 为什么这次不会再错（可验证判据）

用等义模拟器（读真实 assets，按 smali 的钳位 / 区间 / 分组逻辑复刻）跑出的对照：

| 调用 | 修复前（`if-ge`） | 修复后（`if-lt`） |
|---|---|---|
| `showChapter(0)` | ch28「⑩ 未实现 / 未验证」1 组 1 条 112 汉字 | ch00 10 组 24 条 779 汉字 |
| `showChapter(1)` | ch28 同上 | ch01 11 组 34 条 1124 汉字 |
| `showChapter(12)` | ch28 同上 | ch12 11 组 54 条 1634 汉字 |
| `showChapter(16)` | ch28 同上 | ch16 11 组 38 条 1351 汉字 |
| `showChapter(28)` | ch28 | ch28（末章，不变） |
| `showChapter(29)` | 未钳位 → 数组越界 | ch28（正确钳位） |
| `showChapter(-3)` | ch28 | ch00 |

修复后逐章覆盖：**29/29 章「渲染记录数 == 章内应有记录数」，0 处 MISMATCH**。`[实测]`（脚本级）

---

## 2. REA 调用记录（本轮真实执行，§0-I）

封装脚本：`bash scripts/rea.sh`（`android/AD_Oreki_Edition_Android`）。
目标 APK（除注明外）：`android/_r42_build/反物质维度_R42候选_未装机验证.apk`
`subject.digest.sha256 = 60afe97a5c15721468fdc0f7e17c46822eb467cc550dd4fde706974af05b2093`

### 2.1 doctor

```
$ bash scripts/rea.sh doctor
healthy: false
  - name: jadx   ok: true   classification: healthy
    detail: "JADX MCP bridge JAR validated at .../tools/rea/jadx-headless-mcp-0.7.1-all.jar"
  - name: hopper / ghidra / ida-registration  ok: false  classification: missing_analysis_engine
  - registration:workbuddy  state: aligned
```

结论：Android 只依赖 jadx，**jadx healthy**；Hopper/Ghidra/IDA 缺失属 §0-I 声明的正常情况。
`healthy: false` 是整体聚合值（被三个 native provider 拉低），不代表 Android 侧不可用。`[实测]`

### 2.2 逐条取证

| 操作 | 命令（省略 `bash scripts/rea.sh`） | evidence_id | 结论一句话 |
|---|---|---|---|
| 方法 | `inspect-android-method <apk> kajfosz.antimatterdimensions.oreki.tutorial.TutorialActivity showChapter` | `ev_1c2892a98bb38e45608253f8fd01d0ee3751c14cc1b5b0f54abd255f7bc727e9` | 上界钳位写成 `if (i < chCount) i = chCount-1`，即 §1 根因 |
| 方法 | `… TutorialActivity onTabClick` | `ev_c4fd7bce3bfe1af32a6db2496b8df62cb71013a8ec74dc00c73e6c2193081228` | `if(i>=100) showChapter(i-100)`，本身正确 |
| 类 | `inspect-android-class … TutorialActivity`（对 `release/` 旧包） | — | 只有 9 个方法，无 `showChapter/onTabClick/buildTabs` ⇒ 旧包 |
| 方法 | `… TutorialActivity onCreate`（对 `release/` 旧包） | `ev_95b83437bfc62ae195fef41b20200e7a746833d0e5c6842fec6a4831ba8d8d74` | 10 段硬编码 `addSection(...)` 的单页长滚动，末段即「⑩ 未实现 / 未验证」 |
| 方法 | `… oreki.OrekiPelleRecord tick` | `ev_3e81828a95a0ec7e93ee1c1c5eaa1bed8b3b4d9a86ee5803365c328d9ba8ea4f` | §3.1 |
| 方法 | `… oreki.OrekiStageAuto onAutoBuyerTick` | `ev_8e93aa430f06ca48fca109f262c9e1380e6d101f3b39c1a7b58186a787dfaa0c` | §3.2 |
| 方法 | `… celestials.pelle.b b` | `ev_3667af3d09a47b054607fe88625b047cb557b3c6c6acff96854e6bc30c3fb655` | §4.1 |
| 方法 | `… player.Player$PelleRecords a` | `ev_862be3614f550c0811760d782d890594276fed286c827eb849f4e5fd2d047aa6` | `return this.totalAntimatter` |
| 方法 | `… player.Player$PelleRecords d` | `ev_21b6d4f86f4b9a5bcf8d264b2d437a9a335cc3110744899b26353e05499d899a` | `this.totalAntimatter = bigDouble`（读写同一字段） |
| 方法 | `… oreki.OrekiBreakGate tick` | `ev_f2bdc8acda8cc79c9b2b2f2cbb1e0439125f6af28b14a279ab5a66c3155cca0e` | §3.3 |
| 搜索 | `search-android-classes <apk> TimeStudy` | `ev_5124d11a25f0f74e37418294fcfcbe8b8a5e8a6ba3748073d4b57d57a67e8e57` | 命中 `eternity/studies/TimeStudyTree`、`ECTimeStudyState` 等 |
| 搜索 | `search-android-classes <apk> ImaginaryUpgrade` | `ev_9b51f52db22afbd673102b911c0b8c625e04b38519abb78b546d4dd0b181f235` | 命中 `reality/imaginary_upgrades/…`、`autobuyer/ImaginaryUpgradeAutobuyerState` |
| 搜索 | `search-android-classes <apk> EternityChallenge` | `ev_56e0a554673739eb2cf3163759d07f354f3776b421cef9f1631f0624bc7ae39a` | 命中 `challenge/eternity/EternityChallengeState`（start/fail/exit 齐全） |
| 方法 | `… challenge.antimatter.b E` | `ev_0a592c174027aeb0270c80a3ae6c60bafdd790457573bc94b5f7af4c79d02ae1` | 原版结算入口，见 §4.2 |
| 方法 | `… challenge.antimatter.b K` | `ev_aa7fd4f1fc52fa0197aa506c453635be1f897bc6e9a202b6b07d5aa18978f168` | `return H().e(this.c)` = 已完成位 |
| 方法 | `… challenge.antimatter.b H` | `ev_36598a42b4230312e6338e616cf762389d0a2c4356e3788a15dfbb8c7f9f42b1` | `Player.a.q().b().b()` = 无限挑战完成位 BitSet |

### 2.3 一条重要的事实修正（`[实测]`）

`AGENTS §27.2` 说「按 Web 的名字搜 Android，0 命中是常态」。本轮实测：**这个 Android 移植体保留了
可读的 Kotlin 包名**，`challenge/eternity/EternityChallengeState`、`reality/imaginary_upgrades/…`、
`eternity/studies/TimeStudyTree` 都能按语义名直接搜到并反编译。混淆只发生在部分 R8 重命名的短类名上
（如 `Player$PelleRecords` 在别人报告里被记成 `pelle/c`）。
⇒ 建议把 §27.2 的措辞从「0 命中是常态」修正成「分两类：游戏逻辑类可读、部分重命名类不可读，先搜再加混淆假设」。

---

## 3. R42 候选 APK 两处新增的字节级复核（只读，不装机）

### 3.1 `OrekiPelleRecord`（`[实测]`，REA `ev_3e81828a…`）

反编译体（与 smali 逐条对应）：

```java
public static void tick() {
    try {
        if (c.q()) {                                   // ① 只在 isDoomed 生效
            Player player = Player.a;
            BigDouble cur = player.b();                // ② 取反物质（不是 x()=eternities）
            Player.PelleRecords rec = player.p().d().h();  // ③ 与 endState 同一条链
            if (cur.compareTo(rec.a()) > 0) {          // ④ 只增不减（max 语义）
                rec.d(cur.copy());                     // ⑤ 写入 copy，不别名可变对象
                ...
            }
        }
    } catch (Exception e) { }
}
```

逐条核对清单（团队要求四项）：

| 要求 | 结果 |
|---|---|
| `Player.b()` 取反物质 | ✅ `player.b()` |
| `Player$PelleRecords.d(copy())` 写入 | ✅ `rec.d(cur.copy())`，`copy()` 在调用前 |
| 只在 `isDoomed` 生效 | ✅ 最外层 `if (c.q())`，`c` = `celestials.pelle.c`，`q()` = isDoomed |
| 调用点在 `onAutoBuyerTick` 首句 | ✅ 见 §3.2，`try` 内第一条语句 |

「没被后续覆盖」的判据：整段里对 `totalAntimatter` 只有 **一次写**（`rec.d(...)`），
写后只做 `log10()`（纯函数）与日志，没有再 `d(...)` 一次；`sInit/sLastExp` 只用于限流日志。`[读码]`

### 3.2 调用点位置（`[实测]`，REA `ev_8e93aa43…`）

```java
public static void onAutoBuyerTick() {
    try {
        OrekiPelleRecord.tick();          // ← 首句
        applyCrunchPolicy();
        if (OrekiAuto.hasInfinity()) {
            sEarlyApplied = false;
            if (!isDoomed() && eternitiesZero()) { ... OrekiBreakGate.tick(); ... }
        } else { enableEarly(); }
    } catch (Throwable th) { }
}
```

关键点：Doomed 存档里 `!isDoomed()` 为假 ⇒ 下面整块跳过。**把 `tick()` 放进那个块里就永远不会执行**，
现在放在最前面，Doomed 与非 Doomed 都会先跑一次。这与 smali 注释一致，不是巧合。`[读码]`

### 3.3 `OrekiBreakGate`（`[读码]`+REA，⚠️ 有阻断性问题）

三条要求逐条核对：

| 要求 | 指令在不在 | 是否真的会执行 |
|---|---|---|
| 真实扣费 `A(false)` | ✅ 唯一一处：`const/4 v1, 0x0` → `A(Z)V` | ❌ **执行不到**（见下） |
| 原版三步 Break | ✅ `x0(true)` → `g61.a("BREAK_INFINITY")` → `autobuyer.a.c()`，顺序正确 | ✅ 会执行 |
| 64 次上界 | ✅ `const/16 v1, 0x40` 两处（算价 + 真买） | 算价那处会执行；真买那处执行不到 |

#### 阻断性问题 1：补贴与逐级购买整段是死代码

`:197`：
```smali
:bg_total_ready
    # steps==0 说明 interval 本来就 <=100（理论上 v() 已为真），不必补也不必买
    if-nez v5, :bg_do_break
```
`if-nez v5` = 「v5 != 0 才跳」。而 `:bg_calc_loop` 的循环变量从 0 起、每累加一级 +1，
15 级成本全部累加完时 **`v5 = 15`（正常局面恒 >= 1）** ⇒ 一定跳到 `:bg_do_break`，
**跳过 `:bg_grant` 与 `:bg_buy_loop`**。

REA 反编译体印证（jadx 还原成 `if (i2 == 0) { …补贴+逐级买… }`，即 v5!=0 时整块跳过）：

```java
int i2 = 0;
while (dU > 100.0d) { if (i2 >= 64) {abort} else { d += dT; dT += dT; dU *= 0.6d; i2++; } }
if (i2 == 0) {                       // ← 只有 i2==0 才进补贴/购买
    ... bn0Var.o(...); ... A(false); ...
}
player.x0(true);                     // ← i2>0 直接到这里
g61.a("BREAK_INFINITY");
a.c();
```

后果（`[推断]`，需运行期确证）：闸门**从不发补贴、从不逐级购买**，而是直接把 `brake` 置 true；
`autobuyer.a.c()` 随后把所有 interval 免费拉满。等于**跳过 32767 IP 的 15 级 interval 成本**，
与「真实扣费 / 不造假」的验收口径冲突；`OREKI_GRANT` / `OREKI_BUY` 永远不会出现在 logcat。

修法（1 行，**本轮没有改，等指派**）：`:197` `if-nez v5, :bg_do_break` → **`if-eqz v5, :bg_do_break`**。

> 为什么现有构建期守卫没拦住：`verify_break_gate()` 的 `POLARITY_BG` 表锁了 10 条条件跳转
> （`if-eqz v1, :bg_window` … `if-nez v1, :bg_buy_pay`），**恰好没有这一条**
> `if-nez v5, :bg_do_break`。守卫表在「正好写反的那一条」上有个洞。

#### 阻断性问题 2：`OREKI_GATE` 诊断日志仍在，且限流条件也写反了

`:68-79`：
```smali
rem-int/lit16 v2, v1, 0x12c     # v2 = calls % 300
if-nez v2, :bg_diag_enter       # v2 != 0 -> 打日志
goto :bg_diag_done
:bg_diag_enter
    Log.i("OREKI_GATE", "bgdbg-alive")
```
⇒ **299/300 个 tick 各打一行**（REA: `if (i % 300 != 0) Log.i("OREKI_GATE","bgdbg-alive")`）。
按 34 Hz 采样频率算约 34 行/秒，与 FACTS 里被点名的 `OREKI_HOLD` 6896 行同类。

来源：`git log -S "bgdbg-alive"` → **`b49916a`**（R42 终点记录 + Break 闸门那次提交），
不是本轮有人重新加回来的；`reports/r42/OrekiBreakGate_1057_agent新增刷屏日志_未采用.smali`
里那批 `OREKI_GATE / step=…` 已被回退，但这条 `bgdbg-alive` 一直留着。`[实测]`

**按指示：我没有动它，只报告。** 另外 `[DIAG-TEMP] sCalls` 每 tick 做一次 `sget/add/sput`，
发版前应与刷屏一起删掉。

---

## 4. `endState` 链：记录写入 → endState 变化的代码级推导

### 4.1 链的终点（`[实测]`，REA `ev_3667af3d…`）

```java
// kajfosz.antimatterdimensions.celestials.pelle.b
public static double b() {
    return Math.max(
        (Player.a.j0() ? g : 0.0d)
        + ((Math.log10(Player.a.p().d().h().a().Add(lu.C).log10() + 1.0d) - 1.0d)
           / (Math.log10(1001.0d) - 1.0d)),
        0.0d);
}
```

- `Player.a.p()` → `Player$Celestials`，`.d()` → `Player$Pelle`，`.h()` → `Player$PelleRecords`，
  `.a()` → **`totalAntimatter`**（`ev_862be361…`：`return this.totalAntimatter`）。
- 写入口就是同一个字段（`ev_21b6d4f8…`：`this.totalAntimatter = bigDouble`）。
- `lu.C` = `BigDouble.Companion` 的 +1 常量（与 `Add` 配对使用），换算见下。

### 4.2 推导：为什么记录一写，endState 就动

设 `T = totalAntimatter`（`PelleRecords.a()` 的返回值）。忽略 `j0()` 项（尚未终局时该项为 0）：

```
endState(T) = (log10(log10(T+1) + 1) - 1) / (log10(1001) - 1)
```

`totalAntimatter` 单调不减（`tick()` 里 `compareTo > 0` 才写），`log10` 在 (0,∞) 上单调递增
⇒ **`T` 变大 ⇒ `endState` 单调变大**。反解终局点：

```
endState = 1
⇒ log10(log10(T+1)+1) - 1 = log10(1001) - 1
⇒ log10(log10(T+1)+1) = 3.000434...
⇒ log10(T+1) + 1 = 1001
⇒ log10(T+1) = 1000  ⇒  T = 1e1000 - 1
```

⇒ 与教程 / `OREKI_PELLE_END_TARGET_EXP = 1e1000` 完全吻合，`endState >= 1 ⇔ 反物质记录 ≥ 1e1000`。

**代码级结论**：`OrekiPelleRecord.tick()` 是 `totalAntimatter` 在玩法路径上**唯一**的写入者
（C.59 的取证是原版 setter 调用点只有存档反序列化与佩勒打击 #5 的清空），
所以在佩勒存档里它一跑，`endState` 就会从 0 开始跟着历史峰值上涨；它不跑，`endState` 恒 0。

> 等级：`[读码]` + REA 静态反编译。**没有设备就不能声称实测**：
> 「endState 真的涨了」必须等 AVD 上抓 `OREKI_PELLE_REC` 与终局界面数值才算 `[实测]`。

### 4.3 挑战结算路径（`[实测]` REA + `[读码]`）

原版结算入口 `challenge/antimatter/b;->E(Z)V`（`ev_0a592c17…`）：

```java
public final void E(boolean z) {
    boolean done = K();                 // K() = H().e(id)，H() = Player.a.q().b().b()（完成位 BitSet）
    if (!done) { this.k = false; H().g(this.c); }   // 置完成位
    if (!z && (!(this instanceof normal.a) || this.c != 1) && bestTime < G()) { N(bestTime); L(); }
    M(!done, z);                        // 发奖（首通标记 = !done）
}
```

本 MOD 的实际调用链（`[读码]`）：

1. **开始**：`OrekiChallengeAuto` → `challenge/antimatter/normal/a;->B()Z`（解锁判据）
   → `->D(Z, Continuation)`（真实 start，传 `true`）；
2. **结算**：`OrekiInstantChallenge` → `challenge/antimatter/b;->E(Z)V`（真实 complete）
   → `->K()Z` 判完成位；EC 侧走 `challenge/eternity/b;->E/F/M/y/D`；
3. **奖励**：`prestige/e;->d()/c()/l()`、`prestige/c;->g()`、`ln0.w.o(...)` 等原版收益函数；
4. **重置/退出**：`Player$PlayerNormalChallenges;->n(I)V`（current=0）、`i(0)`、`h(0)`。

`rg "iput|sput" OrekiInstantChallenge.smali` 只有两处 `iput-wide … Ltw4;->a:D`，
是 `bestInfinityTime` / `bestInfinityRealTime` 这两个记录位的正常更新（与 `prestige/e;->g()` 同源），
**没有任何「直接写挑战完成位」的指令**。⇒ 符合「真实开始 → 结算 → 奖励 → 重置，不许直接写完成位」。`[读码]`

注意（`[推断]`，风险提示）：`E(Z)` 内部**不校验「挑战是否正在跑」**——`K()` 读的是完成位而不是 running。
所以「不造假」完全依赖第 1 步的 `D(true, …)` 真的先执行。任何绕过 `OrekiChallengeAuto` 直接调 `E`
的改动都会变成「白拿完成位 + 奖励」，这条应写进守卫断言（见 §5-D）。

---

## 5. 需要主 Agent 加进 `build_mod.py` 的断言（我不改 build_mod.py）

> 统一要求：每条都要有**会 raise 的入口**（§26.1），并配一条**必须失败**的负例（§26.1/26.2 fail closed）。

### A. `showChapter` 上界钳位语义表驱动

解析 `TutorialActivity.smali` 的 `showChapter` 方法体，取 `p1` 的两条钳位 if 与随后赋值，
对 `chCount`（从 assets 实测 = 29）表驱动求值，期望：

| 输入 | 期望改写后 |
|---|---|
| `-3` | `0` |
| `0` | `0` |
| `1` | `1` |
| `chCount-2` | `chCount-2` |
| `chCount-1` | `chCount-1` |
| `chCount` | `chCount-1` |
| `chCount+5` | `chCount-1` |

任何一格不等即 `raise "上界钳位极性反了：showChapter(0) 被改写成 chCount-1"`。
**负例**：把 `if-lt p1, v0, :high_ok` 改回 `if-ge` 重跑，必须真的抛错（不是返回清单）。

### B. 候选 APK 结构断言（挡住旧包冒充候选）

对**即将发布的那个 APK**（不是 `work/mod`、不是 `release/` 里的历史文件）断言：

1. 存在 `assets/oreki_tutorial.txt`，字节数 == `scripts/payload/assets/oreki_tutorial.txt`；
2. 存在 `assets/oreki_tutorial_legacy.txt`，字节数一致；
3. DEX 里 `kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity` 方法数 ≥ 20，
   且含 `showChapter` / `onTabClick` / `loadData` / `readAssetInto` / `buildTabs` /
   `indexChapters` / `addGroup`。

缺任一即 `raise "你拿的是 R40H（assets 改造）之前的旧包：没有教程 assets / 没有 showChapter"`。
本条直接对应本轮真实事故：`release/反物质维度.apk`（sha256 `090b9ad…`）两条都不满足。

### C. 逐章渲染覆盖

按 assets 重建章节区间，断言每章「被渲染的记录数 == 章内 `TAG ∉ {CH,TITLE,SUB,STAGE}` 的记录数」，
并与基线对表：**29 章 / 848 条新记录 + 33 条旧记录，0 处不一致**。
负例：把 `if-eqz v8, :rec_next` 改成 `if-nez`（历史事故写法）后必须抛错。

### D. 闸门两处未覆盖的极性（补齐 `POLARITY_BG`）

在 `verify_break_gate()` 的 `POLARITY_BG` 表里补两条：

```python
("if-eqz v5, :bg_do_break", 1, "steps==0（interval 本已 <=100）才直接 Break；写反=补贴与逐级购买全死"),
("if-eqz v2, :bg_diag_enter", 1, "calls%300==0 才打一行诊断；写反=299/300 tick 刷屏"),
```

第二条与「删掉 `[DIAG-TEMP]` 整块」二选一：若决定删块，则改成
`assert "bgdbg-alive" not in g, "[AD5b] 诊断刷屏日志必须删除"`。

### E. 挑战结算不许绕过 start

```python
assert "challenge/antimatter/normal/a;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;" in payload_text
assert payload_text.count("challenge/antimatter/b;->E(Z)V") >= 1
# 且禁止任何 Oreki 类里出现「直接写完成位」的字段写：
assert not re.search(r"iput.*Player\\$PlayerNormalChallenges;->[a-z]:", payload_text)
```

理由见 §4.3：`E(Z)` 不校验 running，一旦有人跳过 `D(...)` 直接调 `E`，就是白拿完成位。

---

## 6. 首启更新日志仍是英文：来源与改法（本轮**未改**，超出我的写入范围）

### 6.1 来源定位（`[实测]`）

- 文案**不在** assets、**不在** smali：它在 APK 资源 `res/raw/changelog.txt`。
  读取方式：`MainActivity` → `sget Lyt3;->changelog:I`（`R.raw.changelog`，id `0x7f100000`）
  → `Resources.openRawResource(I)` → 按 UTF-8 读成字符串（`MainActivity.smali:60392-60410`）。
  弹窗标题 `changelog_title` 在 `values-zh-rCN` 里已是「更新日志」。
- 构建期由 `scripts/build_mod.py:180 patch_changelog_zh()` 把
  `scripts/payload/res/raw/changelog.zh.txt` **拼在**原文件前面，分界锚点 `CHANGELOG_ANCHOR = "<b>3.13.2</b>"`。
- 现状量化（对 `work/mod/res/raw/changelog.txt` 与候选 APK 内同名文件，两者字节数同为 42854）：
  - 总 961 行 / 78 个版本（3.19.0 … 2.34.1）；
  - 中文只覆盖**最新 6 个版本**（第 1–180 行，127 条 bullet）；
  - **第 184–960 行共 627 行仍是英文原文**（`NEW STUFF` / `IMPROVED STUFF` / `FIXED STUFF` / `- Fixed …`），
    从 3.13.2 一直到 2.34.1，末尾还有
    `You can view the full changelog in the #android-updates channel in our Discord server.`
  - 也就是说：弹窗第一屏是中文，**往下滚就是大段英文**。这与 R40B 报告里
    「其余 616 条保留英文原文」的记录一致（本轮实测 627 行，含小节标题行）。

### 6.2 改法（推荐 A，不需要翻译 627 条）

**A. 截断而非翻译（推荐）**：把 `patch_changelog_zh()` 的 `merged = zh + tail` 改成 `merged = zh`，
并把 `changelog.zh.txt` 末尾的
`—— 以下为 3.13.2 及更早版本，保留英文原文 ——`
换成一行中文收尾，例如
`（本 MOD 只保留自 3.14.0 起的更新记录；更早版本为上游原文，与本 MOD 无关，故不列出。）`
同步要改的三处断言（都在 `patch_changelog_zh()` 内，属主 Agent 的文件）：
- `_count_bullets(merged) == _count_bullets(orig)` → `== _count_bullets(zh)`；
- `merged.count("<b>") == orig.count("<b>")` → `== zh.count("<b>")`（`</b>` 同理）；
- `merged.count(CHANGELOG_ANCHOR) == 1` 这条在截断后不再适用，改成
  `assert CHANGELOG_ANCHOR in orig`（证明输入仍是未改的上游原文）。

理由：§8 要求「全部玩家可见内容必须简体中文」，而 627 条是**上游原版**的历史更新，
对本 MOD 玩家没有信息价值；机翻会造成机制误述（§24.4「不许为凑篇幅写无价值内容」）。
截断是唯一能同时满足「全中文」与「不造假」的选项。

**B. 全量翻译（不推荐，除非有预算）**：627 条逐条人工译，需按
`docs/TUTORIAL_GLOSSARY.md` 校术语；改完后 `changelog.zh.txt` 直接整份替换原文件，
`patch_changelog_zh()` 里所有「与原文条目数一致」的断言可保留，但锚点逻辑要换成整份替换。

**C. 保持现状（不可接受）**：仍违反 §8。

> 我**没有**改 `build_mod.py`，也**没有**改 `scripts/payload/res/raw/changelog.zh.txt`
> （两者都不在我的写入范围）。以上是给主 Agent 的改法说明。

---

## 7. 被环境阻塞（GLOBAL_STOP，需 AVD 授权才能验）

以下全部**没有**验证，不得写成「已通过」：

1. 教程修复后的**设备级**复测：打开即落在当前阶段章（新档应 ch01）、点 18 个新页签各自切章、
   每章正文条数与 assets 一致（ch05 应 59 条 / ch17 应 69 条）。
2. `OREKI_PELLE_REC` 是否真的在 Doomed 存档的 logcat 里出现，以及出现后终局界面 `endState` 是否 > 0。
3. 「记录写入后 endState 随之变化」的**运行期**证据（目前只有 §4.2 的静态推导）。
4. `OrekiBreakGate` 的 §3.3 死代码问题：需要 logcat 里**一条 `OREKI_GRANT` / `OREKI_BUY` 都没有、
   只有 `OREKI_BREAK`**，才能把 `[读码]` 升级成 `[实测]`。
5. `OREKI_GATE / bgdbg-alive` 的实际刷屏行数（应约 34 行/秒）。
6. 首启更新日志弹窗改完后的截图（第一屏 + 滚到底）。
7. 挑战结算的真实收益数值（C/IC/EC 各一次，比对 IP/EP/次数增量）。
8. 我改的 `if-lt` 在 ART 上真的过 VerifyError（`_lint_smali.py` 只查结构，不是汇编器）。

---

## 8. 变更清单（本轮实际写入的文件）

| 文件 | 改动 | 说明 |
|---|---|---|
| `scripts/payload/smali/kajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity.smali` | 1 行指令 + 注释 | `:1492` `if-ge` → `if-lt` |
| `docs/R42B-Android-教程根因与闸门复核.md` | 新建 | 本文件 |

未触碰：`scripts/build_mod.py`、`work/mod/**`、`release/**`、`build/**`、
`scripts/payload/res/raw/changelog.zh.txt`、`WEB_ANDROID_DIFFERENCES.md`（共享硬链接）。

> §27.3 要求「本轮涉及的双端差异写回 `WEB_ANDROID_DIFFERENCES.md`」。
> 该文件是与根目录同 inode 的共享文件、不在我的写入范围，请主 Agent 代写三条：
> ① 教程渲染器上界钳位修复；② `release/反物质维度.apk` 是旧包（候选应指向 `_r42_build/`）；
> ③ Android 移植体保留可读 Kotlin 包名，语义名搜索可用。
