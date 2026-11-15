# R113-01：MOD 新增 25 业务类 Kotlin/协程 ABI 迁移矩阵（只读静态分析）

时间：2026-11-15 09:20–09:35（UTC+8）｜角色：kotlin-abi（只读分析）｜工作树：`android/AD_Oreki_Edition_Android` @ `r113-01/layout`（HEAD `84c374a0`，Lead 正在并行迁移 `scripts/payload/kotlin/**` → `app/src/main/kotlin/**`）

本轮**未修改任何源码/Gradle/脚本/workflow/存档/AVD**，未启动构建，未 commit/push。全部结论来自只读命令：`dexdump`、`unzip`、`javap`、`python3`（DEX/常量池解析）、`read`/`grep`。

---

## 1. 结论摘要

| 判定项 | 结论 | 证据 |
| --- | --- | --- |
| 「新增业务类 = 25」的可复现口径 | **PASS**：官方 15319 类 / 三 dex 并集 15344 类 ⇒ 25 类，逐类名单与 R110-01 报告一致 | `evidence/new-classes-25.json`、`evidence/new-classes-25.txt` |
| `EmptyCoroutineContext.a` 的真实描述符 | **PASS**：官方 DEX 中 `kotlin/coroutines/EmptyCoroutineContext` 有唯一静态字段 `a`（类型自引用），等价 stdlib 的 `INSTANCE` 被 R8 改名 | `evidence/ABI-EVIDENCE-official-kotlin.txt` §1–2 |
| `ContinuationImpl.<init>(Lrj0;Lek0;)V` 的真实身份 | **PASS**：`rj0` = `kotlin.coroutines.Continuation`，`ek0` = `kotlin.coroutines.CoroutineContext`；该构造器 = stdlib 的两参构造 `(Continuation?, CoroutineContext?)` | `evidence/ABI-EVIDENCE-official-kotlin.txt` §3–6 |
| 25 类对 Kotlin/kotlinx 的全部引用 | **PASS**：仅 5 个类有 plain kotlin 类型引用，且**全部落在 72 类 shadow 集合内**；25 类对 `kotlinx/**` 引用为 **0** | 本文 §5、`evidence/ABI-PER-CLASS.md` |
| P0 崩溃根因（静态复核） | **PASS（与 R112 结论一致，并给出完整三段证据链）** | 本文 §5 |
| R112 H2「有 shadow 集合外的 kotlin 引用被漏掉」 | **STATICALLY REFUTED（推翻）**：25 类全部类型/描述符/字段/方法已逐条扫描，shadow 覆盖 100% | 本文 §5.4 |
| 全量 shadow 修复后「存档静默不写」的根因 | **NOT RUN / BLOCKED**：静态 ABI 层面重映射自洽，无法解释；需运行期探针（见 §7.3） | 本文 §7.3 |
| AVD/真实运行回归 | **NOT RUN**（本轮为只读分析，不占用 AVD） | — |
| 迁移批次 | **A=5 类 / B=14 类 / C=6 类** | 本文 §4 |

一句话结论：**25 个新增业务类里只有 5 个（A 批）真正触碰混淆 Kotlin 运行时（`ContinuationImpl`/`EmptyCoroutineContext`/`CoroutineSingletons`/`SuspendLambda`），其余 20 类可直接用 Kotlin 重写；A 批里 `OrekiEcContinuation` 与 `prestige/OrekiEternityLaunch` 在语言层面**无法**用 Kotlin 等价表达（需要默认包类型与 shadow 超类），必须保留为最小 ABI shim + 构建期确定性重映射。**

---

## 2. 方法与证据链（可复现命令）

### 2.1 正确的「新增类」口径（复用 R112 警告，本轮实测确认）

```bash
# 1) 取出官方与 staged APK 的 DEX（只读解压）
unzip -o build/gradle-stage/unsigned.apk 'classes*.dex' -d /tmp/r113-abi
unzip -o /home/oreki/private-staging/r10602/kajfosz.antimatterdimensions.apk 'classes*.dex' -d /tmp/r113-abi
# 2) 用 DEX class_defs 解析类集合（python3，见本文命令清单）
#    官方 classes.dex 10708 + classes2.dex 4611 = 15319
#    staged classes.dex 10150 + classes2 4611 + classes3 583（三 dex，与管线一致）
#    staged 三 dex 并集 = 15344 ⇒ NEW = 25
```

**反例（已实测，证实 R112 交接警告）**：直接用 `build/gradle-stage/unsigned.apk` 的 **4 个** DEX 与官方做差集会得到 1000+「新类」（`classes4.dex` 是旧链 kotlinc 产物，含 `kotlin/**` 全量 stdlib 子集），
本次实测 `staged-classes4.dex`（1148 类）全是 `kotlin/**` 与 AGP 版本重复的类 ⇒ 必须用三 dex 口径。

**分工事实（本轮实测）**：
- `classes4.dex`（旧链 kotlinc，1148 类）里含 62 个 `Oreki*/oreki/*` 类 = 36 个 `.kt` 的产物，**不属于那 25 类**（由 AGP 用 Gradle stdlib 重新编译；管线以 `exclusion_classes=1082` 丢弃旧链副本）。
  实测：`OrekiTrace`、`OrekiAuto`、`oreki/GameApi` 等只在 `classes4.dex` 出现。
- 那 25 类**全部**在 `classes.dex` 中，源码是 `scripts/payload/smali/**` 的 26 个 `.smali`（25 类 + 1 个已被 Kotlin 版取代的 `OrekiTrace.smali`）。
- `classes3.dex`（583 类）实测是 GMS Ads 重复类，与本议题无关。

### 2.2 反汇编与引用解析

```bash
DEXDUMP=/home/oreki/Android/Sdk/build-tools/34.0.0/dexdump
$DEXDUMP -d /tmp/r113-abi/staged-classes.dex   # 10150 类，按 Class descriptor 分块
$DEXDUMP -d /tmp/r113-abi/staged-classes2.dex  # 4611 类（钩子点在这里，如 challenge/antimatter/c）
```

注意：build-tools 34 的 `dexdump` 操作数分隔符是 `Owner;.method:`（不是 smali 的 `Owner;->method`）；引用解析脚本两态都接受。

### 2.3 官方 Kotlin 形态取证

```bash
# 官方参考 jar（dex2jar 自官方 classes2.dex）+ javap
python3 - <<'PY'  # 解出 kotlin/coroutines/**、rj0/ek0/ck0/dk0/ld0/gm1/km1
PY
javap -p -c -cp <refx> kotlin.coroutines.EmptyCoroutineContext
javap -p    -cp <refx> kotlin.coroutines.jvm.internal.ContinuationImpl
# AGP stdlib 2.0.20 对照（/home/oreki/.gradle/caches/.../kotlin-stdlib-2.0.20.jar）
javap -p -cp <stdlib> kotlin.coroutines.EmptyCoroutineContext
```

---

## 3. 「新增业务类」清单（25 类，分类前）

| # | 类（FQN） | 所在 DEX | 源码 | Kotlin 来源? |
| --- | --- | --- | --- | --- |
| 1 | `kajfosz.antimatterdimensions.OrekiChallengeAuto` | classes.dex | smali | 否 |
| 2 | `kajfosz.antimatterdimensions.OrekiEcContinuation` | classes.dex | smali | 否 |
| 3 | `kajfosz.antimatterdimensions.OrekiInstantChallenge` | classes.dex | smali | 否 |
| 4 | `kajfosz.antimatterdimensions.OrekiSpeed` | classes.dex | smali | 否 |
| 5 | `...oreki.OrekiAchAudit` | classes.dex | smali | 否 |
| 6 | `...oreki.OrekiEternity` | classes.dex | smali | 否 |
| 7 | `...oreki.OrekiGlyphAuto` | classes.dex | smali | 否 |
| 8 | `...oreki.OrekiPelleRecord` | classes.dex | smali | 否 |
| 9 | `...oreki.OrekiReality` | classes.dex | smali | 否 |
| 10 | `...oreki.OrekiSmartStrategy` | classes.dex | smali | 否 |
| 11 | `...oreki.OrekiSpeedModeListener` | classes.dex | smali | 否 |
| 12 | `...oreki.OrekiStrategyData` | classes.dex | smali | 否 |
| 13 | `...oreki.OrekiTeresaAuto` | classes.dex | smali | 否 |
| 14 | `...oreki.OrekiUiTitle` | classes.dex | smali | 否 |
| 15 | `...oreki.SettingsClickListener` | classes.dex | smali | 否 |
| 16 | `...oreki.SpeedSettingsActivity` | classes.dex | smali | 否 |
| 17 | `...oreki.StageAssist` | classes.dex | smali | 否 |
| 18 | `...oreki.StageAssistToggleListener` | classes.dex | smali | 否 |
| 19 | `...oreki.StageConfirmListener` | classes.dex | smali | 否 |
| 20 | `...oreki.tutorial.DrawerInsetListener` | classes.dex | smali | 否 |
| 21 | `...oreki.tutorial.TutorialEntry` | classes.dex | smali | 否 |
| 22 | `...oreki.tutorial.TutorialEntryListener` | classes.dex | smali | 否 |
| 23 | `...oreki.tutorial.TutorialProgress` | classes.dex | smali | 否 |
| 24 | `...oreki.tutorial.TutorialTabListener` | classes.dex | smali | 否 |
| 25 | `kajfosz.antimatterdimensions.prestige.OrekiEternityLaunch` | classes.dex | smali | 否 |

**源码状态统一结论**：25 类全部「已有 smali 实现、无 Kotlin 源码」；**没有任何一类**在 `app/src/main/kotlin` 或 `scripts/payload/kotlin` 有同名 `.kt`（36 个 `.kt` 已全部扫描，见 §2.1）。
另：`scripts/payload/smali/.../OrekiTrace.smali` 声明的 `OrekiTrace` 类**不在** 25 类内（其类由 AGP 编译的 `OrekiTrace.kt` 提供，旧 smali 副本被 exclusion 丢弃）⇒ 该 smali 是死文件，迁移时应删除而不是重建。

---

## 4. 迁移矩阵（A / B / C）

判定规则（全部可由 §2 命令复算）：

- **批次 A**：类内出现 plain `Lkotlin/**` 类型引用（**必须**走 shadow 重映射；是 P0 崩溃闭包）。
- **批次 C**：无 plain kotlin 引用，但 ABI 描述符里含**默认包**混淆官方类型（默认包类**无法**从带包名的 Kotlin 源文件引用）⇒ 必须「Kotlin 业务 + 保留 ABI trampoline/反射」。
- **批次 B**：无 plain kotlin 引用、且 ABI 全部落在 `kajfosz.antimatterdimensions.**`/android/java 包内 ⇒ 可直接用 Kotlin 直接调用（game jar 已在 AGP `implementation(files(jar))` 编译类路径上）替换。

### 4.1 A 批（5 类）—— 协程/ABI 关键闭包

| 类 | 当前来源 | 源码状态 | 调用入口（真实方法） | ABI 依赖（关键描述符） | 协程依赖 | 被正式游戏代码调用 | 结果标记 |
| --- | --- | --- | --- | --- | --- | --- | --- |
| `OrekiEcContinuation` | classes.dex（dexdump 证据 `evidence/dexdump-…OrekiEcContinuation.txt`）；源码 `scripts/payload/smali/kajfosz/antimatterdimensions/OrekiEcContinuation.smali`（sha256 `280fadcd…`） | 已有 smali，**纯 ABI 适配（无业务）** | 仅 `OrekiChallengeAuto.tryNormal` 的 `sget-object OrekiEcContinuation;->a`；Kotlin 侧反射取同字段：`GameApi.kt:2216,3207`、`OrekiPelle.kt:145`、`OrekiLaitela.kt:243,551` | super `Lkotlin/coroutines/jvm/internal/ContinuationImpl;`；`<init>(Lrj0;Lek0;)V`；`Lld0;->a:Lld0;` | **是**：ContinuationImpl（shadow）、EmptyCoroutineContext.a（shadow）、CoroutineSingletons.a（shadow） | 间接（`challenge/antimatter/c.b` → `OrekiChallengeAuto.tick`） | **FAIL**（当前 AGP 候选崩溃点）；静态复核 PASS |
| `OrekiChallengeAuto` | classes.dex；源码 `scripts/payload/smali/.../OrekiChallengeAuto.smali` | 已有 smali，**业务逻辑（EC 自动化）** | 官方钩子 `kajfosz.antimatterdimensions.challenge.antimatter.c.b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` → `OrekiChallengeAuto.tick()V` | 33 条官方 ABI：`challenge/eternity/b;->D(ZLkotlin/…ContinuationImpl;)Ljava/lang/Object;`、`…/normal/a;->D(…)`、`…/infinity/a;->D(…)`、`eternity/studies/b;->S(Lkotlin/…ContinuationImpl;)`、`c;->N(…)`、`is3;->D(ZLrj0;)Ljava/lang/Boolean;`、`c;->D(ZLrj0;)…`、`Lzw4;->k:[Ljava/lang/Integer;`（完整见附录） | **是**：ContinuationImpl（4 处调用描述符）、CoroutineSingletons.a | **是**（官方 `challenge/antimatter/c.b`，崩溃栈已证实） | **FAIL**（崩溃栈第 3 帧）；静态复核 PASS |
| `prestige.OrekiEternityLaunch` | classes.dex；源码 `scripts/payload/smali/.../prestige/OrekiEternityLaunch.smali` | 已有 smali，**近纯 ABI（3 条指令）** | 仅 `oreki.OrekiEternity.tryEternity` → `OrekiEternityLaunch.run()V`；Kotlin `OrekiAutoEternityGate.kt` 反射引用其 FQN | `new-instance prestige/Eternity$confirmEternity$4`（**官方**类）+ `Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrj0;)V` + `Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V` | **是**：SuspendLambda（shadow）+ 默认包 `gm1`(=Function1) | 否（MOD 内部调用链） | NOT RUN（未到该路径即在前一处崩溃）；静态复核 **风险高** |
| `oreki.OrekiEternity` | classes.dex；源码 `scripts/payload/smali/.../oreki/OrekiEternity.smali` | 已有 smali，**业务逻辑** | MOD 内部：`OrekiChallengeAuto`/`OrekiAutoEternityGate` 等；Kotlin `OrekiEternityRules.kt`/`OrekiStageAuto.kt` 反射引用 | 27 条官方 ABI，含 `eternity/studies/b;->S(Lkotlin/…ContinuationImpl;)`、`c;->N(…)`、`Lw63;`/`Lx81;` 默认包工厂 | **是**：ContinuationImpl（调用描述符） | 否 | NOT RUN；静态复核 **风险中** |
| `oreki.OrekiReality` | classes.dex；源码 `scripts/payload/smali/.../oreki/OrekiReality.smali` | 已有 smali，**业务逻辑** | Kotlin 侧反射拉起：`GameApi.kt:2680`、`OrekiStageAuto.kt`、`OrekiRealityPacing.kt`、`OrekiRealityUpgrades.kt`；其 `tick` 再调 `OrekiTeresaAuto.isHolding` | 3 条官方 ABI，含 `Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/…ContinuationImpl;)` 等 | **是**：ContinuationImpl（调用描述符） | 否 | NOT RUN；静态复核 **风险中** |

> A 批的「协程依赖」全部落在 72 类 shadow 集合内（实测 NOT-IN-SHADOW 为空），因此**重映射可覆盖**；但 `Lld0;`（CompletedContinuation）与 `Lrj0;`/`Lgm1;` 是**非 shadow 的默认包官方类**，必须原样保留（见 §6.2）。

### 4.2 B 批（14 类）—— 可直接用 Kotlin 重写

判定：ABI 中**无**默认包官方类型、**无** plain kotlin 引用 ⇒ Kotlin 源可直接写出同样的调用（game jar 已在 AGP 的 implementation(files(jar)) 编译类路径上）。实测其中 10 类的「官方混淆 ABI 引用」为 **0**（只引用 android/java 平台类与 MOD 自有类），是风险最低的一批。

| 类 | 源码状态 | 调用入口（真实方法） | 官方混淆 ABI 引用数 / 说明 | 协程依赖 | 被正式游戏代码调用 |
| --- | --- | --- | --- | --- | --- |
| `oreki.OrekiGlyphAuto` | smali→待 Kotlin | MOD 内部（GameApi/OrekiLaitela 反射引用 FQN） | 9 条：Glyph/Player/Reality 相关（无默认包） | 无 | 否 |
| `oreki.OrekiPelleRecord` | smali→待 Kotlin | MOD 内部（GameApi 反射） | 11 条：Pelle/Player 相关（无默认包） | 无 | 否 |
| `oreki.OrekiSmartStrategy` | smali→待 Kotlin | MOD 内部（OrekiStrategyLeaves） | 15 条：Player/Eternity 相关（无默认包） | 无 | 否 |
| `oreki.OrekiSpeedModeListener` | smali→待 Kotlin | SpeedSettingsActivity.onCreate 构造 | 0 条：仅平台类 + MOD 类（无官方混淆 ABI） | 无 | 否 |
| `oreki.OrekiStrategyData` | smali→待 Kotlin | OrekiSmartStrategy.tick → fill()V | 0 条：纯数据表，无外部 ABI | 无 | 否 |
| `oreki.OrekiTeresaAuto` | smali→待 Kotlin | OrekiReality.tick → isHolding()Z | 8 条：Teresa/Player 相关（无默认包） | 无 | 否 |
| `oreki.SettingsClickListener` | smali→待 Kotlin | SpeedSettingsActivity 构造 | 0 条：仅平台类 + MOD 类 | 无 | 否 |
| `oreki.SpeedSettingsActivity` | smali→待 Kotlin | OrekiAutomationScheduler.kt / tutorial.TutorialActivity.kt 拉起 | 0 条：仅 android 与 MOD 类（系统 Activity 组件） | 无 | 否 |
| `oreki.StageAssistToggleListener` | smali→待 Kotlin | SpeedSettingsActivity.onCreate | 0 条：仅 android 与 MOD 类 | 无 | 否 |
| `oreki.StageConfirmListener` | smali→待 Kotlin | SettingsClickListener.onClick | 0 条：仅 android 与 MOD 类 | 无 | 否 |
| `oreki.tutorial.DrawerInsetListener` | smali→待 Kotlin | TutorialEntry（MOD 内部） | 0 条：仅 android 与 MOD 类 | 无 | 否 |
| `oreki.tutorial.TutorialEntry` | smali→待 Kotlin | **官方** kajfosz.antimatterdimensions.App.onCreate → install(Context)V | 0 条：仅 android 与 MOD 类 | 无 | **是** |
| `oreki.tutorial.TutorialEntryListener` | smali→待 Kotlin | TutorialEntry.addEntry | 0 条：仅 android 与 MOD 类 | 无 | 否 |
| `oreki.tutorial.TutorialTabListener` | smali→待 Kotlin | MOD 内部 | 0 条：仅 android 与 MOD 类 | 无 | 否 |

### 4.3 C 批（6 类）—— Kotlin 业务 + 保留 ABI trampoline/反射

判定：无 plain kotlin 引用，但 ABI 里含**默认包**官方类型（含 rj0 等），而带包名的 Kotlin 源文件**无法命名默认包类** ⇒ 这些调用点必须走反射，或留在极小 trampoline 方法里。

| 类 | 源码状态 | 调用入口（真实方法） | 官方混淆 ABI 引用数 / 默认包类型 | 协程依赖 | 被正式游戏代码调用 |
| --- | --- | --- | --- | --- | --- |
| `OrekiInstantChallenge` | smali→待 Kotlin+桥 | **官方** challenge/antimatter/c.b → tick()V | 48 条：Lc22; Ldw; Liq0; Lku4; Ln63; Lpp0; Lvp0; Lx81; Lyp0;（9 个默认包类型） | 无 | **是** |
| `OrekiSpeed` | smali→待 Kotlin+桥 | **官方** 9 处热点（App.onCreate、a.d、a.f、autobuyer/IntervaledAutobuyerState.c、mainactivity/updateAutomator$1.invokeSuspend、prestige/c.j、prestige/e.g、prestige/f.i、u81.invoke） | 19 条：Lku4; 与 Lrq;（默认包；BigDouble 相关，身份未逐条确证） | 无 | **是** |
| `oreki.OrekiAchAudit` | smali→待 Kotlin+桥 | OrekiSpeed.apply(D)D → tick()V | 16 条：Lfm1; Lku4; Lt3; | 无 | 否 |
| `oreki.OrekiUiTitle` | smali→待 Kotlin+桥 | MOD 内部 | 2 条：Lmi2; Lrq4; Lyn4; | 无 | 否 |
| `oreki.StageAssist` | smali→待 Kotlin+桥 | OrekiSpeed/SpeedSettingsActivity/SettingsClickListener（MOD 内部，36 方法） | 15 条：Lf7; Lii3; Lt3; Ltw; Lui3; Lvi3; Lw6; | 无 | 否 |
| `oreki.tutorial.TutorialProgress` | smali→待 Kotlin+桥 | MOD 内部（TutorialActivity.kt 反射引用） | 9 条：Lt3; | 无 | 否 |

### 4.4 结果标记汇总

| 标记 | 类数 | 说明 |
| --- | --- | --- |
| FAIL（当前 AGP 候选真实崩溃/崩溃栈路径） | 2 | `OrekiEcContinuation`、`OrekiChallengeAuto`（R112 logcat 已证实） |
| NOT RUN（未到路径 / 本轮不跑 AVD） | 23 | 静态复核 PASS，运行期结论缺失 |
| BLOCKED（运行期根因未明） | 1（全局） | 全量 shadow 后「存档静默不写」，见 §7.3 |
| 静态 ABI 复核 PASS | 25 | 逐类描述符已固化到 `evidence/ABI-PER-CLASS.md` |

---

## 5. `EmptyCoroutineContext.a` 与 `ContinuationImpl.<init>(Lrj0;Lek0;)V` 的真实描述符证据

（完整可复制文本：`reports/R113-01/evidence/ABI-EVIDENCE-official-kotlin.txt`）

### 5.1 官方 DEX：`kotlin.coroutines.EmptyCoroutineContext` 的字段 `a`

javap（官方参考 jar，来源官方 `classes2.dex`）：

```
public final class kotlin.coroutines.EmptyCoroutineContext implements ek0,java.io.Serializable {
  public static final kotlin.coroutines.EmptyCoroutineContext a;
  static {};
     0: new           #2      // class kotlin/coroutines/EmptyCoroutineContext
     4: invokespecial #15     // Method "<init>":()V
     7: putstatic     #17     // Field a:Lkotlin/coroutines/EmptyCoroutineContext;
  public final java.lang.Object fold(java.lang.Object, km1);
  public final ck0 get(dk0);
  public final ek0 minusKey(dk0);
  public final ek0 plus(ek0);
}
```

官方 smali 同一事实（`work/base_decoded_321/smali_classes2/kotlin/coroutines/EmptyCoroutineContext.smali`）：

```smali
.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.implements Lek0;
.field public static final a:Lkotlin/coroutines/EmptyCoroutineContext;
```

AGP stdlib 2.0.20 对照（**字段名不同 ⇒ NoSuchFieldError 的直接原因**）：

```
public final class kotlin.coroutines.EmptyCoroutineContext
    implements kotlin.coroutines.CoroutineContext,java.io.Serializable {
  public static final kotlin.coroutines.EmptyCoroutineContext INSTANCE;   // ← 不是 a
}
```

### 5.2 官方 DEX：`ContinuationImpl` 的两参构造 = `(Lrj0;Lek0;)V`

javap（官方参考 jar）：

```
public abstract class kotlin.coroutines.jvm.internal.ContinuationImpl
    extends kotlin.coroutines.jvm.internal.BaseContinuationImpl {
  private final ek0 _context;
  private transient rj0 intercepted;
  public kotlin.coroutines.jvm.internal.ContinuationImpl(rj0);        // <init>(Lrj0;)V
  public kotlin.coroutines.jvm.internal.ContinuationImpl(rj0, ek0);   // <init>(Lrj0;Lek0;)V
  public ek0 getContext();
  public final rj0 intercepted();
}
```

官方 smali 同一事实（`work/base_decoded_321/smali_classes2/kotlin/coroutines/jvm/internal/ContinuationImpl.smali`）：

```smali
.field private final _context:Lek0;
.field private transient intercepted:Lrj0;
.method public constructor <init>(Lrj0;Lek0;)V
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lrj0;)V
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lek0;
```

AGP stdlib 2.0.20 对照（**参数类型不同 ⇒ NoSuchMethodError 的直接原因**）：

```
public kotlin.coroutines.jvm.internal.ContinuationImpl(
    kotlin.coroutines.Continuation<java.lang.Object>, kotlin.coroutines.CoroutineContext);
```

### 5.3 `rj0` / `ek0` 到底是什么类（**还原真实身份**）

| 混淆名 | 真实身份 | 决定性证据 |
| --- | --- | --- |
| `Lrj0;` | **`kotlin.coroutines.Continuation`** | 官方 smali：`public interface abstract Lrj0;` 恰有 `getContext()Lek0;` + `resumeWith(Ljava/lang/Object;)V` 两个方法（与 stdlib `Continuation` 逐字一致）；且它是 `ContinuationImpl` 两参构造的第一参数、`intercepted` 字段类型 |
| `Lek0;` | **`kotlin.coroutines.CoroutineContext`** | 官方 smali：`public interface abstract Lek0;` 恰有 `fold(Ljava/lang/Object;Lkm1;)Ljava/lang/Object;`、`get(Ldk0;)Lck0;`、`minusKey(Ldk0;)Lek0;`、`plus(Lek0;)Lek0;`（与 stdlib `CoroutineContext` 逐字一致）；`ContinuationImpl._context` 类型 |
| `Lck0;` | `CoroutineContext.Element` | `public interface abstract Lck0; implements Lek0;` + `getKey()Ldk0;` |
| `Ldk0;` | `CoroutineContext.Key` | 空接口，被 `ck0.getKey()` 返回 |
| `Lld0;` | **`kotlin.coroutines.jvm.internal.CompletedContinuation`** | javap：`public final class ld0 implements rj0 { public static final ld0 a; }`；官方 smali 的 `getContext()`/`resumeWith()` 均抛 `IllegalStateException("This continuation is already complete")` |
| `Lgm1;` | `kotlin.jvm.functions.Function1`（Kotlin 函数类型） | javap：`public interface gm1 extends im1 { public abstract java.lang.Object invoke(java.lang.Object); }`（1 参 invoke + marker 接口 `im1`） |
| `Lkm1;` | `kotlin.jvm.functions.Function2` | javap：`invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;`（2 参） |

### 5.4 25 类里到底引用了哪些 Kotlin 类型（**完整扫描**）

对 25 类的 super/接口/声明字段/声明方法/全部字段与方法引用逐条解析后，plain `Lkotlin/**` 类型只出现 5 个类：

| 类 | plain kotlin 类型 | 是否在 72 类 shadow 集合内 |
| --- | --- | --- |
| `OrekiEcContinuation` | `ContinuationImpl`、`EmptyCoroutineContext`、`CoroutineSingletons` | 3/3 在 |
| `OrekiChallengeAuto` | `ContinuationImpl`、`CoroutineSingletons` | 2/2 在 |
| `prestige.OrekiEternityLaunch` | `SuspendLambda` | 在 |
| `oreki.OrekiEternity` | `ContinuationImpl` | 在 |
| `oreki.OrekiReality` | `ContinuationImpl` | 在 |

⇒ **R112 H2 被静态推翻**：不存在 shadow 集合外的 plain kotlin 引用可漏；25 类对 `kotlinx/**` 的引用为 **0**。

---

## 6. P0 崩溃的三段证据链（静态可复现，与 R112 运行期观察一一对应）

### 6.1 当前 staged DEX 的真实字节码（唯一事实来源）

`evidence/dexdump-kajfosz.antimatterdimensions.OrekiEcContinuation.txt`：

```
OrekiEcContinuation.<init>:()V
  sget-object v0, Lld0;.a:Lld0;                                            // 完成态 completion
  sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;.a:…;           // ← 崩塌点 1
  invoke-direct {v3, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;.<init>:(Lrj0;Lek0;)V
  return-void                                                              // ← 崩塌点 2

OrekiEcContinuation.invokeSuspend:(Ljava/lang/Object;)Ljava/lang/Object;
  sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;.a:…;
  return-object v0
```

**注意**：`scripts/payload/smali` 里写的是 3.19 名 `(Lvh0;Lii0;)V`、`Lob0;->a`；构建期 `scripts/build_mod.py` 把它重写成 3.21 名 `(Lrj0;Lek0;)V`、`Lld0;->a`（证据：`scripts/build_mod.py:4229` 的 `_alias_frag("…<init>(Lvh0;Lii0;)V")` 断言 + `work/mod/smali/.../OrekiEcContinuation.smali` 已是 3.21 名）。**看 smali 源码不能直接得到最终 ABI，必须看 DEX。**

### 6.2 三种构建状态与三种运行结局（完全自洽）

| 构建 | 新类的 `ContinuationImpl` 引用 | 运行时解析到 | 结局 |
| --- | --- | --- | --- |
| 未 remap（R111 `18716d87…`） | 保持 plain `Lkotlin/…/ContinuationImpl;` | AGP stdlib 的 ContinuationImpl（无字段 `a`） | `NoSuchFieldError: No field a … EmptyCoroutineContext`（R112 m48 崩溃栈） |
| 定向只强制 `EmptyCoroutineContext`（`15a21f5d…`） | 仍为 plain ContinuationImpl；只有 EmptyCoroutineContext 走 shadow | stdlib ContinuationImpl 的 ctor 是 `(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V` | `NoSuchMethodError: No direct method <init>(Lrj0;Lek0;)V in class Lkotlin/…/ContinuationImpl`（R112 m60-N4 logcat:1713 原文） |
| 全量 shadow remap（`ae55dde1…`） | `Loreki/shadow/kotlin/…/ContinuationImpl;`、`Loreki/shadow/…EmptyCoroutineContext;`、`Loreki/shadow/…CoroutineSingletons;` | 官方 shadow 副本（成员名 `a`、ctor `(Lrj0;Lek0;)V` 全部存在） | 该路径**不再崩**；但存档协程全程不落盘（R112 strace 0 次 player 写入） |

`Lld0;`（CompletedContinuation）与 `Lrj0;`/`Lek0;` 是**非 shadow 的默认包官方类**，remap 前后都不变——这是 shadow 方案在类型上仍然自洽的关键。

### 6.3 为什么「新类绑定 AGP stdlib」在结构上不可能成立

`agp_gamejar2.py:410` 定义的 shadow 集合 = `official_classes ∩ kotlin/**` = 72 类（`evidence/official-shadow-kotlin-72.txt`）。
而官方 DEX 里 `kotlin/**` 的其余部分（`Continuation`、`CoroutineContext`、`Element`、`Key`、`Function1/2`、`kotlinx.**` …）**被 R8 改名成默认包短名**（`rj0`、`ek0`、`gm1` …）。
⇒ 新类只要按官方 ABI 编译，就必然混用「plain 类名 + 混淆成员名/混淆参数类型」；这套组合**只能**绑定官方 shadow 副本，绑定 AGP stdlib 必然在第一个成员解析处抛错。

---

## 7. A 批最小依赖闭包建议（P1 具体做法）

### 7.1 明确回答：**不能**用「不继承官方 ContinuationImpl 的简单 `kotlin.coroutines.Continuation` 实现」替代 `OrekiEcContinuation`

证据：官方调用点的形参类型是**具体的类**而不是接口

```
kajfosz.antimatterdimensions.challenge.eternity.b
  ->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
```

- 传一个只实现 `kotlin.coroutines.Continuation` 的对象 ⇒ 形参类型不匹配（官方方法要的是 `ContinuationImpl` 实例），运行期类型错误；
- 传 `Lld0;->a`（CompletedContinuation）也不行：javap 已证 `ld0` 的 super 是 `Object`、只 `implements rj0`，**不是** `ContinuationImpl` 子类，它只能当 completion 参数；
- 传任意官方 `SuspendLambda` 实例（如 `Eternity$confirmEternity$4`）虽然类型正确，但会执行别人的状态机体，语义与幂等性都不可控 ⇒ 否决；
- 传 `null` ⇒ 官方 `ContinuationImpl(Lrj0;Lek0;)` 的 `_context` 为 null，`start$1.getContext()` 内 `getClass()` NPE（R35/R36 已实测的 100% 失效路径）⇒ 否决。

**结论：必须有一个「extends 官方(=`oreki/shadow/…`)ContinuationImpl」的类。**
补充：为什么这个「extends shadow」在 Kotlin 侧做不到（三重阻碍，逐条可查）：

1. **编译期类路径只有 stdlib 版**：AGP 的 Kotlin 编译发生在管线产出 shadow jar **之前**，Kotlin 源只能看到 `kotlin.coroutines.jvm.internal.ContinuationImpl`（stdlib，成员签名是 `Continuation`/`CoroutineContext`），看不到 `oreki/shadow/kotlin/...` 版本；
2. **即便把 shadow 类加入编译类路径，语言层面也写不出来**：shadow 版两参构造的形参类型是默认包 `rj0`/`ek0`，带包名的 Kotlin 文件不能引用默认包类（import 无效）；
3. **无包名 Kotlin 文件也不行**：那样产出的类落在默认包，而现有消费者用 FQN `kajfosz.antimatterdimensions.OrekiEcContinuation` 引用它（payload smali 的 `sget-object` + Kotlin `GameApi.kt` 反射），FQN 必须冻结。

⇒ 这不是「暂时麻烦」，而是 Kotlin 语言/编译顺序的硬边界；把这段 ABI 拼装留在 smali shim 是最小且唯一既符合「业务逻辑用 Kotlin」又不破坏 ABI 的形态（项目规则本就允许「已核实的 ABI 兼容入口」）。

### 7.2 A 批 5 类的处置（P1 最小闭包）

| 类 | 处置 | 理由（不可替代性） |
| --- | --- | --- |
| `OrekiEcContinuation` | **保留为最小 ABI shim**（11 条指令，无业务），只把 super/ctor/两个字段引用交给构建期 shadow 重映射；FQN + `public static final a` 字段必须冻结（Kotlin 侧 `GameApi.kt:2216,3207`、`OrekiPelle.kt:145`、`OrekiLaitela.kt:243,551` 以反射读 `a`） | Kotlin **无法**表达该超类：官方 `ContinuationImpl` 的成员签名用到默认包类型 `rj0`/`ek0`，而带包名的 Kotlin 文件不能引用默认包类；且 stdlib 的 `ContinuationImpl` 是**另一个类**（名字相同、类不同） |
| `prestige.OrekiEternityLaunch` | **保留为 ABI shim**（`run()` 仅 3 条语义指令：new `Eternity$confirmEternity$4` → `SuspendLambda.<init>(ILrj0;)V` → `g.s(Function1;Z)V`） | 同样需要 `rj0`/`gm1` 默认包类型 + 官方 `SuspendLambda` 超类；把这段「无逻辑的 ABI 拼装」留在 shim 最便宜 |
| `OrekiChallengeAuto` | **Kotlin 重写业务**（EC 自动化判据），但 `challenge/*/a.D(ZContinuationImpl)`、`eternity/studies/b.S(ContinuationImpl)`、`c.N(ContinuationImpl)`、`is3.D(Zrj0)`、`c.D(Zrj0)` 等 **9 个默认包/协程签名调用点**必须走反射（现有 `GameApi` 模式）或留在 3 个 trampoline 方法里 | 业务判据量大（26KB smali），值得迁；但这些调用点的参数类型无法在 Kotlin 中写出 |
| `oreki.OrekiEternity` | 同上：Kotlin 业务 + `S/N` 两个 suspend 调用点反射/trampoline | 调用描述符含 `Lkotlin/…ContinuationImpl;`（shadow 名） |
| `oreki.OrekiReality` | 同上 | 同上（`b.D(ZContinuationImpl)`） |

**P1 最小落地顺序（最确信的一条）**：

1. 先给「A 批 5 类」加**构建期 fail-closed ABI 守卫**（比改代码更省、能立刻把 P0 从「运行期崩溃」变成「构建期失败」）：
   - 校验点：`OrekiEcContinuation` 必须 `super == oreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl`、ctor `(Lrj0;Lek0;)V`、字段 `EmptyCoroutineContext.a`、`CoroutineSingletons.a`、`Lld0;->a`；`OrekiEternityLaunch` 必须 `SuspendLambda.<init>(ILrj0;)V`；5 类的 `ContinuationImpl` 引用必须已 shadow 化。
2. 把新类的 shadow 重映射**只作用于 A 批 5 类**（而不是全部 25 类），先验证「崩溃消失 + 存档恢复」是否同时成立——这正是 R112 未能分离的变量（全量 shadow 是一次性把 25 类全改了）。
3. 若上一步存档仍不写，再动 B 批（14 类，零协程依赖）做 Kotlin 重写；B 批与 ABI 崩溃无因果关系，可独立推进且风险最低。
4. C 批（6 类）最后做，每类先出「调用点 → trampoline/反射」清单再动手。

### 7.3 「全量 shadow 后存档不写」的静态边界（BLOCKED，需要运行期探针）

静态上**无法**用 ABI 类型错误解释它：按 §5.4，25 类的 plain kotlin 引用 100% 在 shadow 集合内；remap 后每个引用的目标（`rj0`/`ek0`/`Lld0;`/shadow 类）都存在。因此 R112 的 H1（协程调度成员版本差异）与 H3（Gson/反射类加载器）仍未被排除，H2 被本报告推翻。

建议的**低成本判别实验**（下一轮，非本轮）：
1. 只 remap A 批 5 类，其余 20 类保持原样 ⇒ 若存档恢复，则问题只与 A 批某一类相关（再二分到类）；
2. 在 `challenge/antimatter/c.b` 钩子后、以及存档入口加一次性 `OREKI_*" 日志，确认保存协程是否被启动以及是否抛异常（R112 的 `DiagnosticCoroutineContextException` 说明存在被吞的协程异常）；
3. 用 `strace` 复测 `player.tmp` 写入（R112 m68 已有基线脚本），A/B 对照同一存档。

---

## 8. 迁移风险与静态验收判据

### 8.1 风险清单

| # | 风险 | 依据 | 缓解 |
| --- | --- | --- | --- |
| R1 | Kotlin 重写后仍直接 `new/super` 官方混淆类 ⇒ 又绑回 stdlib | §6.3 | 只允许通过 game jar（`implementation(files(jar))`）引用**带包名**官方类；默认包类一律反射/trampoline |
| R2 | Kotlin 业务类直接调用官方 **suspend** 函数 ⇒ 描述符里是 `kotlin/coroutines/Continuation`（**不在** shadow 集合，不能重映射，且与官方 `rj0` 不同） | §5.3 | 编译产物静态扫描：MOD 类不得出现 `Lkotlin/coroutines/Continuation;`、`Lkotlin/coroutines/CoroutineContext;` |
| R3 | 迁移时改掉 FQN / 静态字段 `a` / 静态方法签名 ⇒ Kotlin 反射调用（`GameApi`）运行期 NPE | `GameApi.kt:2216,3207`、`OrekiPelle.kt:145`、`OrekiLaitela.kt:243,551`、`OrekiAutoEternityGate.kt` | ABI 金标文件：25 类的「FQN + public/static 成员签名」哈希入库，迁移前后 diff 必须为空 |
| R4 | 删掉 `OrekiTrace.smali` 前误以为它是 25 类之一 | §3 | 已确认它不在 25 类；删除属清理，不属迁移 |
| R5 | 全量 shadow remap 与「业务重写」同时上线 ⇒ 存档回归无法归因 | R112 实测 | 拆两个 PR：先 remap 闭包（A 批 5 类），后业务重写（B→C） |
| R6 | 官方 `Eternity$confirmEternity$4` 等官方 `SuspendLambda` 子类被 Kotlin 重写误 new | `OrekiEternityLaunch.run` 现状 | 该 new 只允许出现在 shim 里（已在本报告登记） |

### 8.2 静态验收判据（全部可脚本化，无需 AVD）

| # | 判据 | 通过条件 | 建议工具 |
| --- | --- | --- | --- |
| V1 | MOD 新增类 plain kotlin 引用全部落在 shadow 集合 | `plain_kotlin_ref_classes == 0` 且 `missing_shadow == []` | `scripts/agp/check_runtime_inventory.py <game-jar>`（已存在，需把「影子覆盖」判定扩到「非 shadow 的 plain ref 也算违规」） |
| V2 | A 批 5 类的协程 ABI 逐条命中 | `OrekiEcContinuation`: super/ctor/3 字段全命中；`OrekiEternityLaunch`: `SuspendLambda.<init>(ILrj0;)V` 命中；另 3 类的 `ContinuationImpl` 引用均为 `Loreki/shadow/…` | 新增 fail-closed 守卫（参照 R112 `scan_plain_kotlin_class_refs`） |
| V3 | 不得出现不可重映射的 stdlib 协程类型 | MOD 类引用中 `Lkotlin/coroutines/Continuation;`、`Lkotlin/coroutines/CoroutineContext;`、`Lkotlin/coroutines/CoroutineContext$Element;` 计数 == 0 | 同上（常量池 tag=7 扫描） |
| V4 | ABI 金标不变 | 25 类「FQN + 全部 public/static 字段与方法签名」清单 sha256 迁移前后一致（仅允许内部实现变化） | dexdump + python（本报告脚本可直接复用） |
| V5 | 类集合与预期一致 | game jar = 15344 类、shadow = 72、new = 25（迁移完成后 new 应为 0，全部由 AGP 编译产出） | `agp_gamejar2.py` 既有 `require()` + `class_set` 检查 |
| V6 | 构建失败优先 | 任一条 V1–V5 不满足必须构建 FAIL（不得 warn 放行） | 已有 fail-closed 习惯（R112 守卫） |

### 8.3 运行期验收（本轮 NOT RUN，必须由 Lead 在有 AVD 的轮次执行）

1. 新档 90s 内写档（`player.json`/`playerBackup*`），重启后读回一致；
2. `challenge/antimatter/c.b` 路径 5 分钟不崩（原 P0 路径）；
3. 存档矩阵：AGP 写→AGP 读、AGP 写→smali 读、smali 写→AGP 读（含 Lai'tela/glyph）；
4. `OrekiEternityLaunch` 首次永恒入口不抛异常（当前 NOT RUN，因为更早的崩溃先发生）。

---

## 9. 证据索引

| 文件 | 内容 |
| --- | --- |
| `reports/R113-01/evidence/new-classes-25.txt` / `.json` | 25 类内部名清单（三 dex − 官方口径） |
| `reports/R113-01/evidence/official-shadow-kotlin-72.txt` | 官方 72 类 shadow 集合（`agp_gamejar2.py:410` 产物的存档副本） |
| `reports/R113-01/evidence/ABI-PER-CLASS.md` | 25 类逐类 ABI 明细（super/接口/字段/方法/全部官方引用/kotlin 引用/调用者/默认包类型） |
| `reports/R113-01/evidence/ABI-EVIDENCE-official-kotlin.txt` | §5 的全部 javap + smali 原文（官方 vs stdlib 对照、rj0/ek0/ck0/dk0/ld0/gm1/km1、DEX 片段） |
| `reports/R113-01/evidence/dexdump-*.txt` | 25 类各自的 `dexdump -d` 全文（逐指令） |
| `build/r112-agp-sig/gamejar2-report.json` | 管线类集合/重映射统计（official 15319、union 15344、new 25、shadow 72） |
| `build/r112-agp-fix2/gamejar2-report.json` | 定向 forced remap 版本（`checked_shadow_classes: 1`）与 `no_plain_kotlin_refs` |
| `reports/R112-01/avd-evidence/m48-p0-crash/crash-stack.txt` | NoSuchFieldError 原始崩溃栈 |
| `reports/R112-01/avd-evidence/m60-N4/N4-logcat.txt:1713` | NoSuchMethodError `<init>(Lrj0;Lek0;)V` 原文 |
| `reports/R112-01/avd-evidence/m68-strace/STRACE-AB.md` | 存档写入 A/B（0 次 player 写） |
| `scripts/build_mod.py:4229`、`work/mod/smali/.../OrekiEcContinuation.smali` | 3.19→3.21 混淆名重写证据（smali 源码 ≠ 最终 ABI） |
| `agp/app/build.gradle.kts`（`implementation(files(jar))`） | 证明 game jar 在 Kotlin 编译类路径上（B 批可直接 Kotlin 化） |

---

## 10. 未决项（NOT RUN / BLOCKED）

| 项 | 状态 | 说明 |
| --- | --- | --- |
| AVD 真实运行复核（崩溃是否消失 / 存档是否恢复） | **NOT RUN** | 本轮只读分析，不占用 AVD、不启动构建 |
| 全量 shadow 后「存档静默不写」根因 | **BLOCKED** | 静态 ABI 自洽；需 §7.3 的三步运行期实验 |
| `OrekiChallengeAuto` 内 9 个默认包/协程调用点的反射化设计 | **NOT RUN** | 只给出处置原则，未写实现（本轮禁止改代码） |
| C 批 6 类的逐调用点 ABI 清单 | **PARTIAL** | 每类的默认包类型与 ABI 引用已固化在 `ABI-PER-CLASS.md`，但「哪个方法需要 trampoline」需实现期逐条确认 |
| B 批 14 类 Kotlin 重写后的行为等价 | **NOT RUN** | 需业务对照（Android/Web 等价）与真实运行 |
