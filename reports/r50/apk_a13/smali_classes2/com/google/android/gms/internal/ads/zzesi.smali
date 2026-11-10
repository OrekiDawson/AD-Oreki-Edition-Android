.class final Lcom/google/android/gms/internal/ads/zzesi;
.super Lcom/google/android/gms/internal/ads/zzcwx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzesm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzflr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzflr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdfo;

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfo;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
