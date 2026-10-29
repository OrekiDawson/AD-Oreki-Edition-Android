.class public final Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

# AD: Oreki Edition - 动态速度 / 手动速度切换
#
# 背景：OrekiSpeed 里 setDynamic(Z) / isDynamic() / modeLabel() 早就实现，
# 但设置界面从来没调用过 —— 玩家在游戏内无法把「自动升档」关掉。
# 本类把「动态（自动升档）」和「手动（固定倍率）」两个按钮接到 setDynamic，
# 点完立刻刷新同一行的状态文案，不需要重启或重建界面。
#
# describe() 同时被 SpeedSettingsActivity 用作初始文案，避免两处各拼一遍。

.field private final a:Landroid/widget/TextView;

.field private final b:Z


.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->a:Landroid/widget/TextView;

    iput-boolean p2, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->b:Z

    return-void
.end method


# 状态文案：当前倍率 + 当前模式（与 Web GameSpeed.modeLabel 同构）
.method public static describe()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "当前：×"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n模式："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->modeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->b:Z

    invoke-static {v0}, Lkajfosz/antimatterdimensions/OrekiSpeed;->setDynamic(Z)Z

    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->refresh()V

    return-void
.end method


.method private refresh()V
    .locals 2

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->a:Landroid/widget/TextView;

    if-eqz v0, :done

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiSpeedModeListener;->describe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :done
    return-void
.end method
