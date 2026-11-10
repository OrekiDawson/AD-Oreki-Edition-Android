.class public abstract Lpo0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo0;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lio0;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpo0;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Loo0;

    .line 6
    .line 7
    sget v1, Lno0;->b:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lxt1;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v2, v1, Lxt1;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, Lxt1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lwt1;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lwt1;->a:Landroid/os/IBinder;

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :goto_0
    invoke-direct {v0, p2, p1}, Lio0;-><init>(Lxt1;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lpo0;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lio0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo0;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
