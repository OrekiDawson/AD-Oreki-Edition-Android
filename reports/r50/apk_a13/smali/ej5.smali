.class public final Lej5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldp1;
.implements Lep1;


# instance fields
.field public F:I

.field public final synthetic G:Lgp1;

.field public final a:Ljava/util/LinkedList;

.field public final b:Lhd;

.field public final c:Lvd;

.field public final d:Lza5;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final v:I

.field public final w:Lqj5;

.field public x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Lxe0;


# direct methods
.method public constructor <init>(Lgp1;Lap1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej5;->G:Lgp1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lej5;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lej5;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lej5;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lej5;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lej5;->z:Lxe0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lej5;->F:I

    .line 39
    .line 40
    iget-object v1, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2, p0}, Lap1;->zaf(Landroid/os/Looper;Lej5;)Lhd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lej5;->b:Lhd;

    .line 51
    .line 52
    invoke-virtual {p2}, Lap1;->getApiKey()Lvd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lej5;->c:Lvd;

    .line 57
    .line 58
    new-instance v3, Lza5;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lza5;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lej5;->d:Lza5;

    .line 66
    .line 67
    invoke-virtual {p2}, Lap1;->zab()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lej5;->v:I

    .line 72
    .line 73
    invoke-interface {v2}, Lhd;->requiresSignIn()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, Lgp1;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1}, Lap1;->zac(Landroid/content/Context;Landroid/os/Handler;)Lqj5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lej5;->w:Lqj5;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iput-object v0, p0, Lej5;->w:Lqj5;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lej5;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lbd5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lej5;->b:Lhd;

    .line 2
    .line 3
    iget-object v1, p0, Lej5;->G:Lgp1;

    .line 4
    .line 5
    iget-object v2, v1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 6
    .line 7
    invoke-static {v2}, Lbo2;->i(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lej5;->z:Lxe0;

    .line 12
    .line 13
    sget-object v2, Lxe0;->f:Lxe0;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lej5;->j(Lxe0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lej5;->x:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lej5;->c:Lvd;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lej5;->x:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lej5;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnj5;

    .line 62
    .line 63
    iget-object v2, v2, Lnj5;->a:Luz3;

    .line 64
    .line 65
    iget-object v3, v2, Luz3;->b:[Lda1;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lej5;->k([Lda1;)Lda1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast v2, Loj5;

    .line 83
    .line 84
    iget-object v2, v2, Loj5;->d:Lia;

    .line 85
    .line 86
    iget-object v2, v2, Lia;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lf04;

    .line 89
    .line 90
    invoke-interface {v2, v0, v3}, Lf04;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 98
    .line 99
    const-string v4, "Failed to register listener on re-connection."

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_2
    const/4 v1, 0x3

    .line 109
    invoke-virtual {p0, v1}, Lej5;->onConnectionSuspended(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lej5;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lej5;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lej5;->z:Lxe0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lej5;->x:Z

    .line 13
    .line 14
    iget-object v2, p0, Lej5;->b:Lhd;

    .line 15
    .line 16
    invoke-interface {v2}, Lhd;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lej5;->d:Lza5;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Lza5;->n(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lej5;->c:Lvd;

    .line 73
    .line 74
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 75
    .line 76
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lgp1;->v:Lkm2;

    .line 104
    .line 105
    iget-object p1, p1, Lkm2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lej5;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lnj5;

    .line 135
    .line 136
    iget-object p1, p1, Lnj5;->c:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0
.end method

.method public final c(Lxe0;)Z
    .locals 5

    .line 1
    sget-object v0, Lgp1;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lej5;->G:Lgp1;

    .line 5
    .line 6
    iget-object v2, v1, Lgp1;->z:Lyi5;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lgp1;->F:Lgh;

    .line 11
    .line 12
    iget-object v3, p0, Lej5;->c:Lvd;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lgh;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lgp1;->z:Lyi5;

    .line 21
    .line 22
    iget p0, p0, Lej5;->v:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnk5;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, Lnk5;-><init>(Lxe0;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lyi5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lyi5;->c:Lcom/google/android/gms/internal/base/zao;

    .line 42
    .line 43
    new-instance v4, Ljj1;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Ljj1;-><init>(Lyi5;Lnk5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object p0, v1, Lgp1;->f:Lbp1;

    .line 59
    .line 60
    iget-object v1, v1, Lgp1;->e:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, p1, v2}, Lbp1;->h(Landroid/content/Context;Lxe0;Z)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lej5;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lgk5;

    .line 20
    .line 21
    iget-object v5, p0, Lej5;->b:Lhd;

    .line 22
    .line 23
    invoke-interface {v5}, Lhd;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lej5;->e(Lgk5;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lgk5;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lkj5;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lej5;->d:Lza5;

    .line 9
    .line 10
    iget-object v3, p0, Lej5;->b:Lhd;

    .line 11
    .line 12
    invoke-interface {v3}, Lhd;->requiresSignIn()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lgk5;->c(Lza5;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lgk5;->d(Lej5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lej5;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lkj5;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkj5;->f(Lej5;)[Lda1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lej5;->k([Lda1;)Lda1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lej5;->d:Lza5;

    .line 44
    .line 45
    iget-object v3, p0, Lej5;->b:Lhd;

    .line 46
    .line 47
    invoke-interface {v3}, Lhd;->requiresSignIn()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v0, v4}, Lgk5;->c(Lza5;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lgk5;->d(Lej5;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lej5;->onConnectionSuspended(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lej5;->b:Lhd;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lda1;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lda1;->G0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v6, v6, 0x35

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    add-int/2addr v6, v7

    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr v6, v7

    .line 109
    add-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v6, " could not execute call because it requires feature ("

    .line 115
    .line 116
    const-string v7, ", "

    .line 117
    .line 118
    invoke-static {v8, p1, v6, v1, v7}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ")."

    .line 125
    .line 126
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "GoogleApiManager"

    .line 134
    .line 135
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lej5;->G:Lgp1;

    .line 139
    .line 140
    iget-boolean v4, p1, Lgp1;->I:Z

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lkj5;->g(Lej5;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lkj5;->h(Lej5;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lej5;->c:Lvd;

    .line 155
    .line 156
    new-instance v4, Lfj5;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lfj5;-><init>(Lvd;Lda1;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lej5;->y:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-wide/16 v6, 0x1388

    .line 168
    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    if-ltz v5, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lfj5;

    .line 178
    .line 179
    iget-object v0, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 180
    .line 181
    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 185
    .line 186
    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p1, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 191
    .line 192
    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 201
    .line 202
    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v5, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 207
    .line 208
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    .line 210
    .line 211
    iget-object v2, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 220
    .line 221
    const-wide/32 v5, 0x1d4c0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 225
    .line 226
    .line 227
    new-instance v7, Lxe0;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x2

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct/range {v7 .. v12}, Lxe0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, Lej5;->c(Lxe0;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v2, ", version: "

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    iget p0, p0, Lej5;->v:I

    .line 249
    .line 250
    invoke-virtual {p1, v7, p0}, Lgp1;->i(Lxe0;I)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_4

    .line 255
    .line 256
    iget-object p0, v3, Lda1;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Lda1;->G0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    add-int/lit8 p1, p1, 0x37

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    add-int/2addr p1, v0

    .line 283
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string p1, "Notification displayed for missing feature: "

    .line 287
    .line 288
    invoke-static {v5, p1, p0, v2}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_3
    iget-object p0, v3, Lda1;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3}, Lda1;->G0()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    add-int/lit8 p1, p1, 0x3d

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    add-int/2addr p1, v0

    .line 329
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 333
    .line 334
    invoke-static {v5, p1, p0, v2}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 348
    return p0

    .line 349
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 350
    .line 351
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lda1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Lgk5;->b(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lej5;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgk5;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Lgk5;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgk5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lgk5;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lej5;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lej5;->c:Lvd;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lgp1;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej5;->b:Lhd;

    .line 9
    .line 10
    invoke-interface {v0}, Lhd;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lej5;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lej5;->d:Lza5;

    .line 25
    .line 26
    iget-object v2, v1, Lza5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lza5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Timing out service connection."

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lej5;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final j(Lxe0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lxe0;->f:Lxe0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lej5;->b:Lhd;

    .line 28
    .line 29
    invoke-interface {p0}, Lhd;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Ljx2;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k([Lda1;)Lda1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p0, p0, Lej5;->b:Lhd;

    .line 9
    .line 10
    invoke-interface {p0}, Lhd;->getAvailableFeatures()[Lda1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-array p0, v1, [Lda1;

    .line 18
    .line 19
    :cond_1
    new-instance v2, Ldh;

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    invoke-direct {v2, v3}, Lue4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    iget-object v5, v4, Lda1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Lda1;->G0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v5, v4}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length p0, p1

    .line 48
    :goto_1
    if-ge v1, p0, :cond_5

    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    iget-object v4, v3, Lda1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3}, Lda1;->G0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-object v3

    .line 79
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final l(Lxe0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej5;->b:Lhd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(Lxe0;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v1}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lej5;->w:Lqj5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lqj5;->f:Lie4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lhd;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lej5;->G:Lgp1;

    .line 20
    .line 21
    iget-object v1, v1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 22
    .line 23
    invoke-static {v1}, Lbo2;->i(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lej5;->z:Lxe0;

    .line 28
    .line 29
    iget-object v2, v0, Lgp1;->v:Lkm2;

    .line 30
    .line 31
    iget-object v2, v2, Lkm2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Lej5;->j(Lxe0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lej5;->b:Lhd;

    .line 44
    .line 45
    instance-of v2, v2, Ltk5;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lxe0;->b:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lgp1;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lxe0;->b:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lgp1;->K:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lej5;->c:Lvd;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lgp1;->d(Lvd;Lxe0;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lej5;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Lej5;->z:Lxe0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 111
    .line 112
    invoke-static {p1}, Lbo2;->i(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lej5;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lgp1;->I:Z

    .line 121
    .line 122
    iget-object v4, p0, Lej5;->c:Lvd;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lgp1;->d(Lvd;Lxe0;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lej5;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lej5;->c(Lxe0;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Lej5;->v:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lgp1;->i(Lxe0;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lxe0;->b:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Lej5;->x:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Lej5;->x:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lgp1;->d(Lvd;Lxe0;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lgp1;->d(Lvd;Lxe0;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final n(Lgk5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lej5;->b:Lhd;

    .line 9
    .line 10
    invoke-interface {v0}, Lhd;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lej5;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lej5;->e(Lgk5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lej5;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lej5;->z:Lxe0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lxe0;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lxe0;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lej5;->p()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgp1;->J:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lej5;->d:Lza5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lza5;->n(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lej5;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lya2;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lya2;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lbk5;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lbk5;-><init>(Lya2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lej5;->n(Lgk5;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lxe0;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lej5;->j(Lxe0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lej5;->b:Lhd;

    .line 65
    .line 66
    invoke-interface {v0}, Lhd;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lkm2;

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lhd;->onUserSignOut(Lxr;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onConnectionFailed(Lxe0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lej5;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lb10;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, p1, p0}, Lb10;-><init>(BILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 2
    .line 3
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v1}, Lbo2;->i(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lej5;->b:Lhd;

    .line 13
    .line 14
    invoke-interface {v3}, Lhd;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    invoke-interface {v3}, Lhd;->isConnecting()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    iget-object v6, v0, Lgp1;->v:Lkm2;

    .line 32
    .line 33
    iget-object v7, v0, Lgp1;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v3}, Lkm2;->A(Landroid/content/Context;Lhd;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v0, Lxe0;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5, v5}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "GoogleApiManager"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lxe0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, 0x23

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v5}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    new-instance v1, Lhx;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lhx;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v1, Lhx;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v1, Lhx;->e:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, Lhx;->a:Z

    .line 118
    .line 119
    iput-object v3, v1, Lhx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lej5;->c:Lvd;

    .line 122
    .line 123
    iput-object v0, v1, Lhx;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v3}, Lhd;->requiresSignIn()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v11, p0, Lej5;->w:Lqj5;

    .line 132
    .line 133
    invoke-static {v11}, Lbo2;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, Lqj5;->f:Lie4;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Lhd;->disconnect()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v9, v11, Lqj5;->e:Ln80;

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v9, Ln80;->g:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v6, v11, Lqj5;->c:Lb12;

    .line 156
    .line 157
    iget-object v7, v11, Lqj5;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, v11, Lqj5;->b:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v10, v9, Ln80;->f:Lke4;

    .line 166
    .line 167
    move-object v12, v11

    .line 168
    invoke-virtual/range {v6 .. v12}, Lb12;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Ldp1;Lep1;)Lhd;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lie4;

    .line 173
    .line 174
    iput-object v2, v11, Lqj5;->f:Lie4;

    .line 175
    .line 176
    iput-object v1, v11, Lqj5;->v:Lhx;

    .line 177
    .line 178
    iget-object v2, v11, Lqj5;->d:Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, v11, Lqj5;->f:Lie4;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lo44;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lo44;-><init>(Lyr;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lyr;->connect(Lwr;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    new-instance v2, Lbd5;

    .line 204
    .line 205
    invoke-direct {v2, v11}, Lbd5;-><init>(Lqj5;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v3, v1}, Lhd;->connect(Lwr;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception v0

    .line 216
    new-instance v1, Lxe0;

    .line 217
    .line 218
    invoke-direct {v1, v4, v5, v5}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_2
    new-instance v1, Lxe0;

    .line 226
    .line 227
    invoke-direct {v1, v4, v5, v5}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lej5;->m(Lxe0;Ljava/lang/RuntimeException;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    return-void
.end method
