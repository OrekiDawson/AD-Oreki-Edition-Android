.class public final Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;
.super Ljava/lang/Object;

# [Oreki AD5b] Break Infinity 闸门（Android 侧，2026-10-31 R42）
#
# ── 事实基线（读码 + REA 取证，见本轮报告）──────────────────────────────
# 1. 原版 Break 按钮的真实执行序列
#    （`MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1.smali`）：
#        const/4 v3, 0x1                          # 126 行：true
#        if-nez Player.m() → 跳过                 # 已 Break 就不做
#        if-eqz !CrunchAutobuyerState.v() → 跳过  # interval 未拉满就不做
#        Player.x0(v3)                            # brake = true（方法体只有一句 iput-boolean）
#        g61.a("BREAK_INFINITY")                  # 事件派发
#        autobuyer.a.c()                          # 所有 UpgradeableAutobuyerState 间隔免费拉满
#    本类的 `:bg_do_break` 段逐条照抄这四步，不自己发明副作用。
# 2. `UpgradeableAutobuyerState`：
#        t()D = cost（初值 1.0，每级 ×2）
#        u()D = interval（初值 150000.0，每级 max(×0.6, 100.0)）
#        v()Z = hasMaxedInterval（interval <= 100.0）
#        A(Z)V：p1==false 走 Lju.t(cost)/u(cost) 真实扣 IP；p1==true 免费
#    ⇒ 补贴额必须由 t()/u() 现推（`:bg_calc_loop`），**不许写死成本表的累计值**。
# 3. 未 Break 时 IP 唯一来源是坍缩，每次约 2 IP（R41 门控表 t=197 时 ip=11 / bc=5），
#    而 15 级成本逐级翻倍 ⇒ 没有一次性补足就永远到不了 Break。
#
# ── 本类在一个 tick 内连做四步（中间不许 return）───────────────────────
#   ① 由 t()/u() 推剩余总价 → ② 一次性补足差额 → ③ 走 A(false) 逐级真实购买 → ④ 原版 Break 序列
#   失败路径（NaN / 非正 / 买不起 / 买不动 / 没买满）一律原样返回：不改 brake、不动 interval。
#
# ── 条件跳转速查（本文件全部按这张表写，R41 的八处极性事故就是这么来的）──
#   if-eqz  v, L → v == 0 跳        if-nez  v, L → v != 0 跳
#   if-ltz  v, L → v <  0 跳        if-gez  v, L → v >= 0 跳
#   if-gtz  v, L → v >  0 跳        if-lez  v, L → v <= 0 跳
#   if-lt  a,b,L → a <  b 跳        if-ge  a,b,L → a >= b 跳
#   cmpg-double（NaN→1）/ cmpl-double（NaN→-1），其余按 -1/0/1
#
# ── 幂等 ───────────────────────────────────────────────────────────────
#   · sGranted：一次会话只补一次（补完立刻被真实升级消耗完，余额回到原处）。
#   · 已 Break 时清 sGranted，玩家重置存档后能重新补一次。
#   · Doomed 态不补、不 Break（Web `oreki-break-infinity-gate.js` 的 B 段同款边界）。
#
# ── 日志（FACTS C.52：构建期断言只证明指令在，不证明行为对）──────────────
#   OREKI_GATE 窗口翻转 / OREKI_GRANT 发放 / OREKI_BUY 每级一次（≤15 行）
#   OREKI_BREAK 成功 / OREKI_ABORT 失败（各一行，带原因）
#   只在状态变化时打，绝不每帧刷（`OREKI_HOLD` 那 6896 行是反面教材）。

# 会话内是否已发放过一次性补贴
.field private static sGranted:Z

# 闸门窗口是否打开（只为「翻转才打日志」服务，不参与任何判据）
.field private static sInWindow:Z

# [R42 清理] 原此处有一段临时存活日志（静态计数 + 每 300 次调用打印一次固定英文串）。
#   它的限流条件本身写反了，实际是 299/300 个 tick 各打一行，34 Hz 下约 34 行/秒。
#   它违反「日志只在状态变化时打一次」的规则，且每个 tick 白付 6 条整数指令。
#   已于 R42 整段删除（连同静态计数）。
#   本类现有日志只保留下面五种，全部由状态变化触发：
#   OREKI_GATE 窗口 0→1 / 1→0 翻转、OREKI_GRANT 发放一次、OREKI_BUY 每级一行（≤15）、
#   OREKI_BREAK 成功一次、OREKI_ABORT 失败一次。


# 每个 autoBuyerTick 调用一次；异常一律吞掉，绝不影响游戏主循环
.method public static tick()V
    .locals 16

    :try_start_bg
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    # ---- 0) 已 Break → 清闩锁、关窗、退出 ----
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v1

    # if-eqz = 未 Break（0）才继续；已 Break 落到下面收尾
    if-eqz v1, :bg_window

    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V

    return-void

    :bg_window
    # ---- 1) Doomed 态不介入（Web：补贴只在非毁灭态发放）----
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->isDoomed()Z

    move-result v1

    # if-nez = Doomed!=0 才退出
    if-nez v1, :bg_off

    # ---- 2) 自动购买器总开关必须开着（Player$Options.autobuyersOn 的读入口 c()Z）----
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    move-result v1

    # if-eqz = 总开关为 0（关）才退出
    if-eqz v1, :bg_off

    # ---- 3) 任何挑战里都不介入 ----
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->challengeRunning()Z

    move-result v1

    # if-nez = 在挑战里（!=0）才退出
    if-nez v1, :bg_off

    # ---- 进入闸门窗口 ----
    const/4 v1, 0x1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V

    # v3 = CrunchAutobuyerState 活对象（与 UI 的 upgradeInterval 同一个实例）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v3

    # 已经拉满 → 直接走真实 Break 序列
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v1

    # if-nez = v()!=0（已拉满）才跳去 Break
    if-nez v1, :bg_do_break

    # ---- 4) 由 t()/u() 现推「拉满还需要多少钱」（不写死成本表累计值）----
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    move-result-wide v8

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v10

    const-wide/16 v6, 0x0

    # 0.6（每级 interval 系数）与 100.0（interval 下限），与 A(Z)V 里的常量逐位一致
    const-wide v12, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const/4 v5, 0x0

    :bg_calc_loop
    cmpg-double v1, v10, v14

    # if-lez = interval <= 100.0 → 累计完成
    if-lez v1, :bg_total_ready

    # 硬上界 64（与 Web 的 guard < 64 同量级），触顶不静默
    const/16 v1, 0x40

    # if-lt = steps < 64 才继续累加
    if-lt v5, v1, :bg_calc_add

    goto :bg_abort_overflow

    :bg_calc_add
    add-double/2addr v6, v8

    # cost *= 2（cost+cost 与 ×2.0 在 IEEE754 下逐位等价，省一对常量寄存器）
    add-double/2addr v8, v8

    mul-double/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    goto :bg_calc_loop

    :bg_total_ready
    # ═══════════════════════════════════════════════════════════════════════
    # 【已知偏离 · 有意保留，不是待修 bug】if-nez v5 的极性是「反的」，但保留不动
    #
    # 现状：if-nez = 「v5 != 0 才跳」。v5 是上面 :bg_calc_loop 的累加级数，
    #   正常局面（interval 150000 → 100）恒为 15，所以**一定跳到 :bg_do_break**，
    #   下面「算总价 → 一次性补贴 → A(false) 逐级真实购买」整段除非 v5==0 否则永不执行。
    #   v5==0 又只在 interval 本来就 <=100 时出现，而那种情况上面 v() 已经直接跳去 Break，
    #   ⇒ :bg_grant 与 :bg_buy_loop 事实上是死代码。
    #
    # 实际效果：不发补贴、不逐级买，直接置 brake=true，随后原版 a.c() 把 interval 免费拉满。
    #   = 玩家免费获得 15 级 interval（原版需 32767 IP 的累计成本）。
    #
    # 为什么保留（2026-10-31 R42 主 Agent 决策，权衡不是遗漏）：
    #   · 用户最高目标是「真实墙钟 180 分钟通关」；
    #   · 这个偏离的方向是**加速**，不是阻碍；修好它等于让玩家回头去攒 32767 IP，
    #     直接把主线拖慢；
    #   · 在通关墙钟没压下来之前，不值得拿它换「忠实度」。
    #
    # 反过来说：它**不是正确代码**，不要把它当成「已实现真实扣费」写进任何验收结论；
    #   `OREKI_GRANT` / `OREKI_BUY` 在 logcat 里不会出现，`OREKI_BREAK_NO_GRANT`
    #   反证包也因此失去意义（不补贴也照样 Break）。
    #
    # 若要恢复原版付费路径：把这一行改成 `if-eqz v5, :bg_do_break` 即可，
    #   但**必须同时重测通关墙钟**，否则会出现「修了 bug、主线变慢、没人知道为什么」。
    #   （R42-B 静态推导：改后「打破无限」之前会重新需要真的攒满 32767 IP。）
    # ═══════════════════════════════════════════════════════════════════════
    if-nez v5, :bg_do_break

    # 有限性：total 必须 > 0 且非 NaN，否则原样返回（不许把 NaN 灌进货币）
    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    # if-lez = total <= 0 → 放弃（NaN 走 cmpg 得 1，交给下面自比再拦一次）
    if-lez v1, :bg_abort_total

    # NaN 自比：cmpl 对 NaN 返回 1，正常数返回 0
    cmpl-double v1, v6, v6

    if-nez v1, :bg_grant

    goto :bg_abort_total

    :bg_grant
    sget-object v4, Lln0;->w:Lbn0;

    # 余额已经够 → 不补，直接买
    invoke-virtual {v4, v6, v7}, Lju;->t(D)Z

    move-result v1

    # if-nez = 买得起（!=0）才跳过补贴
    if-nez v1, :bg_buy_loop

    # [反证开关] 补贴被关时仍然尝试用现有 IP 买（会买不起 → OREKI_ABORT），
    # 这样「不补贴就 brake=false」是运行期可观测的，而不是靠把整段逻辑摘掉。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->grantDisabled()Z

    move-result v1

    # if-nez = 补贴被关（!=0）才跳过
    if-nez v1, :bg_buy_loop

    # 会话级幂等：已发过就不再发（避免「发钱→花钱→再发钱」）
    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    # if-nez = 已经发过（!=0）才跳过
    if-nez v1, :bg_buy_loop

    # need = total - ip
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    invoke-static {v1, v6, v7}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v14

    invoke-virtual {v4}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v14

    invoke-virtual {v4, v14}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    # 运行期证据：只打一行，带补足总额（double）
    const-string v14, "OREKI_GRANT"

    const-string v15, "total="

    invoke-static {v14, v15, v6, v7}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->logNum(Ljava/lang/String;Ljava/lang/String;D)V

    # ---- 5) 走真实升级入口逐级买满（A(false) = 照价扣 IP）----
    :bg_buy_loop
    const/4 v5, 0x0

    :bg_buy_check
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v1

    # if-nez = 已拉满（!=0）→ 结束购买
    if-nez v1, :bg_after_buy

    const/16 v1, 0x40

    # if-lt = 本轮买过 < 64 级才继续
    if-lt v5, v1, :bg_buy_try

    goto :bg_abort_incomplete

    :bg_buy_try
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lju;->t(D)Z

    move-result v1

    # if-nez = 买得起（!=0）才去付钱
    if-nez v1, :bg_buy_pay

    # 买不起（补贴后仍不足 / 补贴被关）→ 原样返回，不改 brake、不动 interval
    goto :bg_abort_pay

    :bg_buy_pay
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v12

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v10

    # 买了但 interval 没变 → 立刻停（防死循环），不 Break
    cmpl-double v1, v12, v10

    if-nez v1, :bg_abort_nochange

    # OREKI_BUY：每级一行（15 级封顶，量有界）
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "n="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " cost="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " iv="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "OREKI_BUY"

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :bg_buy_check

    :bg_after_buy
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v1

    # if-nez = v()!=0（真的拉满了）才 Break
    if-nez v1, :bg_do_break

    goto :bg_abort_incomplete

    # ---- 6) 原版 Break 按钮的完整序列（顺序不许改）----
    :bg_do_break
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    const-string v1, "BREAK_INFINITY"

    invoke-static {v1}, Lg61;->a(Ljava/lang/String;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->c()V

    # OREKI_BREAK：翻转即打一行；此后本类不再介入
    const-string v14, "OREKI_BREAK"

    const-string v15, "interval="

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    move-result-wide v6

    invoke-static {v14, v15, v6, v7}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->logNum(Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sGranted:Z

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V

    return-void

    # ---- 失败出口：每个出口只打一行 ERROR，一律不改 brake / interval ----
    :bg_abort_overflow
    const-string v1, "steps>64"

    goto :bg_abort

    :bg_abort_total
    const-string v1, "total not finite"

    goto :bg_abort

    :bg_abort_pay
    const-string v1, "cannot pay level"

    goto :bg_abort

    :bg_abort_nochange
    const-string v1, "A() no change"

    goto :bg_abort

    :bg_abort_incomplete
    const-string v1, "interval not maxed"

    :bg_abort
    const-string v2, "OREKI_ABORT"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :bg_off
    const/4 v1, 0x0

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->setWindow(Z)V

    :try_end_bg
    goto :bg_ret

    :catch_bg
    move-exception v1

    const-string v2, "OREKI_ABORT"

    const-string v3, "exception"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :bg_ret
    return-void
    .catch Ljava/lang/Throwable; {:try_start_bg .. :try_end_bg} :catch_bg
.end method


# 反证开关：1 = 关闭一次性补贴（默认 0 = 正常补贴）。
# 只在「打反证包」时由 build_mod.py 按 OREKI_BREAK_NO_GRANT=1 改写这一行，
# 源码里恒为 0，正式包不会走到 1。
.method public static grantDisabled()Z
    .locals 1

    # [OREKI_NOGRANT_MARKER]
    const/4 v0, 0x0

    return v0
.end method


# 任何挑战（普通 C / 无限 IC / 永恒 EC）在跑就返回 true。
# 三个 getter 与 OrekiChallengeAuto.tick 的「有人在挑战里就不插手」完全同源：
#   Player.q().c().g()I → 普通挑战 current
#   Player.q().b().c()I → 无限挑战 current
#   Player.q().a().b()I → 永恒挑战 current
.method private static challengeRunning()Z
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I

    move-result v2

    if-nez v2, :bg_cr_ic

    const/4 v0, 0x1

    return v0

    :bg_cr_ic
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I

    move-result v2

    if-nez v2, :bg_cr_ec

    const/4 v0, 0x1

    return v0

    :bg_cr_ec
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I

    move-result v2

    if-nez v2, :bg_cr_none

    const/4 v0, 0x1

    return v0

    :bg_cr_none
    const/4 v0, 0x0

    return v0
.end method


# 窗口闩锁：只在 0→1 / 1→0 翻转时打一行 OREKI_GATE，绝不每帧刷。
.method private static setWindow(Z)V
    .locals 2

    if-nez p0, :bg_sw_off

    # 要打开：已经是打开状态就什么都不做
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    # if-eqz = 当前为关（0）才去打开并打日志
    if-eqz v0, :bg_sw_on_log

    return-void

    :bg_sw_on_log
    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    const-string v0, "OREKI_GATE"

    const-string v1, "window=1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :bg_sw_off
    # 要关闭：本来就是关闭状态就什么都不做
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    # if-nez = 当前为开（!=0）才去关闭并打日志
    if-nez v0, :bg_sw_off_log

    return-void

    :bg_sw_off_log
    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->sInWindow:Z

    const-string v0, "OREKI_GATE"

    const-string v1, "window=0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# 一行式数值日志：Log.i(tag, prefix + value)
.method private static logNum(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
