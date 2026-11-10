.class public final Lcom/google/android/gms/internal/games_v2/zzbw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private static zzb:Z


# instance fields
.field private final zzc:Landroid/app/Application;

.field private final zzd:Lcom/google/android/gms/internal/games_v2/zzas;

.field private final zze:Lky5;

.field private final zzf:Lly5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzas;Lky5;Lly5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzd:Lcom/google/android/gms/internal/games_v2/zzas;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zze:Lky5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzf:Lly5;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lbo2;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/app/Application;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_6

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/games_v2/zzas;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzas;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lky5;->a(Landroid/app/Application;)Lky5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzbw;

    .line 48
    .line 49
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v7, 0x19

    .line 52
    .line 53
    if-ge v6, v7, :cond_2

    .line 54
    .line 55
    new-instance p0, Lwl5;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v6, Ldx5;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Ldx5;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    move-object p0, v6

    .line 67
    :goto_2
    invoke-direct {v5, v2, v3, v4, p0}, Lcom/google/android/gms/internal/games_v2/zzbw;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzas;Lky5;Lly5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v5, Lcom/google/android/gms/internal/games_v2/zzbw;->zzf:Lly5;

    .line 74
    .line 75
    invoke-virtual {p0}, Lly5;->a()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v5, Lcom/google/android/gms/internal/games_v2/zzbw;->zzd:Lcom/google/android/gms/internal/games_v2/zzas;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzas;->zzb()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v5, Lcom/google/android/gms/internal/games_v2/zzbw;->zze:Lky5;

    .line 84
    .line 85
    iget-object v2, p0, Lky5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-boolean v3, p0, Lky5;->f:Z

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lky5;->a:Landroid/app/Application;

    .line 93
    .line 94
    iget-object v4, p0, Lky5;->b:Lbx5;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, p0, Lky5;->f:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    monitor-exit v2

    .line 105
    goto :goto_5

    .line 106
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    throw p0

    .line 108
    :cond_4
    :goto_5
    monitor-exit v1

    .line 109
    goto :goto_7

    .line 110
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_7
    sput-boolean v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb:Z

    .line 113
    .line 114
    return-void
.end method

.method public static zzb()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb:Z

    .line 2
    .line 3
    const-string v1, "PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zzc()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbw;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc:Landroid/app/Application;

    .line 13
    .line 14
    return-object v0
.end method
