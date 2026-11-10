.class public final Lcom/google/android/gms/internal/ads/zzfx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(II)Z
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public static zzb(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method
