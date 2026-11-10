.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$LayoutParams;
    }
.end annotation


# static fields
.field public static final i0:[I

.field public static final j0:Ley3;

.field public static final k0:Landroidx/viewpager/widget/a;


# instance fields
.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Z

.field public V:Z

.field public W:I

.field public final a:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public final b:Lea5;

.field public b0:Lga5;

.field public final c:Landroid/graphics/Rect;

.field public c0:Lga5;

.field public d:Landroid/os/Parcelable;

.field public d0:Ljava/util/ArrayList;

.field public e:Landroid/widget/Scroller;

.field public e0:I

.field public f:I

.field public f0:Ljava/util/ArrayList;

.field public final g0:Lj9;

.field public h0:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:F

.field public final x:F

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i0:[I

    .line 9
    .line 10
    new-instance v0, Ley3;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ley3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j0:Ley3;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->k0:Landroidx/viewpager/widget/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lea5;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lea5;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/os/Parcelable;

    .line 27
    .line 28
    const p1, -0x800001

    .line 29
    .line 30
    .line 31
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 32
    .line 33
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 43
    .line 44
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 45
    .line 46
    new-instance p1, Lj9;

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Lj9;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 64
    new-instance p1, Lea5;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Lea5;

    .line 67
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/os/Parcelable;

    const p1, -0x800001

    .line 69
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    const/4 p1, 0x1

    .line 71
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    const/4 p2, -0x1

    .line 72
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 73
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 74
    new-instance p1, Lj9;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lj9;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Lj9;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 76
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    return-void
.end method

.method public static b(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v3, " => "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "ViewPager"

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eq v1, v0, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    invoke-virtual {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-lt v2, v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v2, 0x42

    .line 128
    .line 129
    if-ne p1, v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    if-gt v2, v4, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-eq p1, v2, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return v3
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x60000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, 0x40000

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x1

    .line 54
    and-int/2addr p3, p2

    .line 55
    if-ne p3, p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lda5;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "Cannot add pager decor view during layout"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    if-eq v4, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->i(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lea5;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Lj9;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v0}, Lj9;->run()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

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
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    move p0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 p1, 0x42

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_1
    if-eqz p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return v2

    .line 87
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    neg-int v3, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 66
    .line 67
    int-to-float v5, v2

    .line 68
    mul-float/2addr v4, v5

    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v3, v4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v3, v4

    .line 116
    const/high16 v4, 0x42b40000    # 90.0f

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    neg-int v4, v4

    .line 126
    int-to-float v4, v4

    .line 127
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    add-float/2addr v5, v6

    .line 132
    neg-float v5, v5

    .line 133
    int-to-float v6, v2

    .line 134
    mul-float/2addr v5, v6

    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    or-int/2addr v1, v2

    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lea5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final f()Lea5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lea5;

    .line 15
    .line 16
    iget v2, v1, Lea5;->a:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->j0:Ley3;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float/2addr v1, v3

    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    mul-float/2addr v3, v1

    .line 73
    float-to-int v1, v3

    .line 74
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 75
    .line 76
    new-instance v1, Lg01;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lg01;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v0, Lt63;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lt63;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lx85;->c(Landroid/view/View;Lb63;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lgc3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(IFI)V
    .locals 11

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 86
    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->b0:Lga5;

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p3, p2, p1}, Lga5;->a(FI)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_4
    if-ge v0, p3, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lga5;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v2, p2, p1}, Lga5;->a(FI)V

    .line 137
    .line 138
    .line 139
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->c0:Lga5;

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-interface {p3, p2, p1}, Lga5;->a(FI)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 150
    .line 151
    return-void
.end method

.method public final i(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "onPageScrolled did not call superclass implementation"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4, v5}, Landroidx/viewpager/widget/ViewPager;->h(IFI)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return v5

    .line 30
    :cond_1
    invoke-static {v3}, Lrq1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :cond_2
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    int-to-float v7, v2

    .line 46
    div-float/2addr v6, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v4

    .line 49
    :goto_1
    if-lez v2, :cond_4

    .line 50
    .line 51
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v7, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v7, v4

    .line 58
    :goto_2
    const/4 v2, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, -0x1

    .line 61
    move v12, v2

    .line 62
    move v13, v4

    .line 63
    move v10, v5

    .line 64
    move-object v11, v8

    .line 65
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ge v10, v14, :cond_a

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lea5;

    .line 76
    .line 77
    if-nez v12, :cond_6

    .line 78
    .line 79
    iget v15, v14, Lea5;->a:I

    .line 80
    .line 81
    add-int/2addr v9, v2

    .line 82
    if-ne v15, v9, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    add-float/2addr v13, v4

    .line 86
    add-float/2addr v13, v7

    .line 87
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lea5;

    .line 88
    .line 89
    iput v13, v0, Lea5;->b:F

    .line 90
    .line 91
    iput v9, v0, Lea5;->a:I

    .line 92
    .line 93
    throw v8

    .line 94
    :cond_6
    :goto_4
    iget v13, v14, Lea5;->b:F

    .line 95
    .line 96
    add-float v9, v13, v4

    .line 97
    .line 98
    add-float/2addr v9, v7

    .line 99
    if-nez v12, :cond_7

    .line 100
    .line 101
    cmpl-float v12, v6, v13

    .line 102
    .line 103
    if-ltz v12, :cond_a

    .line 104
    .line 105
    :cond_7
    cmpg-float v9, v6, v9

    .line 106
    .line 107
    if-ltz v9, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int/2addr v9, v2

    .line 114
    if-ne v10, v9, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    iget v9, v14, Lea5;->a:I

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    move v12, v5

    .line 122
    move-object v11, v14

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_5
    move-object v11, v14

    .line 125
    :cond_a
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 130
    .line 131
    add-int v7, v1, v6

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v6, v1

    .line 136
    iget v8, v11, Lea5;->a:I

    .line 137
    .line 138
    move/from16 v9, p1

    .line 139
    .line 140
    int-to-float v9, v9

    .line 141
    div-float/2addr v9, v1

    .line 142
    iget v1, v11, Lea5;->b:F

    .line 143
    .line 144
    sub-float/2addr v9, v1

    .line 145
    add-float/2addr v4, v6

    .line 146
    div-float/2addr v9, v4

    .line 147
    int-to-float v1, v7

    .line 148
    mul-float/2addr v1, v9

    .line 149
    float-to-int v1, v1

    .line 150
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 151
    .line 152
    invoke-virtual {v0, v8, v9, v1}, Landroidx/viewpager/widget/ViewPager;->h(IFI)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    return v2

    .line 160
    :cond_b
    invoke-static {v3}, Lrq1;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v5
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->k0:Landroidx/viewpager/widget/a;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()Lea5;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget p2, p2, Lea5;->b:F

    .line 81
    .line 82
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->x:F

    .line 83
    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p1, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p1, p3

    .line 100
    int-to-float p1, p1

    .line 101
    mul-float/2addr p2, p1

    .line 102
    float-to-int p1, p2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eq p1, p2, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
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
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Lj9;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_12

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move v4, v1

    .line 56
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 92
    .line 93
    sub-float v5, v3, v5

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    .line 104
    .line 105
    sub-float v7, v0, v7

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    cmpl-float v9, v5, v8

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 117
    .line 118
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 119
    .line 120
    int-to-float v11, v11

    .line 121
    cmpg-float v11, v10, v11

    .line 122
    .line 123
    if-gez v11, :cond_7

    .line 124
    .line 125
    if-gtz v9, :cond_9

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v12, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 132
    .line 133
    sub-int/2addr v11, v12

    .line 134
    int-to-float v11, v11

    .line 135
    cmpl-float v10, v10, v11

    .line 136
    .line 137
    if-lez v10, :cond_8

    .line 138
    .line 139
    cmpg-float v8, v5, v8

    .line 140
    .line 141
    if-gez v8, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    float-to-int v5, v5

    .line 145
    float-to-int v8, v3

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-static {v5, v8, v0, p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 154
    .line 155
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 156
    .line 157
    return v4

    .line 158
    :cond_9
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    cmpl-float v5, v6, v0

    .line 162
    .line 163
    if-lez v5, :cond_c

    .line 164
    .line 165
    const/high16 v5, 0x3f000000    # 0.5f

    .line 166
    .line 167
    mul-float/2addr v6, v5

    .line 168
    cmpl-float v5, v6, v7

    .line 169
    .line 170
    if-lez v5, :cond_c

    .line 171
    .line 172
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 187
    .line 188
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    if-lez v9, :cond_b

    .line 192
    .line 193
    add-float/2addr v0, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    sub-float/2addr v0, v5

    .line 196
    :goto_1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 197
    .line 198
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    cmpl-float v0, v7, v0

    .line 203
    .line 204
    if-lez v0, :cond_d

    .line 205
    .line 206
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 207
    .line 208
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 209
    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lea5;

    .line 228
    .line 229
    invoke-static {p0, v1}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lea5;

    .line 234
    .line 235
    iget p1, p1, Lea5;->a:I

    .line 236
    .line 237
    iget p0, p0, Lea5;->a:I

    .line 238
    .line 239
    throw v2

    .line 240
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    .line 245
    .line 246
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 259
    .line 260
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 265
    .line 266
    .line 267
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 268
    .line 269
    if-ne v0, v5, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v0, v2

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 289
    .line 290
    if-le v0, v2, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/widget/Scroller;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 298
    .line 299
    .line 300
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 319
    .line 320
    :cond_12
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 329
    .line 330
    :cond_13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 331
    .line 332
    .line 333
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    :goto_4
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 337
    .line 338
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    .line 339
    .line 340
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    if-eqz p1, :cond_15

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 347
    .line 348
    .line 349
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Landroid/view/VelocityTracker;

    .line 350
    .line 351
    :cond_15
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_16

    .line 368
    .line 369
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 372
    .line 373
    .line 374
    :cond_16
    :goto_5
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const/4 v2, 0x0

    .line 186
    :goto_5
    if-ge v2, v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v12, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 203
    .line 204
    iget-boolean v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 209
    .line 210
    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 215
    .line 216
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()Lea5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    iget v1, v1, Lea5;->b:F

    .line 232
    .line 233
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->x:F

    .line 234
    .line 235
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->w:F

    .line 240
    .line 241
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    mul-float/2addr v1, v2

    .line 246
    float-to-int v1, v1

    .line 247
    :goto_6
    const/4 v2, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v1, 0x0

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(I)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    const/4 v2, 0x0

    .line 262
    :goto_8
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 263
    .line 264
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 184
    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    mul-float/2addr v4, v2

    .line 226
    float-to-int v2, v4

    .line 227
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 232
    .line 233
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    move v1, p2

    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    move v1, p1

    .line 18
    :goto_0
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/2addr p2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lia5;

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
    check-cast p1, Lia5;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lia5;->d:Landroid/os/Parcelable;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/os/Parcelable;

    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lia5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lia5;->c:I

    .line 12
    .line 13
    return-object v0
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
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->k(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdapter(Lgc3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfa5;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lfa5;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lga5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Lga5;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->k(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPageTransformer(ZLha5;)V
    .locals 1

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLha5;I)V

    return-void
.end method

.method public setPageTransformer(ZLha5;I)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p3

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 20
    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Lga5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lga5;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lga5;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lga5;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Lga5;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lga5;->c(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

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
