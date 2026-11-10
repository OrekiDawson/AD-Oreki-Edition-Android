.class public final Lcom/google/android/gms/internal/ads/zzfyq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zza:Landroid/content/Context;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzfwp;


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 15
    .line 16
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 20
    .line 21
    return-object v0
.end method

.method private static declared-synchronized zzc()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwp;->zzc:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwp;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 42
    .line 43
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfyq;->zzb:Lcom/google/android/gms/internal/ads/zzfwp;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catch_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method
