.class public final Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzd:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 4

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v1, v0, Lc76;->x:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zzb(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzd:Z

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzd:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v0, v0, Lc76;->x:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zze(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzdk(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfq;->zzj:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
