# AD: Oreki Edition —— 「永恒层」阶段自动化（Android 侧，[Oreki ET1]）
#
# ── 为什么必须有这个类（R45 · 审计 reports/r40e-Android前中期差距审计.md §6 序 1）──
#   Android 的能力链原本断在「永恒层入口」：三个每帧入口（E1/E2/E3）的动作并集里
#   没有任何一处按永恒、买时间定理、买时间维度、买时间研究。于是：
#     · 首次永恒之后 EP 永不增长（原版永恒自动器锁 100 次永恒里程碑）；
#     · 没有 TT ⇒ 买不到任何时间研究 ⇒ `TimeStudy.reality` 不可得
#       ⇒ `isRealityAvailable()` 恒 false ⇒ 现实/膨胀/天神/终局四层全部 0 调用。
#   Web 侧对应实现：`src/core/oreki-eternity-automation.js`
#     `tickEternity()`        :570-592   → 本类 tryEternity()
#     `buyTimeDimensions()`   :158-175   → 本类 buyTimeDimensions()
#     `buyTimeTheorems()`     :184-191   → 本类 buyTimeTheorems()
#     `buyTimeStudies()`      :310-330   → 本类 buyNormalStudies()
#     `blockedStudies()`      :291-309   → 本类 blocked(III)Z
#   两端改的是**同一套策略**，不是同一份代码。
#
# ── 红线：全部走原版真实购买路径，本类不写任何解锁位/不发免费资源 ──────────
#   · 时间定理 = `Lix4;->a(Z)J`（buyMax）。这就是原版 `Game.autoBuyerTick` 里
#     `TimeTheoremAutobuyerState.c()` 为真时调用的那一个函数（a.smali:9285），
#     内部对 AM / IP / EP 三种货币各走一次 `TimeTheoremPurchaseType.e(ZZ)J`，
#     真实扣费、真实加 TT。本类只是绕过它的解锁门（`eg3.N` perk），不改成本。
#   · 时间维度 = `TimeDimensionState.i(Z,Cont)`（按钮本体：未解锁走 A() 解锁、
#     已解锁且可负担走原版扣费）。等价 Web `buyMaxTimeDimension(tier, 0.5)`。
#   · 普通时间研究 = `eternity/studies/c;->D(Z,Cont)`；它内部 `fp3.a(Z)`
#     先判「已购 / 需求满足 / 买得起」，不满足返回 FALSE，**不抛异常**，
#     所以这里先 `A(true)` 预判再调，绝无「买不起就崩」的路径。
#   · 永恒 = `prestige/c;->c(ZZZLjava/lang/Boolean;LCont;)`，参数元组
#     **(false, true, false, null)** 逐位照抄原版永恒自动器
#     `EternityAutobuyerState.y()`（:1013-1040，mask 0xD）—— 同一个函数、
#     同一组实参、同一条 continuation 链末端。
#
# ── 关于 continuation ────────────────────────────────────────────────
#   复用 `OrekiEcContinuation.a`（叶子单例，`getContext()` 返回
#   EmptyCoroutineContext）。原版这些函数都会 `new Xxx$yyy$1(this, p_cont)`，
#   父类 `ContinuationImpl.<init>(Lvh0;)` 在 p1==null 时把 _context 置 null，
#   随后 `getContext().getClass()` ⇒ NPE（R37-B 逐指令核过，见
#   OrekiEcContinuation.smali 头部）。所以**绝不能传 null**。
#
# ── 调用点 ──────────────────────────────────────────────────────────
#   `oreki/OrekiStageAuto.onAutoBuyerTick()`（Game.autoBuyerTick 入口 E2），
#   位置在「hasInfinity()==true 且非 Doomed」之后、`eternitiesZero()` 分叉之前。
#   这样首次永恒（eternities==0）与之后每一档都覆盖；非 Doomed 才进入。
# ---------------------------------------------------------------------------
.class public final Lkajfosz/antimatterdimensions/oreki/OrekiEternity;
.super Ljava/lang/Object;


# direct methods

# 每 autoBuyerTick 调用一次。四个子步骤各自独立兜底：任一环节抛异常
# 都只丢这一环，不会把整条链（尤其「按永恒」）一起带走。
.method public static tick()V
    .locals 0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyTimeTheorems()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyTimeDimensions()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyNormalStudies()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->tryEternity()V

    return-void
.end method


# ---------------------------------------------------------------- 时间定理
# `ix4.a(true)` = buyMax；内部自带「没买过时间维度就返回 0」的前置检查
# （Web 注释 :186-190 同款），不需要在这里重复判。
.method private static buyTimeTheorems()V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, Lix4;->a(Z)J
    :try_end_0
    goto :et_ret

    :et_catch
    move-exception v0

    :et_ret
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :et_catch
.end method


# -------------------------------------------------------------- 时间维度
# 逐层调用「时间维度」按钮本体 `i(Z,Cont)`：
#   · v()==false（未解锁）→ 走 `A(Z,Cont)` 尝试解锁（原版口径，不改条件）；
#   · v()==true  → `r()` 为真时按原版扣费购买（买 1 次，频率由 autoBuyerTick 保证）。
# 层数取自 `Player.Dimensions.c()` 的真实数组长度，不硬编码 4 / 8。
# 为什么从 1 开始：`TimeDimensions.a(I)` 内部先 `add-int/lit8 p0, p0, -0x1`，
# 所以它是 **1-based**；传 0 会 OOB（原版调用点全部传 1..8）。
.method private static buyTimeDimensions()V
    .locals 5

    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;
    move-result-object v0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;
    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    :td_loop
    # if-gt = 「v2 > v1 才跳」。极性：写成 if-le 会在 tier=1 时立刻退出（R35 同款踩过）。
    if-gt v2, v1, :td_done

    invoke-static {v2}, Lkajfosz/antimatterdimensions/dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;
    move-result-object v3

    if-eqz v3, :td_next

    const/4 v4, 0x1

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v3, v4, v0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    :td_next
    add-int/lit8 v2, v2, 0x1
    goto :td_loop

    :td_done
    :try_end_0
    goto :td_ret

    :td_catch
    move-exception v0

    :td_ret
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :td_catch
.end method


# ----------------------------------------------------------- 普通时间研究
# 数据驱动，不硬编码研究 id：
#   1. 目标 EC = 1..12 里第一个「未满级」的关卡（`b.y()Z` = completions==max）；
#   2. 列选择 = 目标 ∈ {EC4, EC8} 取 123 列，否则 121 列（Web `preferredColumn()`）；
#   3. 维度分叉 = EC11 已满且 EC12 未满 → 73，否则 71（Web `dimensionPathId()`）；
#   4. 遍历 `l43.d`（SparseIntArray：研究 id → studies/e 列表下标）的键集，
#      跳过被封锁的研究，对「未购买 + 需求满足」的逐个调原版购买。
#
# 为什么必须封锁（不是可选的优化）：
#   121/122/123 三列互斥（requiresST，Reality 前 `V.availableST` 恒 0），
#   且 EC4/EC8 的主前置是 143 → 133 → 123，EC6 的是 121。
#   Web R25 实测：贪心按 id 升序只会买到 121 列，末态 ts143=false，
#   EC4 的 `met` 早已为真却 `bought` 恒 false、完成数永远 0 次。
#   ⇒ 不封锁就会把 EC4/EC8 永久钉死，正是「把自动化做成软锁」的典型。
.method private static buyNormalStudies()V
    .locals 14

    :try_start_0

    # ---- 1) 目标 EC -------------------------------------------------
    const/4 v9, 0x0

    const/4 v6, 0x1
    const/16 v13, 0xc

    :ec_loop
    if-gt v6, v13, :ec_done

    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;
    move-result-object v7

    if-eqz v7, :ec_next

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z
    move-result v8

    # y()==false（未满级）才命中。if-eqz 在 v8==0 时跳，正是这个方向。
    if-eqz v8, :ec_hit

    :ec_next
    add-int/lit8 v6, v6, 0x1
    goto :ec_loop

    :ec_hit
    move v9, v6

    :ec_done

    # ---- 2) 列选择：121 或 123 --------------------------------------
    # 极性逐条核过：if-eq 在相等时跳。target==4 → 123；否则再判 ==8 → 123；其余 121。
    # 写成 if-eq 直接落到「设 123」会让所有非 4 的目标也拿 123（首版即此处写反）。
    const/16 v10, 0x79

    const/16 v13, 0x4
    if-ne v9, v13, :col_try8

    const/16 v10, 0x7b
    goto :path_calc

    :col_try8
    const/16 v13, 0x8
    if-ne v9, v13, :path_calc

    const/16 v10, 0x7b

    :path_calc
    # ---- 3) 维度分叉：71 或 73 --------------------------------------
    const/16 v11, 0x47

    const/16 v13, 0xc
    invoke-static {v13}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;
    move-result-object v7

    if-eqz v7, :path_ready

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z
    move-result v8

    # EC12 已满（y()==true → v8!=0）→ 保持 71，所以 if-nez。
    if-nez v8, :path_ready

    const/16 v13, 0xb
    invoke-static {v13}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;
    move-result-object v7

    if-eqz v7, :path_ready

    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z
    move-result v8

    # EC11 未满（v8==0）→ 保持 71，所以 if-eqz。
    if-eqz v8, :path_ready

    const/16 v11, 0x49

    :path_ready
    # ---- 4) 遍历全部普通时间研究 id ----------------------------------
    # 取 id 的方式：`l43.d` 就是 `SparseIntArray id -> studies/e 列表下标`
    # （`l43.a(Ll43;I)` 的实现：`d.get(id)` 再 `e.get(index)`，见
    #  base_decoded/smali/l43.smali:8318-8348）。
    # 所以 `d` 的键集 = **全部真实存在的普通研究 id**，且有序列出即可，
    # 不硬编码、也不用猜树的行列结构。`keyAt` 天然升序，前置一般 id 更小。
    # 首版曾想遍历 `l43.b`，但那是 8 个 list 的「按行分组」结构（每行一份判定表），
    # 不保证覆盖全部 id —— 拿它当全集枚举会静默少买研究，且不报错。
    sget-object v12, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    sget-object v4, Ll43;->d:Landroid/util/SparseIntArray;
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I
    move-result v3

    const/4 v2, 0x0

    :id_loop
    if-gt v2, v3, :done

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I
    move-result v6

    # 被封锁（互斥列 / 错误分叉）→ 跳过。blocked 返回 true 时 v8!=0，所以 if-nez。
    invoke-static {v6, v10, v11}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->blocked(III)Z
    move-result v8
    if-nez v8, :id_next

    sget-object v13, Ll43;->a:Ll43;
    invoke-static {v13, v6}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;
    move-result-object v7

    if-eqz v7, :id_next

    # 已购买（B()==true → v8!=0）→ 跳过，所以 if-nez。
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z
    move-result v8
    if-nez v8, :id_next

    # 需求不满足（A()==false → v8==0）→ 跳过，所以 if-eqz。
    # 下一 frame 前置买到后自然就会进来（树是逐层长出来的）。
    const/4 v8, 0x1
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/eternity/studies/c;->A(Z)Z
    move-result v8
    if-eqz v8, :id_next

    # 原版购买：内部再判一次 a(Z)（已购/可买/扣得起），不满足返回 FALSE 不抛
    const/4 v8, 0x1
    invoke-virtual {v7, v8, v12}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    :id_next
    add-int/lit8 v2, v2, 0x1
    goto :id_loop

    :done
    :try_end_0
    goto :sn_ret

    :sn_catch
    move-exception v13

    :sn_ret
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :sn_catch
.end method


# -------------------------------------------------------------- 互斥封锁表
# p1 = 研究 id，p2 = 选中列（121 / 123），p3 = 选中维度分叉（71 / 73）
# 返回 true = 这一条**不许买**。
#
# 映射依据（Web `blockedStudies()` :291-309 逐条照抄）：
#   121/122/123 三列互斥 → 只保留 p2；
#   131/132/133 ← 121/122/123（+10）→ 只保留 p2+10；
#   141/142/143 ← 131/132/133（+20）→ 只保留 p2+20；
#   71 / 72 / 73 维度分叉 → 只保留 p3（72 永远不许买）。
# 由于 p2 只取 121 或 123（122 永不选中），122 / 132 / 142 恒被封锁 ——
# 与 Web 给出的两张具体封锁表完全等价。
.method private static blocked(III)Z
    .locals 4

    const/4 v3, 0x0
    const/16 v2, 0x2

    # ---- 列 A：121..123 ----
    const/16 v0, 0x79
    sub-int v1, p1, v0
    if-lt v1, v3, :chk_b
    if-gt v1, v2, :chk_b
    sub-int v0, p2, v0
    if-ne v1, v0, :allow
    const/4 v0, 0x1
    return v0

    :chk_b
    # ---- 列 B：131..133 ----
    const/16 v0, 0x83
    sub-int v1, p1, v0
    if-lt v1, v3, :chk_c
    if-gt v1, v2, :chk_c
    sub-int v0, p2, v0
    add-int/lit8 v0, v0, 0x0a
    if-ne v1, v0, :allow
    const/4 v0, 0x1
    return v0

    :chk_c
    # ---- 列 C：141..143 ----
    const/16 v0, 0x8d
    sub-int v1, p1, v0
    if-lt v1, v3, :chk_dim
    if-gt v1, v2, :chk_dim
    sub-int v0, p2, v0
    add-int/lit8 v0, v0, 0x14
    if-ne v1, v0, :allow
    const/4 v0, 0x1
    return v0

    :chk_dim
    # ---- 维度分叉：71..73 ----
    const/16 v0, 0x47
    sub-int v1, p1, v0
    if-lt v1, v3, :allow
    if-gt v1, v2, :allow
    sub-int v0, p3, v0
    if-ne v1, v0, :allow
    const/4 v0, 0x1
    return v0

    :allow
    return v3
.end method


# ---------------------------------------------------------------- 按永恒
# 判据逐条对齐 Web `tickEternity()`（:570-592）与本端原版自动器：
#   ① `prestige/c;->f()Z`  = canEternity（原版同一判据，含「不在挑战中」等前置）；
#   ② `prestige/c;->g()`   = gainedEP；
#   ③ 门槛 = 当前 EP × 10（Web `times(10)`）；
#   ④ 实参元组 (false, true, false, null) 来自 `EternityAutobuyerState.y()`
#      的 `d(INSTANCE, 0, 1, 0, null, cont, 0xD)`（mask 0xD ⇒ p1/p3/p4 取默认）。
# 注意 `Player.y()` 返回的是**存档内活对象**，`multiply` 会就地改它，
# 所以必须先 `copy()` —— 少了这一步会直接把玩家 EP 乘 10 写进存档。
.method private static tryEternity()V
    .locals 7

    :try_start_0
    # ⓪ ID1 窗口互斥：`OrekiStageAuto.holdCrunch()` 为真时**不许按永恒**。
    #
    # 为什么（这是本类最容易把既有链路弄坏的一处）：
    #   AD3b 的窗口是「已 Break 且 eternities==0 且 IP≥1e8 且 ID1 还没买满」，
    #   这期间 `CrunchAutobuyerState.c()` 被压住，好让反物质爬到 ID1 的 1e1100 门槛。
    #   而「反物质 ≥ 1.797e308」既是 ID1 的前置，也正好是 canEternity 的前置
    #   ⇒ 若在这里按永恒，会在爬坡中途把反物质清零，ID1 永远买不到；
    #   更糟的是 ID1 的购买调用点 `tryBuyId1()` 被 `eternitiesZero()` 分叉挡在
    #   「首次永恒之前」，一旦永恒过就**再也不会被调用**（审计 B6 的「永久化」）。
    #   所以永恒必须等这个窗口自己关掉（ID1 买满 / IP 掉回 1e8 以下 / 已永恒过）。
    #   `holdCrunch()` 本身就在 eternities>0 时恒为 false，因此首次永恒之后零开销。
    # 只读调用：holdCrunch() 唯二的副作用是判定翻转时打一行 OREKI_HOLD（幂等），
    #   这里多调一次只是把同一行日志的触发点挪前，不会多打也不会漏打。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z
    move-result v0

    if-eqz v0, :et_end

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z
    move-result v0

    if-eqz v0, :et_end

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->y()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    const/16 v2, 0xa
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v0

    # gainedEP < EP*10 → 还没到 10 倍，继续攒
    if-gez v0, :et_end

    sget-object v0, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    const/4 v1, 0x0
    const/4 v2, 0x1
    const/4 v3, 0x0
    const/4 v4, 0x0

    sget-object v5, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    const/16 v6, 0xd

    invoke-static/range {v0 .. v6}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    :et_end
    :try_end_0
    goto :et_done

    :et_catch2
    move-exception v0

    :et_done
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :et_catch2
.end method
