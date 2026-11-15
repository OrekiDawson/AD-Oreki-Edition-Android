# 附录：25 个新增业务类逐类 ABI 明细（R113-01，只读静态分析）

来源：build/gradle-stage/unsigned.apk 的 classes.dex（SHA-256 fe2b2018…）经 dexdump -d 反汇编 + 常量池解析。
生成方式见 ../KOTLIN-MIGRATION-MATRIX.md 第 2 节与第 7 节。

## OrekiChallengeAuto  [批次 A]

- DEX 内部名: `Lkajfosz/antimatterdimensions/OrekiChallengeAuto;`
- super: `Ljava/lang/Object;`
- 声明字段: `frame:I`, `respecCount:I`, `respecFrame:I`, `respecLastId:I`
- 声明方法: `<init>()V`, `fillEcRequirement(Lkajfosz/antimatterdimensions/eternity/studies/b;)Z`, `respecForEc(I)Z`, `tick()V`, `tryInfinity()Z`, `tryNormal()Z`
- 官方(混淆)ABI 引用 33 条:
  - M `Lb60;->B()Z`
  - M `Lc22;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;`
  - M `Ld51;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;`
  - M `Lis3;->D(ZLrj0;)Ljava/lang/Boolean;`
  - M `Lis3;->z()Z`
  - M `Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z`
  - M `Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->B()Z`
  - M `Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/b;->A(Z)Z`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/b;->E(Z)V`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/b;->O()Z`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/b;->S(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLrj0;)Ljava/lang/Boolean;`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/c;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/d;->b(Z)V`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->f()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I`
  - M `Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;`
  - M `Ln63;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;`
  - M `Lw63;->a(Lw63;I)Lkajfosz/antimatterdimensions/eternity/studies/c;`
  - M `Lx81;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
  - F `Lw63;->a:Lw63;`
  - F `Lzw4;->k:[Ljava/lang/Integer;`
- Kotlin/kotlinx 引用 1 条:
  - F `Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;`
- 全量调用者 1 条:
  - `Lkajfosz/antimatterdimensions/challenge/antimatter/c;.b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `tick)V`
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lb60;`, `Lc22;`, `Ld51;`, `Lis3;`, `Ln63;`, `Lrj0;`, `Lw63;`, `Lx81;`, `Lzw4;`

## OrekiEcContinuation  [批次 A]

- DEX 内部名: `Lkajfosz/antimatterdimensions/OrekiEcContinuation;`
- super: `Lkotlin/coroutines/jvm/internal/ContinuationImpl;`
- 声明字段: `a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;`
- 声明方法: `<clinit>()V`, `<init>()V`, `invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;`
- 官方(混淆)ABI 引用 1 条:
  - F `Lld0;->a:Lld0;`
- Kotlin/kotlinx 引用 3 条:
  - M `Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrj0;Lek0;)V`
  - F `Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;`
  - F `Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;`
- 全量调用者 0 条:
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lek0;`, `Lld0;`, `Lrj0;`

## OrekiInstantChallenge  [批次 C]

- DEX 内部名: `Lkajfosz/antimatterdimensions/OrekiInstantChallenge;`
- super: `Ljava/lang/Object;`
- 声明方法: `restoreMaxAM(Lkajfosz/antimatterdimensions/BigDouble;)V`, `rewardAntimatter(Lkajfosz/antimatterdimensions/challenge/antimatter/b;)Lkajfosz/antimatterdimensions/BigDouble;`, `rewardEternity(Lkajfosz/antimatterdimensions/challenge/eternity/b;I)V`, `tick()V`
- 官方(混淆)ABI 引用 48 条:
  - M `Lc22;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;`
  - M `Ldw;->C(Lkajfosz/antimatterdimensions/BigDouble;)Liq0;`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->round(J)Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/BitSet;->c(I)V`
  - M `Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V`
  - M `Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z`
  - M `Lkajfosz/antimatterdimensions/challenge/eternity/b;->F(Z)V`
  - M `Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I`
  - M `Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->e()Lkajfosz/antimatterdimensions/BitSet;`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->h(I)V`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V`
  - M `Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V`
  - M `Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;`
  - M `Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Lku4;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Lku4;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->t(Lkajfosz/antimatterdimensions/BigDouble;)V`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Lku4;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Lku4;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->j(Lkajfosz/antimatterdimensions/BigDouble;)V`
  - M `Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;`
  - M `Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/prestige/e;->l()V`
  - M `Ln63;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;`
  - M `Lx81;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;`
  - F `Liq0;->S:Lvp0;`
  - F `Liq0;->e:Lpp0;`
  - F `Liq0;->w:Lyp0;`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
  - F `Lku4;->a:D`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 1 条:
  - `Lkajfosz/antimatterdimensions/challenge/antimatter/c;.b(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `tick)V`
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lc22;`, `Ldw;`, `Liq0;`, `Lku4;`, `Ln63;`, `Lpp0;`, `Lvp0;`, `Lx81;`, `Lyp0;`

## OrekiSpeed  [批次 C]

- DEX 内部名: `Lkajfosz/antimatterdimensions/OrekiSpeed;`
- super: `Ljava/lang/Object;`
- 声明字段: `DEF:D`, `MAXD:D`, `sCtx:Landroid/content/Context;`, `sDynamic:Z`, `sLastAdjust:J`, `sLastSample:J`, `sLoaded:Z`, `sMult:D`, `sRamps:I`, `sRecordsNorm:Z`, `sSignal:Ljava/lang/String;`, `sStagnant:J`
- 声明方法: `<clinit>()V`, `apply(D)D`, `autotune()V`, `effectiveMult()D`, `format(D)Ljava/lang/String;`, `frameMs()J`, `init(Landroid/content/Context;)V`, `isDynamic()Z`, `migrateBest(Lku4;)V`, `modeLabel()Ljava/lang/String;`, `mul(DD)D`, `mult()D`, `persistMult(D)V`, `persistRecordsNorm()V`, `rampCount()I`, `set(D)Z`, `setDynamic(Z)Z`, `sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J`, `signal()Ljava/lang/String;`, `unscale(D)D`, `unscaleBy(DD)D`, `waitingText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;`
- 官方(混淆)ABI 引用 19 条:
  - M `Lkajfosz/antimatterdimensions/BigDouble;->log10()D`
  - M `Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Lku4;`
  - M `Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->A()J`
  - M `Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->m()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player;->u()D`
  - M `Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lrq;->waitStart()J`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
  - F `Lkajfosz/antimatterdimensions/player/Player;->c:D`
  - F `Lku4;->a:D`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 13 条:
  - `Lkajfosz/antimatterdimensions/App;.onCreate()V` -> `initLandroid/content/Context;)V`
  - `Lkajfosz/antimatterdimensions/a;.d(DZ)V` -> `mult)D`
  - `Lkajfosz/antimatterdimensions/a;.f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `applyD)D`
  - `Lkajfosz/antimatterdimensions/a;.f(Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `applyD)D`
  - `Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;.c()Z` -> `mult)D`
  - `Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;.invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;` -> `waitingTextLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;`
  - `Lkajfosz/antimatterdimensions/prestige/c;.j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `unscaleD)D`
  - `Lkajfosz/antimatterdimensions/prestige/e;.g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `unscaleD)D`
  - `Lkajfosz/antimatterdimensions/prestige/e;.g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `migrateBestLku4;)V`
  - `Lkajfosz/antimatterdimensions/prestige/e;.g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `unscaleD)D`
  - `Lkajfosz/antimatterdimensions/prestige/e;.g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `unscaleD)D`
  - `Lkajfosz/antimatterdimensions/prestige/f;.i(Lvv3;ILkajfosz/antimatterdimensions/BigDouble;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;` -> `unscaleD)D`
  - `Lu81;.invoke(Ljava/lang/Object;)Ljava/lang/Object;` -> `unscaleD)D`
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lku4;`, `Lrq;`

## oreki/OrekiAchAudit  [批次 C]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;`
- super: `Ljava/lang/Object;`
- 声明字段: `sLast:J`
- 声明方法: `gate()V`, `tick()V`
- 官方(混淆)ABI 引用 16 条:
  - M `Lfm1;->invoke()Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/achievements/a;->A()Z`
  - M `Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->c()Z`
  - M `Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Records;->i()Lku4;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->m()Z`
  - M `Lkajfosz/antimatterdimensions/prestige/e;->b()Z`
  - F `Lkajfosz/antimatterdimensions/achievements/a;->k:Lfm1;`
  - F `Lkajfosz/antimatterdimensions/achievements/a;->m:I`
  - F `Lkajfosz/antimatterdimensions/achievements/a;->n:I`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
  - F `Lku4;->a:D`
  - F `Lt3;->c:[Lkajfosz/antimatterdimensions/achievements/a;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lfm1;`, `Lku4;`, `Lt3;`

## oreki/OrekiEternity  [批次 A]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiEternity;`
- super: `Ljava/lang/Object;`
- 声明字段: `sEcHoldTtl:I`, `sEtBefore:D`, `sEtPending:I`, `sEtTtl:I`, `sRu10GaveUp:Z`, `sRu10Since:D`
- 声明方法: `blocked(III)Z`, `buyNormalStudies()V`, `buyTimeDimensions()V`, `buyTimeTheorems()V`, `ecHoldForStart()Z`, `holdForRu10()Z`, `tick()V`, `tryEternity()V`
- 官方(混淆)ABI 引用 27 条:
  - M `Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->log10()D`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z`
  - M `Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/c;->A(Z)Z`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z`
  - M `Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLrj0;)Ljava/lang/Boolean;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->f()I`
  - M `Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->y()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/prestige/c;->f()Z`
  - M `Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lw63;->a(Lw63;I)Lkajfosz/antimatterdimensions/eternity/studies/c;`
  - M `Lx81;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
  - F `Lw63;->a:Lw63;`
  - F `Lw63;->d:Landroid/util/SparseIntArray;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lrj0;`, `Lw63;`, `Lx81;`

## oreki/OrekiGlyphAuto  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiGlyphAuto;`
- super: `Ljava/lang/Object;`
- 声明方法: `tick()Z`
- 官方(混淆)ABI 引用 9 条:
  - M `Lkajfosz/antimatterdimensions/player/Player$Glyphs;->e()Ljava/util/List;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;`
  - M `Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D`
  - M `Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->h()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;`
  - M `Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I`
  - M `Lkajfosz/antimatterdimensions/reality/glyphs/i;->L(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
  - F `Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/OrekiPelleRecord  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;`
- super: `Ljava/lang/Object;`
- 声明字段: `sInit:Z`, `sLastExp:I`
- 声明方法: `tick()V`
- 官方(混淆)ABI 引用 11 条:
  - M `Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/BigDouble;->log10()D`
  - M `Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;`
  - M `Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->d(Lkajfosz/antimatterdimensions/BigDouble;)V`
  - M `Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/OrekiReality  [批次 A]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiReality;`
- super: `Ljava/lang/Object;`
- 声明字段: `sCount:I`, `sLast:J`
- 声明方法: `tick()Z`
- 官方(混淆)ABI 引用 3 条:
  - M `Lkajfosz/antimatterdimensions/prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
  - M `Lkajfosz/antimatterdimensions/prestige/f;->f()Z`
  - F `Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/OrekiSmartStrategy  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;`
- super: `Ljava/lang/Object;`
- 声明字段: `sDegraded:I`, `sEvalAt:J`, `sEvals:I`, `sLoggedAt:J`, `sLoggedStage:I`, `sStage:I`, `sUnknown:I`
- 声明方法: `drives(Ljava/lang/String;)Z`, `evalStage(I)Z`, `goalOf(I)Ljava/lang/String;`, `leaf(I)D`, `nameOf(I)Ljava/lang/String;`, `stEq(Ljava/lang/String;)Z`, `tick()V`
- 官方(混淆)ABI 引用 15 条:
  - M `Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D`
  - M `Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I`
  - M `Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->m()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->u()D`
  - M `Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/OrekiSpeedModeListener  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/view/View$OnClickListener;`
- 声明字段: `a:Landroid/widget/TextView;`, `b:Z`
- 声明方法: `<init>(Landroid/widget/TextView;Z)V`, `describe()Ljava/lang/String;`, `refresh()V`, `onClick(Landroid/view/View;)V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/OrekiStrategyData  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;`
- super: `Ljava/lang/Object;`
- 声明字段: `COUNT:I`, `sClauseCnt:[I`, `sClauseOff:[I`, `sConst:[I`, `sConsts:[D`, `sFilled:Z`, `sGoals:[Ljava/lang/String;`, `sIds:[Ljava/lang/String;`, `sLeaf:[I`, `sLeafNames:[Ljava/lang/String;`, `sNeg:[I`, `sOp:[I`, `sPrec:[I`, `sStrategies:[Ljava/lang/String;`, `sTermCnt:[I`, `sTermOff:[I`, `sTitles:[Ljava/lang/String;`
- 声明方法: `fill()V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/OrekiTeresaAuto  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiTeresaAuto;`
- super: `Ljava/lang/Object;`
- 声明字段: `sHoldSince:J`, `sHolding:Z`
- 声明方法: `isHolding()Z`, `tick()Z`
- 官方(混淆)ABI 引用 8 条:
  - M `Lkajfosz/antimatterdimensions/BitSet;->a()I`
  - M `Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Reality;->D()Lkajfosz/antimatterdimensions/BitSet;`
  - M `Lkajfosz/antimatterdimensions/player/Player$Teresa;->e()D`
  - M `Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;`
  - F `Lkajfosz/antimatterdimensions/MainActivity;->vp:Z`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/OrekiUiTitle  [批次 C]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/OrekiUiTitle;`
- super: `Ljava/lang/Object;`
- 声明方法: `of(Lyn4;)Ljava/lang/String;`
- 官方(混淆)ABI 引用 2 条:
  - M `Lrq4;->a()Ljava/lang/String;`
  - F `Lyn4;->j:Lmi2;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lmi2;`, `Lrq4;`, `Lyn4;`

## oreki/SettingsClickListener  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/view/View$OnClickListener;`
- 声明字段: `act:Landroid/app/Activity;`, `action:I`, `edit:Landroid/widget/EditText;`, `preset:D`, `stage:I`
- 声明方法: `<init>(ILandroid/widget/EditText;Landroid/app/Activity;)V`, `<init>(ILandroid/widget/EditText;Landroid/app/Activity;I)V`, `toast(Ljava/lang/String;)V`, `onClick(Landroid/view/View;)V`, `setPreset(D)V`, `setStage(I)V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/SpeedSettingsActivity  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;`
- super: `Landroid/app/Activity;`
- 声明方法: `<init>()V`, `addAction(Landroid/widget/LinearLayout;Landroid/widget/EditText;ILjava/lang/String;)V`, `addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V`, `addAutomationSection(Landroid/widget/LinearLayout;)V`, `addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V`, `addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V`, `onCreate(Landroid/os/Bundle;)V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/StageAssist  [批次 C]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/StageAssist;`
- super: `Ljava/lang/Object;`
- 声明字段: `pending:I`, `sCtx:Landroid/content/Context;`
- 声明方法: `ach147()Z`, `alchemyCapped()I`, `alchemyTotal()I`, `buttonLabel(I)Ljava/lang/String;`, `canWrite()Z`, `cardSummary(I)Ljava/lang/String;`, `cardSummary0(I)Ljava/lang/String;`, `clearFlag()V`, `countTotalRows(II)I`, `countUnlockedRows(II)I`, `dialogMessage(I)Ljava/lang/String;`, `dialogMessage0(I)Ljava/lang/String;`, `dialogTitle(I)Ljava/lang/String;`, `doomedText()Ljava/lang/String;`, `hintPelle()Ljava/lang/String;`, `hintRows13()Ljava/lang/String;`, `hintTeresa()Ljava/lang/String;`, `init(Landroid/content/Context;)V`, `isDoomed()Z`, `isEnabled()Z`, `iu25()Z`, `markUsed()V`, `onTick()V`, `realityUpgradesAll()Z`, `request(I)V`, `run(I)I`, `setEnabled(Z)V`, `stageHint(I)Ljava/lang/String;`, `startPerk()Z`, `summaryPelle()Ljava/lang/String;`, `summaryR0()Ljava/lang/String;`, `summaryTeresa()Ljava/lang/String;`, `unlock147()I`, `unlockRows(IIZZ)I`, `usedState()I`, `yn(Z)Ljava/lang/String;`
- 官方(混淆)ABI 引用 15 条:
  - M `Lii3;->k()Z`
  - M `Lkajfosz/antimatterdimensions/achievements/a;->A()Z`
  - M `Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V`
  - M `Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z`
  - M `Lkajfosz/antimatterdimensions/reality/upgrades/b;->b()Z`
  - M `Lt3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;`
  - M `Lt3;->d()I`
  - M `Ltw;->B()Z`
  - M `Ltw;->I()I`
  - M `Lw6;->w()Z`
  - F `Lf7;->v:Ljava/util/List;`
  - F `Lkajfosz/antimatterdimensions/achievements/a;->m:I`
  - F `Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->u:Ljava/util/List;`
  - F `Lt3;->c:[Lkajfosz/antimatterdimensions/achievements/a;`
  - F `Lvi3;->a:Lui3;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lf7;`, `Lii3;`, `Lt3;`, `Ltw;`, `Lui3;`, `Lvi3;`, `Lw6;`

## oreki/StageAssistToggleListener  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/StageAssistToggleListener;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/widget/CompoundButton$OnCheckedChangeListener;`
- 声明字段: `act:Landroid/app/Activity;`
- 声明方法: `<init>(Landroid/app/Activity;)V`, `onCheckedChanged(Landroid/widget/CompoundButton;Z)V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/StageConfirmListener  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/content/DialogInterface$OnClickListener;`
- 声明字段: `act:Landroid/app/Activity;`, `stage:I`
- 声明方法: `<init>(Landroid/app/Activity;I)V`, `onClick(Landroid/content/DialogInterface;I)V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/tutorial/DrawerInsetListener  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/tutorial/DrawerInsetListener;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/view/View$OnApplyWindowInsetsListener;`
- 声明字段: `a:I`
- 声明方法: `<init>(I)V`, `onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/tutorial/TutorialEntry  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntry;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/app/Application$ActivityLifecycleCallbacks;`, `Ljava/lang/Runnable;`
- 声明字段: `sInstalled:Z`, `sRetry:I`, `act:Landroid/app/Activity;`
- 声明方法: `<init>()V`, `addEntry(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z`, `addEntryOnce(Landroid/app/Activity;Landroid/widget/LinearLayout;)Z`, `attach(Landroid/app/Activity;)V`, `dpToPx(Landroid/content/Context;I)I`, `findTab(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/LinearLayout;`, `hasLaidOutContent(Landroid/app/Activity;)Z`, `install(Landroid/content/Context;)V`, `log(Ljava/lang/String;)V`, `schedule(Landroid/app/Activity;)V`, `tryInsert(Landroid/app/Activity;)Z`, `onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V`, `onActivityDestroyed(Landroid/app/Activity;)V`, `onActivityPaused(Landroid/app/Activity;)V`, `onActivityResumed(Landroid/app/Activity;)V`, `onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V`, `onActivityStarted(Landroid/app/Activity;)V`, `onActivityStopped(Landroid/app/Activity;)V`, `run()V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 1 条:
  - `Lkajfosz/antimatterdimensions/App;.onCreate()V` -> `installLandroid/content/Context;)V`

## oreki/tutorial/TutorialEntryListener  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialEntryListener;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/view/View$OnClickListener;`
- 声明字段: `a:Landroid/app/Activity;`, `b:I`
- 声明方法: `<init>(Landroid/app/Activity;I)V`, `start(Landroid/app/Activity;Ljava/lang/Class;)V`, `onClick(Landroid/view/View;)V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## oreki/tutorial/TutorialProgress  [批次 C]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;`
- super: `Ljava/lang/Object;`
- 声明方法: `<init>()V`, `stage()I`
- 官方(混淆)ABI 引用 9 条:
  - M `Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I`
  - M `Lkajfosz/antimatterdimensions/achievements/a;->A()Z`
  - M `Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z`
  - M `Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;`
  - M `Lt3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;`
  - F `Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;`
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lt3;`

## oreki/tutorial/TutorialTabListener  [批次 B]

- DEX 内部名: `Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialTabListener;`
- super: `Ljava/lang/Object;`  ifaces: `Landroid/view/View$OnClickListener;`
- 声明字段: `a:Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;`, `b:I`
- 声明方法: `<init>(Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialActivity;I)V`, `onClick(Landroid/view/View;)V`
- 官方(混淆)ABI 引用 0 条:
- Kotlin/kotlinx 引用 0 条:
- 全量调用者 0 条:

## prestige/OrekiEternityLaunch  [批次 A]

- DEX 内部名: `Lkajfosz/antimatterdimensions/prestige/OrekiEternityLaunch;`
- super: `Ljava/lang/Object;`
- 声明方法: `<init>()V`, `run()V`
- 官方(混淆)ABI 引用 1 条:
  - M `Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V`
- Kotlin/kotlinx 引用 1 条:
  - M `Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrj0;)V`
- 全量调用者 0 条:
- 默认包(不可从带包名 Kotlin 源引用)官方类型: `Lgm1;`, `Lrj0;`

