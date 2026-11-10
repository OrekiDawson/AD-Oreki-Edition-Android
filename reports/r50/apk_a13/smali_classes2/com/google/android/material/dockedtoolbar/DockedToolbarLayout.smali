.class public Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Material3_DockedToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 124
    sget v0, Ldr3;->dockedToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lvu3;->DockedToolbar:[I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array v5, p1, [I

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move v3, p3

    .line 21
    invoke-static/range {v0 .. v5}, Ltv4;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lwz2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lvu3;->DockedToolbar_backgroundTint:I

    .line 26
    .line 27
    iget-object v2, p2, Lwz2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget p3, Lvu3;->DockedToolbar_backgroundTint:I

    .line 38
    .line 39
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, v1, v3, v4}, Lvc4;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ltc4;->a()Lvc4;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lpk2;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Lpk2;-><init>(Lvc4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget p1, Lvu3;->DockedToolbar_paddingTopSystemWindowInsets:I

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p3, 0x1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget p1, Lvu3;->DockedToolbar_paddingTopSystemWindowInsets:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_1
    sget p1, Lvu3;->DockedToolbar_paddingBottomSystemWindowInsets:I

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget p1, Lvu3;->DockedToolbar_paddingBottomSystemWindowInsets:I

    .line 96
    .line 97
    invoke-virtual {v2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_2
    new-instance p1, Lyc5;

    .line 108
    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lxs4;->e(Landroid/view/View;Lrb5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lwz2;->s()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/c;

    .line 6
    .line 7
    iget p0, p0, Landroidx/coordinatorlayout/widget/c;->c:I

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    and-int/2addr p0, p1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0, v3, p1, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
