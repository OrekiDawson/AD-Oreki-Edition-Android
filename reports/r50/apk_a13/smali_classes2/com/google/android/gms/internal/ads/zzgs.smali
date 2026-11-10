.class public final Lcom/google/android/gms/internal/ads/zzgs;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgzb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgl;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgn;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgl;Lcom/google/android/gms/internal/ads/zzgn;Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgs;->zza:Lcom/google/android/gms/internal/ads/zzgzb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzb:Lcom/google/android/gms/internal/ads/zzgl;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:Lcom/google/android/gms/internal/ads/zzgn;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:Lcom/google/android/gms/internal/ads/zzgr;

    .line 22
    .line 23
    return-void
.end method
