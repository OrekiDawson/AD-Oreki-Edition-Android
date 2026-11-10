.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzesw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzesy;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzdoz;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdor;->zzd(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdnl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesz;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzdnl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzesw;->zzd(Lsz5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzh()Lcom/google/android/gms/internal/ads/zzdnk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
