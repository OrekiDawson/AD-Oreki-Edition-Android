.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbm1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxa2;

    .line 15
    .line 16
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lxa2;->stop(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbm1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lj45;->a:Lj45;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lbm1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lei;

    .line 41
    .line 42
    iget-object v1, p1, Lei;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lbm1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lm10;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object p1, p1, Lei;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    sget-object p0, Lj45;->a:Lj45;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    monitor-exit v1

    .line 63
    throw p0

    .line 64
    :pswitch_1
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/runtime/snapshots/a;

    .line 66
    .line 67
    sget-object p1, Ljh4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_1
    sget-wide v3, Ljh4;->e:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr v0, v3

    .line 75
    sput-wide v0, Ljh4;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    iget-object p1, p0, Lbm1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lvi1;

    .line 82
    .line 83
    iget-object p0, p0, Lbm1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lvi1;

    .line 87
    .line 88
    new-instance v2, Lqx2;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lqx2;-><init>(JLandroidx/compose/runtime/snapshots/a;Lvi1;Lvi1;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    monitor-exit p1

    .line 97
    throw p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
