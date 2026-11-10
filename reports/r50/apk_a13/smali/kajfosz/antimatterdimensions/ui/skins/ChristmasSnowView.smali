.class public final Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmf4;


# instance fields
.field public final a:F

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->a:F

    .line 18
    .line 19
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v1, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v3, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b:Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->e:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 56
    .line 57
    new-instance p1, Lkotlin/Triple;

    .line 58
    .line 59
    sget v1, Lis3;->christmas_snow1:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p1, v1, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkotlin/Triple;

    .line 75
    .line 76
    sget v2, Lis3;->christmas_snow2:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x43480000    # 200.0f

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x43c80000    # 400.0f

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlin/Triple;

    .line 98
    .line 99
    sget v3, Lis3;->christmas_snow3:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/high16 v4, -0x3cb80000    # -200.0f

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/high16 v5, 0x43960000    # 300.0f

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p1, v1, v2}, [Lkotlin/Triple;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkotlin/Triple;

    .line 148
    .line 149
    invoke-virtual {v2}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    new-instance v5, Lv60;

    .line 190
    .line 191
    invoke-direct {v5, v3, v4, v2}, Lv60;-><init>(Landroid/graphics/Bitmap;FF)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v5, 0x0

    .line 196
    :goto_1
    if-eqz v5, :cond_0

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->v:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->f:J

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->f:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    rem-long/2addr v0, v2

    .line 22
    long-to-float v0, v0

    .line 23
    const v1, 0x461c4000    # 10000.0f

    .line 24
    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpg-float v2, v0, v1

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b:Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    mul-float/2addr v3, v0

    .line 38
    invoke-virtual {v4, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-float v1, v0, v1

    .line 44
    .line 45
    mul-float/2addr v1, v3

    .line 46
    invoke-virtual {v4, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float v1, v2, v1

    .line 53
    .line 54
    :goto_0
    const/high16 v2, 0x437f0000    # 255.0f

    .line 55
    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    const/16 v2, 0xff

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, v2}, Ltz;->m(III)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_1
    if-ge v3, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    check-cast v5, Lv60;

    .line 82
    .line 83
    iget-object v6, v5, Lv60;->a:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v12, v5, Lv60;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v7, v5, Lv60;->f:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    iget v8, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->a:F

    .line 95
    .line 96
    mul-float/2addr v6, v8

    .line 97
    iget-object v9, v5, Lv60;->a:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-float v9, v9

    .line 104
    mul-float/2addr v9, v8

    .line 105
    iget v10, v5, Lv60;->b:F

    .line 106
    .line 107
    mul-float/2addr v10, v0

    .line 108
    mul-float/2addr v10, v8

    .line 109
    rem-float/2addr v10, v6

    .line 110
    iget v6, v5, Lv60;->c:F

    .line 111
    .line 112
    mul-float/2addr v6, v0

    .line 113
    mul-float/2addr v6, v8

    .line 114
    rem-float/2addr v6, v9

    .line 115
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v10, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    iget-object v5, v5, Lv60;->d:Landroid/graphics/BitmapShader;

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v10, v5

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v11, v5

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v7, p1

    .line 142
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasSnowView;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
