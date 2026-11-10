.class final Lcom/google/android/gms/internal/ads/zzenr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeng;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzs(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfnh;->zzz(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    return-object p0
.end method
