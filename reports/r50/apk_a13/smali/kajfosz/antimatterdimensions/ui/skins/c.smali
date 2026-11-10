.class public abstract Lkajfosz/antimatterdimensions/ui/skins/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(I[ILzi1;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move/from16 v1, p0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v4, v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v9, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v10, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v11, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v1, v5

    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    array-length v0, v5

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    aget v0, v5, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v0, -0x777778

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 83
    .line 84
    const v0, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    mul-float v13, v4, v0

    .line 88
    .line 89
    const v0, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    mul-float v14, v4, v0

    .line 93
    .line 94
    const v0, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    mul-float v15, v4, v0

    .line 98
    .line 99
    const v17, 0xffffff

    .line 100
    .line 101
    .line 102
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    const v16, 0x1fffffff

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    invoke-interface {v0, v9, v10}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v8
.end method

.method public static b(Landroid/graphics/Canvas;Ljava/lang/String;Lda3;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget v0, p2, Lda3;->b:F

    .line 2
    .line 3
    iget-object p2, p2, Lda3;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1, p1, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v1, Lea3;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84
    .line 85
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 86
    .line 87
    add-float/2addr v2, p2

    .line 88
    const/high16 p2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, p2

    .line 91
    sub-float/2addr p3, v2

    .line 92
    invoke-virtual {p0, p1, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr p2, v0

    .line 105
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr p3, v0

    .line 114
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
