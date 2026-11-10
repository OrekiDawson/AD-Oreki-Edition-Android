.class public final Lwo5;
.super Lg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lik;


# direct methods
.method public constructor <init>(Lik;Lkm2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwo5;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lwo5;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lwo5;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lwo5;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, Lwo5;->f:Lik;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lg;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lro5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lro5;-><init>(Lwo5;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwo5;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lg;->onDismissed(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lim2;

    .line 2
    .line 3
    iget-object v4, p0, Lwo5;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lwo5;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lwo5;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lwo5;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lim2;-><init>(Lwo5;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-super {v1, p1}, Lg;->onError(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lro5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lro5;-><init>(Lwo5;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwo5;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lg;->onShown(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
