.class public final Lcom/google/android/gms/internal/ads/zzbzu;
.super Lcom/google/android/gms/internal/ads/zzboq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lgz2;


# direct methods
.method public constructor <init>(Lgz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Lgz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbox;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzp;-><init>(Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Lgz2;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lgz2;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
