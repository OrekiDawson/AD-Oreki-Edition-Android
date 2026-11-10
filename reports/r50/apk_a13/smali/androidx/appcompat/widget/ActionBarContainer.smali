.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public b:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Z

.field public x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La4;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Liv3;->ActionBar:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Liv3;->ActionBar_background:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget p2, Liv3;->ActionBar_backgroundStacked:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget p2, Liv3;->ActionBar_height:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->y:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget v0, Lws3;->split_action_bar:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 53
    .line 54
    sget p2, Liv3;->ActionBar_backgroundSplit:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lws3;->action_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lws3;->action_context_bar:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_0

    .line 17
    .line 18
    move v1, p5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int v3, p3, v3

    .line 44
    .line 45
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int/2addr p3, v2

    .line 49
    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move p5, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v0, p5

    .line 117
    :cond_6
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->x:Z

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz p5, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->y:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const p1, 0x7fffffff

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v3, v0

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v3

    .line 138
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :goto_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_0
    move v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->x:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :goto_0
    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x60000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x40000

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 10
    const/4 p0, 0x0

    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->w:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->v:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return p0
.end method
