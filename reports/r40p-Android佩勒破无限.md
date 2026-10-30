isGameEnd = 未达成（卡在 `player.break` 恒 false：`Pelle.isDoomed` 满足、`keepAutobuyers.canBeApplied` 不满足（碎片 0）、`CrunchAutobuyerState.hasMaxedInterval` 不满足（间隔 150000）；**末日循环驱动本轮未实现**，故未上 AVD、未出 APK）

---

# R40P · Android 佩勒破无限（末日循环）—— 机制核对与实现状态

> 作者：Agent B。本轮**只做核对与定位，未改任何 smali、未构建、未上 AVD**。
> 级别标注：`【实测】`=真跑命令/读到真实文本；`【静态推导】`=读 smali 得出；`【未知】`=无证据。

---

## 1. REA 前置（用户长期规则，已真实执行）

### 1.1 `bash scripts/rea.sh doctor`【实测】

```
healthy: false          environment_healthy: false
scope_checks[12]:
  - name: node      ok: true   detail: 26.12.1
  - name: host      ok: true   detail: win32 x64
  - name: jadx      ok: true   detail: "JADX MCP bridge JAR validated at .../tools/rea/jadx-headless-mcp-0.7.1-all.jar"
                                details.operation_timeout_ms: 120000
  - name: hopper    ok: false  missing_analysis_engine
  - name: ghidra    ok: false  missing_analysis_engine
  - name: ida-...   ok: false  missing_analysis_engine
  ...
  - client: workbuddy  package_reference: rea-agents@6.8.0  state: aligned
```

`healthy: false` 的原因是 hopper/ghidra/ida 三个**原生逆向引擎**未装；本轮只需要 DEX 反编译，
唯一相关引擎 **jadx 0.7.1 = ok**，因此判定「可用于本轮取证」。这一条必须写清楚，
不要把它当成「REA 不可用」。

### 1.2 取证对象【实测】

```
bash scripts/rea.sh search-android-classes work/kajfosz.antimatterdimensions.apk armageddon
evidence_id: ev_3f9a14ef76d42ff0a92040878accdaf9b2a0ec6f698b26097de19c90a7b87203
subject.digest.sha256: 3882178c3340a278ed0bda76985207879f0b8467e3ab592a20f0370d183930dd
provider: jadx 0.7.1   class_count: 20017   resources: full
matches[2]: kajfosz.antimatterdimensions.celestials.pelle.Pelle$armageddon$1,
            kajfosz.antimatterdimensions.mainactivity.MainActivityOptionsKt$applyStickyTopButtons$7$armageddon$1
```

**REA 的局限（原样登记，不掩盖）**：`Static decompiler observations do not establish runtime
behavior; the APK is never executed.` ⇒ 下面所有「存在/不存在」都只是**静态存在性**。

> 补充说明（免踩坑）：REA 的类名是**DEX 名**，`...pelle.Pelle` 在 DEX 里是 `...pelle.c`
> （`Pelle$armageddon$1.this$0 = L.../pelle/c;`）。用 `inspect-android-method ... Pelle` 会报
> `Exact class not found`，这不是 APK 缺类。

---

## 2. 三处原版逻辑核对（任务书第 1 条）—— **三处全部存在，且未被我们改动**

### 2.1 `finishProcessReality` 里的 break 块【实测】【静态推导】

容器：`prestige/f.smali :: o(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
（由 `prestige/Reality$resetPlayer$1` 与 `prestige/f;->m(...)` 调用 ⇒ 就是 finishProcessReality）

`prestige/f.smali:7445-7530` 逐条对应 Web `reality.js:748-752`：

```smali
7449  sget-object v15, L.../celestials/pelle/c;->h:L.../celestials/pelle/c;
7458  invoke-static {}, L.../celestials/pelle/c;->q()Z          # Pelle.isDoomed
7466  if-eqz v15, :cond_a                                      # 不 doomed → 走 else
7470  sget-object v15, Lbf3;->h:Lye3;                          # PelleUpgrade.keepAutobuyers
7474  invoke-virtual {v15}, Lcc4;->B()Z                        # canBeApplied
7482  if-eqz v15, :cond_a
7490  invoke-virtual {v15}, Player;->c()LPlayer$Auto;          # Player.auto
7498  invoke-virtual {v15}, Player$Auto;->e()LCrunchAutobuyerState;
7506  invoke-virtual {v15}, LUpgradeableAutobuyerState;->v()Z  # hasMaxedInterval
7514  if-eqz v15, :cond_a
7522  move/from16 v15, v16                                    # 三条都真 → 取 v16
7529  :goto_4
7530  invoke-virtual {v5, v15}, L.../player/Player;->x0(Z)V    # player.break = v15
```

`player.break` 在 Android 的落点是 **`Player.brake:Z`**（序列化键字符串 `"break"`，
`Player.smali:1033 const-string v6, "break"`；setter `Player;->x0(Z)V` = `Player.smali:11107`；
getter `Player;->m()Z` = `Player.smali:10746`）。

**结论**：Web 那行「原版自己安排的通路」在 Android **原样存在**，而且比 Web 更保守
（写的是 `v15`，不是无条件 `true`）——不影响语义，因为三条判据都真时才取真值分支。

### 2.2 `Pelle.armageddon` 是否走 `finishProcessReality`【实测】

| 步骤 | 证据 |
|---|---|
| `Pelle.armageddon` = `celestials/pelle/c;->g(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | `c.smali:3650` 方法头；`3696 new-instance ... Pelle$armageddon$1` |
| armageddon 内调 `prestige/f;->l(Lqw3;Cont;)` | `c.smali:3874`（索引 `calls` 表同一条）；`f;->l` → `f;->m` → `f;->o`（finishProcessReality） |
| 直接调用者只有 UI 粘性按钮 | 类清单里只有 `MainActivityOptionsKt$applyStickyTopButtons$7$armageddon$1` 【静态推导：全库无 automator 类引用 armageddon】 |

⇒ **「末日 = 走 finishProcessReality」在 Android 同样成立**；缺的只是**没人按这个按钮**。

### 2.3 `autobuyer.reset()` 的 `keepAutobuyers` 早退【实测】

`keepAutobuyers`（`Lbf3;->h`）在全库只有 **4 个读点**：

| 读点 | 对应 Web |
|---|---|
| `UpgradeableAutobuyerState;->h()V`（L271） | `autobuyer.js:185-189` 基类 `reset()` 早退 |
| `AntimatterDimensionAutobuyerState;->h()V`（L1310） | 维度自动器覆写 |
| `TickspeedAutobuyerState;->h()V`（L597） | 速度自动器覆写 |
| `prestige/f;->o(...)`（L7470） | `reality.js:748` break 块 |

⇒ 早退分支**存在**；`h()V` 就是 Kotlin 的 `reset()`（混淆名）。

### 2.4 有没有被我们的补丁改过？【实测】

```
grep -rn "armageddon|末日|大灾变" scripts/build_mod.py        → 0 命中
grep -rln "armageddon|末日" scripts/payload/smali/             → 0 命中
grep -rn "Player;->x0(Z)V|->brake" scripts/build_mod.py payload → 0 命中
```

⇒ **三处都不是「被我们改坏」，也不是「旁路缺失」**。任务书第 1 条的前提（「若被改过或缺失」）不成立。

---

## 3. 为什么 break 还是 false —— 数值链（【静态推导】）

```
没人调 Pelle.armageddon
  → player.pelle.remnants 恒 0（remnants 只在 armageddon 里增长）
  → realityShards = (10^(remnants^(1/7.5)·4) − 1)/1000 恒 0
  → keepAutobuyers.canBeApplied（cost 5e6）恒 false
  → 大坍缩自动器每次现实重置都被 reset() 回默认间隔 150000
  → CrunchAutobuyerState.hasMaxedInterval 恒 false
  → f.o 的三条判据第 2、3 条恒假 ⇒ player.break 永不置真
  → 反物质被 1.8e308（Number 上限）夹住 ⇒ totalAM 到不了 1e1000 ⇒ endState 恒 0
```

**因此「关掉大坍缩/永恒自动器只囤产量」是对的，但它只在 break 已经为真之后才有意义**
（break 为真时反物质可以突破 1e308）。在 break 之前把末日也停掉，就把这条链掐死了 ——
这就是任务书说的策略性错误。**修正后的顺序**：末日循环 → 碎片 → keepAutobuyers → 真实 IP 买满间隔 → 再末日一次 → break。

## 4. 已确认的 API 表（下一轮实现直接照这个写）

| 用途 | 描述符 | 依据 |
|---|---|---|
| `Pelle.isDoomed` | `Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z` （static） | `c.smali:2960`；`f.smali:7458` 同款调用 |
| `Pelle.armageddon` | `L.../celestials/pelle/c;->g(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` | `c.smali:3650`，内部 new `Pelle$armageddon$1` |
| `keepAutobuyers` 项 | `sget-object Lbf3;->h:Lye3;` → `Lcc4;->B()Z`（canBeApplied） | `f.smali:7470-7482` |
| 大坍缩自动器 | `Player;->c()LPlayer$Auto;` → `Player$Auto;->e()L.../autobuyer/CrunchAutobuyerState;` → `L.../autobuyer/UpgradeableAutobuyerState;->v()Z`（hasMaxedInterval，Interval 型为 `data.interval<=100`） | `f.smali:7490-7506` |
| 佩勒数据 | `Player$Pelle` 字段：`doomed:Z`、`remnants:D`、`realityShards:LBigDouble;`、`upgrades:Ljava/util/List;` | 索引表 `fields where class='...player/Player$Pelle;'` |
| break 写入口 | `Player;->x0(Z)V`（**禁止我们直接调**，只允许原版 `f.o` 调） | `Player.smali:11107` |

**仍未解析（下一轮开工前必须先解）**：① `Player` 取 `Player$Pelle` 的 getter/字段名；
② `PelleUpgrade` 的购买入口（`Lye3;->A(Z)Z` 是否 = purchase、成本字段怎么取）；
③ 大坍缩自动器间隔升级的购买入口与其 IP 成本（判据 `data.interval <= 100`）。

## 5. 本轮没做的（明确登记，不包装成进度）

| 任务书要求 | 状态 |
|---|---|
| 核对三处原版逻辑 | **已完成**（§2，全部存在、未被改） |
| 实现末日循环（armageddon → 碎片 → keepAutobuyers → 满间隔 → 再末日） | **未实现**。缺 3 个 API 描述符（§4 末尾），任何一处猜错都会让新类在运行期 `NoSuchMethodError`，而我又没有余量在本轮用 AVD 验证 |
| AVD 实测（`oreki_test`） | **未跑**（依赖上面的实现） |
| 可安装 APK | **未产出**（依赖上面的实现） |
| 更新 `WEB_ANDROID_DIFFERENCES.md` | **已完成**（佩勒行改为「原版通路完整、驱动层缺失 + 策略修正」） |

我没有把「静态推导」写成「实测」，也没有为了让 break 变真去写 `player.break = true`。

## 6. 建议的下一轮实现规格（交给主 Agent 决策）

新增 `scripts/payload/smali/kajfosz/antimatterdimensions/OrekiPelleLoop.smali`，每帧一次（挂在
`OrekiChallengeAuto.tick()` 之后或 `Challenges.update` 的同一插入点）：

```
if (!Pelle.q()) return;                        // 没 doomed 不管
if (keepAutobuyers.canBeApplied()) {            // 碎片够了
    if (!keepBought) { keepAutobuyers.purchase(); return; }
    // 用真实 IP 买满大坍缩间隔（每帧 1 级，直到 interval<=100）
    if (!hasMaxedInterval) { crunch.upgrade(); return; }
    // 三条齐了 → 再末日一次，让原版 f.o 自己置 break
    if (!brokeAlready) { armageddon(true, false, cont); return; }
    return;                                    // break 之后交给囤产量逻辑
}
armageddon(true, false, cont);                 // 碎片不够 → 继续末日（节流：≥N 帧一次）
```

红线：不写 `Player;->x0`、不写 `endState`、不改 `OREKI_PELLE_END_TARGET_EXP`、不写 `remnants`/`realityShards`。
节流必须有（否则每帧末日 = 每帧一次完完整整的现实重置）。

## 7. 纪律

未构建、未上 AVD、未 commit/push、未改 `web/**`、未碰教程 smali 与 `oreki_tutorial_gen.py`；
本轮只写了两份报告 + `WEB_ANDROID_DIFFERENCES.md` 的一行。
