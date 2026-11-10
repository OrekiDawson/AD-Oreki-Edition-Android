.class public final Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final act:Landroid/app/Activity;

.field private final edit:Landroid/widget/EditText;

.field private final kind:I

.field private final label:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->act:Landroid/app/Activity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->kind:I

    iput-object p3, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    iput-object p4, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->label:Landroid/widget/TextView;

    return-void
.end method

.method private refreshLabel()V
    .locals 3

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->label:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->statusLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->kind:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    invoke-static {p2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setStrictGlobal(Z)V

    :goto_0
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->refreshLabel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->kind:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setIntervalSec(I)I

    move-result v1

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationScheduler;->setIntervalSec(I)I

    move-result v1

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->edit:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/oreki/OrekiAutomationUiListener;->refreshLabel()V

    return-void
.end method
