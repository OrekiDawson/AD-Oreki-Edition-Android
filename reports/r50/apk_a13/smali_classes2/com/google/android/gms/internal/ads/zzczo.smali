.class public final Lcom/google/android/gms/internal/ads/zzczo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzflt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczo;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
