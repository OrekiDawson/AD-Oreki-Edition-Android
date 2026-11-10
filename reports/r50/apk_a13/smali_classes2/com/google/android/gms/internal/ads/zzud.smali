.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(IIIIII)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p2, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const p0, 0x7a120

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    const p0, 0xf4240

    .line 21
    .line 22
    .line 23
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p0, 0x3d090

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p3, -0x1

    .line 29
    if-eq p5, p3, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zzhcj;->zzb(IILjava/math/RoundingMode;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    int-to-long p2, p0

    .line 43
    int-to-long p0, p1

    .line 44
    mul-long/2addr p2, p0

    .line 45
    div-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzud;->zzb(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long p0, p0

    .line 56
    const-wide/32 p2, 0x2faf080

    .line 57
    .line 58
    .line 59
    mul-long/2addr p0, p2

    .line 60
    div-long/2addr p0, v0

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    int-to-long p0, p3

    .line 67
    int-to-long p2, p4

    .line 68
    const-wide/32 p4, 0x7a120

    .line 69
    .line 70
    .line 71
    mul-long/2addr p2, p4

    .line 72
    mul-long/2addr p2, p0

    .line 73
    div-long/2addr p2, v0

    .line 74
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method private static zzb(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzags;->zzf(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method
