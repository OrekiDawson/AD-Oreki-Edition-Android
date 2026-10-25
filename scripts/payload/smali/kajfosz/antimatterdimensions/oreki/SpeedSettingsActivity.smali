.class public final Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;
.super Landroid/app/Activity;

# AD: Oreki Edition - in-app settings (speed multiplier + staged achievement unlock)
# Reachable from the launcher long-press shortcut.


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


.method private static addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V
    .locals 6

    new-instance v0, Landroid/widget/Button;
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "×"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;
    const/4 v2, 0x0
    invoke-direct {v1, v2, p2, p0}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;-><init>(ILandroid/widget/EditText;Landroid/app/Activity;)V

    int-to-double v2, p3
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->setPreset(D)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


.method private addAction(Landroid/widget/LinearLayout;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/Button;
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;
    invoke-direct {v1, p3, p2, p0}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;-><init>(ILandroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


.method private addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# 阶段辅助卡片：标题 + 实时状态摘要 + 动作按钮
# 状态文本、按钮文案、是否可写全部由 StageAssist 实时计算
.method private addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 实时状态摘要
    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->cardSummary(I)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 动作按钮
    new-instance v0, Landroid/widget/Button;
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->buttonLabel(I)Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->canWrite()Z
    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;
    const/4 v2, 0x4
    invoke-direct {v1, v2, v3, p0, p3}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;-><init>(ILandroid/widget/EditText;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # ScrollView 作为根，内容多时可以滚动
    new-instance v8, Landroid/widget/ScrollView;
    invoke-direct {v8, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x3c
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v4, -0x1
    const/4 v5, -0x2
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    # 标题
    new-instance v3, Landroid/widget/TextView;
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Oreki 设置"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 当前倍率
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D
    move-result-wide v6

    new-instance v3, Landroid/widget/TextView;
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "当前游戏速度倍率：×"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 输入框
    new-instance v6, Landroid/widget/EditText;
    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v2, 0x2002
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setInputType(I)V

    const-string v4, "新倍率："
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 预设按钮行
    new-instance v7, Landroid/widget/LinearLayout;
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x28
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x64
    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    const/16 v2, 0x3e8
    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    const/16 v2, 0x2710
    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    const v2, 0x186a0
    invoke-static {p0, v7, v6, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addPreset(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/EditText;I)V

    # 保存 / 恢复默认
    const/4 v2, 0x1
    const-string v3, "保存并应用"

    invoke-direct {p0, v0, v6, v2, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAction(Landroid/widget/LinearLayout;Landroid/widget/EditText;ILjava/lang/String;)V

    const/4 v2, 0x2
    const-string v3, "恢复默认（×10000）"

    invoke-direct {p0, v0, v6, v2, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAction(Landroid/widget/LinearLayout;Landroid/widget/EditText;ILjava/lang/String;)V

    # ---- 精准成就辅助：唯一的成就写入入口 ----
    new-instance v3, Landroid/widget/TextView;
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "阶段辅助（精准成就）"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x28
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 卡片 1：初次 Reality（第 1-13 行）
    const/4 v2, 0x1
    const-string v3, "解锁 Reality 之前 / 重置后（第 1–13 行）"
    invoke-direct {p0, v0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    # 卡片 2：Teresa（仅成就 147）
    const/4 v2, 0x2
    const-string v3, "首进 Reality 时（仅成就 147）"
    invoke-direct {p0, v0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    # 卡片 3：Pelle / Doomed（第 1-17 行）
    const/4 v2, 0x3
    const-string v3, "Doom 之前（第 1–17 行）"
    invoke-direct {p0, v0, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addAssistCard(Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v3, "阶段辅助说明：三张卡片是成就写入的唯一入口（旧的按行号批量解锁已移除），并且都要求在前置进度之前使用——第 1–13 行是 Reality 研究的成就门槛（研究树上的「Unlock Reality」要求这 13 行全满，Reality 重置会清空；买了 START perk 后门槛被移除，买了 ACHNR 后不再清空并会立即补齐），成就 147 是 Teresa 入口的开关（MainActivity 直接读 147），第 1–17 行是 Pelle 入场条件之一。每张卡片下方会实时给出适用时机与当前缺口，已过窗口时会直接提示「没有前置收益」。第 18 行（181–188）任何情况下都不写入；进度全部来自当前存档的成就位图，不按时长或行号推测；点按钮会先弹出数量与范围确认，Doomed 状态下按钮置灰且写入函数内二次拒绝。Pelle 入场仍需 IU25 + 全部炼金资源达上限，本功能不会代付；Ra 的 Space Theorems 来自 V-Achievement 独立位图，同样无法替代。"
    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "倍率说明：加速作用于每个 tick 的游戏时间差，所以维度生产、时间机制、自动购买器都按倍率推进。现实时间字段（thisInfinity.realTime / realTimePlayed / previousRunRealTime）走独立累加，不受加速影响。需要注意：本次无限用时、本次永恒/现实用时、累计游戏时长、最佳无限/永恒时间这类「游戏时间」字段会被倍率放大；以它们为判据的 6 处成就/挑战判定和 4 处最佳记录尚未还原，属已知项，待确认后单独处理。"
    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "取值范围 0.000001 ~ 1000000000，建议 100 ~ 100000；倍率过高时手机可能掉帧。修改后立即生效，无需重启。"
    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
