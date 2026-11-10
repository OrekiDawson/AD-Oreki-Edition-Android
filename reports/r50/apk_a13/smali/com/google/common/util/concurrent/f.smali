.class public abstract Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field private static final ATOMIC_HELPER:Lv;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field static final log:Lv62;


# instance fields
.field volatile listenersField:Ls;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/f;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lv62;

    .line 9
    .line 10
    const-class v1, Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv62;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/f;->log:Lv62;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/f;->GENERATE_CANCELLATION_CAUSES:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lw;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v2, v1

    .line 59
    goto :goto_6

    .line 60
    :catch_1
    new-instance v0, Lcom/google/common/util/concurrent/d;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catch_3
    move-exception v0

    .line 75
    :goto_3
    :try_start_3
    new-instance v2, Lw;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_4
    move-exception v1

    .line 82
    goto :goto_4

    .line 83
    :catch_5
    move-exception v1

    .line 84
    :goto_4
    new-instance v2, Lcom/google/common/util/concurrent/d;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_5
    move-object v6, v2

    .line 90
    move-object v2, v0

    .line 91
    move-object v0, v6

    .line 92
    :goto_6
    sput-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/google/common/util/concurrent/f;->log:Lv62;

    .line 97
    .line 98
    invoke-virtual {v0}, Lv62;->a()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lv62;->a()Ljava/util/logging/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public static access$000(Ly;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lv;->h(Ly;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static access$100(Ly;Ly;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lv;->g(Ly;Ly;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static atomicHelperTypeForTest()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static casValue(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lv;->c(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Ly;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ly;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 5
    .line 6
    sget-object v1, Ly;->c:Ly;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Ly;->b:Ly;

    .line 15
    .line 16
    iget-object v3, p1, Ly;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Ly;->b:Ly;

    .line 25
    .line 26
    iget-object p1, v1, Ly;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lv;->d(Lcom/google/common/util/concurrent/f;Ly;Ly;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final blockingGet()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 367
    sget-object v0, Ly;->c:Ly;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 368
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 369
    :goto_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 370
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    if-eq v1, v0, :cond_7

    .line 372
    new-instance v4, Ly;

    invoke-direct {v4}, Ly;-><init>()V

    .line 373
    :cond_2
    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/f;->access$100(Ly;Ly;)V

    .line 374
    sget-object v5, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    invoke-virtual {v5, p0, v1, v4}, Lv;->d(Lcom/google/common/util/concurrent/f;Ly;Ly;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 375
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 378
    :goto_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 379
    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 380
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/f;->a(Ly;)V

    .line 381
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 382
    :cond_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    if-ne v1, v0, :cond_2

    .line 383
    :cond_7
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 384
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ly;->c:Ly;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-static {v7}, Lcom/google/common/util/concurrent/c;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    new-instance v8, Ly;

    .line 62
    .line 63
    invoke-direct {v8}, Ly;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v8, v7}, Lcom/google/common/util/concurrent/f;->access$100(Ly;Ly;)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 70
    .line 71
    invoke-virtual {v9, v0, v7, v8}, Lv;->d(Lcom/google/common/util/concurrent/f;Ly;Ly;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    move-wide/from16 v17, v10

    .line 78
    .line 79
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :goto_3
    invoke-static {v4}, Lcom/google/common/util/concurrent/c;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    sub-long v5, v12, v4

    .line 121
    .line 122
    cmp-long v4, v5, v14

    .line 123
    .line 124
    if-gez v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/f;->a(Ly;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/f;->a(Ly;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/InterruptedException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    move-wide/from16 v17, v10

    .line 140
    .line 141
    iget-object v7, v0, Lcom/google/common/util/concurrent/f;->waitersField:Ly;

    .line 142
    .line 143
    if-ne v7, v4, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-wide/from16 v10, v17

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_a
    move-wide/from16 v17, v10

    .line 160
    .line 161
    :goto_5
    cmp-long v4, v5, v17

    .line 162
    .line 163
    if-lez v4, :cond_e

    .line 164
    .line 165
    iget-object v4, v0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v5, 0x0

    .line 172
    :goto_6
    invoke-static {v4}, Lcom/google/common/util/concurrent/c;->notInstanceOfDelegatingToFuture(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    and-int/2addr v5, v6

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    invoke-static {v4}, Lcom/google/common/util/concurrent/c;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    sub-long v5, v12, v4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v10, "Waited "

    .line 220
    .line 221
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " "

    .line 228
    .line 229
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    add-long v8, v5, v14

    .line 248
    .line 249
    cmp-long v8, v8, v17

    .line 250
    .line 251
    if-gez v8, :cond_14

    .line 252
    .line 253
    const-string v8, " (plus "

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    neg-long v5, v5

    .line 260
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    sub-long/2addr v5, v10

    .line 271
    cmp-long v3, v8, v17

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    cmp-long v10, v5, v14

    .line 276
    .line 277
    if-lez v10, :cond_f

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    const/16 v16, 0x0

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    :goto_7
    const/16 v16, 0x1

    .line 284
    .line 285
    :goto_8
    if-lez v3, :cond_12

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v16, :cond_11

    .line 306
    .line 307
    const-string v3, ","

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_12
    if-eqz v16, :cond_13

    .line 318
    .line 319
    const-string v1, " nanoseconds "

    .line 320
    .line 321
    invoke-static {v2, v5, v6, v1}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_13
    const-string v1, "delay)"

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 338
    .line 339
    const-string v1, " but future completed as timeout expired"

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 350
    .line 351
    const-string v1, " for "

    .line 352
    .line 353
    invoke-static {v2, v1, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final casListeners(Ls;Ls;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lv;->b(Lcom/google/common/util/concurrent/f;Ls;Ls;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final gasListeners(Ls;)Ls;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lv;->e(Lcom/google/common/util/concurrent/f;Ls;)Ls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final listeners()Ls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->listenersField:Ls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final releaseWaiters()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->ATOMIC_HELPER:Lv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv;->f(Lcom/google/common/util/concurrent/f;)Ly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ly;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ly;->b:Ly;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public abstract tryInternalFastPathGetFailure()Ljava/lang/Throwable;
.end method

.method public final value()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
