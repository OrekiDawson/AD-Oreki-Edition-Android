.class public final Lcom/google/android/gms/internal/ads/zzbhf;
.super Lcom/google/android/gms/internal/ads/zzbhm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lbg;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lbg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhg;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Lcom/google/android/gms/internal/ads/zzbhk;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw5;->onAdLoaded(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Lhx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhf;->zza:Lbg;

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
