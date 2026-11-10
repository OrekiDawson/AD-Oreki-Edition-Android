.class public final Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lis3;->skin_nicolas_photo:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 p1, 0xff

    .line 35
    .line 36
    const/16 v0, 0xef

    .line 37
    .line 38
    invoke-static {p1, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v1, v3

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    cmpg-float v4, v2, v3

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v4, v2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-float/2addr v3, v2

    .line 56
    float-to-double v6, v3

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float v3, v6

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    sub-float/2addr v6, v1

    .line 69
    div-float/2addr v6, v5

    .line 70
    float-to-int v5, v6

    .line 71
    neg-int v6, v3

    .line 72
    if-gt v6, v3, :cond_2

    .line 73
    .line 74
    :goto_0
    int-to-float v7, v6

    .line 75
    mul-float/2addr v7, v2

    .line 76
    add-float/2addr v7, v4

    .line 77
    float-to-double v8, v7

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    double-to-float v8, v8

    .line 83
    float-to-int v8, v8

    .line 84
    float-to-int v9, v1

    .line 85
    add-int/2addr v9, v5

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    add-float/2addr v7, v2

    .line 89
    float-to-double v10, v7

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    double-to-float v7, v10

    .line 95
    float-to-int v7, v7

    .line 96
    iget-object v10, p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v10, v5, v8, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/skins/NicolasBackgroundView;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v7, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    if-eq v6, v3, :cond_2

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    return-void
.end method
