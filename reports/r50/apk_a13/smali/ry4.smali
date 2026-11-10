.class public final Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry4;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-wide p2, p0, Lry4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwk3;F)J
    .locals 7

    .line 1
    iget-wide v0, p1, Lwk3;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lwk3;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lo53;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lry4;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lo53;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lry4;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lry4;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo53;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lry4;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    cmpl-float v0, v0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Lry4;->b:J

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo53;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shr-long v5, v0, v4

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    div-float/2addr v5, p1

    .line 61
    and-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v0, p1

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v5, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    shl-long v4, v5, v4

    .line 79
    .line 80
    and-long/2addr v0, v2

    .line 81
    or-long/2addr v0, v4

    .line 82
    invoke-static {v0, v1, p2}, Lo53;->f(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-wide v0, p0, Lry4;->b:J

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, Lo53;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_1
    invoke-virtual {p0, v0, v1}, Lry4;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-wide v5, p0, Lry4;->b:J

    .line 98
    .line 99
    invoke-virtual {p0, v5, v6}, Lry4;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-float/2addr v1, p2

    .line 108
    sub-float/2addr v0, v1

    .line 109
    iget-wide v5, p0, Lry4;->b:J

    .line 110
    .line 111
    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 112
    .line 113
    if-ne p1, p0, :cond_2

    .line 114
    .line 115
    and-long/2addr v5, v2

    .line 116
    :goto_1
    long-to-int p2, v5

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    shr-long/2addr v5, v4

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    if-ne p1, p0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p0, p0

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long v0, p2

    .line 136
    shl-long/2addr p0, v4

    .line 137
    and-long/2addr v0, v2

    .line 138
    or-long/2addr p0, v0

    .line 139
    return-wide p0

    .line 140
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long p0, p0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    int-to-long v0, p2

    .line 150
    shl-long/2addr p0, v4

    .line 151
    and-long/2addr v0, v2

    .line 152
    or-long/2addr p0, v0

    .line 153
    return-wide p0

    .line 154
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lry4;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method
