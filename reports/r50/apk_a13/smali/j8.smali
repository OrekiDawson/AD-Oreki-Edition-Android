.class public final Lj8;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lj8;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj8;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj8;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj8;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput p1, p0, Lj8;->a:I

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const p0, -0x343435

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj8;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj8;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lj8;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lj8;->a:I

    .line 13
    .line 14
    div-int/2addr p1, v1

    .line 15
    int-to-double v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int p1, v2

    .line 21
    iput p1, p0, Lj8;->e:I

    .line 22
    .line 23
    div-int/2addr v0, v1

    .line 24
    int-to-double v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int p1, v2

    .line 30
    iput p1, p0, Lj8;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gtz p1, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lj8;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Canvas;

    .line 78
    .line 79
    iget-object v0, p0, Lj8;->g:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    move v4, v2

    .line 92
    :goto_0
    iget v5, p0, Lj8;->f:I

    .line 93
    .line 94
    if-gt v4, v5, :cond_3

    .line 95
    .line 96
    move v5, v2

    .line 97
    move v6, v3

    .line 98
    :goto_1
    iget v7, p0, Lj8;->e:I

    .line 99
    .line 100
    if-gt v5, v7, :cond_2

    .line 101
    .line 102
    mul-int v7, v4, v1

    .line 103
    .line 104
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    mul-int v8, v5, v1

    .line 107
    .line 108
    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    add-int/2addr v7, v1

    .line 111
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    add-int/2addr v8, v1

    .line 114
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    iget-object v7, p0, Lj8;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v7, p0, Lj8;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    xor-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    xor-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Alpha is not supported by this drawable."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "ColorFilter is not supported by this drawable."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
