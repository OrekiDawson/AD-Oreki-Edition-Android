.class public final Landroidx/room/coroutines/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrz4;
.implements Lfw3;


# instance fields
.field public final a:Lze0;

.field public final b:Z

.field public final c:Lwg;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lze0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/room/coroutines/d;->b:Z

    .line 7
    .line 8
    new-instance p1, Lwg;

    .line 9
    .line 10
    invoke-direct {p1}, Lwg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/d;->c:Lwg;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lvh0;->getContext()Lii0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lue0;->b:Lzk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lue0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lue0;->a:Landroidx/room/coroutines/d;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/room/coroutines/d;->c:Lwg;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwg;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 44
    .line 45
    invoke-static {v2, p0}, Ltz;->Q(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p0, "Connection is recycled"

    .line 50
    .line 51
    invoke-static {v2, p0}, Ltz;->Q(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final b(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lvh0;->getContext()Lii0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lue0;->b:Lzk;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lii0;->get(Lhi0;)Lgi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lue0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lue0;->a:Landroidx/room/coroutines/d;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/d;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 36
    .line 37
    invoke-static {v2, p0}, Ltz;->Q(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "Connection is recycled"

    .line 42
    .line 43
    invoke-static {v2, p0}, Ltz;->Q(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()Li54;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcy2;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lvi1;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/room/coroutines/d;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Landroidx/room/coroutines/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v5, Lue0;->b:Lzk;

    .line 84
    .line 85
    invoke-interface {p3, v5}, Lii0;->get(Lhi0;)Lgi0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lue0;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p3, Lue0;->a:Landroidx/room/coroutines/d;

    .line 94
    .line 95
    if-ne p3, p0, :cond_4

    .line 96
    .line 97
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p3, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 104
    .line 105
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 108
    .line 109
    iget-object v2, p3, Lze0;->b:Lcy2;

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lcy2;->d(Lvh0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lel3;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lze0;->D0(Ljava/lang/String;)Lo54;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p0, p1}, Lel3;-><init>(Landroidx/room/coroutines/d;Lo54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {p2, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-static {v0, v4}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_4
    invoke-static {v0, p0}, Lrs1;->c(Lo54;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :goto_2
    invoke-interface {p3, v4}, Lcy2;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 154
    .line 155
    invoke-static {v2, p0}, Ltz;->Q(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    const-string p0, "Connection is recycled"

    .line 160
    .line 161
    invoke-static {v2, p0}, Ltz;->Q(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcy2;

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/room/coroutines/d;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 71
    .line 72
    iput-object p2, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v1, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 75
    .line 76
    iget-object v3, p2, Lze0;->b:Lcy2;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lcy2;->d(Lvh0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Landroidx/room/coroutines/d;->c:Lwg;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 88
    .line 89
    iget v2, v1, Lwg;->c:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lwg;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eq p1, v4, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 109
    .line 110
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 123
    .line 124
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 129
    .line 130
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x27

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance p0, Lgl3;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lgl3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lwg;->addLast(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lj45;->a:Lj45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-interface {p2, v5}, Lcy2;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_3
    invoke-interface {p2, v5}, Lcy2;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 42
    .line 43
    iget-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcy2;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/room/coroutines/d;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 69
    .line 70
    iput-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 73
    .line 74
    iput v5, v2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 75
    .line 76
    iget-object v4, p2, Lze0;->b:Lcy2;

    .line 77
    .line 78
    invoke-interface {v4, v2}, Lcy2;->d(Lvh0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, p0, Landroidx/room/coroutines/d;->c:Lwg;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/room/coroutines/d;->a:Lze0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lwg;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Lz90;->g0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lgl3;

    .line 100
    .line 101
    const/16 v4, 0x27

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lwg;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const-string p1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v0, v3, Lgl3;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2}, Lwg;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const-string p1, "ROLLBACK TRANSACTION"

    .line 150
    .line 151
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, v3, Lgl3;->a:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Ltz;->t(Li54;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p0, Lj45;->a:Lj45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-interface {p2, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "Not in a transaction"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_3
    invoke-interface {p2, v6}, Lcy2;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v8, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-eq v2, p0, :cond_2

    .line 47
    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/room/coroutines/d;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    move-object v9, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p2, p0

    .line 96
    check-cast p2, Lzi1;

    .line 97
    .line 98
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroidx/room/coroutines/d;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 112
    .line 113
    :cond_6
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/d;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lfl3;

    .line 127
    .line 128
    invoke-direct {p1, p0, v4}, Lfl3;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 136
    .line 137
    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-ne p3, v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object p1, p0

    .line 147
    move p0, v8

    .line 148
    :goto_2
    if-eqz p0, :cond_9

    .line 149
    .line 150
    move v4, v8

    .line 151
    :cond_9
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Landroidx/room/coroutines/d;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    return-object p3

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :catchall_2
    move-exception p2

    .line 166
    :try_start_4
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p0, v4, v0}, Landroidx/room/coroutines/d;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    if-ne p0, v1, :cond_b

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_b
    move-object p0, p2

    .line 180
    goto :goto_6

    .line 181
    :catch_1
    move-exception p0

    .line 182
    move-object v9, p2

    .line 183
    move-object p2, p0

    .line 184
    move-object p0, v9

    .line 185
    :goto_5
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-static {p1, p2}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    throw p0

    .line 191
    :cond_c
    throw p2
.end method
