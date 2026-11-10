.class public final Lcom/google/android/gms/internal/ads/zzfno;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static zza:Lcom/google/android/gms/tasks/Task;

.field public static zzb:Leg;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Leg;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/appset/zzr;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Leg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_2
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Leg;

    .line 49
    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Leg;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    :cond_3
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfno;->zza(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
