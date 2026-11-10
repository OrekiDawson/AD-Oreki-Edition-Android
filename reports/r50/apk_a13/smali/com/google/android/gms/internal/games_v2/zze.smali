.class Lcom/google/android/gms/internal/games_v2/zze;
.super Lbd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Lte0;Lk63;)Lhd;
    .locals 7

    .line 1
    check-cast p4, Ll16;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p0, Lo06;

    .line 6
    .line 7
    invoke-direct {p0}, Lo06;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo06;->a()Ll16;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    move-object v4, p4

    .line 15
    new-instance v0, Ltn5;

    .line 16
    .line 17
    sget-object p0, Luo5;->b:Luo5;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Ltn5;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln80;Ll16;Lte0;Lk63;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v4, Ll16;->d:Lm16;

    .line 28
    .line 29
    iget-boolean p0, p0, Lm16;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lky5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {p0}, Lky5;->a(Landroid/app/Application;)Lky5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v0, Ltn5;->d:Lqo5;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lky5;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iget-object p3, p0, Lky5;->d:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lky5;->b()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, p0}, Lqo5;->a(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object p2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p3, Lxo5;

    .line 86
    .line 87
    const/16 p4, 0x8

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p4}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
