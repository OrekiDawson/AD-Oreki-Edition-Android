.class public final Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lmf4;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->d:Z

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lfw;->a:Lfw;

    .line 34
    .line 35
    invoke-static {p1}, Lfw;->v(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    const p1, -0x43de5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x42990000    # 76.5f

    .line 49
    .line 50
    invoke-static {p1}, Lal2;->Y(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x4089999a    # 4.3f

    .line 58
    .line 59
    .line 60
    mul-float/2addr p2, v0

    .line 61
    invoke-static {p1}, Lal2;->Y(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, p2, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->e:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, -0x1000000

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lgw;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->setCount(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lgw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->setCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->b:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v2, v2, v0

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    cmpg-float v2, v2, v0

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v3, Lkw;

    .line 58
    .line 59
    iget v4, v3, Lkw;->c:F

    .line 60
    .line 61
    mul-float/2addr v4, v1

    .line 62
    iget-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float v4, v0, v4

    .line 70
    .line 71
    iget v6, v3, Lkw;->a:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    invoke-static {v7, v0, v6, v4}, Lwx0;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v6, v3, Lkw;->b:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    invoke-static {v7, v0, v6, v0}, Lwx0;->a(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v3, v3, Lkw;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->d:Z

    .line 4
    .line 5
    invoke-static {}, Lgw;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->setCount(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCount(I)V
    .locals 9

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->a:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lkw;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float v4, v4

    .line 47
    const/high16 v5, 0x41000000    # 8.0f

    .line 48
    .line 49
    mul-float/2addr v4, v5

    .line 50
    const/high16 v5, 0x40a00000    # 5.0f

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    const/high16 v5, 0x41300000    # 11.0f

    .line 54
    .line 55
    mul-float/2addr v4, v5

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/high16 v7, 0x4037000000000000L    # 23.0

    .line 61
    .line 62
    mul-double/2addr v5, v7

    .line 63
    double-to-int v5, v5

    .line 64
    const v6, 0xe010

    .line 65
    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v4, v6}, Lkw;-><init>(FFFLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
