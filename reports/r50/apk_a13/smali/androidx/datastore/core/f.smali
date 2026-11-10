.class public final Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqp0;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lti0;

.field public final c:Lqi0;

.field public final d:Lq54;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:I

.field public g:Lok4;

.field public final h:Lo44;

.field public final i:Landroidx/datastore/core/d;

.field public final j:Ls62;

.field public final k:Ls62;

.field public final l:Landroidx/datastore/core/n;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/h;Ljava/util/List;Lti0;Lqi0;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/datastore/core/f;->a:Landroidx/datastore/core/h;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/datastore/core/f;->b:Lti0;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/datastore/core/f;->c:Lqi0;

    .line 12
    .line 13
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq54;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lq54;-><init>(Lzi1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/datastore/core/f;->d:Lq54;

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/datastore/core/f;->e:Lkotlinx/coroutines/sync/a;

    .line 32
    .line 33
    new-instance p1, Lo44;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lo44;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/datastore/core/f;->h:Lo44;

    .line 41
    .line 42
    new-instance p1, Landroidx/datastore/core/d;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/d;-><init>(Landroidx/datastore/core/f;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/datastore/core/f;->i:Landroidx/datastore/core/d;

    .line 48
    .line 49
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/datastore/core/f;->j:Ls62;

    .line 59
    .line 60
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/datastore/core/f;->k:Ls62;

    .line 70
    .line 71
    new-instance p1, Landroidx/datastore/core/n;

    .line 72
    .line 73
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/f;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->a:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 84
    .line 85
    invoke-direct {p1, p4, p2, p3, v0}, Landroidx/datastore/core/n;-><init>(Lqi0;Lvi1;Lzi1;Lzi1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/datastore/core/f;->l:Landroidx/datastore/core/n;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lvh0;->getContext()Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo21;->a0:Lo21;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lii0;->get(Lhi0;)Lgi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz45;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lz45;->a(Landroidx/datastore/core/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lz45;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lz45;-><init>(Lz45;Landroidx/datastore/core/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/f;Lzi1;Lvh0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcy2;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/f;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/datastore/core/f;->e:Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/f;->f:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/core/f;->f:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/datastore/core/f;->g:Lok4;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iput-object v4, p0, Landroidx/datastore/core/f;->g:Lok4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lj45;->a:Lj45;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-interface {p1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final c()Lv02;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/f;->k:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv02;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lmq2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmb0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lmb0;

    .line 64
    .line 65
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/datastore/core/f;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lmq2;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lmq2;->b:Lkotlinx/coroutines/b;

    .line 84
    .line 85
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/f;->h:Lo44;

    .line 86
    .line 87
    invoke-virtual {v2}, Lo44;->l()Lil4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v7, v2, Lep0;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object v2, p1, Lmq2;->a:Lzi1;

    .line 96
    .line 97
    iget-object p1, p1, Lmq2;->d:Lii0;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Lv02;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 108
    .line 109
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/f;Lii0;Lzi1;Lvh0;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5, v0}, Lv02;->a(Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v8, p2

    .line 120
    move-object p2, p0

    .line 121
    move-object p0, v8

    .line 122
    goto :goto_7

    .line 123
    :goto_1
    move-object p1, p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    move-object p0, p2

    .line 128
    goto :goto_6

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :try_start_4
    instance-of v7, v2, Ljw3;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    instance-of v6, v2, Lc45;

    .line 137
    .line 138
    :goto_3
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iget-object v6, p1, Lmq2;->c:Lil4;

    .line 141
    .line 142
    if-ne v2, v6, :cond_9

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/datastore/core/f;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    iget-object v2, p1, Lmq2;->a:Lzi1;

    .line 160
    .line 161
    iget-object p1, p1, Lmq2;->d:Lii0;

    .line 162
    .line 163
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Lv02;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 176
    .line 177
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/f;Lii0;Lzi1;Lvh0;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v5, v0}, Lv02;->a(Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    if-ne p0, v1, :cond_5

    .line 185
    .line 186
    :goto_5
    return-object v1

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v2, Ljw3;

    .line 193
    .line 194
    iget-object p0, v2, Ljw3;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v2, Lsa1;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v2, Lsa1;

    .line 202
    .line 203
    iget-object p0, v2, Lsa1;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    new-instance p2, Lkotlin/Result$Failure;

    .line 213
    .line 214
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p0, Lkotlinx/coroutines/b;

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->Y(Ljava/lang/Throwable;)Z

    .line 230
    .line 231
    .line 232
    :goto_8
    sget-object p0, Lj45;->a:Lj45;

    .line 233
    .line 234
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcy2;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/f;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/datastore/core/f;->e:Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->d(Lvh0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Landroidx/datastore/core/f;->f:I

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    iput v0, p0, Landroidx/datastore/core/f;->f:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/datastore/core/f;->c:Lqi0;

    .line 83
    .line 84
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, v4}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v0, v4, v4, v1, v2}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/datastore/core/f;->g:Lok4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lj45;->a:Lj45;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-interface {p1, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/datastore/core/f;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/datastore/core/f;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Lv02;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lv02;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :try_start_1
    iget-object v2, p0, Landroidx/datastore/core/f;->i:Landroidx/datastore/core/d;

    .line 91
    .line 92
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 95
    .line 96
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/datastore/core/m;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lj45;->a:Lj45;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v5, v0

    .line 110
    move-object v0, p0

    .line 111
    move p0, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/f;->h:Lo44;

    .line 114
    .line 115
    new-instance v1, Ljw3;

    .line 116
    .line 117
    invoke-direct {v1, p1, p0}, Ljw3;-><init>(Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lo44;->t(Lil4;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final g(ZLvh0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/datastore/core/f;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/datastore/core/f;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 67
    .line 68
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lil4;

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/datastore/core/f;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/datastore/core/f;->h:Lo44;

    .line 84
    .line 85
    invoke-virtual {p2}, Lo44;->l()Lil4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of v2, p2, Lc45;

    .line 90
    .line 91
    if-nez v2, :cond_c

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Lv02;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 102
    .line 103
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lv02;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v8, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, p2

    .line 115
    move-object p2, v8

    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    instance-of v5, p0, Lep0;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget v7, p0, Lil4;->a:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v7, -0x1

    .line 130
    :goto_2
    if-eqz v5, :cond_7

    .line 131
    .line 132
    if-ne p2, v7, :cond_7

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/datastore/core/f;->c()Lv02;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 142
    .line 143
    invoke-direct {p1, v2, v6}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/f;Lvh0;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 151
    .line 152
    invoke-interface {p0, p1, v0}, Lv02;->a(Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object p0, v2

    .line 160
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/f;->c()Lv02;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 168
    .line 169
    invoke-direct {p1, v2, v7, v6}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/f;ILvh0;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 177
    .line 178
    invoke-interface {p0, p1, v0}, Lv02;->c(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_a

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_a
    move-object p0, v2

    .line 186
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 187
    .line 188
    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lil4;

    .line 193
    .line 194
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/datastore/core/f;->h:Lo44;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lo44;->t(Lil4;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-object p1

    .line 212
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 213
    .line 214
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v6
.end method

.method public final getData()Lrc1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/f;->d:Lq54;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroidx/datastore/core/f;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 86
    .line 87
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroidx/datastore/core/f;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 100
    .line 101
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroidx/datastore/core/f;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 111
    .line 112
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/core/f;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 129
    .line 130
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroidx/datastore/core/f;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x3

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/datastore/core/f;->j:Ls62;

    .line 152
    .line 153
    invoke-interface {v2}, Ls62;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroidx/datastore/core/i;

    .line 158
    .line 159
    new-instance v5, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 160
    .line 161
    invoke-direct {v5, p2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v0}, Landroidx/datastore/core/i;->a(Laj1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_1

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move v2, v3

    .line 180
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Lv02;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 189
    .line 190
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 194
    .line 195
    invoke-interface {v5, v0}, Lv02;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 199
    if-ne v5, v1, :cond_3

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_3
    move-object v8, v5

    .line 204
    move-object v5, p0

    .line 205
    move p0, v2

    .line 206
    move-object v2, p2

    .line 207
    move-object p2, v8

    .line 208
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    new-instance v6, Lep0;

    .line 215
    .line 216
    invoke-direct {v6, p0, p2, v2}, Lep0;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Lv02;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 227
    .line 228
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 229
    .line 230
    invoke-interface {v2, v0}, Lv02;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_5

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0}, Landroidx/datastore/core/f;->c()Lv02;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 249
    .line 250
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/f;ILvh0;)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 256
    .line 257
    const/4 p2, 0x4

    .line 258
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 259
    .line 260
    invoke-interface {v2, v5, v0}, Lv02;->c(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-ne p2, v1, :cond_6

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_6
    :goto_5
    check-cast p2, Lep0;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 268
    .line 269
    return-object p2

    .line 270
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v5, p0, Landroidx/datastore/core/f;->b:Lti0;

    .line 276
    .line 277
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 286
    .line 287
    const/4 v6, 0x5

    .line 288
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 289
    .line 290
    invoke-interface {v5, p2}, Lti0;->b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v5, v1, :cond_7

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_7
    move-object v6, v5

    .line 298
    move-object v5, p2

    .line 299
    move-object p2, v6

    .line 300
    move-object v6, p0

    .line 301
    move p0, p1

    .line 302
    move-object p1, v2

    .line 303
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 306
    .line 307
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 308
    .line 309
    .line 310
    :try_start_8
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 311
    .line 312
    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/f;Lkotlin/jvm/internal/Ref$IntRef;Lvh0;)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v7, 0x6

    .line 324
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 325
    .line 326
    if-eqz p0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/f;->c()Lv02;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 341
    .line 342
    invoke-direct {v6, p2, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lvi1;Lvh0;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v6, v0}, Lv02;->a(Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 349
    :goto_8
    if-ne p0, v1, :cond_9

    .line 350
    .line 351
    :goto_9
    return-object v1

    .line 352
    :cond_9
    move-object p0, p1

    .line 353
    move-object p1, v2

    .line 354
    :goto_a
    new-instance p2, Lep0;

    .line 355
    .line 356
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 365
    .line 366
    invoke-direct {p2, v3, p0, p1}, Lep0;-><init>(IILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object p2

    .line 370
    :goto_b
    move-object v0, v5

    .line 371
    goto :goto_c

    .line 372
    :catchall_1
    move-exception p0

    .line 373
    goto :goto_b

    .line 374
    :goto_c
    invoke-static {v0, p0}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Landroidx/datastore/core/f;->j:Ls62;

    .line 60
    .line 61
    invoke-interface {p3}, Ls62;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/datastore/core/i;

    .line 66
    .line 67
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v7, p1

    .line 72
    move v8, p2

    .line 73
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/f;Ljava/lang/Object;ZLvh0;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p3, v4, v0}, Landroidx/datastore/core/i;->b(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p0, v5

    .line 88
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
