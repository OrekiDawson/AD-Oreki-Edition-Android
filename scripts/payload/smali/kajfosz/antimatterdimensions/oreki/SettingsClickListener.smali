.class public final Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

# AD: Oreki Edition - click handler for the Oreki settings screen
# action 0 = apply a preset, 1 = save the typed value, 2 = restore default,
#        3 = removed legacy bulk unlock (kept as a no-op for switch layout),
#        4 = open the confirmation dialog of the precise stage assist

.field private final action:I

.field private final act:Landroid/app/Activity;

.field private final edit:Landroid/widget/EditText;

.field private preset:D

.field private stage:I


.method public constructor <init>(ILandroid/widget/EditText;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->action:I

    iput-object p2, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->edit:Landroid/widget/EditText;

    iput-object p3, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->preset:D

    const/4 v0, 0x0

    iput v0, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->stage:I

    return-void
.end method


.method public constructor <init>(ILandroid/widget/EditText;Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->action:I

    iput-object p2, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->edit:Landroid/widget/EditText;

    iput-object p3, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->preset:D

    iput p4, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->stage:I

    return-void
.end method


.method public final setPreset(D)V
    .locals 0

    iput-wide p1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->preset:D

    return-void
.end method


.method public final setStage(I)V
    .locals 0

    iput p1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->stage:I

    return-void
.end method


.method private toast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->action:I

    packed-switch v0, :switch_data

    return-void

    :case_preset
    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->edit:Landroid/widget/EditText;

    iget-wide v2, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->preset:D

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :case_save
    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    move-result-wide v2
    :try_end_0
    goto :parsed

    :catch_0
    move-exception v1

    goto :invalid

    :parsed
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->set(D)Z
    move-result v4

    if-eqz v4, :invalid

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;
    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "已保存：游戏速度 ×"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :case_reset
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->set(D)Z

    const-string v1, "已恢复默认：游戏速度 ×10000"

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :case_stage
    # 旧「按行号批量解锁」入口已于 2026-10-25 移除；
    # 保留分支只是为了不改变 packed-switch 的索引布局。
    const-string v1, "该入口已移除，请使用下方「阶段辅助」三张卡片"

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    return-void

    :case_assist
    iget v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->stage:I

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->dialogTitle(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->dialogMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, "强制点亮（不校验条件）"

    new-instance v4, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    invoke-direct {v4, v5, v1}, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v3, "取消"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :invalid
    const-string v1, "输入无效：请输入 0.000001 ~ 1000000000 之间的数字"

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    return-void

    :switch_data
    .packed-switch 0x0
        :case_preset
        :case_save
        :case_reset
        :case_stage
        :case_assist
    .end packed-switch

    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
