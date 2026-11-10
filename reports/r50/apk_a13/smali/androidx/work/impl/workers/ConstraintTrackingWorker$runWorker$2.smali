.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $delegate:Lxa2;

.field final synthetic $workConstraintsTracker:Lbg5;

.field final synthetic $workSpec:Lrg5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxa2;Lbg5;Lrg5;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Lxa2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Lbg5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Lrg5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Lxa2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Lbg5;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Lrg5;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Lxa2;Lbg5;Lrg5;Lvh0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x100

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "Delegated worker "

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lf22;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lqi0;

    .line 52
    .line 53
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Lxa2;

    .line 59
    .line 60
    invoke-virtual {v1}, Lxa2;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workConstraintsTracker:Lbg5;

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$workSpec:Lrg5;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v6 .. v11}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;-><init>(Lbg5;Lrg5;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lvh0;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p1, v2, v2, v6, v1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_1
    iput-object v9, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v10, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->label:I

    .line 89
    .line 90
    invoke-static {v10, p0}, Landroidx/concurrent/futures/c;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object v7, v9

    .line 98
    move-object v6, v10

    .line 99
    :goto_0
    :try_start_2
    check-cast p1, Lwa2;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v7, v9

    .line 108
    move-object v6, v10

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    :try_start_3
    sget-object v0, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Lxa2;

    .line 113
    .line 114
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " threw exception in startWork."

    .line 131
    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v3, v0, p0, p1}, Ljd2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_4

    .line 146
    :goto_2
    sget-object v0, Landroidx/work/impl/workers/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->$delegate:Lxa2;

    .line 149
    .line 150
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " was cancelled"

    .line 167
    .line 168
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v8, v0, p0, p1}, Ljd2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v3, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v4, 0x0

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_4
    invoke-interface {v1, v2}, Lf22;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
