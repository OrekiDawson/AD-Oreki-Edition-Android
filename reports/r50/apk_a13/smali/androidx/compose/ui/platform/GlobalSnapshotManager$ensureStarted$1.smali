.class final Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.android.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lv40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv40;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lv40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lv40;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lv40;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqz;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lv40;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lv40;

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v4}, Lv40;->iterator()Lqz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lqz;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lqz;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lj45;

    .line 67
    .line 68
    sget-object p1, Lem1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljh4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    sget-object v6, Ljh4;->j:Ldm1;

    .line 78
    .line 79
    iget-object v6, v6, Lqx2;->h:Lnx2;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/collection/e;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-ne v6, v3, :cond_4

    .line 88
    .line 89
    move v5, v3

    .line 90
    :cond_4
    :try_start_3
    monitor-exit p1

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljh4;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    monitor-exit p1

    .line 99
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :cond_5
    invoke-interface {v4, v2}, Lv40;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lj45;->a:Lj45;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    :cond_6
    if-nez v2, :cond_7

    .line 116
    .line 117
    const-string v0, "Channel was consumed, consumer had failed"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lal2;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    invoke-interface {v4, v2}, Lv40;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
