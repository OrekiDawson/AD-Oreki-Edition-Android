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


# action 固定为 3（阶段解锁），stage 单独传
.method private addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/widget/Button;
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;
    const/4 v2, 0x3
    invoke-direct {v1, v2, p2, p0, p4}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;-><init>(ILandroid/widget/EditText;Landroid/app/Activity;I)V

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

    # ---- 成就：按进度分阶段解锁 ----
    new-instance v3, Landroid/widget/TextView;
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "成就：按进度解锁"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x28
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 当前进度
    new-instance v3, Landroid/widget/TextView;
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "当前已解锁："
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->unlockedCount()I
    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/AchievementUnlocker;->totalCount()I
    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    # 阶段 1-8
    const/4 v2, 0x1
    const-string v3, "阶段 1 · 开局到第一次无限（成就 11-28）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const/4 v2, 0x2
    const-string v3, "阶段 2 · 普通挑战与突破无限前（成就 31-48）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const/4 v2, 0x3
    const-string v3, "阶段 3 · 无限升级、无限挑战与复制器（成就 51-88）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const/4 v2, 0x4
    const-string v3, "阶段 4 · 第一次永恒与永恒升级（成就 91-108）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const/4 v2, 0x5
    const-string v3, "阶段 5 · 时间研究与永恒挑战（成就 111-128）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const/4 v2, 0x6
    const-string v3, "阶段 6 · 时间膨胀（成就 131-138）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const/4 v2, 0x7
    const-string v3, "阶段 7 · 现实与符文（成就 141-158）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const/16 v2, 0x8
    const-string v3, "阶段 8 · 天神与佩勒（成就 161-188）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    # 全部解锁（明确标注不推荐）
    const/16 v2, 0x63
    const-string v3, "全部解锁（不推荐，会破坏进度体验）"
    invoke-direct {p0, v0, v6, v3, v2}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addStage(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/lang/String;I)V

    const-string v3, "成就解锁说明：原版每个成就提供 ×1.03 倍率，每完成一整行额外 ×1.25。因此按你实际玩到的阶段逐步解锁，倍率增长才和正常进度一致；一次性全解锁会让后期内容瞬间失去意义。解锁在回到游戏后的第一个游戏 tick 执行，并直接写入当前存档。"
    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "倍率说明：加速只作用于游戏内时间（维度生产、时间机制、自动购买器等）。与 ADfaster 相同，游戏内记录的时间（本次无限用时、总游戏时长等）一律按真实时间记账，所以「X 秒内完成」这类成就与挑战的难度与原版一致，不会因加速而白送。"
    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v3, "取值范围 0.000001 ~ 1000000000，建议 100 ~ 100000；倍率过高时手机可能掉帧。修改后立即生效，无需重启。"
    invoke-direct {p0, v0, v3}, Lkajfosz/antimatterdimensions/oreki/SpeedSettingsActivity;->addNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
