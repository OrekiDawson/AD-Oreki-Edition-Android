.class public final Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static k:Landroidx/work/impl/b;

.field public static l:Landroidx/work/impl/b;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lue;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lqr4;

.field public final e:Ljava/util/List;

.field public final f:Lin3;

.field public final g:Lbw1;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lgc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljd2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lue;Lqr4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lin3;Lgc2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljd2;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, Ljd2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljd2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v4, Ljd2;->c:Ljd2;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sput-object v0, Ljd2;->c:Ljd2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/work/impl/b;->d:Lqr4;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/work/impl/b;->f:Lin3;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/work/impl/b;->j:Lgc2;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/work/impl/b;->b:Lue;

    .line 49
    .line 50
    iput-object p5, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast p3, Lyv;

    .line 53
    .line 54
    iget-object p7, p3, Lyv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p7, Lki0;

    .line 57
    .line 58
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, Lo66;->e(Lii0;)Lth0;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    new-instance v0, Lbw1;

    .line 66
    .line 67
    invoke-direct {v0, p4}, Lbw1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/work/impl/b;->g:Lbw1;

    .line 71
    .line 72
    iget-object v0, p3, Lyv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lie;

    .line 75
    .line 76
    sget-object v3, Lm74;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ll74;

    .line 79
    .line 80
    invoke-direct {v3, v0, p5, p2, p4}, Ll74;-><init>(Lie;Ljava/util/List;Lue;Landroidx/work/impl/WorkDatabase;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, v3}, Lin3;->a(Lt61;)V

    .line 84
    .line 85
    .line 86
    new-instance p5, Lcf1;

    .line 87
    .line 88
    invoke-direct {p5, p1, p0}, Lcf1;-><init>(Landroid/content/Context;Landroidx/work/impl/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p3, Lyv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lie;

    .line 94
    .line 95
    invoke-virtual {p0, p5}, Lie;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lh45;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lhn3;->a(Landroid/content/Context;Lue;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Ltg5;->a:Landroidx/room/c;

    .line 111
    .line 112
    const-string/jumbo p2, "workspec"

    .line 113
    .line 114
    .line 115
    filled-new-array {p2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lf65;

    .line 120
    .line 121
    const/16 p4, 0x8

    .line 122
    .line 123
    invoke-direct {p3, p4}, Lf65;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/room/c;->f()Landroidx/room/a;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const/4 p5, 0x1

    .line 131
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p4, p2}, Landroidx/room/a;->a([Ljava/lang/String;)Lrc1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 p4, -0x1

    .line 142
    invoke-static {p2, p4}, Ll12;->f(Lrc1;I)Lrc1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p6, Lad1;

    .line 147
    .line 148
    invoke-direct {p6, p2, p0, p3}, Lad1;-><init>(Lrc1;Landroidx/room/c;Lf65;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 152
    .line 153
    invoke-direct {p0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lkotlinx/coroutines/flow/i;

    .line 157
    .line 158
    invoke-direct {p2, p6, p0}, Lkotlinx/coroutines/flow/i;-><init>(Lad1;Lbj1;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p4}, Ll12;->f(Lrc1;I)Lrc1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lrs1;->d(Lrc1;)Lrc1;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p2, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 170
    .line 171
    invoke-direct {p2, p1, v1}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lvh0;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lwc1;

    .line 175
    .line 176
    invoke-direct {p1, p0, p2, p5}, Lwc1;-><init>(Lrc1;Lzi1;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/d;->g(Lwc1;Lqi0;)Lok4;

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p0

    .line 185
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 186
    .line 187
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public static b(Landroid/content/Context;)Landroidx/work/impl/b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Landroidx/work/impl/b;->k:Landroidx/work/impl/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/impl/b;->l:Landroidx/work/impl/b;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Ly63;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcg5;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcg5;-><init>(Landroidx/work/impl/b;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v0, Lcg5;->e:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lcg5;->a:Landroidx/work/impl/b;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/b;->b:Lue;

    .line 23
    .line 24
    iget-object p1, p1, Lue;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lyk;

    .line 27
    .line 28
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->a:[Landroidx/work/ExistingWorkPolicy;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/work/impl/b;->d:Lqr4;

    .line 31
    .line 32
    check-cast p0, Lyv;

    .line 33
    .line 34
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lie;

    .line 37
    .line 38
    new-instance v1, Lt04;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const-string v0, "EnqueueRunnable_KEEP"

    .line 46
    .line 47
    invoke-static {p1, v0, p0, v1}, Lxo0;->y(Lyk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lui1;)Lk83;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcg5;->f:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Already enqueued work ids ("

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ", "

    .line 65
    .line 66
    iget-object v0, v0, Lcg5;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ")"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0}, Ljd2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 89
    .line 90
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/b;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/b;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->b:Lue;

    .line 2
    .line 3
    iget-object v0, v0, Lue;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Li10;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Li10;-><init>(Landroidx/work/impl/b;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Let4;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Li10;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw v0
.end method
