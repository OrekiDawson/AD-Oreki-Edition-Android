.class public final Lcf4;
.super Lg;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lnx2;

.field public e:Lnx2;

.field public f:Lcb4;

.field public final v:Lok3;

.field public final w:Lzg4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lg;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lok3;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lok3;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcf4;->v:Lok3;

    .line 12
    .line 13
    new-instance v0, Lpa;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljh4;->a:Lff4;

    .line 21
    .line 22
    invoke-static {v1}, Ljh4;->b(Lvi1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljh4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Ljh4;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Ljh4;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, Lzg4;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lzg4;-><init>(Lzi1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcf4;->w:Lzg4;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v1

    .line 47
    throw p0
.end method


# virtual methods
.method public final k(Lcb4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcf4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcf4;->e:Lnx2;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcf4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lcf4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcf4;->e:Lnx2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcf4;->d:Lnx2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcf4;->d:Lnx2;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget v1, Lh74;->a:I

    .line 23
    .line 24
    new-instance v1, Lnx2;

    .line 25
    .line 26
    invoke-direct {v1}, Lnx2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcf4;->d:Lnx2;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcf4;->e:Lnx2;

    .line 32
    .line 33
    iput-object v2, p0, Lcf4;->d:Lnx2;

    .line 34
    .line 35
    iput-object v1, p0, Lcf4;->e:Lnx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf4;->w:Lzg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg4;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcf4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcf4;->e:Lnx2;

    .line 10
    .line 11
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lcf4;->f:Lcb4;

    .line 15
    .line 16
    iput-object v0, p0, Lcf4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lcf4;->d:Lnx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final x(Lcb4;)Lvi1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf4;->f:Lcb4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lxl3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lcf4;->f:Lcb4;

    .line 18
    .line 19
    iget-object p0, p0, Lcf4;->v:Lok3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final y(Lv40;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcf4;->f:Lcb4;

    .line 3
    .line 4
    iput-object p1, p0, Lcf4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcf4;->e:Lnx2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcf4;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
