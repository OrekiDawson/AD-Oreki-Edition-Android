.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final J:Lcom/google/android/gms/common/api/Status;

.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Ljava/lang/Object;

.field public static M:Lgp1;


# instance fields
.field public final F:Lgh;

.field public final G:Lgh;

.field public final H:Lcom/google/android/gms/internal/base/zao;

.field public volatile I:Z

.field public a:J

.field public b:Z

.field public c:Lwr4;

.field public d:Ld12;

.field public final e:Landroid/content/Context;

.field public final f:Lbp1;

.field public final v:Lkm2;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public z:Lyi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgp1;->J:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgp1;->K:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgp1;->L:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lbp1;->e:Lbp1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lgp1;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lgp1;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lgp1;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lgp1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lgp1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lgp1;->z:Lyi5;

    .line 40
    .line 41
    new-instance v2, Lgh;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lgh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lgp1;->F:Lgh;

    .line 47
    .line 48
    new-instance v2, Lgh;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lgh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lgp1;->G:Lgh;

    .line 54
    .line 55
    iput-boolean v3, p0, Lgp1;->I:Z

    .line 56
    .line 57
    iput-object p1, p0, Lgp1;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zao;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 65
    .line 66
    iput-object v0, p0, Lgp1;->f:Lbp1;

    .line 67
    .line 68
    new-instance p2, Lkm2;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lkm2;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lgp1;->v:Lkm2;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Ley5;->J:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lwx;->y()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sput-object p2, Ley5;->J:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lgp1;->I:Z

    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x6

    .line 116
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lgp1;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgp1;->M:Lgp1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lgp1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lvd;Lxe0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lvd;->b:Lrd;

    .line 4
    .line 5
    iget-object p0, p0, Lrd;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3f

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "API: "

    .line 28
    .line 29
    const-string v3, " is not available on this device. Connection failed with: "

    .line 30
    .line 31
    invoke-static {v4, v2, p0, v3, v1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lxe0;->c:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lgp1;
    .locals 5

    .line 1
    sget-object v0, Lgp1;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgp1;->M:Lgp1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lxo1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lxo1;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxo1;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lxo1;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lgp1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lbp1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lgp1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lgp1;->M:Lgp1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final b(Lap1;)Lej5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lap1;->getApiKey()Lvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgp1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lej5;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lej5;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lej5;-><init>(Lgp1;Lap1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lej5;->b:Lhd;

    .line 24
    .line 25
    invoke-interface {p1}, Lhd;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lgp1;->G:Lgh;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgh;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lej5;->p()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILap1;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lap1;->getApiKey()Lvd;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lgp1;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v8, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo44;->m()Lo44;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lo44;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lp44;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p3, Lp44;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p3, p3, Lp44;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Lgp1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lej5;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lej5;->b:Lhd;

    .line 42
    .line 43
    instance-of v2, v1, Lyr;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lyr;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyr;->hasConnectionInfo()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lyr;->isConnecting()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v1, p2}, Lij5;->a(Lej5;Lyr;I)Lye0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget v1, v0, Lej5;->F:I

    .line 68
    .line 69
    add-int/2addr v1, v8

    .line 70
    iput v1, v0, Lej5;->F:I

    .line 71
    .line 72
    iget-boolean p3, p3, Lye0;->c:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 76
    move-object v1, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move p3, v8

    .line 79
    :cond_3
    :goto_1
    new-instance v0, Lij5;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-wide v4, v1

    .line 91
    :goto_2
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    :cond_5
    move-wide v6, v1

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Lij5;-><init>(Lgp1;ILvd;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :goto_3
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p3, Lb24;

    .line 116
    .line 117
    invoke-direct {p3, p1, v8}, Lb24;-><init>(Landroid/os/Handler;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final f(Lyi5;)V
    .locals 2

    .line 1
    sget-object v0, Lgp1;->L:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgp1;->z:Lyi5;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lgp1;->z:Lyi5;

    .line 9
    .line 10
    iget-object v1, p0, Lgp1;->F:Lgh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgh;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lgp1;->F:Lgh;

    .line 19
    .line 20
    iget-object p1, p1, Lyi5;->e:Lgh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgh;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgp1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo44;->m()Lo44;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo44;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp44;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lp44;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lgp1;->v:Lkm2;

    .line 21
    .line 22
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final h(Lap1;Luz3;Lp45;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lgp1;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILap1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbk5;

    .line 11
    .line 12
    new-instance v2, Lnj5;

    .line 13
    .line 14
    invoke-direct {v2, p2, p3, p4}, Lnj5;-><init>(Luz3;Lp45;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lbk5;-><init>(Lnj5;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lmj5;

    .line 21
    .line 22
    iget-object p3, p0, Lgp1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p2, v1, p3, p1}, Lmj5;-><init>(Lgk5;ILap1;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    iget-object p0, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, Lxr4;->b:Lxr4;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v3, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v7, 0x11

    .line 11
    .line 12
    iget-object v8, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v6, p0, Lgp1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :pswitch_0
    iput-boolean v4, p0, Lgp1;->b:Z

    .line 54
    .line 55
    return v10

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljj5;

    .line 59
    .line 60
    iget-wide v11, p1, Ljj5;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Ljj5;->a:Lcr2;

    .line 63
    .line 64
    iget v13, p1, Ljj5;->b:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v1, v11, v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lwr4;

    .line 73
    .line 74
    filled-new-array {v0}, [Lcr2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v13, v0}, Lwr4;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lgp1;->d:Ld12;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Ld12;

    .line 90
    .line 91
    sget-object v4, Ld12;->d:Lrd;

    .line 92
    .line 93
    sget-object v6, Lzo1;->c:Lzo1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v2, p0, Lgp1;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lgp1;->d:Ld12;

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Ld12;->d(Lwr4;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    return v10

    .line 108
    :cond_1
    iget-object v1, p0, Lgp1;->c:Lwr4;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v2, v1, Lwr4;->b:Ljava/util/List;

    .line 113
    .line 114
    iget v1, v1, Lwr4;->a:I

    .line 115
    .line 116
    if-ne v1, v13, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget p1, p1, Ljj5;->d:I

    .line 125
    .line 126
    if-lt v1, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lgp1;->c:Lwr4;

    .line 130
    .line 131
    iget-object v1, p1, Lwr4;->b:Ljava/util/List;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Lwr4;->b:Ljava/util/List;

    .line 141
    .line 142
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lgp1;->c:Lwr4;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget v1, p1, Lwr4;->a:I

    .line 154
    .line 155
    if-gtz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lgp1;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Lgp1;->d:Ld12;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Ld12;

    .line 168
    .line 169
    sget-object v4, Ld12;->d:Lrd;

    .line 170
    .line 171
    sget-object v6, Lzo1;->c:Lzo1;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    iget-object v2, p0, Lgp1;->e:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v6}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lgp1;->d:Ld12;

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1, p1}, Ld12;->d(Lwr4;)Lcom/google/android/gms/tasks/Task;

    .line 182
    .line 183
    .line 184
    :cond_7
    iput-object v9, p0, Lgp1;->c:Lwr4;

    .line 185
    .line 186
    :cond_8
    :goto_1
    iget-object p1, p0, Lgp1;->c:Lwr4;

    .line 187
    .line 188
    if-nez p1, :cond_21

    .line 189
    .line 190
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Lwr4;

    .line 199
    .line 200
    invoke-direct {v0, v13, p1}, Lwr4;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lgp1;->c:Lwr4;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v8, p0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 210
    .line 211
    .line 212
    return v10

    .line 213
    :pswitch_2
    iget-object p1, p0, Lgp1;->c:Lwr4;

    .line 214
    .line 215
    if-eqz p1, :cond_21

    .line 216
    .line 217
    iget v0, p1, Lwr4;->a:I

    .line 218
    .line 219
    if-gtz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Lgp1;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    :cond_9
    iget-object v0, p0, Lgp1;->d:Ld12;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v1, Ld12;

    .line 232
    .line 233
    sget-object v4, Ld12;->d:Lrd;

    .line 234
    .line 235
    sget-object v6, Lzo1;->c:Lzo1;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    iget-object v2, p0, Lgp1;->e:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lgp1;->d:Ld12;

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :cond_a
    invoke-virtual {v0, p1}, Ld12;->d(Lwr4;)Lcom/google/android/gms/tasks/Task;

    .line 247
    .line 248
    .line 249
    :cond_b
    iput-object v9, p0, Lgp1;->c:Lwr4;

    .line 250
    .line 251
    return v10

    .line 252
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lfj5;

    .line 255
    .line 256
    iget-object p1, p0, Lfj5;->a:Lvd;

    .line 257
    .line 258
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_21

    .line 263
    .line 264
    iget-object p1, p0, Lfj5;->a:Lvd;

    .line 265
    .line 266
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lej5;

    .line 271
    .line 272
    iget-object v0, p1, Lej5;->y:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_21

    .line 279
    .line 280
    iget-object v0, p1, Lej5;->G:Lgp1;

    .line 281
    .line 282
    iget-object v1, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lfj5;->b:Lda1;

    .line 297
    .line 298
    iget-object v0, p1, Lej5;->a:Ljava/util/LinkedList;

    .line 299
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lgk5;

    .line 324
    .line 325
    instance-of v5, v3, Lkj5;

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    check-cast v5, Lkj5;

    .line 331
    .line 332
    invoke-virtual {v5, p1}, Lkj5;->f(Lej5;)[Lda1;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    invoke-static {p0, v5}, Laq5;->m(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    :goto_3
    if-ge v4, p1, :cond_21

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lgk5;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 364
    .line 365
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lda1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lgk5;->b(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lfj5;

    .line 377
    .line 378
    iget-object p1, p0, Lfj5;->a:Lvd;

    .line 379
    .line 380
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_21

    .line 385
    .line 386
    iget-object p1, p0, Lfj5;->a:Lvd;

    .line 387
    .line 388
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lej5;

    .line 393
    .line 394
    iget-object v0, p1, Lej5;->y:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_e

    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_e
    iget-boolean p0, p1, Lej5;->x:Z

    .line 405
    .line 406
    if-nez p0, :cond_21

    .line 407
    .line 408
    iget-object p0, p1, Lej5;->b:Lhd;

    .line 409
    .line 410
    invoke-interface {p0}, Lhd;->isConnected()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_f

    .line 415
    .line 416
    invoke-virtual {p1}, Lej5;->p()V

    .line 417
    .line 418
    .line 419
    return v10

    .line 420
    :cond_f
    invoke-virtual {p1}, Lej5;->d()V

    .line 421
    .line 422
    .line 423
    return v10

    .line 424
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Laj5;

    .line 427
    .line 428
    iget-object p1, p0, Laj5;->a:Lvd;

    .line 429
    .line 430
    iget-object p0, p0, Laj5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 431
    .line 432
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return v10

    .line 444
    :cond_10
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lej5;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Lej5;->i(Z)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return v10

    .line 462
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_21

    .line 469
    .line 470
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Lej5;

    .line 477
    .line 478
    invoke-virtual {p0, v10}, Lej5;->i(Z)Z

    .line 479
    .line 480
    .line 481
    return v10

    .line 482
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-eqz p0, :cond_21

    .line 489
    .line 490
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lej5;

    .line 497
    .line 498
    iget-object p1, p0, Lej5;->G:Lgp1;

    .line 499
    .line 500
    iget-object v0, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 501
    .line 502
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, p0, Lej5;->x:Z

    .line 506
    .line 507
    if-eqz v0, :cond_21

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    iget-object v0, p0, Lej5;->G:Lgp1;

    .line 512
    .line 513
    iget-object v1, p0, Lej5;->c:Lvd;

    .line 514
    .line 515
    iget-object v2, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 516
    .line 517
    const/16 v3, 0xb

    .line 518
    .line 519
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 523
    .line 524
    const/16 v2, 0x9

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v4, p0, Lej5;->x:Z

    .line 530
    .line 531
    :cond_11
    iget-object v0, p1, Lgp1;->e:Landroid/content/Context;

    .line 532
    .line 533
    iget-object p1, p1, Lgp1;->f:Lbp1;

    .line 534
    .line 535
    sget v1, Lcp1;->a:I

    .line 536
    .line 537
    invoke-virtual {p1, v0, v1}, Lcp1;->c(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    const/16 v0, 0x12

    .line 542
    .line 543
    if-ne p1, v0, :cond_12

    .line 544
    .line 545
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 546
    .line 547
    const/16 v0, 0x15

    .line 548
    .line 549
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 550
    .line 551
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 556
    .line 557
    const/16 v0, 0x16

    .line 558
    .line 559
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 560
    .line 561
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 562
    .line 563
    .line 564
    :goto_4
    invoke-virtual {p0, p1}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lej5;->b:Lhd;

    .line 568
    .line 569
    const-string p1, "Timing out connection while resuming."

    .line 570
    .line 571
    invoke-interface {p0, p1}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return v10

    .line 575
    :pswitch_8
    iget-object p0, p0, Lgp1;->G:Lgh;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance p1, Lzg;

    .line 581
    .line 582
    invoke-direct {p1, p0}, Lzg;-><init>(Lgh;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lzg;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    invoke-virtual {p1}, Lzg;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lvd;

    .line 596
    .line 597
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lej5;

    .line 602
    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {v0}, Lej5;->o()V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_14
    invoke-virtual {p0}, Lgh;->clear()V

    .line 610
    .line 611
    .line 612
    return v10

    .line 613
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_21

    .line 620
    .line 621
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Lej5;

    .line 628
    .line 629
    iget-object p1, p0, Lej5;->G:Lgp1;

    .line 630
    .line 631
    iget-object p1, p1, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 632
    .line 633
    invoke-static {p1}, Lbo2;->i(Landroid/os/Handler;)V

    .line 634
    .line 635
    .line 636
    iget-boolean p1, p0, Lej5;->x:Z

    .line 637
    .line 638
    if-eqz p1, :cond_21

    .line 639
    .line 640
    invoke-virtual {p0}, Lej5;->p()V

    .line 641
    .line 642
    .line 643
    return v10

    .line 644
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lap1;

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Lgp1;->b(Lap1;)Lej5;

    .line 649
    .line 650
    .line 651
    return v10

    .line 652
    :pswitch_b
    iget-object p1, p0, Lgp1;->e:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    instance-of v0, v0, Landroid/app/Application;

    .line 659
    .line 660
    if-eqz v0, :cond_21

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/app/Application;

    .line 667
    .line 668
    invoke-static {p1}, Ljq;->b(Landroid/app/Application;)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Ljq;->e:Ljq;

    .line 672
    .line 673
    new-instance v0, Ldj5;

    .line 674
    .line 675
    invoke-direct {v0, p0, v4}, Ldj5;-><init>(Ljava/lang/Object;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v0}, Ljq;->a(Liq;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p1, Ljq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 682
    .line 683
    iget-object p1, p1, Ljq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_19

    .line 690
    .line 691
    sget-object v3, Lnq5;->p:Ljava/lang/Boolean;

    .line 692
    .line 693
    if-nez v3, :cond_17

    .line 694
    .line 695
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    .line 697
    const/16 v5, 0x1c

    .line 698
    .line 699
    if-lt v3, v5, :cond_15

    .line 700
    .line 701
    invoke-static {}, Lu83;->t()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    goto :goto_6

    .line 710
    :cond_15
    :try_start_0
    const-class v3, Landroid/os/Process;

    .line 711
    .line 712
    const-string v5, "isIsolated"

    .line 713
    .line 714
    new-array v6, v4, [Lcom/google/android/gms/internal/common/zzi;

    .line 715
    .line 716
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/common/zzj;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-array v4, v4, [Ljava/lang/Object;

    .line 721
    .line 722
    const-string v5, "expected a non-null reference"

    .line 723
    .line 724
    if-eqz v3, :cond_16

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Boolean;

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/common/zzy;

    .line 730
    .line 731
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/common/zzx;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 740
    .line 741
    :goto_6
    sput-object v3, Lnq5;->p:Ljava/lang/Boolean;

    .line 742
    .line 743
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_18

    .line 748
    .line 749
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 750
    .line 751
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-nez p1, :cond_19

    .line 762
    .line 763
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 764
    .line 765
    const/16 v3, 0x64

    .line 766
    .line 767
    if-le p1, v3, :cond_19

    .line 768
    .line 769
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_18
    move p1, v10

    .line 774
    goto :goto_8

    .line 775
    :cond_19
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    :goto_8
    if-nez p1, :cond_21

    .line 780
    .line 781
    iput-wide v1, p0, Lgp1;->a:J

    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 786
    .line 787
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p1, Lxe0;

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_1b

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lej5;

    .line 810
    .line 811
    iget v4, v2, Lej5;->v:I

    .line 812
    .line 813
    if-ne v4, v0, :cond_1a

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_1b
    move-object v2, v9

    .line 817
    :goto_9
    if-eqz v2, :cond_1d

    .line 818
    .line 819
    iget v0, p1, Lxe0;->b:I

    .line 820
    .line 821
    const/16 v1, 0xd

    .line 822
    .line 823
    if-ne v0, v1, :cond_1c

    .line 824
    .line 825
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 826
    .line 827
    iget-object p0, p0, Lgp1;->f:Lbp1;

    .line 828
    .line 829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    sget p0, Lip1;->e:I

    .line 833
    .line 834
    invoke-static {v0}, Lxe0;->H0(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    iget-object p1, p1, Lxe0;->d:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    add-int/lit8 v0, v0, 0x45

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    add-int/2addr v0, v3

    .line 857
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 858
    .line 859
    .line 860
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 861
    .line 862
    const-string v3, ": "

    .line 863
    .line 864
    invoke-static {v4, v0, p0, v3, p1}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-direct {v1, v7, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v1}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 872
    .line 873
    .line 874
    return v10

    .line 875
    :cond_1c
    iget-object p0, v2, Lej5;->c:Lvd;

    .line 876
    .line 877
    invoke-static {p0, p1}, Lgp1;->d(Lvd;Lxe0;)Lcom/google/android/gms/common/api/Status;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-virtual {v2, p0}, Lej5;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 882
    .line 883
    .line 884
    return v10

    .line 885
    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result p0

    .line 893
    new-instance p1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    add-int/lit8 p0, p0, 0x41

    .line 896
    .line 897
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const-string p0, "Could not find API instance "

    .line 901
    .line 902
    const-string v1, " while trying to fail enqueued calls."

    .line 903
    .line 904
    invoke-static {p1, p0, v0, v1}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    new-instance p1, Ljava/lang/Exception;

    .line 909
    .line 910
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 914
    .line 915
    .line 916
    return v10

    .line 917
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p1, Lmj5;

    .line 920
    .line 921
    iget-object v0, p1, Lmj5;->c:Lap1;

    .line 922
    .line 923
    iget-object v1, p1, Lmj5;->a:Lgk5;

    .line 924
    .line 925
    invoke-virtual {v0}, Lap1;->getApiKey()Lvd;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lej5;

    .line 934
    .line 935
    if-nez v2, :cond_1e

    .line 936
    .line 937
    invoke-virtual {p0, v0}, Lgp1;->b(Lap1;)Lej5;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    :cond_1e
    iget-object v0, v2, Lej5;->b:Lhd;

    .line 942
    .line 943
    invoke-interface {v0}, Lhd;->requiresSignIn()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1f

    .line 948
    .line 949
    iget-object p0, p0, Lgp1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 950
    .line 951
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 952
    .line 953
    .line 954
    move-result p0

    .line 955
    iget p1, p1, Lmj5;->b:I

    .line 956
    .line 957
    if-eq p0, p1, :cond_1f

    .line 958
    .line 959
    sget-object p0, Lgp1;->J:Lcom/google/android/gms/common/api/Status;

    .line 960
    .line 961
    invoke-virtual {v1, p0}, Lgk5;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lej5;->o()V

    .line 965
    .line 966
    .line 967
    return v10

    .line 968
    :cond_1f
    invoke-virtual {v2, v1}, Lej5;->n(Lgk5;)V

    .line 969
    .line 970
    .line 971
    return v10

    .line 972
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    if-eqz p1, :cond_21

    .line 985
    .line 986
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    check-cast p1, Lej5;

    .line 991
    .line 992
    iget-object v0, p1, Lej5;->G:Lgp1;

    .line 993
    .line 994
    iget-object v0, v0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 995
    .line 996
    invoke-static {v0}, Lbo2;->i(Landroid/os/Handler;)V

    .line 997
    .line 998
    .line 999
    iput-object v9, p1, Lej5;->z:Lxe0;

    .line 1000
    .line 1001
    invoke-virtual {p1}, Lej5;->p()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {p0}, Ld53;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    throw p0

    .line 1012
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-eq v10, p1, :cond_20

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_20
    const-wide/16 v1, 0x2710

    .line 1024
    .line 1025
    :goto_b
    iput-wide v1, p0, Lgp1;->a:J

    .line 1026
    .line 1027
    const/16 p1, 0xc

    .line 1028
    .line 1029
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_21

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Lvd;

    .line 1051
    .line 1052
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-wide v2, p0, Lgp1;->a:J

    .line 1057
    .line 1058
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :cond_21
    :goto_d
    return v10

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lxe0;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgp1;->f:Lbp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgp1;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Le02;->p0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lxe0;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lxe0;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p0, v3, v1}, Lbp1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 v3, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v3, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p2, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 72
    .line 73
    const/high16 v3, 0x8000000

    .line 74
    .line 75
    or-int/2addr p2, v3

    .line 76
    invoke-static {p0, v2, v5, p2}, Lcom/google/android/gms/internal/base/zak;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p0, v1, p2}, Lbp1;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, v2}, Lbp1;->h(Landroid/content/Context;Lxe0;Z)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method public final j(Lxe0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgp1;->i(Lxe0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
