.class public final Liv;
.super Lal2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public L:D

.field public M:D

.field public N:D

.field public O:D

.field public P:D

.field public Q:D

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public final W:Landroid/graphics/Paint;

.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->R(Lfv;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Liv;->L:D

    .line 9
    .line 10
    iput-wide v0, p0, Liv;->M:D

    .line 11
    .line 12
    iput-wide v0, p0, Liv;->N:D

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Liv;->O:D

    .line 19
    .line 20
    iput-wide v0, p0, Liv;->P:D

    .line 21
    .line 22
    iput-wide v0, p0, Liv;->Q:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Liv;->R:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lfv;->c:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Liv;->S:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lfv;->f:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Liv;->T:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lfw;->a:Lfw;

    .line 38
    .line 39
    invoke-static {}, Lfw;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Liv;->e0(Lfv;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    iput-object v1, p0, Liv;->U:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p1, p1, Lfv;->e:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Liv;->V:Z

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Liv;->W:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Liv;->X:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Liv;->Y:Landroid/graphics/RectF;

    .line 82
    .line 83
    return-void
.end method

.method public static e0(Lfv;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lfv;->d:Ln43;

    .line 2
    .line 3
    sget-object v0, Lo43;->r:Ldw;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldw;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lo43;->c:Ly72;

    .line 16
    .line 17
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance p0, Lo50;

    .line 24
    .line 25
    const/16 v0, 0x61

    .line 26
    .line 27
    const/16 v1, 0x7a

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lo50;-><init>(CC)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p0, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo50;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    check-cast v1, Ln50;

    .line 49
    .line 50
    iget-boolean v2, v1, Ln50;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ln50;->a()C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p0, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lo43;->e:Lf31;

    .line 70
    .line 71
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lf31;->e:Ljava/util/List;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lo43;->h:Lfy;

    .line 82
    .line 83
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lfy;->e:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lo43;->i:Lky0;

    .line 93
    .line 94
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lky0;->e:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v0, Lo43;->j:Lx80;

    .line 104
    .line 105
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget-object p0, Lx80;->e:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v0, Lo43;->k:Ljr;

    .line 115
    .line 116
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object p0, Ljr;->e:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v0, Lo43;->l:Lbe4;

    .line 126
    .line 127
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lbe4;->f:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v0, Lo43;->p:Lmq1;

    .line 137
    .line 138
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    sget-object v0, Lo43;->o:Ly53;

    .line 145
    .line 146
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    sget-object v0, Lo43;->q:Lyb1;

    .line 154
    .line 155
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    sget-object p0, Lyb1;->e:Ljava/util/List;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    sget-object v0, Lo43;->s:Lsn0;

    .line 165
    .line 166
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    sget-object p0, Lsn0;->e:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const-string p0, ""

    .line 176
    .line 177
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    :goto_1
    sget-object p0, Lmq1;->e:Ljava/util/List;

    .line 183
    .line 184
    :goto_2
    sget-object v0, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    return-object p0
.end method


# virtual methods
.method public final d0(Landroid/graphics/Canvas;FFFF)V
    .locals 9

    .line 1
    iget-wide v0, p0, Liv;->L:D

    .line 2
    .line 3
    sget v2, Lkv;->b:F

    .line 4
    .line 5
    float-to-double v2, v2

    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    const/high16 v5, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/16 v6, 0xff

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    mul-double/2addr v7, v2

    .line 22
    double-to-float v2, v7

    .line 23
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    mul-double/2addr v0, v3

    .line 26
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v0, v3

    .line 32
    double-to-int v0, v0

    .line 33
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    :goto_0
    iget-object v0, p0, Liv;->U:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lkv;->c(Ljava/lang/String;)Lgv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lgv;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    div-float/2addr v2, v5

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v2

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v5, v2

    .line 63
    div-float/2addr v5, v4

    .line 64
    add-float/2addr p2, p3

    .line 65
    add-float/2addr p4, p5

    .line 66
    sub-float p3, p2, v3

    .line 67
    .line 68
    sub-float p5, p4, v5

    .line 69
    .line 70
    add-float/2addr p2, v3

    .line 71
    add-float/2addr p4, v5

    .line 72
    iget-object v2, p0, Liv;->Y:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v2, p3, p5, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, v0, Lgv;->b:Z

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    iget-object p0, p0, Liv;->X:Landroid/graphics/Paint;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {p2, p4, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, p3, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final f0(Lfv;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->R(Lfv;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Liv;->L:D

    .line 6
    .line 7
    iput-wide v0, p0, Liv;->M:D

    .line 8
    .line 9
    iput-wide v0, p0, Liv;->N:D

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Liv;->O:D

    .line 16
    .line 17
    iput-wide v0, p0, Liv;->P:D

    .line 18
    .line 19
    iput-wide v0, p0, Liv;->Q:D

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Liv;->R:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lfv;->c:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Liv;->S:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lfv;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Liv;->T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lfw;->a:Lfw;

    .line 35
    .line 36
    invoke-static {}, Lfw;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Liv;->e0(Lfv;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, Liv;->U:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean p1, p1, Lfv;->e:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Liv;->V:Z

    .line 50
    .line 51
    return-void
.end method
