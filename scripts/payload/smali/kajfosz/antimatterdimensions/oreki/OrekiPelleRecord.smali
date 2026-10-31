.class public final Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;
.super Ljava/lang/Object;

# [R42] 终点记录写入 —— Android 侧「永远到不了 endState」的那个断口
#
# ── 事实基线 ──────────────────────────────────────────────────────────
# 1. 终局判据（Android）：`celestials/pelle/b;->b()D`（= endState）读
#        Player.a.p() -> Player$Celestials.d() -> Player$Pelle.h()
#        -> Player$PelleRecords.a()   （BigDouble totalAntimatter）
#    再算 (log10(log10(totalAM+1)+1) - 1) / (log10(1e3+1) - 1)。
#    即：**totalAntimatter 是 endState 的唯一输入**，它不动，endState 恒 0。
#
# 2. Web 侧它在哪写：src/core/currency.js 的 `set value(value)` 里，
#        if (Pelle.isDoomed) {
#          player.celestials.pelle.records.totalAntimatter =
#            player.celestials.pelle.records.totalAntimatter.max(value);
#        }
#    每帧每次「反物质赋值」都走这里，所以 Web 的记录永远等于历史峰值。
#
# 3. Android 侧为什么没写：C.59 的 REA 取证结论是
#    `Player$PelleRecords;->d(...)` 在玩法路径上**一个调用点都没有**
#    （coverage: complete / total: 2，两处分别是存档反序列化与佩勒打击 #5 的清空）。
#    原版是靠 Kotlin 属性 setter 自动同步的，R8 裁掉之后这条线断了。
#
# ── 为什么用「每 tick 采样」而不是「挂到 setter 上」────────────────────
# 我最初打算照 Web 那样挂 setter，实测不可行：
#   · Android 的 `Player;->antimatter:Lkajfosz/antimatterdimensions/BigDouble;`
#     是**可变对象**，产量路径是 `BigDouble.add(...)` 原地改写（返回值被丢弃），
#     根本不经过 `Player.o0(BigDouble)` 这个 setter；
#   · 所以挂 setter 只能抓到「赋值」，抓不到「生产」——那正是要记录的部分。
# 于是改为在游戏主循环采样当前值并与记录取 max：
#   · 调用点：`OrekiStageAuto;->onAutoBuyerTick()V` 的**第一条语句**，
#     在 doomed 早退之前（那里每帧退出，放后面就永远不执行）。
#   · 采样频率实测约 34 Hz（OREKI_HOLD 6896 行 / 200 s 的同一调用链）。
#   · 语义上比 Web 弱一点点：若某次峰值恰好在两次采样之间被重置掉，会漏记。
#     `totalAntimatter` 是「历史峰值」，单调不减，正常爬升期漏不掉；
#     风险只在「采样间隙内先创新高再立刻重置」这种边界上。**此处标记为推断，不是实测。**
#
# ── 不做假 ────────────────────────────────────────────────────────────
#   · 只在 `Pelle.isDoomed` 为真的存档里写（与 Web 的 if 完全同构）；
#   · 写的值恒等于当时真实的 `player.antimatter`，不乘系数、不预支、不写死；
#   · 只增不减（max 语义），不会把既有记录改小；
#   · 不碰 `brake` / `endState` / 任何解锁字段。
#
# ── 日志 ──────────────────────────────────────────────────────────────
#   `OREKI_PELLE_REC` 只在「10 的整数次幂档位」变化时打一行，
#   一次佩勒全程最多几百行，绝不每帧刷。

# 上一次打印时的 log10 整数档位（0x80000000 = 从未打印）
.field private static sLastExp:I = 0x80000000

# 是否已打印过第一行
.field private static sInit:Z


# 每个自动购买器 tick 调用一次；异常一律吞掉，绝不影响游戏主循环
.method public static tick()V
    .locals 8

    :try_start_pr
    # ---- 0) 非毁灭态直接返回（最便宜的检查放最前）----
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z
    move-result v0

    # if-eqz = q()==0（未毁灭）才跳出口
    if-eqz v0, :pr_ret

    # ---- 1) cur = Player.b()（反物质；注意不是 Player.x()，那是 eternities）----
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    # ---- 2) rec = Player.a.p().d().h()（与 endState 完全同一条链）----
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;
    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;
    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;
    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v2

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v2

    # if-lez = 比较结果 <= 0（当前 <= 记录）才跳过，绝不让记录变小
    if-lez v2, :pr_ret

    # ---- 3) 先落记录：必须 copy，player.antimatter 是可变对象，直接存会别名 ----
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v2

    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->d(Lkajfosz/antimatterdimensions/BigDouble;)V

    # ---- 4) 诊断日志：只在 10 的整数次幂档位变化时打 ----
    #     log10() 是纯函数（只读 exponent/mantissa，不改 p0，见 BigDouble:5203），
    #     所以在落盘之后算也不会污染刚写进去的副本。
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D
    move-result-wide v4

    double-to-int v6, v4

    sget-boolean v3, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sInit:Z

    # if-eqz = 还没打过第一行才直接去打
    if-eqz v3, :pr_log

    sget v7, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sLastExp:I

    # if-ne = 档位变了才去打；没变就走出口
    if-ne v6, v7, :pr_ret

    :pr_log
    const/4 v3, 0x1

    sput-boolean v3, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sInit:Z

    sput v6, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->sLastExp:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    move-result-object v3

    const-string v6, "OREKI_PELLE_REC"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :pr_ret
    :try_end_pr
    .catch Ljava/lang/Exception; {:try_start_pr .. :try_end_pr} :pr_catch

    goto :pr_done

    :pr_catch
    move-exception v0

    :pr_done
    return-void
.end method
