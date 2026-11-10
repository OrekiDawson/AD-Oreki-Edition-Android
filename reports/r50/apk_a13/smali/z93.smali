.class public final Lz93;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz93;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz93;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz93;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {p2, p3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lz93;->e:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lz93;->f:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz93;->c:F

    .line 5
    .line 6
    iget-object v1, p0, Lz93;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v2, p0, Lz93;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz93;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lz93;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    div-float/2addr v4, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lz93;->f:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    mul-float/2addr v6, v3

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v6, v7

    .line 65
    sub-float/2addr v5, v6

    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v3

    .line 76
    div-float/2addr v0, v7

    .line 77
    sub-float/2addr v6, v0

    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lz93;->c:F

    .line 89
    .line 90
    invoke-virtual {p1, v2, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
