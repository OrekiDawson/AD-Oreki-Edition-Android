.class final Lcom/google/android/gms/internal/ads/zzeoo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcha;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeoq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeoq;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object p1, p1, Lc76;->b:Lxx5;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcha;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzc:Lcom/google/android/gms/internal/ads/zzeoq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeoq;->zzd()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p2, p1, p3, p0}, Lxx5;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    return-object p0
.end method
