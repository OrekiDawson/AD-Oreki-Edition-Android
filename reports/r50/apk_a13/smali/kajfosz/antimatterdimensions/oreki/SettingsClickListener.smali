.class public final Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final act:Landroid/app/Activity;

.field private final action:I

.field private final edit:Landroid/widget/EditText;

.field private preset:D

.field private stage:I


# direct methods
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

.method private toast(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->action:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->edit:Landroid/widget/EditText;

    iget-wide v2, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->preset:D

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->set(D)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5df2\u4fdd\u5b58\uff1a\u6e38\u620f\u901f\u5ea6 \u00d7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->set(D)Z

    const-string/jumbo v1, "\u5df2\u6062\u590d\u9ed8\u8ba4\uff1a\u6e38\u620f\u901f\u5ea6 \u00d710000"

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    iget-object v1, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    const-string/jumbo v1, "\u8be5\u5165\u53e3\u9ed8\u8ba4\u5173\u95ed\uff0c\u539f\u56e0\u89c1\u4e0b\u65b9\u300c\u9636\u6bb5\u8f85\u52a9\u300d\u8bf4\u660e"

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    return-void

    :pswitch_4
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

    const-string/jumbo v3, "\u5f3a\u5236\u70b9\u4eae"

    new-instance v4, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;

    iget-object v5, p0, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->act:Landroid/app/Activity;

    invoke-direct {v4, v5, v1}, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    :goto_1
    const-string/jumbo v1, "\u8f93\u5165\u65e0\u6548\uff1a\u8bf7\u8f93\u5165 0.000001 ~ 1000000000 \u4e4b\u95f4\u7684\u6570\u5b57"

    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/oreki/SettingsClickListener;->toast(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
