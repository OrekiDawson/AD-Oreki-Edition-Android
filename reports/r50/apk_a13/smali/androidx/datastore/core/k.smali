.class public final Landroidx/datastore/core/k;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a(Ljava/io/FileOutputStream;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;-><init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->J$0:J

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0xa

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_1
    const-wide/32 v0, 0xea60

    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v0

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-wide v8, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v5, "Resource deadlock would occur"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v1, v5, v6}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v3, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->J$0:J

    .line 106
    .line 107
    iput v2, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, p2, :cond_3

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    .line 117
    .line 118
    mul-long/2addr v3, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    throw v0

    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-wide v8, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
