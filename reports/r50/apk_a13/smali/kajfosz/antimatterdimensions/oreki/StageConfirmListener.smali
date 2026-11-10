.class public final Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final act:Landroid/app/Activity;

.field private final stage:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->act:Landroid/app/Activity;

    iput p2, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->stage:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->stage:I

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->request(I)V

    const-string/jumbo v1, "\u5df2\u6807\u8bb0\uff1a\u56de\u5230\u6e38\u620f\u540e\u4e0b\u4e00\u4e2a tick \u5f3a\u5236\u70b9\u4eae\uff08\u4e0d\u53ef\u64a4\u9500\uff09"

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->act:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lkajfosz/antimatterdimensions/oreki/StageConfirmListener;->act:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
