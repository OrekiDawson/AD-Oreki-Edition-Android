.class public final Lcom/google/android/gms/internal/ads/zzdws;
.super Lv75;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdre;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdre;)Lpx5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdre;->zzy()Lnx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lnx5;->zzo()Lpx5;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zza(Lcom/google/android/gms/internal/ads/zzdre;)Lpx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lpx5;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Ljx5;->b:I

    .line 16
    .line 17
    const-string v0, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zza(Lcom/google/android/gms/internal/ads/zzdre;)Lpx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lpx5;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Ljx5;->b:I

    .line 16
    .line 17
    const-string v0, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdws;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zza(Lcom/google/android/gms/internal/ads/zzdre;)Lpx5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lpx5;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget v0, Ljx5;->b:I

    .line 16
    .line 17
    const-string v0, "Unable to call onVideoEnd()"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
