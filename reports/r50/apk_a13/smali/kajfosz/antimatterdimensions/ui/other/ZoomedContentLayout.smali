.class public final Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->c:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->b:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr p0, p1

    .line 11
    sub-float/2addr v0, p0

    .line 12
    invoke-static {v0}, Lal2;->Y(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getEdgeItemCenterOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->getChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p0, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->c:I

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->getChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float v2, v2

    .line 52
    float-to-int v2, v2

    .line 53
    mul-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float v0, v0

    .line 74
    float-to-int v0, v0

    .line 75
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->getChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setEdgeItemCenterOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setZoom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 9
    .line 10
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->getChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->a:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
