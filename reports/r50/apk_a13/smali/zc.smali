.class public final Lzc;
.super Le02;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final w:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le02;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc;->w:Lzc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt5;->b:Lr5;

    .line 5
    .line 6
    invoke-static {}, Lt5;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lfw;->a:Lfw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfw;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    const v1, 0xcaa32c

    .line 31
    .line 32
    .line 33
    const v2, 0xfba11b

    .line 34
    .line 35
    .line 36
    const v3, 0xfbc21b

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v1, v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v2, 0x61a8

    .line 44
    .line 45
    rem-long/2addr p0, v2

    .line 46
    long-to-float p0, p0

    .line 47
    const p1, 0x46c35000    # 25000.0f

    .line 48
    .line 49
    .line 50
    div-float/2addr p0, p1

    .line 51
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    aget v4, v0, v3

    .line 64
    .line 65
    cmpl-float v4, p0, v4

    .line 66
    .line 67
    if-ltz v4, :cond_0

    .line 68
    .line 69
    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    aget v3, v0, v2

    .line 73
    .line 74
    sub-float/2addr p0, v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    sub-float/2addr v0, v3

    .line 80
    div-float/2addr p0, v0

    .line 81
    const/4 v0, 0x0

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p0, v0, v2}, Ltz;->l(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v3, 0x0

    .line 89
    move v5, p0

    .line 90
    move v6, v2

    .line 91
    move v4, v3

    .line 92
    :goto_1
    const/16 v7, 0x14

    .line 93
    .line 94
    if-ge v4, v7, :cond_2

    .line 95
    .line 96
    add-float v5, v0, v6

    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v5, v7

    .line 101
    const/high16 v7, 0x3e800000    # 0.25f

    .line 102
    .line 103
    invoke-static {v5, v7, v7}, Lfw;->q(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    cmpg-float v7, v7, p0

    .line 108
    .line 109
    if-gez v7, :cond_1

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move v6, v5

    .line 114
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const p0, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p0, v2}, Lfw;->q(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-static {v1, p1, p0, v0}, Lfw;->s([ILkotlin/jvm/internal/Ref$IntRef;FI)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-static {v1, p1, p0, v2}, Lfw;->s([ILkotlin/jvm/internal/Ref$IntRef;FI)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v1, p1, p0, v3}, Lfw;->s([ILkotlin/jvm/internal/Ref$IntRef;FI)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v0, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_3
    invoke-virtual {p0}, Le02;->M()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p1, p0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->end_antimatter_text:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
