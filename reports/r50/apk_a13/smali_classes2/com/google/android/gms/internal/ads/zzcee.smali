.class public final Lcom/google/android/gms/internal/ads/zzcee;
.super Lcom/google/android/gms/internal/ads/zzcdo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lsi1;

.field private zzb:Lw63;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lsi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Lsi1;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lw63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzb:Lw63;

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Lsi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Lsi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsi1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcdj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzb:Lw63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lw63;->onUserEarnedReward(Lp34;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Lhx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Lsi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhx5;->G0()Lu5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsi1;->b(Lu5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()V
    .locals 0

    .line 1
    return-void
.end method
