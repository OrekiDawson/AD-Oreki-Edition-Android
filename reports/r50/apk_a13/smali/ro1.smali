.class public final Lro1;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Landroid/graphics/Typeface;FIII)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lro1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lro1;->b:I

    .line 10
    .line 11
    iput p7, p0, Lro1;->c:I

    .line 12
    .line 13
    new-instance p6, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p7, 0x1

    .line 16
    invoke-direct {p6, p7}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    float-to-int p3, p4

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-float/2addr p3, p1

    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr p3, p1

    .line 38
    float-to-int p1, p3

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Lro1;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p6, p2, p3, p4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lro1;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lro1;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-float/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v3, v1

    .line 30
    iget-object v1, p0, Lro1;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p0, p0, Lro1;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lro1;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object p2, p0, Lro1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double p1, p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-float p1, p1

    .line 15
    float-to-int p1, p1

    .line 16
    iget p2, p0, Lro1;->b:I

    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lro1;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
