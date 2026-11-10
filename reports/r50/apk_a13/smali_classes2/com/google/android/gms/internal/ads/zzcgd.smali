.class final Lcom/google/android/gms/internal/ads/zzcgd;
.super Luq5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 5
    .line 6
    invoke-direct {p0}, Luq5;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbju;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzA()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzB()Ln75;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ln75;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbju;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzz()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lc76;->B:Lc76;

    .line 24
    .line 25
    iget-object v2, v2, Lc76;->l:Lcom/google/android/gms/internal/ads/zzbjx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzC()Lcom/google/android/gms/internal/ads/zzbjw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbjx;->zza(Lcom/google/android/gms/internal/ads/zzbjw;Lcom/google/android/gms/internal/ads/zzbju;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    :try_start_1
    const-string v0, "Cannot config CSI reporter."

    .line 39
    .line 40
    sget v2, Ljx5;->b:I

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method
