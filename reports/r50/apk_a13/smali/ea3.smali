.class public final Lea3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const v0, 0xf44336

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0xe91e63

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x9c27b0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x673ab7

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x3f51b5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x2196f3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x39be5

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x97a7

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0x9688    # 5.4E-41f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0x43a047

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v0, 0x689f38

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v0, 0xef6c00

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v0, 0xf4511e

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const v0, 0x795548

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const v0, 0x607d8b

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, -0x1000000

    .line 146
    .line 147
    or-int/2addr v2, v3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sput-object v1, Lea3;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    const v2, 0x3f13cd36

    .line 18
    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr50;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const v1, -0x7ee3623b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    aget-byte v3, p0, v2

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    const v3, 0x1000193

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lea3;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v1

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    int-to-long v5, v0

    .line 46
    and-long/2addr v3, v5

    .line 47
    rem-long/2addr v1, v3

    .line 48
    long-to-int v0, v1

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Lir4;->e0:[Lmi2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lrq4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget v0, Lm81;->e:I

    .line 25
    .line 26
    invoke-static {v3}, Laq5;->N(Lmi2;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Laq5;->Y(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    sget-object p0, Lir4;->e:Lmi2;

    .line 46
    .line 47
    iget-object p0, p0, Lrq4;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const p0, -0xab9186

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    sget-object p0, Lir4;->h:Lmi2;

    .line 60
    .line 61
    iget-object p0, p0, Lrq4;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const p0, -0x2cd0d1

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    sget-object p0, Lir4;->K:Lmi2;

    .line 74
    .line 75
    iget-object p0, p0, Lrq4;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const p0, -0x657db

    .line 84
    .line 85
    .line 86
    return p0

    .line 87
    :cond_5
    sget-object p0, Lir4;->N:Lmi2;

    .line 88
    .line 89
    iget-object p0, p0, Lrq4;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    const p0, -0xc6b655

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :cond_6
    sget-object p0, Lir4;->V:Lmi2;

    .line 102
    .line 103
    iget-object p0, p0, Lrq4;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    const p0, -0x9e9e9f

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :cond_7
    const-string p0, "infoMainTab"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const p0, -0xfd772f

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :cond_8
    invoke-static {p1}, Lea3;->c(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir4;->f0:[Lyn4;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lrq4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lea3;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    sget-object p1, Lir4;->I:Lyn4;

    .line 33
    .line 34
    if-ne v3, p1, :cond_3

    .line 35
    .line 36
    const p0, -0xa39440

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    sget p1, Lm81;->e:I

    .line 41
    .line 42
    invoke-static {v3}, Laq5;->k(Lyn4;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Laq5;->Y(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    iget-object p1, v3, Lyn4;->j:Lmi2;

    .line 62
    .line 63
    iget-object p1, p1, Lrq4;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lea3;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static f(FI)I
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Lal2;->Y(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, v0

    .line 24
    invoke-static {v2}, Lal2;->Y(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-static {p1}, Lal2;->Y(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;F)Lda3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x3d8

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x221d

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x232c

    .line 17
    .line 18
    const v2, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2645

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v0, "\u2645"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lda3;

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    mul-float/2addr p2, v2

    .line 46
    invoke-direct {p0, p1, p2}, Lda3;-><init>(Landroid/graphics/Typeface;F)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string/jumbo v0, "\u232c"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lda3;

    .line 61
    .line 62
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->c:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 65
    .line 66
    new-instance v1, Lnf4;

    .line 67
    .line 68
    const-string v3, "fonts/Roboto-Bold.ttf"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lnf4;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lrf4;->c(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;Lqf4;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    mul-float/2addr p2, v2

    .line 78
    invoke-direct {p1, p0, p2}, Lda3;-><init>(Landroid/graphics/Typeface;F)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string/jumbo v0, "\u221d"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p1, Lda3;

    .line 93
    .line 94
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->y:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const v0, 0x4019999a    # 2.4f

    .line 103
    .line 104
    .line 105
    mul-float/2addr p2, v0

    .line 106
    invoke-direct {p1, p0, p2}, Lda3;-><init>(Landroid/graphics/Typeface;F)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    const-string/jumbo v0, "\u03d8"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    :goto_0
    new-instance p1, Lda3;

    .line 120
    .line 121
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0, p2}, Lda3;-><init>(Landroid/graphics/Typeface;F)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Lda3;

    .line 134
    .line 135
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->y:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0, p2}, Lda3;-><init>(Landroid/graphics/Typeface;F)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method
