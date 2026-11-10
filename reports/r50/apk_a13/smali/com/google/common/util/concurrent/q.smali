.class public final Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lv62;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

.field public d:J

.field public final e:Lcom/google/common/util/concurrent/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv62;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv62;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/q;->f:Lv62;

    .line 9
    .line 10
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
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/util/concurrent/q;->d:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/p;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->e:Lcom/google/common/util/concurrent/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 8
    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/common/util/concurrent/q;->d:J

    .line 19
    .line 20
    new-instance v1, Lw54;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v1, p1, v5}, Lw54;-><init>(Ljava/lang/Runnable;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/common/util/concurrent/q;->e:Lcom/google/common/util/concurrent/p;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    iget-wide v5, p0, Lcom/google/common/util/concurrent/q;->d:J

    .line 52
    .line 53
    cmp-long v1, v5, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

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
    :catchall_1
    move-exception p1

    .line 71
    iget-object v2, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 75
    .line 76
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    :goto_4
    return-void

    .line 106
    :cond_5
    throw p1

    .line 107
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    throw p0

    .line 109
    :catchall_3
    move-exception p0

    .line 110
    goto :goto_7

    .line 111
    :cond_6
    :goto_6
    :try_start_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
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
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->a:Ljava/util/concurrent/Executor;

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
