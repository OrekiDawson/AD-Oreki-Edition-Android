.class public abstract Led2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Led2;->a:[D

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide v1, v0, v3

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0xb

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Led2;->a:[D

    .line 17
    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    aget-wide v4, v0, v3

    .line 21
    .line 22
    int-to-double v2, v3

    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    add-double/2addr v2, v6

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-double/2addr v2, v4

    .line 31
    aput-wide v2, v0, v1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static a(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 9
    .line 10
    cmpg-double v2, p0, v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-int p0, p0

    .line 19
    sget-object p1, Led2;->a:[D

    .line 20
    .line 21
    aget-wide p0, p1, p0

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    add-double/2addr p0, v2

    .line 27
    sget-object v2, Lyo0;->h:[D

    .line 28
    .line 29
    cmpg-double v0, p0, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    aget-wide v0, v2, v0

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    :goto_1
    if-lez v3, :cond_3

    .line 42
    .line 43
    aget-wide v4, v2, v3

    .line 44
    .line 45
    int-to-double v6, v3

    .line 46
    add-double/2addr v6, p0

    .line 47
    div-double/2addr v4, v6

    .line 48
    add-double/2addr v0, v4

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-wide v2, 0x4012f80000000000L    # 4.7421875

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr v2, p0

    .line 58
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    add-double/2addr v2, v4

    .line 61
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    mul-double/2addr v6, v4

    .line 71
    add-double/2addr v4, p0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    mul-double/2addr v8, v4

    .line 77
    add-double/2addr v8, v6

    .line 78
    sub-double/2addr v8, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-double/2addr v0, v8

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    sub-double/2addr v0, p0

    .line 89
    return-wide v0
.end method
