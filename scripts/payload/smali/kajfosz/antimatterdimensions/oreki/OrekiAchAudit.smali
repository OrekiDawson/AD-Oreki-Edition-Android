.class public final Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;
.super Ljava/lang/Object;

# ---------------------------------------------------------------------------
# [Oreki AA] 成就位逐位重算自检（只读）
#
# 目的（FACTS C.36 §三 L3 验收硬门槛）：
#   StageAssist.unlockRows() 调 achievements/a;->E(ZZ)V 会**跳过条件**直接置位。
#   这个自检把「BitSet 说已解锁」与「原版条件谓词重算结果」逐位比对：
#       A()  == true  且  k.invoke() == false   ⇒  该位是被强制置位的
#   判据与 FACTS C.36 完全一致；k 为 null 视为「无条件成立」（原版 D(Z) 同义）。
#
# 为什么用原版谓词而不是另写一套：
#   104 个成就条件是 z3.<clinit> 里构造的 lambda（字段 k:Lui1），
#   在 Python/JS 侧重写一遍就是第二份真相，两边必然漂移。
#   这里直接调原版 lambda，代价是必须在设备上跑（离线只能解析日志）。
#
# 只读保证（代码级）：
#   · 全类只有 sget / iget / 方法调用，**没有 iput / sput 到游戏对象**；
#   · 唯一写入是本类自己的两个静态字段 sFrame / sDone（进程内计数）；
#   · 不调用 A()/k 之外的任何原版方法，不触发解锁、不发货币、不写存档。
#
# 触发时机：
#   由 OrekiSpeed.apply(D) 每帧调用（与 StageAssist.onTick 同一处）；
#   每 0x258 = 600 帧（≈10 s）执行一次，第 600 帧才第一次跑（等存档加载完）。
#   有界调用：验收工具不能成为被测对象的负担 —— 104 个谓词每帧跑会把 708 s 基线拖偏。
#
# 输出（logcat，tag = OREKI_ACHAUDIT）：
#   W/MISMATCH id=<成就ID>            每一位不一致各一行
#   I/DONE scanned=<n> unlocked=<u> mismatch=<m> used=<0|1|-1>
#   I/ABORT  scanned=<n> unlocked=<u> mismatch=<m> used=<0|1|-1>  （谓词抛异常时）
#   used 三态：1 = 用过强制点亮 / 0 = 没用过 / -1 = 读不到（未知，**不得**当清白）。
# 解析与判据在 scripts/ach_audit.py。
# ---------------------------------------------------------------------------

# 进程内帧计数：每 0x258 = 600 帧（≈10 s）归零一次，即审计是「有界周期调用」。
# 不设「只跑一次」的开关：通关验收可能要看后期的结果，最后一次 DONE 行才是判据。
.field private static sFrame:I


.method public static tick()V
    .locals 12

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->sFrame:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->sFrame:I

    # 每帧成本：1 次 sget + 1 次 add + 1 次 sput + 1 次比较（无分配、无谓词调用）
    const/16 v1, 0x258

    if-ge v0, v1, :ret

    # 满 600 帧 -> 归零并执行一次；下一次再等 600 帧
    const/4 v0, 0x0

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->sFrame:I

    # v0 = 成就数组 / v1 = 长度 / v2 = i / v3 = scanned / v4 = unlocked / v5 = mismatch
    # 计数寄存器必须在 try 之前初始化：catch 块要读它们，否则校验器会报「未初始化」
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v1, v0

    :loop
    if-ge v2, v1, :done

    aget-object v6, v0, v2

    add-int/lit8 v3, v3, 0x1

    # 只检查「已解锁」的位；未解锁的位不存在伪造问题
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v7

    if-nez v7, :next

    add-int/lit8 v4, v4, 0x1

    # 条件重算：k 为 null 视为 true（与原版 D(Z) 同一口径）
    const/4 v8, 0x1

    iget-object v9, v6, Lkajfosz/antimatterdimensions/achievements/a;->k:Lui1;

    if-eqz v9, :cond_true

    invoke-interface {v9}, Lui1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_true
    # 条件成立 -> 正常，跳过
    if-eqz v8, :next

    # ---- 不一致 ----
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MISMATCH id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # id = 行号 * 10 + 列号（行 m 为 1..18，列 n 为 1..8）
    iget v9, v6, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    mul-int/lit8 v9, v9, 0xa

    iget v11, v6, Lkajfosz/antimatterdimensions/achievements/a;->n:I

    add-int/2addr v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OREKI_ACHAUDIT"

    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :next
    add-int/lit8 v2, v2, 0x1

    goto :loop

    :done
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DONE scanned="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " unlocked="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " mismatch="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    # 验收层 L2：本存档是否用过「强制点亮」入口（prefs 键 stage_assist_used，只读查询）
    const-string v11, " used="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->usedState()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OREKI_ACHAUDIT"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_end_0
    goto :ret

    :catch_0
    move-exception v0

    # 谓词抛异常：把已扫描到的计数打出来，便于定位是哪一位炸的
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ABORT scanned="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " unlocked="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " mismatch="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " used="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->usedState()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OREKI_ACHAUDIT"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :ret
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method
