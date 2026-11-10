.class public final Li56;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p0, Lw26;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 p2, 0x0

    .line 5
    :try_start_0
    sput-boolean p2, Lw26;->c:Z

    .line 6
    .line 7
    sput-boolean p2, Lw26;->d:Z

    .line 8
    .line 9
    const-string p2, "Ad debug logging enablement is out of date."

    .line 10
    .line 11
    invoke-static {p2}, Ljx5;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Lqq4;->m(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
