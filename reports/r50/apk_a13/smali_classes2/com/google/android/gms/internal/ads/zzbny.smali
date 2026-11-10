.class public final Lcom/google/android/gms/internal/ads/zzbny;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnx;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzm()Lsu1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {v0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 34
    .line 35
    new-instance p1, Lh53;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzn(Lsu1;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p0

    .line 45
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbnx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbny;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbnx;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
