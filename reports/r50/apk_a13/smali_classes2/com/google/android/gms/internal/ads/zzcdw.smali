.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lp34;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdj;->zzf()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "Could not forward getAmount to RewardItem"

    .line 13
    .line 14
    invoke-static {v1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdj;->zze()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "Could not forward getType to RewardItem"

    .line 13
    .line 14
    invoke-static {v1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
