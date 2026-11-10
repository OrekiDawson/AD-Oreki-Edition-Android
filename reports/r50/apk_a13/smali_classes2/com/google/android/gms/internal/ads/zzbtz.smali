.class final synthetic Lcom/google/android/gms/internal/ads/zzbtz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbm3;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtu;->zzb()Lcom/google/android/gms/internal/ads/zzbqs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
