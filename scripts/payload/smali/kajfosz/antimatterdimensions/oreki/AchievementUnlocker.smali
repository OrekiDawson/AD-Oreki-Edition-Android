.class public final Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;
.super Ljava/lang/Object;

# ---------------------------------------------------------------
# AD: Oreki Edition - legacy staged achievement unlock (DISABLED)
#
# 设计要点：
#   1) 不做"一键全解锁"。成就按游戏进度分为 8 个阶段，
#      每个阶段对应原版成就表的若干行（row = 索引/8 + 1）。
#      玩家只解锁自己已经玩到的阶段，避免成就倍率一次性爆炸。
#   2) 设置界面只写一个"待解锁阶段"标记（prefs: oreki_prefs / unlock_stage），
#      真正的解锁在游戏内首个 tick 执行（OrekiSpeed.apply -> onTick）。
#      原因：Player.a 在类加载时是 new Player() 的默认实例，
#           只有游戏读取存档后才是真实存档。若在设置界面直接改，
#           冷启动场景会改到默认实例，回到游戏加载存档后全部丢失。
#   3) 解锁走游戏自己的成就解锁方法 achievements.a -> E(ZZ)V，
#      它会：置位 -> 置"有新成就"标记 -> 处理特殊成就的连带解锁。
#      传 (false,false) 是为了不往提示队列里塞大量弹窗。
#
# 阶段表（144 个普通成就 = 18 行 × 8 个，ID 11..188）：
#   stage 1 : 索引 0..15    成就 11-28    第 1-2 行   开局 -> 第一次无限
#   stage 2 : 索引 16..31   成就 31-48    第 3-4 行   普通挑战 -> 突破无限前
#   stage 3 : 索引 32..63   成就 51-88    第 5-8 行   无限升级 -> 无限挑战/复制器
#   stage 4 : 索引 64..79   成就 91-108   第 9-10 行  第一次永恒 -> 永恒升级
#   stage 5 : 索引 80..95   成就 111-128  第 11-12 行 时间研究 -> 永恒挑战
#   stage 6 : 索引 96..103  成就 131-138  第 13 行    时间膨胀 -> 准备现实
#   stage 7 : 索引 104..119 成就 141-158  第 14-15 行 现实 -> 符文
#   stage 8 : 索引 120..135 成就 161-178  第 16-17 行 天神 -> 佩勒
#   stage 99: 索引 0..135   第 1-17 行（不推荐）
#
# 统一规则：第 18 行（索引 136..143，成就 181-188）永远排除，任何阶段都不写入。
#   数组索引与成就 ID 的对应由 z3.<clinit> 决定：
#     索引 = 行号0基 * 8 + 列号0基；ID = (行号0基 + 1) * 10 + 列号0基 + 1
#   因此 0x88 = 136 正好是第 1-17 行的上界（不含）。
# ---------------------------------------------------------------

.field private static sCtx:Landroid/content/Context;

# 0 = 无待处理；1..8 = 阶段；99 = 全部
.field private static pending:I


.method public static init(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :done

    sput-object p0, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->sCtx:Landroid/content/Context;

    :try_start_0
    const-string v0, "oreki_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "unlock_stage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0

    sput v0, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->pending:I
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 设置界面调用：只写标记，不动游戏对象
.method public static requestStage(I)V
    .locals 0

    # 2026-10-25：旧「按行号批量解锁」入口已移除。
    # 保留签名是为了不让残留调用点变成 NoSuchMethodError；
    # 本方法不再写任何标记，唯一的成就写入入口是 StageAssist。
    return-void
.end method


.method private static clearFlag()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->sCtx:Landroid/content/Context;

    if-eqz v0, :done

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    const-string v1, "unlock_stage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 每个游戏 tick 调用一次；未请求时只有一次静态 int 读取，无额外开销
.method public static onTick()V
    .locals 2

    sget v0, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->pending:I

    if-nez v0, :done

    const/4 v1, 0x0

    sput v1, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->pending:I

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->clearFlag()V

    :try_start_0
    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->unlockStage(I)I

    move-result v1
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 返回本次新解锁的数量
.method public static unlockStage(I)I
    .locals 1

    # 2026-10-25：旧批量解锁已停用（-3 = 功能已移除）。
    # 即使被反射或残留调用点触发，也不会写入任何成就位。
    const/4 v0, -0x3

    return v0
.end method


.method public static totalCount()I
    .locals 1

    sget-object v0, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v0, v0

    return v0
.end method


.method public static unlockedCount()I
    .locals 1

    invoke-static {}, Lz3;->d()I

    move-result v0

    return v0
.end method
