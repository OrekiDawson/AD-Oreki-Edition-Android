.class public final Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdmb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyp;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    .line 2
    .line 3
    return-object p0
.end method
