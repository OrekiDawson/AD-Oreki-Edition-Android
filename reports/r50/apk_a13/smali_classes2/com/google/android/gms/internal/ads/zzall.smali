.class final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(JJ)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 v5, 0x7a1200

    .line 13
    .line 14
    .line 15
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 16
    .line 17
    move-wide v3, p0

    .line 18
    move-wide v7, p2

    .line 19
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzw(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p2, p0, v0

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    const-wide/32 p2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gtz p2, :cond_1

    .line 33
    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const p0, -0x7fffffff

    .line 37
    .line 38
    .line 39
    return p0
.end method
