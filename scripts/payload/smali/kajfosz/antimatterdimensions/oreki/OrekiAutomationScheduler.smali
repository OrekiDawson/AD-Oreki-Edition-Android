.class public final Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;
.super Ljava/lang/Object;

# ---------------------------------------------------------------
# AD: Oreki Edition —— 统一智能调度器（R50-AND-04）
#
# 规格来源（必须逐项对齐，不得自创）：
#   web/AD-Oreki-Edition/src/core/oreki-smart-executor.js  线上 defb354 已核验
#   —— 本类只做「节拍 / 管辖范围 / 记账」，不判断「该做什么」；
#      决策仍由各阶段模块（OrekiStageAuto / OrekiEternity / OrekiBreakGate …）负责。
#
# 一、持久化（键名与 Web 逐字相同，便于双端一致性核对；**不要改名**）
#   oreki.automation.enabled     默认 true   （Web 存 "1"/"0"，Android 存 Boolean）
#   oreki.automation.intervalSec 默认 3      （1~60 秒，越界钳制）
#   oreki.automation.strictGlobal 默认 false
#   存储文件仍是 oreki_prefs（与 StageAssist / OrekiSpeed 同一个文件）。
#
# 二、两种档位（语义与 Web 完全一致）
#   默认档（strictGlobal=false）＝「单任务间隔」：
#     每个任务**自身**两次真执行之间 ≥ intervalSec；不同任务互不阻塞。
#   严格档（strictGlobal=true）＝「全局任意两次执行间隔」：
#     全系统只有一个时钟（sLastBeatAt），任何任务命中后整帧不再放行。
#     UI 必须明示「会显著变慢甚至停滞」。
#
# 三、管辖范围（用户令第 8 条：原版 tick 与原版自带自动购买器不受限制）
#   不属管辖的 4 条「连续型」任务（原版自动购买器等价物，按原版 tick 节奏跑）：
#       routine / early / eternity / eternityReset
#   Android 侧对应：买反物质维度 / 买计数频率 / 维度提升 / 星系 / 献祭 / 重开 /
#       买无限维度 / 买无限升级 / 买时间研究 —— 这些动作原版本来就有自动器
#       （只是锁在永恒里程碑之后，Oreki 提前解锁），不是 Oreki 新增的智能决策。
#   受管辖的是「策略决策周期」：reality / celestial / perk / endgame /
#       breakUpgrades / breakGate / executor。
#   严格档下 4 条连续型**同样进队受约束**（显式开关，默认关闭）。
#
# 四、调度纪律
#   1) 同一帧最多 1 个「真执行」（sFrameActed）；真执行后本帧其余策略任务一律让位。
#   2) 只有**真的改变了游戏状态**才推进冷却（noteActed）；no-op 不计时立即让位
#      （noteNoop：不动任何时间戳，下一个候选同一帧就能上）。
#   3) 失败有**独立冷却**（noteFail → 2000 ms，与 Web 的 NOOP_COOLDOWN_MS 同值），
#      避免同一条失败动作被无限重试。
#   4) 每次真执行记录时间戳（sLastAct[task] / sLastBeatAt）+ 打一行 OREKI_SCHED 日志，
#      日志里带 gap / taskGap，验收时直接读 logcat 就能验证间隔。
#
# 五、关闭行为
#   setEnabled(false)：立即停止（allow 恒 false）+ 清空待执行/冷却状态
#   （失败冷却、no-op 连击、本帧名额、跳过计数）。
#   **刻意不清时间戳**：Web 关闭时会 `lastBeatAt = 0`，重新开启后全局闸立刻放行，
#   等于「用开关重置节拍」。这违反「任意两次实际执行之间 ≥ 用户配置间隔」，
#   故本类保留 sLastAct / sLastBeatAt（更严的一侧），差异已在对照表里记录。
#
# 六、接入契约（下一批由主 Agent 统一协调接入 OrekiStageAuto.onAutoBuyerTick）
#   每个 autoBuyerTick：
#       invoke-static {}, ...->beginFrame()V                  # 开帧（清本帧名额）
#       ... 连续型任务：allow() 恒真（默认档），跑完调 noteActed(...)
#       ... 策略任务：allow(id) 为真才调；调完按真实结果调
#           noteActed(id)  # 真的改变状态
#           noteNoop(id)   # 什么都没买/条件不满足（不计时、立即让位）
#           noteFail(id)   # 抛异常/明确失败（进 2 s 独立冷却）
#   任务 id 必须用 sIds 里的字符串（拼错 → idxOf 返回 -1 → allow 恒 false，
#   不可能靠写错 id 绕过间隔）。
#
#   前置（allow 里已经做了，接入方不用重复）：原版 `Player$Options.autobuyersOn`
#   必须是开着的 —— 与 Web tick() 的 `if (!player?.auto?.autobuyersOn) return null;`
#   一致。语义是「与」：原版总开关关 → Oreki 不动；Oreki 关 → 不影响原版。
#   **读不到状态时按「关」处理**（fail-closed）：自动购买会消费资源且不可逆，
#   没有授权就不动手；停摆可以诊断，越权不可逆。
#
# 七、本批交付边界（R50-AND-04）
#   只新增本类 + 设置页 UI + 静态自测；**不修改** OrekiStageAuto.smali
#   （该文件同一批次归 android-agent），接入留到下一批。
# ---------------------------------------------------------------

# 任务 id 表（顺序即索引，**只在尾部追加**，不要插队/改名：改名等于让历史时间戳失配）
.field private static sIds:[Ljava/lang/String;

# 每个任务上一次「真执行」的时间戳（SystemClock.elapsedRealtime，毫秒）
.field private static sLastAct:[J

# 每个任务的失败冷却截止时刻（0 = 无冷却）
.field private static sFailUntil:[J

# 每个任务被真执行的次数（诊断用，不进存档）
.field private static sServed:[I

# 每个任务连续 no-op 次数（诊断用；noteActed 清零）
.field private static sNoopStreak:[I

# 全系统唯一节拍：最近一次「真执行」时刻（严格档读它，默认档只写不用）
.field private static sLastBeatAt:J

# 本帧是否已有一次真执行（同一帧最多 1 个动作）
.field private static sFrameActed:Z

# 本帧开始时刻。只用于「集成方漏调 beginFrame」的死锁看门狗，不参与节拍判定。
.field private static sFrameAt:J

# 配置（内存镜像，唯一事实源是 SharedPreferences）
.field private static sEnabled:Z
.field private static sIntervalSec:I
.field private static sStrictGlobal:Z
.field private static sInited:Z

# [R51-A31 DIAG] 上次 deny 诊断的时间（elapsedRealtime），用于「10 秒最多一条」的节流。
# 只服务诊断日志，不参与任何判定，不持久化。
.field private static sDenyAt:J

# [R53] noop 限频日志的下次允许时间（elapsedRealtime + 30000）。只服务诊断。
.field private static sNoopLogAt:J
.field private static sCtx:Landroid/content/Context;

# 诊断计数（累计，不清零；清零点见 setEnabled(false)）
.field private static sNoopSkips:I
.field private static sBeatSkips:I
.field private static sAttemptCount:I
.field private static sActionCount:I
.field private static sLastTask:Ljava/lang/String;

# 间隔边界（与 Web 的 INTERVAL_MIN/MAX/DEFAULT_SEC 同值）
.field private static sIntervalMin:I
.field private static sIntervalMax:I
.field private static sIntervalDefault:I

# 失败冷却时长，与 Web NOOP_COOLDOWN_MS 同值
.field private static sFailCooldownMs:I

# 日志节流上限：真执行本来就很稀疏（≥ 间隔），不需要节流；这里只留常量备查。
.field public static final TAG:Ljava/lang/String; = "OREKI_SCHED"


.method static constructor <clinit>()V
    .locals 4

    # ---- 任务 id 表：连续型 4 条排在前 4 位（isContIdx 按索引 <4 判定）----
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0
    const-string v3, "routine"
    aput-object v3, v1, v2

    const/4 v2, 0x1
    const-string v3, "early"
    aput-object v3, v1, v2

    const/4 v2, 0x2
    const-string v3, "eternity"
    aput-object v3, v1, v2

    const/4 v2, 0x3
    const-string v3, "eternityReset"
    aput-object v3, v1, v2

    const/4 v2, 0x4
    const-string v3, "reality"
    aput-object v3, v1, v2

    const/4 v2, 0x5
    const-string v3, "celestial"
    aput-object v3, v1, v2

    const/4 v2, 0x6
    const-string v3, "perk"
    aput-object v3, v1, v2

    const/4 v2, 0x7
    const-string v3, "endgame"
    aput-object v3, v1, v2

    const/16 v2, 0x8
    const-string v3, "breakUpgrades"
    aput-object v3, v1, v2

    const/16 v2, 0x9
    const-string v3, "breakGate"
    aput-object v3, v1, v2

    const/16 v2, 0xa
    const-string v3, "executor"
    aput-object v3, v1, v2

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIds:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v1, v0, [J

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    new-array v1, v0, [J

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    new-array v1, v0, [I

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    new-array v1, v0, [I

    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    # ---- 边界常量 ----
    const/4 v1, 0x1

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalMin:I

    const/16 v1, 0x3c

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalMax:I

    const/4 v1, 0x3

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalDefault:I

    const/16 v1, 0x7d0

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailCooldownMs:I

    # ---- 默认值：启用 / 3 秒 / 单任务档（与 Web readStoredAutomation 一致）----
    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    const/4 v1, 0x3

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    return-void
.end method


# 启动时读一次配置。由 OrekiSpeed.init(Context) 调用（App.onCreate 链），
# 保证「改了设置但没打开设置页」时重启仍按用户值跑。
.method public static init(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :done

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sInited:Z

    # if-nez = 已初始化过才跳出口
    if-nez v0, :done

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sInited:Z

    sput-object p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sCtx:Landroid/content/Context;

    :try_start_0
    const-string v0, "oreki_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    # 键不存在时默认启用（用户令：默认开）
    const-string v1, "oreki.automation.enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    const-string v1, "oreki.automation.intervalSec"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    # 存档里可能是旧版本写进去的越界值，读出来一律钳制
    invoke-static {v2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clampSec(I)I

    move-result v2

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    const-string v1, "oreki.automation.strictGlobal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z
    :try_end_0
    goto :loaded

    :catch_0
    move-exception v0

    # 读盘失败也打一行：此时用的是内存默认值（启用 / 3 秒 / 单任务档），
    # 日志里能看出来，不会「静默按默认值跑」
    :loaded
    # [取证] 每次真正加载配置打一行：`init 调度：已启用 · 间隔 3 秒 · …`
    # 用途（主 Agent 验收要求）：证明 init 确实执行过、且读到的就是用户设的值。
    # 只在真正读盘那一次打；设置页重复调用 init 会走 sInited 早退，不会刷屏。
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 任务名 → 索引。未知任务一律 -1（allow 会拒绝，不能靠写错 id 绕过间隔）。
.method private static idxOf(Ljava/lang/String;)I
    .locals 5

    if-eqz p0, :miss

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIds:[Ljava/lang/String;

    if-eqz v0, :miss

    array-length v1, v0

    const/4 v2, 0x0

    :loop
    if-ge v2, v1, :miss

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :next

    return v2

    :next
    add-int/lit8 v2, v2, 0x1

    goto :loop

    :miss
    const/4 v0, -0x1

    return v0
.end method


# 索引是否属于「连续型」（原版自动购买器等价物）。前 4 位是约定，见类头注释。
.method private static isContIdx(I)Z
    .locals 1

    # [R51-A32] 极性修复。原写 `if-ltz p0, :cont`：
    #   基准语义（FACTS C.51）= if-ltz 为「小于零才跳」，
    #   于是 idx 0~3（routine/early/eternity/eternityReset）**不跳**，
    #   直接落到下面的 `const/4 v0, 0x0; return v0` ⇒ 四个连续型任务全部被误判为非连续型，
    #   默认档里它们被错误地纳入 1~60 秒限流（而本应保持原版 tick 节奏）。
    #   这句同时解释了 A30 实测 `OREKI_SCHED act` 恒缺的一半：非连续型判定反向之后，
    #   调度语义整体失真。
    # 正确真值表（本轮静态检查逐项验证）：
    #   -1 → false ｜ 0,1,2,3 → true ｜ 4,8,10 → false
    if-gez p0, :cont

    # 负数 = 未知任务，不按连续型处理
    const/4 v0, 0x0

    return v0

    :cont
    const/4 v0, 0x4

    if-lt p0, v0, :no

    const/4 v0, 0x1

    return v0

    :no
    const/4 v0, 0x0

    return v0
.end method


# 间隔钳制 1~60（与 Web clampIntervalSec 等价；整数入参天然不存在 NaN/Infinity）
.method private static clampSec(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :hi

    return v0

    :hi
    const/16 v0, 0x3c

    if-le p0, v0, :ok

    return p0

    :ok
    return v0
.end method


# 供设置页预览用：把用户输入夹进 1~60 并返回
.method public static clampInterval(I)I
    .locals 0

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clampSec(I)I

    move-result p0

    return p0
.end method


.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    return v0
.end method


.method public static getIntervalSec()I
    .locals 1

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    return v0
.end method


.method public static isStrictGlobal()Z
    .locals 1

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    return v0
.end method


# 打开/关闭调度。
# 关闭：立即停止（allow 恒 false）+ 清空待执行/冷却状态；
#       **不清时间戳**（见类头「五、关闭行为」）。
.method public static setEnabled(Z)V
    .locals 2

    sput-boolean p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    # if-nez = p0 != 0（启用）才跳过清场
    if-nez p0, :persist

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clearPending()V

    :persist
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->persist()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    return-void
.end method


# 设置间隔：越界钳制 1~60，**立即生效**（下一次 allow 读到的就是新值，不等旧节拍走完）。
# 返回值 = 实际生效的秒数（供 UI 回填，用户输入 0/100 时能看到被夹成 1/60）。
.method public static setIntervalSec(I)I
    .locals 3

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->clampSec(I)I

    move-result v0

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->persist()V

    # 每次改配置打一行：验收「运行中改间隔，下一次调度立即采用新值」直接看这行 + 后续 gap
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    return v0
.end method


.method public static setStrictGlobal(Z)V
    .locals 2

    sput-boolean p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->persist()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    return-void
.end method


# 清空「待执行 / 冷却」状态。**不动 sLastAct / sLastBeatAt**：时间戳是既成事实，
# 清掉等于允许「开关拨一下就从零开始计时」，那是绕过间隔的一种方式。
.method private static clearPending()V
    .locals 7

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    if-eqz v0, :skip

    if-eqz v1, :skip

    array-length v2, v0

    const/4 v3, 0x0

    :loop
    if-ge v3, v2, :end

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v3

    const/4 v6, 0x0

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :loop

    :end
    const/4 v2, 0x0

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    const/4 v2, 0x0

    sput-object v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    :skip
    return-void
.end method


.method private static persist()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sCtx:Landroid/content/Context;

    if-eqz v0, :done

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oreki.automation.enabled"

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oreki.automation.intervalSec"

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oreki.automation.strictGlobal"

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 每个 autoBuyerTick 开头调一次：清掉「本帧已有真执行」名额。
.method public static beginFrame()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameAt:J

    return-void
.end method


# 原版「自动购买器」总开关是否开着。
#
# 访问链（已对反编译源逐行核对，不是猜的）：
#   Player;->a:Lkajfosz/antimatterdimensions/player/Player;        （静态实例）
#   Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;
#   Player$Options;->c()Z   → iget-boolean autobuyersOn   （Player$Options.smali:1093-1099）
#   同一个字段的写入口是 Player$Options;->g0(Z)V（:1192），
#   OrekiStageAuto.enableEarly() 里就是用 g0(true) 打开它的 —— 读写同源，不会读错位置。
#
# 失败策略：**fail-closed（读不到就按「关闭」处理，返回 false）**。
#   [主 Agent 2026-11-01 裁决] 用户长期规则原文是「关闭开关后立即停止所有尚未执行的智能自动购买」。
#   这个 getter 抛异常 = **我们读不到玩家有没有关总开关**，此时按「开」处理，
#   等于在可能违背玩家意愿的情况下继续消费资源；而自动购买是消费资源、不可逆的动作。
#   取舍原则：**停摆可以诊断，越权不可逆**。
#   另：即使 fail-open，异常也会冒到 onAutoBuyerTick 外层的 try/catch 被吞掉，
#   「继续跑」本来就不会发生 —— 那不如把意图明确表达成「不动」。
#
# 实现细节：catch 用 Throwable 而不是 Exception（读不到状态可能来自 Error，
# 同样属于「读不到」）；Player.a / Options 为 null 也走同一条保守分支（NPE 会被这里接住）。
.method private static originalAutobuyersOn()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    move-result v0
    :try_end_0
    return v0

    :catch_0
    move-exception v0

    # 读不到 ⇒ 视为关闭（fail-closed），本轮 Oreki 一个动作都不发
    const/4 v0, 0x0

    return v0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 本拍该不该让这个任务动手。
#   关闭                 → false
#   原版自动购买器总开关关 → false（与 Oreki 开关是「与」关系，对齐 Web tick() 的前置）
#   未知任务             → false（拼错 id 不能绕过间隔）
#   连续型 + 默认档 → true（原版自动购买器等价物，不受管辖、不占本帧名额）
#   失败冷却中      → false
#   本帧已有真执行  → false（同一帧最多 1 个动作）
#   严格档          → 全局闸（距 sLastBeatAt ≥ intervalSec）
#   默认档          → 单任务闸（该任务距自己的 sLastAct ≥ intervalSec）
.method public static allow(Ljava/lang/String;)Z
    .locals 12

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    if-eqz v0, :deny_1

    # ---- 原版「自动购买器」总开关（与 Oreki 开关是「与」的关系）----
    # 与 Web tick() 的 `if (!player?.auto?.autobuyersOn) return null;` 对齐：
    # 玩家把原版总开关关掉时，Oreki 也不该动手；反过来 Oreki 关掉不影响原版。
    # 为什么必须补：Web 有这道前置、Android 原来没有 —— 玩家关掉总开关后
    # Oreki 仍在买，等于绕过玩家的显式意图，也是双端行为不一致。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->originalAutobuyersOn()Z

    move-result v0

    if-eqz v0, :deny_2

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v1

    # [R52] 第 4 个极性错误：原写 `if-gez v1, :deny_3`。
    # 基准语义（FACTS C.51）：if-gez = **大于等于零才跳**，
    # 于是「id 找到了（v1>=0）」反而跳去 deny_3（unknown-task），
    # 而「没找到（v1=-1）」才继续往下跑 —— 与意图完全相反。
    # 运行期证据：R52 首包 logcat 每 10 秒一条
    #   `OREKI_SCHED deny: unknown-task`
    # 而 sIds[9] 确实是 "breakGate"、idxOf 实现本身没问题。
    # 正确：v1 < 0（未注册）才 deny，即 if-ltz。
    if-ltz v1, :deny_3

    # ---- 连续型 + 默认档：不受管辖 ----
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    # if-nez = 严格档（v0 != 0）直接走闸门，连续型也不例外
    if-nez v0, :sched

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->isContIdx(I)Z

    move-result v0

    # if-eqz = 不是连续型（v0 == 0）走闸门
    if-eqz v0, :sched

    const/4 v0, 0x1

    return v0

    :sched
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    # ---- 死锁看门狗：集成方漏调 beginFrame 时，帧名额最多卡 1 秒 ----
    #     它只会让「名额」复位，间隔仍由下面的任务闸/全局闸独立判定，
    #     所以不可能因为这条而把两次执行压到 intervalSec 以内。
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    if-eqz v0, :frame_ok

    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameAt:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :frame_ok

    sub-long v4, v2, v4

    const-wide/16 v10, 0x3e8

    cmp-long v0, v4, v10

    # [R52] 第 5 个极性错误：原写 `if-gez v0, :deny_4`。
    # if-gez = 大于等于零才跳 ⇒ 变成「距本帧已超 1 秒才 deny」，
    # 与下面注释的意图（超 1 秒就把帧名额复位）正好相反：
    # 结果是「刚发生动作的 1 秒内反而放行、卡住 1 秒后反而拒绝」。
    # 正确：diff < 1000 才继续 deny，即 if-ltz。
    if-ltz v0, :deny_4

    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    :frame_ok
    # ---- 失败冷却 ----
    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    aget-wide v4, v6, v1

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    # [R51-A32] 冷却判据极性修复。
    # 原写 `if-gtz v0, :gate`（v0 > 0 才去 gate）：
    #   deadline == 0（**从未失败过**）时 v0 = 0 → 不跳 → 继续拿 0 和 now 比，
    #   compare(0, now) 恒为负 → 下一句 `if-lez … :deny` 直接拒绝。
    #   ⇒ 只要没发生过失败，**所有任务永远被拒**。这正是 A30 `OREKI_SCHED act` 一条都没有的
    #   第二个原因（第一个见 isContIdx）。
    # 正确语义：
    #   deadline <= 0        → 无冷却，交给间隔闸门（gate）
    #   deadline <= now      → 冷却已过，交给间隔闸门（gate）
    #   deadline >  now      → 冷却生效，拒绝（deny_5）
    if-lez v0, :gate

    cmp-long v0, v4, v2

    # if-lez = compare(deadline, now) <= 0（已过）→ gate；> 0（未到）→ 落到 deny_5
    if-lez v0, :gate

    goto :deny_5

    :gate
    const/16 v8, 0x3e8

    # ---- 取参照时刻：默认档 = 本任务上次执行；严格档 = 全局节拍 ----
    #
    # [R51-A32] 极性修复。原写 `if-eqz v0, :global`：
    #   v0 == 0（默认档）时反而跳到 `:global` 去读 `sLastBeatAt`（全系统共用节拍），
    #   v0 != 0（严格档）时反而读 `sLastAct[idx]`（每任务各自计时）——
    #   **两种模式的时间戳正好互换**，于是：
    #     · 默认档被误施加全局节拍 ⇒ 不同策略任务互相挤占，等于把 1~60 秒限流
    #       变成了"全局只能有一个动作"，与设计语义相反；
    #     · 严格档失去全局统一节拍的意义。
    # 正确语义（用户 2026年11月1日 A32 令 §2.3）：
    #   strictGlobal = false → sLastAct[idx]，每条策略任务各自计时
    #   strictGlobal = true  → sLastBeatAt，全系统共用一个节拍
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    # if-nez = v0 != 0（严格档）→ 跳 :global 读全局节拍
    if-nez v0, :global

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aget-wide v4, v6, v1

    goto :cmp

    :global
    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    :cmp
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    # 从没执行过 → 立刻放行
    if-eqz v0, :allow

    sub-long v4, v2, v4

    long-to-int v0, v4

    sget v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    mul-int v7, v7, v8

    if-ge v0, v7, :deny_iv

    :allow
    const/4 v0, 0x1

    return v0

    :deny_iv
    sget v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    # [R51-A31 DIAG] 拒绝原因诊断（临时取证代码，定位后即降频或移除）
    #
    # 背景：A30 实测 `OREKI_SCHED act` **一条都没有**，而 init 日志正常。
    # 已排除：数组长度（11 项一致）、`isContIdx(8)` 判为非连续型、
    # `Player$Options.c()` 确实读 autobuyersOn。剩因只能靠运行期数据，不许再猜。
    #
    # code：1=sEnabled 关 / 2=原版自动购买器总开关关 / 3=任务 id 未注册
    #       4=同帧名额被占且未超 1 秒看门狗 / 5=失败冷却中 /（间隔闸门见 :deny_iv）
    # 节流：10 秒最多一条，避免再制造一次日志洪水。
    :deny_1
    const-string v1, "disabled"
    goto :deny_log

    :deny_2
    const-string v1, "original-autobuyers-off"
    goto :deny_log

    :deny_3
    const-string v1, "unknown-task"
    goto :deny_log

    :deny_4
    const-string v1, "frame-held"
    goto :deny_log

    :deny_5
    const-string v1, "failure-cooldown"
    goto :deny_log

    :deny
    const/4 v0, 0x0

    return v0

    :deny_log
    # [R52] 节流改用「下次允许时间」语义，不需要 long 差值寄存器：
    #   sDenyAt 存 now + 10000；now < sDenyAt 就跳过。
    # 这样只需一次 cmp-long（结果 int 放 v0），不必 sub-long，
    # 也就不会与 v2/v4（long）或 v6（数组引用）抢寄存器。
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2

    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sDenyAt:J

    cmp-long v0, v2, v4

    # if-ltz = compare(now, limit) < 0（还没到允许时间）→ 不打
    if-ltz v0, :deny_log_done

    const-wide/16 v4, 0x2710

    add-long v2, v2, v4

    sput-wide v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sDenyAt:J

    const-string v6, "OREKI_SCHED deny"

    # v1 = 拒绝原因（由各 deny_N 出口写入）
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :deny_log_done
    const/4 v0, 0x0

    return v0
.end method


# 记一次「真的改变了游戏状态」的执行。
#   · 推进该任务的冷却（sLastAct）
#   · 非连续型（或严格档下的任意任务）额外推进全局节拍 + 封掉本帧名额
#   · 清掉该任务的 no-op 连击与失败冷却
#   · 打一行 OREKI_SCHED 日志：`act <id> @<now>ms gap=<全局间隔> taskGap=<同任务间隔>`
.method public static noteActed(Ljava/lang/String;)V
    .locals 14

    # 用独立 tag，便于 rg 过滤；不节流（真动作本就稀疏），不改任何状态。

    invoke-static {v14, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    if-eqz v0, :done

    # 走到这里说明 sEnabled 为假 —— 早退原因记录下来

    invoke-static {v14, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :done

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aget-wide v8, v6, v1

    # ---- 先算两个间隔（-1 = 首次）。必须在覆盖时间戳之前算。----
    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    cmp-long v13, v4, v12

    if-eqz v13, :gap_task

    sub-long v12, v2, v4

    long-to-int v10, v12

    :gap_task
    const-wide/16 v12, 0x0

    cmp-long v13, v8, v12

    if-eqz v13, :log

    sub-long v12, v2, v8

    long-to-int v11, v12

    :log
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "act "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms gap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " taskGap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->logI(Ljava/lang/String;)V

    # ---- 记账 ----
    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aput-wide v2, v6, v1

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    aget v7, v6, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v6, v1

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    const/4 v7, 0x0

    aput v7, v6, v1

    sget-object v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    const-wide/16 v12, 0x0

    aput-wide v12, v6, v1

    sget v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    sget v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    sput-object p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    # ---- 连续型 + 默认档：不占全局节拍、不封本帧（与 Web runCycle 一致）----
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    # if-nez = 严格档 → 一律占节拍
    if-nez v0, :beat

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->isContIdx(I)Z

    move-result v0

    # if-eqz = 不是连续型（v0 == 0）→ 占节拍
    if-eqz v0, :beat

    goto :done

    :beat
    sput-wide v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    :done
    return-void
.end method


# 记一次 no-op（什么都没买 / 条件不满足）。**不动任何时间戳** ⇒ 不消耗节拍，
# 同一帧内下一个候选立刻就能上（用户令：no-op 不计时、立即让位）。
.method public static noteNoop(Ljava/lang/String;)V
    # [R53] 4 → 6：限频日志需要一对 long（v4:v5）。
    .locals 6



    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :done

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    if-eqz v1, :done

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    sget v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    sget v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    # [R53] noop 限频日志：30 秒最多一条。
    # 必须打的原因：R52 的 noteNoop 完全静默，于是「调度器在空转」与「调度器没被调用」
    # 在日志上无法区分 —— 只见 act 缺失就会误判「调度器不工作」。
    # 用「下次允许时间」语义，避免 long 差值寄存器（R52 的 v16 教训）。
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopLogAt:J

    cmp-long v2, v4, v0

    # if-ltz = now < 允许时间 → 不打
    if-ltz v2, :done

    const-wide/16 v0, 0x7530

    add-long v4, v4, v0

    sput-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopLogAt:J

    const-string v1, "OREKI_SCHED noop"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :done
    return-void
.end method


# 记一次失败（抛异常 / 明确失败）：进 2000 ms 独立冷却，避免无限重试；
# 同样不推进节拍（失败没改变状态，不该吃掉用户的那一拍）。
.method public static noteFail(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :done

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    if-eqz v1, :done

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailCooldownMs:I

    int-to-long v4, v4

    add-long v4, v2, v4

    aput-wide v4, v1, v0

    :done
    return-void
.end method


# 诊断行：设置页显示 + 日志复用，只有这一处拼文案，避免两处文案漂移。
.method public static statusLine()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "调度："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sEnabled:Z

    # if-nez = 已启用
    if-nez v1, :off

    const-string v1, "已关闭（所有 Oreki 自动动作停止；手动与原版自动购买器不受影响）"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :tail

    :off
    const-string v1, "已启用 · 间隔 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIntervalSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 秒 · "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sStrictGlobal:Z

    # if-nez = 严格档
    if-nez v1, :strict

    const-string v1, "单任务档（每条策略任务各自计时；原版等价连续购买不受限）"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :tail

    :strict
    const-string v1, "严格档（任意两次自动操作之间都 ≥ 间隔，会显著变慢甚至停滞）"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :tail
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# 诊断行（日志/验收用）：真实执行统计 + 跳过统计 + 最近一次任务。
.method public static statsLine()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stats act="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " try="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " noop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ivSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# 供自测/验收：返回某任务距上次真执行的毫秒数；-1 = 从没执行过；-2 = 未知任务。
.method public static sinceLastActMs(Ljava/lang/String;)J
    .locals 6

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :unknown

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :none

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v2

    return-wide v4

    :none
    const-wide/16 v2, -0x1

    return-wide v2

    :unknown
    const-wide/16 v2, -0x2

    return-wide v2
.end method


# 供自测/验收：某任务被真执行的次数。
.method public static servedCount(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->idxOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :miss

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    aget v1, v1, v0

    return v1

    :miss
    const/4 v0, -0x1

    return v0
.end method


# 硬复位：连时间戳一起清（只在自测/「恢复默认」这类显式动作里用，**不**用于开关）。
.method public static resetAll()V
    .locals 10

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastAct:[J

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFailUntil:[J

    sget-object v2, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sServed:[I

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopStreak:[I

    sget-object v4, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sIds:[Ljava/lang/String;

    if-eqz v4, :done

    array-length v5, v4

    const/4 v6, 0x0

    :loop
    if-ge v6, v5, :end

    # v7:v8 是宽零（long 占两格，v8 必须在 .locals 范围内）
    const-wide/16 v7, 0x0

    aput-wide v7, v0, v6

    aput-wide v7, v1, v6

    const/4 v9, 0x0

    aput v9, v2, v6

    aput v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :loop

    :end
    const-wide/16 v7, 0x0

    sput-wide v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastBeatAt:J

    sput-wide v7, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameAt:J

    const/4 v9, 0x0

    sput-boolean v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sFrameActed:Z

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sNoopSkips:I

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sBeatSkips:I

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sAttemptCount:I

    sput v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sActionCount:I

    const/4 v9, 0x0

    sput-object v9, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->sLastTask:Ljava/lang/String;

    :done
    return-void
.end method


# 唯一日志出口：异常一律吞掉（日志失败不能影响游戏主循环）。
.method private static logI(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "OREKI_SCHED"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
