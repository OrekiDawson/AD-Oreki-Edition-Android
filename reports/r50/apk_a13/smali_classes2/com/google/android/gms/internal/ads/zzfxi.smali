.class public final Lcom/google/android/gms/internal/ads/zzfxi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/ads/zzfxi;


# instance fields
.field private volatile zzb:Ljava/lang/Boolean;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxi;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzfxi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxi;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfxi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxi;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final zzb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzd:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Amazon"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "aft"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    if-lt v0, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    if-gt v0, v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzb:Ljava/lang/Boolean;

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return v1

    .line 40
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzd:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    return v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_3
    const-string v2, "com.amazon.privacypass"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :goto_0
    const-string v2, "Unexpected error when checking attestation capability"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :goto_1
    const-string v2, "Security exception when checking attestation capability"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxi;->zzc:Ljava/lang/Boolean;

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return v1

    .line 99
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw v0
.end method
