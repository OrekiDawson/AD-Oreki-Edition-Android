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
# [R70] 自动永恒的防重入与观察字段。
#
# sEtPending：已发起、尚未看到永恒次数变化。非 0 期间不重复发起，
#   避免「协程还没跑完，下一帧又发起一次」造成重复结算。
# sEtBefore：发起时的永恒次数（取 log10 便于比较；BigDouble 直接 toDouble 会溢出）。
# sEtTtl：兜底超时（帧数）。协程若因任何原因没跑完，超时后释放，不会永久卡死。
# sRu10Since / sRu10GaveUp：现实升级 10 的「压一次永恒」窗口（与 Web holdForRealityUpgrade10 等价）。
.field public static sEtPending:I

.field public static sEtTtl:I

.field public static sEtBefore:D

.field public static sRu10Since:D

.field public static sRu10GaveUp:Z

# [R71] EC 入口保护的帧计数（最多压 300 帧 ≈ 5 秒，防止条件误判时永久卡住永恒）。
.field public static sEcHoldTtl:I

.method public static tick()V
    .locals 0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyTimeTheorems()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyTimeDimensions()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->buyNormalStudies()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->tryEternity()V

    return-void
.end method


# ---------------------------------------------------------------- 时间定理
# [R96] 不再直接写 3.20 的 `Lix4;->a(Z)J`：3.21 的 `ix4` 是无关抽象类
# （旧绑定 NoSuchMethodError 被吞掉 ⇒ TT 恒 0，时间研究/膨胀链全断，实测）。
# 改走 Kotlin 版本桥 `GameApi.timeTheoremBuyMax(Z)J`：按「方法真的存在」解析
#   3.21 `zu4.a(Z)J`（TimeTheorems.buyMax）→ 3.20 `ix4.a(Z)J`，仍是原版唯一真实购买入口。
# 内部自带「没买过时间维度就返回 0」的前置检查（Web 注释 :186-190 同款），不需要重复判。
.method private static buyTimeTheorems()V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/GameApi;->timeTheoremBuyMax(Z)J
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
    # [R96 第十三轮] EP 预留闸门（业务判定全在 Kotlin：OrekiEternityEconomy）。
    # 余额仍处在「为下一项永恒升级预留」的区间内时，本轮**不买时间维度**，
    # 否则 TD1（成本 1/3/9/27…）会把 EP 立刻吃干，永恒升级永远买不起
    # （实测 bigE=8、EP=0、eupBits=0，34 分钟一次都没买到）。
    # 预留量 = 未购买升级里最便宜那项的真实成本，买完自动抬到下一档；
    # 全部买完或最便宜项遥不可及时返回 true（不锁死 TD）。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternityEconomy;->isEternityPointsBeyondReserve()Z
    move-result v4
    if-eqz v4, :td_done

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
# 静态方法 (III)Z：p0 = 研究 id，p1 = 选中列（121 / 123），p2 = 选中维度分叉（71 / 73）。
# 参数只有三个，**没有 p3**（写 p3 会让 ART 校验报 register index out of range）。
# 返回 true = 这一条在**保留集**里；调用点用 `if-nez` 跳过 false 的那一批，
# 与 Web 的「id != 选中 ⇒ 放进封锁集」完全等价（只是把补集翻到返回侧）。
#
# 映射依据（Web `blockedStudies()` :291-309 逐条照抄）：
#   121/122/123 三列互斥 → 只保留 p1；
#   131/132/133 ← 121/122/123（+10）→ 只保留 p1+10；
#   141/142/143 ← 131/132/133（+20）→ 只保留 p1+20；
#   71 / 72 / 73 维度分叉 → 只保留 p2（72 永远不许买）。
# 由于 p1 只取 121 或 123（122 永不选中），122 / 132 / 142 恒被挡住 ——
# 与 Web 给出的两张具体封锁表完全等价。
.method private static blocked(III)Z
    .locals 4

    const/4 v3, 0x0
    const/16 v2, 0x2

    # ---- 列 A：121..123 ----
    const/16 v0, 0x79
    sub-int v1, p0, v0
    if-lt v1, v3, :chk_b
    if-gt v1, v2, :chk_b
    sub-int v0, p1, v0
    if-ne v1, v0, :allow
    const/4 v0, 0x1
    return v0

    :chk_b
    # ---- 列 B：131..133 ----
    const/16 v0, 0x83
    sub-int v1, p0, v0
    if-lt v1, v3, :chk_c
    if-gt v1, v2, :chk_c
    sub-int v0, p1, v0
    add-int/lit8 v0, v0, 0x0a
    if-ne v1, v0, :allow
    const/4 v0, 0x1
    return v0

    :chk_c
    # ---- 列 C：141..143 ----
    const/16 v0, 0x8d
    sub-int v1, p0, v0
    if-lt v1, v3, :chk_dim
    if-gt v1, v2, :chk_dim
    sub-int v0, p1, v0
    add-int/lit8 v0, v0, 0x14
    if-ne v1, v0, :allow
    const/4 v0, 0x1
    return v0

    :chk_dim
    # ---- 维度分叉：71..73 ----
    const/16 v0, 0x47
    sub-int v1, p0, v0
    if-lt v1, v3, :allow
    if-gt v1, v2, :allow
    sub-int v0, p2, v0
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
#   ③ 门槛 = 当前 EP × 1（[R96 第十三轮] 双端统一为 ×1，见下方长注释）；
#   ④ 实参元组 (false, true, false, null) 来自 `EternityAutobuyerState.y()`
#      的 `d(INSTANCE, 0, 1, 0, null, cont, 0xD)`（mask 0xD ⇒ p1/p3/p4 取默认）。
# 注意 `Player.y()` 返回的是**存档内活对象**，`multiply` 会就地改它，
# 所以必须先 `copy()` —— 少了这一步会直接把玩家 EP 乘 10 写进存档。
.method private static tryEternity()V
    .locals 10

    :try_start_0
    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtPending:I

    # 已有一次永恒在途 -> 只看它是否已生效，不重复发起
    # if-eqz = v0 等于 0（不在途）时才进闸门
    if-eqz v0, :et_gates

    :et_pending
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    # 用 log10 比较次数：BigDouble 直接 toDouble 在极高次数下会溢出成 Infinity
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D
    move-result-wide v2

    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtBefore:D

    cmpl-double v0, v2, v4

    if-eqz v0, :et_pend_ttl

    # 次数已变化 -> 原版结算完成，立即释放闩锁
    const/4 v0, 0x0

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtPending:I

    goto :et_end

    :et_pend_ttl
    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtTtl:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtTtl:I

    if-lez v0, :et_pend_clear

    goto :et_end

    :et_pend_clear
    const/4 v0, 0x0

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtPending:I

    goto :et_end

    :et_gates
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z
    move-result v0

    # holdCrunch 为真 = 正在保护反物质成长窗口，不得按永恒
    if-nez v0, :et_end

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z
    move-result v0

    # f() = 永恒资格（maxIP >= 目标值），为假则还不能永恒
    if-eqz v0, :et_end

    # 现实升级 10 的一次性保护（与 Web holdForRealityUpgrade10 等价，最多 10 秒）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->holdForRu10()Z
    move-result v0

    if-nez v0, :et_end

    # EC 入口保护（与 Web ecEntryPending 等价）：
    #   已解锁的 EC 还没满级、又不在挑战里 —— 说明「下一步该进 EC」。
    #   此时按永恒会把 EP / TT / 时间维度全部清空，等于把刚买好的入口条件冲掉。
    #   最多压 5 秒；OrekiChallengeAuto 会在下一帧真正进入挑战，压的时间通常只有一帧。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->ecHoldForStart()Z
    move-result v0

    if-nez v0, :et_end

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->y()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    # [R96 第十三轮] 双端统一为 ×1（EP 至少翻倍就结算）。
    #
    # 五轮实测沿革（必须连起来看，单看一次会得出相反结论）：
    #   · 第五轮 ×10：EP 卡死 —— 真因是无限升级买不到 + 坍缩每帧重置（第七轮修）。
    #   · 第八轮 ×10：第二次永恒要 2 小时 —— 真因是永恒层坍缩间隔恒 3600 秒（第十轮修）。
    #   · 第九轮 ×1（间隔已修）：34 分钟 8 次永恒，但 EP 恒 0 —— 真因是 TD1 把 EP 吃干
    #     （本轮的 EP 预留修复直接解决，不再是门槛问题）。
    #   · 第十轮 ×10（间隔已修）：19 分钟仍只到 maxIP 1e40，单周期过长。
    #   · 第十三轮：EP 预留上线后，×1 的「高频永恒」不再损失 EP（余额被保护到能买升级），
    #     且永恒里程碑（2 次 keepAutobuyers、4 次 keepInfinityUpgrades）靠次数推进，
    #     ×1 能更快拿到 ⇒ 选择 ×1，与 Web 现有实现完全一致。
    # 只影响结算时机，不改任何收益公式；EP 收益仍由原版 gainedEP 计算。
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v0

    # 收益不足现有 EP 的 10 倍就继续攒：compareTo < 0 时返回等待。
    # if-ltz = v0 小于 0 时跳转。这道闸门 R70 曾被我误判为「极性写反」，
    # 由 fixture_eternity_gate 的判定表当场推翻（if-ltz 是「小于零才跳」，
    # 原写法本来就是对的）。保留原样，仅加注释说明，避免下一轮再误改。
    if-ltz v0, :et_end

    # ---- 发起原版「无确认永恒」 ----
    #
    # `prestige/c.c(...)` 是 suspend 函数，内部按 `instance-of Eternity$eternity$1`
    # 决定是新建还是恢复状态机。R65~R69 直接传自造的 Continuation 进去，
    # 一旦方法体遇到挂起点就返回 COROUTINE_SUSPENDED，而**没有任何东西驱动它恢复**
    # => 没有异常、也没有结算，完美伪装成「调用成功」。
    #
    # `Eternity$confirmEternity$4` 是原版「确认关闭」时用的那个 lambda，它自己是
    # 真正的 SuspendLambda，由游戏作用域驱动，挂起点能自动恢复。它只做一件事：
    # `c.d(..., mask 0xF)`，即标准的无确认永恒。
    #
    # 但它声明为**包内可见**，本类在另一个包里，直接 new 会抛 IllegalAccessError
    # （R70 第一次装机实测：每帧 OREKI_ET_EXC，永恒永不生效）。
    # 因此把「构造 + 启动」转发给同包的 prestige/OrekiEternityLaunch.run()。
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/OrekiEternityLaunch;->run()V

    const/4 v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtPending:I

    const/16 v0, 0x258

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtTtl:I

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D
    move-result-wide v0

    sput-wide v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEtBefore:D

    const-string v0, "OREKI_ET"

    const-string v1, "launch via OrekiEternityLaunch (original no-confirm path)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :et_end
    :try_end_0
    goto :et_done

    :et_catch2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v1

    const-string v2, "OREKI_ET_EXC"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :et_done
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :et_catch2
.end method


# ---------------------------------------------------------------- 现实升级 10 保护
# [R70] 与 Web `OrekiEternityAutomation.holdForRealityUpgrade10()` 等价。
#
# 为什么需要：现实升级 10 的解锁条件是「无限点数指数 >= 400 且本现实还没永恒过」。
# 自动永恒在 maxIP 刚过门槛时就触发，指数远不到 400，于是每个现实都拿不到 RU10
# => 成就 147「购买所有现实升级」不成立 => 特蕾莎不出现，后段整条链断掉。
#
# 但绝不能无限期压住永恒，否则反而卡死推进。因此：
#   · 只在「还没永恒过」且「无限点数指数 < 400」时压；
#   · 最多压 10 秒（SystemClock.elapsedRealtime，不受系统时间被改影响）；
#   · 超时后置 sRu10GaveUp，本局不再尝试压 —— 物理上不可能长期压死自动永恒。
.method private static holdForRu10()Z
    .locals 8

    # 已经永恒过 -> 不压
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v0

    if-gtz v0, :ru_no

    # 本局已放弃过 -> 不再压
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sRu10GaveUp:Z

    if-nez v0, :ru_no

    # 无限点数指数已达标（>= 400）-> 目的已达到，放开
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D
    move-result-wide v4

    const-wide v6, 0x4079000000000000L    # 400.0

    cmpl-double v0, v4, v6

    if-gez v0, :ru_no

    :ru_nohold
    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sRu10Since:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :ru_start

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v6

    long-to-double v6, v6

    sub-double/2addr v6, v4

    const-wide v4, 0x4024000000000000L    # 10.0

    cmpl-double v0, v6, v4

    if-gtz v0, :ru_giveup

    goto :ru_yes

    :ru_start
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v4

    long-to-double v4, v4

    sput-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sRu10Since:D

    goto :ru_yes

    :ru_giveup
    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sRu10GaveUp:Z

    const-wide/16 v4, 0x0

    sput-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sRu10Since:D

    :ru_no
    const/4 v0, 0x0

    return v0

    :ru_yes
    const/4 v0, 0x1

    return v0
.end method


# ---------------------------------------------------------------- EC 入口保护
# [R71] 与 Web `OrekiEternityAutomation.ecEntryPending()` 等价的 Android 侧判定。
#
# 为什么需要：EC 解锁之后，进入挑战需要先有一笔 EP/TT 存量（EC1 起手就要 30 TT 级别）。
# 若在这之前就按永恒，EP 与时间定理会被清空 —— 刚攒起来、正好够开 EC 的资源被冲掉，
# 于是永远差一点，EC 一次也开不了。Web 端早已有这条保护，Android 缺。
#
# 判定（全部只读）：
#   current == 0            —— 当前不在任何挑战里
#   unlocked > 0            —— 至少解锁过一个 EC
#   r51.a(unlocked) != null —— 取得到挑战对象
#   !y()                    —— 该 EC 还没满级（y() = 完成次数 == 动态上限）
# 三条同时成立 ⇒ 认为「该进 EC 了」，暂不永恒。
#
# 防死锁：sEcHoldTtl 每次命中加一，超过 300 帧（约 5 秒）无条件放行。
# 只要条件不再成立就清零，因此不会累积成永久锁。
.method private static ecHoldForStart()Z
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;
    move-result-object v1

    # 正在挑战中 -> 不压（挑战内本来也不会按永恒）
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I
    move-result v2

    if-nez v2, :ec_no

    # 没有已解锁的 EC -> 不压
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->f()I
    move-result v3

    if-lez v3, :ec_no

    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;
    move-result-object v4

    if-eqz v4, :ec_no

    # 已满级 -> 不压
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->y()Z
    move-result v5

    if-eqz v5, :ec_no

    # 超时保护：最多压 300 帧
    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEcHoldTtl:I

    const/16 v1, 0x12c

    if-ge v0, v1, :ec_yes

    goto :ec_no

    :ec_yes
    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEcHoldTtl:I

    const/4 v0, 0x1

    return v0

    :ec_no
    const/4 v0, 0x0

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->sEcHoldTtl:I

    return v0
.end method
