.class public abstract Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Lm01;

    .line 19
    .line 20
    invoke-direct {v2}, Lm01;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lk1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laq5;->e0(Landroid/content/Context;)Lnu5;

    move-result-object v0

    iput-object v0, p0, Lk1;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lsh5;->m(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lse;

    .line 10
    .line 11
    iget-object v1, v1, Lse;->z:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lk1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lyo4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lyo4;

    .line 6
    .line 7
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lue4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lue4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lue4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lvp2;

    .line 30
    .line 31
    iget-object v1, p0, Lk1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lvp2;-><init>(Landroid/content/Context;Lyo4;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lue4;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method public j(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(I)[I
.end method

.method public o(Lis;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lk1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpe;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lpe;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lpe;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lse;

    .line 32
    .line 33
    iget-object p0, p0, Lse;->z:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnu5;

    .line 4
    .line 5
    iget-object p0, p0, Lk1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lnu5;->zzv(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
