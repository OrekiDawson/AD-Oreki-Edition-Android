.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final y:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Material3_FloatingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 115
    sget v0, Ldr3;->floatingToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->y:I

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
    sget-object v2, Lvu3;->FloatingToolbar:[I

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
    sget p3, Lvu3;->FloatingToolbar_backgroundTint:I

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
    sget p3, Lvu3;->FloatingToolbar_backgroundTint:I

    .line 38
    .line 39
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v0, v1, v3, v4}, Lvc4;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lpk2;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lpk2;-><init>(Lvc4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v1, p3}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget p3, Lvu3;->FloatingToolbar_marginLeftSystemWindowInsets:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 74
    .line 75
    sget p3, Lvu3;->FloatingToolbar_marginTopSystemWindowInsets:I

    .line 76
    .line 77
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 82
    .line 83
    sget p1, Lvu3;->FloatingToolbar_marginRightSystemWindowInsets:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 90
    .line 91
    sget p1, Lvu3;->FloatingToolbar_marginBottomSystemWindowInsets:I

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 98
    .line 99
    new-instance p1, Lo44;

    .line 100
    .line 101
    const/16 p3, 0x1d

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    sget-object p3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lx85;->c(Landroid/view/View;Lb63;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lwz2;->s()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "FloatingToolbarLayout"

    .line 10
    .line 11
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->w:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_0
    add-int/2addr v2, v3

    .line 29
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->x:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    add-int/2addr v3, v5

    .line 40
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->v:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, v4

    .line 50
    :goto_2
    add-int/2addr v5, v6

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    .line 58
    .line 59
    :cond_4
    add-int/2addr v1, v4

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ne v4, v1, :cond_6

    .line 65
    .line 66
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    if-ne v4, v2, :cond_6

    .line 69
    .line 70
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    if-ne v4, v3, :cond_6

    .line 73
    .line 74
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    if-eq v4, v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
.end method
