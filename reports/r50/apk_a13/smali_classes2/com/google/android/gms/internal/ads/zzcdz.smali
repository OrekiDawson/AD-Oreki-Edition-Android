.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzcds;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lr34;

.field private final zzb:Lq34;


# direct methods
.method public constructor <init>(Lr34;Lq34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lr34;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lq34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lr34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lq34;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lw5;->onAdLoaded(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg(Lhx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lr34;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhx5;->H0()Lnb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lw5;->onAdFailedToLoad(Lnb2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
