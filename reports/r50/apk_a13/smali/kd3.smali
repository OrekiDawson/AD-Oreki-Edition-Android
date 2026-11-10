.class public interface abstract Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lkd3;Lq44;)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->a:[Landroidx/compose/ui/graphics/Path$Direction;

    .line 2
    .line 3
    check-cast p0, Lva;

    .line 4
    .line 5
    iget-object v0, p0, Lva;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lva;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lq44;->a:F

    .line 17
    .line 18
    iget-wide v2, p1, Lq44;->h:J

    .line 19
    .line 20
    iget-wide v4, p1, Lq44;->g:J

    .line 21
    .line 22
    iget-wide v6, p1, Lq44;->f:J

    .line 23
    .line 24
    iget-wide v8, p1, Lq44;->e:J

    .line 25
    .line 26
    iget v10, p1, Lq44;->b:F

    .line 27
    .line 28
    iget v11, p1, Lq44;->c:F

    .line 29
    .line 30
    iget p1, p1, Lq44;->d:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lva;->c:[F

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    iput-object p1, p0, Lva;->c:[F

    .line 44
    .line 45
    :cond_1
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v10, v8, v0

    .line 48
    .line 49
    long-to-int v1, v10

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v10, 0x0

    .line 55
    aput v1, p1, v10

    .line 56
    .line 57
    const-wide v10, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v8, v10

    .line 63
    long-to-int v1, v8

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v8, 0x1

    .line 69
    aput v1, p1, v8

    .line 70
    .line 71
    shr-long v8, v6, v0

    .line 72
    .line 73
    long-to-int v1, v8

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v8, 0x2

    .line 79
    aput v1, p1, v8

    .line 80
    .line 81
    and-long/2addr v6, v10

    .line 82
    long-to-int v1, v6

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v6, 0x3

    .line 88
    aput v1, p1, v6

    .line 89
    .line 90
    shr-long v6, v4, v0

    .line 91
    .line 92
    long-to-int v1, v6

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x4

    .line 98
    aput v1, p1, v6

    .line 99
    .line 100
    and-long/2addr v4, v10

    .line 101
    long-to-int v1, v4

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v4, 0x5

    .line 107
    aput v1, p1, v4

    .line 108
    .line 109
    shr-long v0, v2, v0

    .line 110
    .line 111
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x6

    .line 117
    aput v0, p1, v1

    .line 118
    .line 119
    and-long v0, v2, v10

    .line 120
    .line 121
    long-to-int v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x7

    .line 127
    aput v0, p1, v1

    .line 128
    .line 129
    iget-object p1, p0, Lva;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v0, p0, Lva;->b:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lva;->c:[F

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static b(Lva;Lva;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lva;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p1, p1, Lva;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
