.class public final Ldm1;
.super Lqx2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final C(Lvi1;Lvi1;)Lqx2;
    .locals 1

    .line 1
    new-instance p0, Lbm1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwm1;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p0, p2}, Lwm1;-><init>(Lvi1;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljh4;->b(Lvi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbh4;

    .line 18
    .line 19
    check-cast p0, Lqx2;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbh4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lyo0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lyo0;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Ljh4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lvi1;)Lbh4;
    .locals 1

    .line 1
    new-instance p0, Lcm1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcm1;-><init>(Lvi1;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwm1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p1, p0, v0}, Lwm1;-><init>(Lvi1;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljh4;->b(Lvi1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbh4;

    .line 18
    .line 19
    check-cast p0, Lnw3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Lwx;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
