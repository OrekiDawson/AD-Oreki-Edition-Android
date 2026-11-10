.class public final Lcom/google/android/gms/internal/ads/zzcus;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzftt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzftx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzftt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzc:Lcom/google/android/gms/internal/ads/zzftt;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzdK(Lhx5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzc:Lcom/google/android/gms/internal/ads/zzftt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    .line 6
    .line 7
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzflt;->zza:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzcgi;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zza(Ljava/util/List;Lm76;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
