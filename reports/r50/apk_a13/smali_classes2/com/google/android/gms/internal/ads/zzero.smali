.class final synthetic Lcom/google/android/gms/internal/ads/zzero;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcly;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdwy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerq;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzdwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzero;->zzc:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzM:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzav()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzero;->zzc:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzJ()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzh()Lcom/google/android/gms/internal/ads/zzdwx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
