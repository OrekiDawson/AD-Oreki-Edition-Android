.class public final Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public d:J

.field public final e:Lcom/google/firebase/concurrent/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/concurrent/b;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/firebase/concurrent/b;->d:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/concurrent/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/a;-><init>(Lcom/google/firebase/concurrent/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/concurrent/b;->e:Lcom/google/firebase/concurrent/a;

    .line 25
    .line 26
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/b;->d:J

    .line 19
    .line 20
    new-instance v1, Lw54;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v1, p1, v5}, Lw54;-><init>(Ljava/lang/Runnable;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/firebase/concurrent/b;->e:Lcom/google/firebase/concurrent/a;

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    iget-wide v5, p0, Lcom/google/firebase/concurrent/b;->d:J

    .line 52
    .line 53
    cmp-long v1, v5, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/firebase/concurrent/b;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 77
    .line 78
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 79
    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_4
    instance-of p0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    :goto_5
    return-void

    .line 107
    :cond_5
    throw p1

    .line 108
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_8

    .line 112
    :cond_6
    :goto_7
    :try_start_4
    iget-object p0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SequentialExecutor@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "{"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/concurrent/b;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
