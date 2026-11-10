.class final Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzuq;
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzuy;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzup;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzuz;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1771

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzup;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
