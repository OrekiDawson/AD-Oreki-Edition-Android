.class public final Lx93;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:I

.field public final a:Ljava/util/ArrayList;

.field public final b:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

.field public final c:F

.field public final d:Ln93;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ScrollView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx93;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lx93;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p2, p0, Lx93;->c:F

    .line 19
    .line 20
    new-instance p3, Ln93;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Ln93;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lx93;->d:Ln93;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lx93;->f:Landroid/widget/ScrollView;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lx93;->v:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lx93;->w:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lx93;->x:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/high16 p1, 0x41000000    # 8.0f

    .line 61
    .line 62
    mul-float v3, p1, p2

    .line 63
    .line 64
    iput v3, p0, Lx93;->F:F

    .line 65
    .line 66
    const/high16 v4, 0x41800000    # 16.0f

    .line 67
    .line 68
    mul-float/2addr v4, p2

    .line 69
    iput v4, p0, Lx93;->G:F

    .line 70
    .line 71
    iput v3, p0, Lx93;->H:F

    .line 72
    .line 73
    const/high16 v3, 0x42000000    # 32.0f

    .line 74
    .line 75
    mul-float/2addr v3, p2

    .line 76
    invoke-static {v3}, Lal2;->Y(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lx93;->I:I

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lea3;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p3, p1}, Lea3;->a(Landroid/view/ViewGroup;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, -0x1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lj60;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, p0, v4}, Lj60;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx93;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx93;->d:Ln93;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx93;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object p5, p0, Lx93;->d:Ln93;

    .line 12
    .line 13
    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lx93;->y:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lx93;->v:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lx93;->y:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lx93;->f:Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p2, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx93;->w:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lx93;->d:Ln93;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx93;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
