.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public F:I

.field public G:F

.field public H:F

.field public final I:Lm95;

.field public J:Z

.field public K:Z

.field public final L:Landroid/graphics/Rect;

.field public final M:Ljava/util/ArrayList;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public f:Z

.field public v:Landroid/view/View;

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, -0x33333334

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 p3, 0x42000000    # 32.0f

    .line 37
    .line 38
    mul-float/2addr p3, p1

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ldz3;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Ldz3;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/slidingpanelayout/widget/a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lm95;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p3, v0, p0, p2}, Lm95;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqo4;)V

    .line 72
    .line 73
    .line 74
    iget p2, p3, Lm95;->b:I

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v0, p2

    .line 80
    float-to-int p2, v0

    .line 81
    iput p2, p3, Lm95;->b:I

    .line 82
    .line 83
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Lm95;

    .line 84
    .line 85
    const/high16 p0, 0x43c80000    # 400.0f

    .line 86
    .line 87
    mul-float/2addr p1, p0

    .line 88
    iput p1, p3, Lm95;->n:F

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const/high16 p0, -0x1000000

    .line 15
    .line 16
    and-int/2addr p0, p3

    .line 17
    ushr-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    float-to-int p0, p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    const p2, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p3

    .line 28
    or-int/2addr p0, p2

    .line 29
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {p3, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p0, p2, :cond_1

    .line 56
    .line 57
    iget-object p0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object p2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p2, Lyf4;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lyf4;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object p1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Lm95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm95;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm95;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    :goto_0
    if-gtz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    if-ge v3, v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v5, v6, v5

    .line 50
    .line 51
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:I

    .line 52
    .line 53
    int-to-float v8, v7

    .line 54
    mul-float/2addr v5, v8

    .line 55
    float-to-int v5, v5

    .line 56
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 57
    .line 58
    sub-float v8, v6, p1

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v8, v7

    .line 62
    float-to-int v7, v8

    .line 63
    sub-int/2addr v5, v7

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    neg-int v5, v5

    .line 67
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sub-float/2addr v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sub-float v5, v6, v5

    .line 79
    .line 80
    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v4, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int v1, p0, v4

    .line 62
    .line 63
    move v4, p0

    .line 64
    move p0, v1

    .line 65
    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    return p0
.end method

.method public final e(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    add-float/2addr p1, v0

    .line 47
    sub-float/2addr v3, p1

    .line 48
    float-to-int p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Lm95;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1, v2}, Lm95;->t(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    if-ge v12, v11, :cond_8

    .line 87
    .line 88
    move-object/from16 v13, p0

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v0, v2

    .line 132
    :goto_5
    move/from16 v16, v1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v3

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lt v6, v7, :cond_7

    .line 154
    .line 155
    if-lt v15, v9, :cond_7

    .line 156
    .line 157
    if-gt v0, v8, :cond_7

    .line 158
    .line 159
    if-gt v1, v10, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    move/from16 v1, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_9
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 9
    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 22
    .line 23
    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getParallaxDistance()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lyf4;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyf4;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Lm95;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Lm95;->k(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v3

    .line 44
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:F

    .line 80
    .line 81
    sub-float/2addr v0, v5

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:F

    .line 87
    .line 88
    sub-float/2addr v1, v5

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v5, v2, Lm95;->b:I

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    cmpl-float v5, v0, v5

    .line 97
    .line 98
    if-lez v5, :cond_5

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lm95;->b()V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 108
    .line 109
    return v4

    .line 110
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:F

    .line 121
    .line 122
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:F

    .line 123
    .line 124
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 125
    .line 126
    float-to-int v0, v0

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Lm95;->k(Landroid/view/View;II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    move p0, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :goto_0
    move p0, v4

    .line 148
    :goto_1
    invoke-virtual {v2, p1}, Lm95;->s(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    return v4

    .line 158
    :cond_7
    :goto_2
    return v3

    .line 159
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lm95;->b()V

    .line 160
    .line 161
    .line 162
    return v4

    .line 163
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lm95;->b()V

    .line 164
    .line 165
    .line 166
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Lm95;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    iput-byte v4, v3, Lm95;->q:B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-byte v2, v3, Lm95;->q:B

    .line 17
    .line 18
    :goto_0
    sub-int v3, p4, p2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_3
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 67
    .line 68
    :cond_4
    move v11, v4

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_4
    if-ge v12, v7, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    if-ne v14, v15, :cond_5

    .line 83
    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    add-int/2addr v2, v10

    .line 109
    sub-int v10, v3, v5

    .line 110
    .line 111
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 112
    .line 113
    sub-int v8, v10, v8

    .line 114
    .line 115
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v8, v11

    .line 120
    sub-int/2addr v8, v2

    .line 121
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:I

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    :goto_5
    add-int v16, v11, v2

    .line 131
    .line 132
    add-int v16, v16, v8

    .line 133
    .line 134
    div-int/lit8 v17, v15, 0x2

    .line 135
    .line 136
    add-int v9, v17, v16

    .line 137
    .line 138
    if-le v9, v10, :cond_7

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v9, 0x0

    .line 143
    :goto_6
    iput-boolean v9, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 147
    .line 148
    mul-float/2addr v9, v8

    .line 149
    float-to-int v9, v9

    .line 150
    add-int/2addr v2, v9

    .line 151
    add-int/2addr v2, v11

    .line 152
    int-to-float v9, v9

    .line 153
    div-float/2addr v9, v8

    .line 154
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 155
    .line 156
    :goto_7
    const/4 v8, 0x0

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:I

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 169
    .line 170
    sub-float v10, p2, v8

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    mul-float/2addr v10, v2

    .line 174
    float-to-int v2, v10

    .line 175
    move v8, v2

    .line 176
    move v2, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move v2, v4

    .line 179
    goto :goto_7

    .line 180
    :goto_8
    if-eqz v1, :cond_a

    .line 181
    .line 182
    sub-int v9, v3, v2

    .line 183
    .line 184
    add-int/2addr v9, v8

    .line 185
    sub-int v8, v9, v15

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    sub-int v8, v2, v8

    .line 189
    .line 190
    add-int v9, v8, v15

    .line 191
    .line 192
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    add-int/2addr v10, v6

    .line 197
    invoke-virtual {v13, v8, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v8, v4

    .line 205
    move v11, v2

    .line 206
    move v4, v8

    .line 207
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:I

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 236
    .line 237
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 242
    .line 243
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 244
    .line 245
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_d
    const/4 v1, 0x0

    .line 252
    :goto_b
    if-ge v1, v7, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_e
    :goto_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    const/4 v1, 0x0

    .line 273
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 274
    .line 275
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Width must have an exact value or MATCH_PARENT"

    .line 41
    .line 42
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    move v4, v5

    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "Height must not be UNSPECIFIED"

    .line 60
    .line 61
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 66
    if-eq v3, v6, :cond_6

    .line 67
    .line 68
    if-eq v3, v7, :cond_5

    .line 69
    .line 70
    move v4, v1

    .line 71
    :goto_1
    move v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v4, v5

    .line 94
    move v5, v4

    .line 95
    move v4, v1

    .line 96
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int v8, v2, v8

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sub-int/2addr v8, v9

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x2

    .line 112
    if-le v9, v10, :cond_7

    .line 113
    .line 114
    const-string v10, "SlidingPaneLayout"

    .line 115
    .line 116
    const-string v11, "onMeasure: More than two child views are not supported."

    .line 117
    .line 118
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_7
    const/4 v10, 0x0

    .line 122
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 123
    .line 124
    move v11, v1

    .line 125
    move v12, v11

    .line 126
    move v14, v8

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_3
    const/16 v15, 0x8

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    const/16 p1, 0x0

    .line 133
    .line 134
    if-ge v11, v9, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    move-object/from16 v6, v18

    .line 145
    .line 146
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v15, :cond_8

    .line 153
    .line 154
    iput-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 155
    .line 156
    :goto_4
    move/from16 v19, v8

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 161
    .line 162
    cmpl-float v15, v7, p1

    .line 163
    .line 164
    if-lez v15, :cond_9

    .line 165
    .line 166
    add-float/2addr v13, v7

    .line 167
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 173
    .line 174
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    .line 176
    add-int/2addr v7, v15

    .line 177
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 178
    .line 179
    const/4 v1, -0x2

    .line 180
    if-ne v15, v1, :cond_a

    .line 181
    .line 182
    sub-int v7, v8, v7

    .line 183
    .line 184
    const/high16 v15, -0x80000000

    .line 185
    .line 186
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    move v15, v7

    .line 193
    move/from16 v7, v20

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    move/from16 v17, v7

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    const/high16 v7, -0x80000000

    .line 200
    .line 201
    if-ne v15, v1, :cond_b

    .line 202
    .line 203
    sub-int v15, v8, v17

    .line 204
    .line 205
    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :goto_5
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 219
    .line 220
    move/from16 v19, v8

    .line 221
    .line 222
    const/4 v8, -0x2

    .line 223
    if-ne v1, v8, :cond_c

    .line 224
    .line 225
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const/4 v8, -0x1

    .line 231
    if-ne v1, v8, :cond_d

    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    const/high16 v8, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_6
    invoke-virtual {v10, v15, v1}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v3, v7, :cond_e

    .line 258
    .line 259
    if-le v8, v4, :cond_e

    .line 260
    .line 261
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :cond_e
    sub-int/2addr v14, v1

    .line 266
    if-gez v14, :cond_f

    .line 267
    .line 268
    move/from16 v1, v16

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    const/4 v1, 0x0

    .line 272
    :goto_7
    iput-boolean v1, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 273
    .line 274
    or-int/2addr v12, v1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 278
    .line 279
    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    move/from16 v8, v19

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const/high16 v6, -0x80000000

    .line 285
    .line 286
    const/high16 v7, 0x40000000    # 2.0f

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_11
    move/from16 v19, v8

    .line 291
    .line 292
    if-nez v12, :cond_12

    .line 293
    .line 294
    cmpl-float v1, v13, p1

    .line 295
    .line 296
    if-lez v1, :cond_21

    .line 297
    .line 298
    :cond_12
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 299
    .line 300
    sub-int v8, v19, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_9
    if-ge v1, v9, :cond_21

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-ne v6, v15, :cond_14

    .line 314
    .line 315
    :cond_13
    :goto_a
    const/4 v6, 0x0

    .line 316
    const/high16 v15, 0x40000000    # 2.0f

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ne v7, v15, :cond_15

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_15
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 334
    .line 335
    iget v10, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 336
    .line 337
    if-nez v7, :cond_16

    .line 338
    .line 339
    cmpl-float v7, v10, p1

    .line 340
    .line 341
    if-lez v7, :cond_16

    .line 342
    .line 343
    move/from16 v7, v16

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    const/4 v7, 0x0

    .line 347
    :goto_b
    if-eqz v7, :cond_17

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    goto :goto_c

    .line 351
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    :goto_c
    if-eqz v12, :cond_1c

    .line 356
    .line 357
    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 358
    .line 359
    if-eq v3, v15, :cond_1c

    .line 360
    .line 361
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 362
    .line 363
    if-gez v15, :cond_13

    .line 364
    .line 365
    if-gt v11, v8, :cond_18

    .line 366
    .line 367
    cmpl-float v10, v10, p1

    .line 368
    .line 369
    if-lez v10, :cond_13

    .line 370
    .line 371
    :cond_18
    if-eqz v7, :cond_1b

    .line 372
    .line 373
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 374
    .line 375
    const/4 v7, -0x2

    .line 376
    if-ne v6, v7, :cond_19

    .line 377
    .line 378
    const/high16 v15, -0x80000000

    .line 379
    .line 380
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/high16 v7, 0x40000000    # 2.0f

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_19
    const/4 v7, -0x1

    .line 388
    if-ne v6, v7, :cond_1a

    .line 389
    .line 390
    const/high16 v7, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    goto :goto_d

    .line 397
    :cond_1a
    const/high16 v7, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto :goto_d

    .line 404
    :cond_1b
    const/high16 v7, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    :goto_d
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-virtual {v3, v10, v6}, Landroid/view/View;->measure(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_1c
    cmpl-float v7, v10, p1

    .line 423
    .line 424
    if-lez v7, :cond_13

    .line 425
    .line 426
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 427
    .line 428
    if-nez v7, :cond_1f

    .line 429
    .line 430
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 431
    .line 432
    const/4 v15, -0x2

    .line 433
    if-ne v7, v15, :cond_1d

    .line 434
    .line 435
    const/high16 v15, -0x80000000

    .line 436
    .line 437
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/high16 v15, 0x40000000    # 2.0f

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1d
    const/4 v15, -0x1

    .line 445
    if-ne v7, v15, :cond_1e

    .line 446
    .line 447
    const/high16 v15, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    goto :goto_e

    .line 454
    :cond_1e
    const/high16 v15, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    goto :goto_e

    .line 461
    :cond_1f
    const/high16 v15, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    :goto_e
    if-eqz v12, :cond_20

    .line 472
    .line 473
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 474
    .line 475
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 476
    .line 477
    add-int/2addr v10, v6

    .line 478
    sub-int v6, v19, v10

    .line 479
    .line 480
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eq v11, v6, :cond_13

    .line 485
    .line 486
    invoke-virtual {v3, v10, v7}, Landroid/view/View;->measure(II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_20
    const/4 v6, 0x0

    .line 492
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    int-to-float v15, v15

    .line 497
    mul-float/2addr v10, v15

    .line 498
    div-float/2addr v10, v13

    .line 499
    float-to-int v10, v10

    .line 500
    add-int/2addr v11, v10

    .line 501
    const/high16 v15, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-virtual {v3, v10, v7}, Landroid/view/View;->measure(II)V

    .line 508
    .line 509
    .line 510
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    const/16 v15, 0x8

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/2addr v1, v4

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    add-int/2addr v3, v1

    .line 526
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 527
    .line 528
    .line 529
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Lm95;

    .line 532
    .line 533
    iget-byte v1, v0, Lm95;->a:B

    .line 534
    .line 535
    if-eqz v1, :cond_22

    .line 536
    .line 537
    if-nez v12, :cond_22

    .line 538
    .line 539
    invoke-virtual {v0}, Lm95;->a()V

    .line 540
    .line 541
    .line 542
    :cond_22
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lag4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lag4;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lag4;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-boolean p1, p1, Lag4;->c:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lag4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 30
    .line 31
    :goto_1
    iput-boolean p0, v1, Lag4;->c:Z

    .line 32
    .line 33
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Lm95;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm95;->l(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    iget v0, v0, Lm95;->b:I

    .line 50
    .line 51
    mul-float/2addr v3, v3

    .line 52
    mul-float/2addr v4, v4

    .line 53
    add-float/2addr v4, v3

    .line 54
    mul-int/2addr v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v4, v0

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {v0, v1, p1}, Lm95;->k(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 83
    .line 84
    :cond_3
    :goto_0
    return v2

    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:F

    .line 94
    .line 95
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:F

    .line 96
    .line 97
    return v2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Lzf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 2
    .line 3
    return-void
.end method
