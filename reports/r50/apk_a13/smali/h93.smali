.class public final Lh93;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lh93;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh93;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iput p1, p0, Lh93;->d:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lh93;->a:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lh93;->b:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput p1, p0, Lh93;->a:I

    .line 26
    .line 27
    iput p2, p0, Lh93;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lh93;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/high16 v2, 0x40c00000    # 6.0f

    .line 11
    .line 12
    iget v3, p0, Lh93;->d:F

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    int-to-float v3, v0

    .line 19
    mul-float/2addr v3, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v4

    .line 23
    add-float/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v0

    .line 39
    iget v5, p0, Lh93;->a:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    iget v7, p0, Lh93;->b:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0xff

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x66

    .line 52
    .line 53
    :goto_1
    iget-object v8, p0, Lh93;->c:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    div-float v7, v2, v0

    .line 59
    .line 60
    add-float v9, v1, v7

    .line 61
    .line 62
    invoke-virtual {p1, v9, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    add-float v7, v2, v4

    .line 66
    .line 67
    add-float/2addr v1, v7

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    return-void
.end method
