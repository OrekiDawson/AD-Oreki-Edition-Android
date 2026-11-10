.class public final Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;->a:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    mul-float/2addr v0, p1

    .line 38
    add-float/2addr v0, v2

    .line 39
    float-to-int p1, v0

    .line 40
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;->b:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p4, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p5, 0x0

    .line 25
    move v0, p5

    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ge v0, p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le p1, v5, :cond_0

    .line 54
    .line 55
    add-int v5, p1, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, p4

    .line 62
    if-le v5, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;->b:I

    .line 69
    .line 70
    add-int/2addr v1, v5

    .line 71
    add-int/2addr p2, v1

    .line 72
    move v1, p5

    .line 73
    :cond_0
    add-int v5, p1, v3

    .line 74
    .line 75
    add-int v6, p2, v4

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;->a:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    add-int/2addr v3, p1

    .line 84
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move p1, v3

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    if-eq v9, v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    add-int v10, v7, v9

    .line 53
    .line 54
    if-le v10, v1, :cond_0

    .line 55
    .line 56
    iget v7, p0, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;->b:I

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    add-int/2addr v5, v6

    .line 60
    move v6, v3

    .line 61
    move v7, v6

    .line 62
    :cond_0
    iget v10, p0, Lkajfosz/antimatterdimensions/ui/modals/FlowLayout;->a:I

    .line 63
    .line 64
    add-int/2addr v9, v10

    .line 65
    add-int/2addr v7, v9

    .line 66
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/2addr v5, v6

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v5

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, p1

    .line 84
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
