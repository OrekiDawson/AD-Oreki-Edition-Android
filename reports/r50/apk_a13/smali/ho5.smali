.class public final synthetic Lho5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzo5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzo5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho5;->a:Lzo5;

    .line 5
    .line 6
    iput-object p2, p0, Lho5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p1, p1, Lc76;->c:Lp66;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string p2, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "text/plain"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "android.intent.extra.TEXT"

    .line 19
    .line 20
    iget-object v0, p0, Lho5;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Share via"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lho5;->a:Lzo5;

    .line 33
    .line 34
    iget-object p0, p0, Lzo5;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lp66;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
