.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Leq2;


# static fields
.field public static final t0:[I

.field public static final u0:[I


# instance fields
.field public F:Landroid/content/res/ColorStateList;

.field public final G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/content/res/ColorStateList;

.field public O:I

.field public final P:Landroid/util/SparseArray;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public final a:Landroidx/transition/AutoTransition;

.field public a0:I

.field public final b:Lb4;

.field public b0:I

.field public c:Lll3;

.field public c0:I

.field public final d:Landroid/util/SparseArray;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:Lvc4;

.field public g0:Z

.field public h0:Landroid/content/res/ColorStateList;

.field public i0:Ln03;

.field public j0:Lk03;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Landroid/view/MenuItem;

.field public q0:I

.field public r0:Z

.field public final s0:Landroid/graphics/Rect;

.field public v:[Ll03;

.field public w:I

.field public x:I

.field public y:Landroid/content/res/ColorStateList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m0:I

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n0:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/view/MenuItem;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q0:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r0:Z

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s0:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Landroidx/transition/AutoTransition;

    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->R(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/transition/TransitionSet;->p()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v2, Ldr3;->motionDurationMedium4:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lit3;->material_motion_duration_long_1:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v2, p1

    .line 107
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->P(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v2, Ldr3;->motionEasingStandard:I

    .line 115
    .line 116
    sget-object v3, Lfc;->b:Lv91;

    .line 117
    .line 118
    invoke-static {p1, v2, v3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->Q(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lt52;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {p1, v2}, Lt52;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance p1, Lb4;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {p1, p0, v1}, Lb4;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Lb4;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static g(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 4
    .line 5
    iget p0, p0, Lk03;->e:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lll3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lll3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnq;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lnq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lll3;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_5

    .line 18
    .line 19
    aget-object v6, v0, v5

    .line 20
    .line 21
    instance-of v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lll3;

    .line 26
    .line 27
    check-cast v6, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lll3;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v8}, Lnq;->e()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Lnq;->e()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->u0:Lnq;

    .line 73
    .line 74
    :cond_3
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Lrp2;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:F

    .line 78
    .line 79
    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->a:Z

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Ln03;

    .line 85
    .line 86
    iput-boolean v2, v0, Ln03;->b:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 89
    .line 90
    invoke-virtual {v0}, Lk03;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Ln03;

    .line 94
    .line 95
    iput-boolean v3, v0, Ln03;->b:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 98
    .line 99
    iget v0, v0, Lk03;->c:I

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 104
    .line 105
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lll3;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lll3;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n0:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_8

    .line 119
    .line 120
    :cond_7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n0:I

    .line 121
    .line 122
    new-instance v1, Lll3;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lll3;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Lll3;

    .line 128
    .line 129
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    move v1, v3

    .line 135
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 136
    .line 137
    iget-object v4, v4, Lk03;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v1, v4, :cond_9

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lk03;->a(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v1, v3

    .line 166
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v1, v5, :cond_b

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 195
    .line 196
    iget-object v0, v0, Lk03;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-array v1, v0, [Ll03;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 205
    .line 206
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v1, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move v4, v3

    .line 217
    move v5, v4

    .line 218
    move v6, v5

    .line 219
    :goto_4
    if-ge v4, v0, :cond_13

    .line 220
    .line 221
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Lk03;->a(I)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    instance-of v8, v7, Lhy0;

    .line 228
    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    new-instance v9, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget v11, Lpt3;->m3_navigation_menu_divider:I

    .line 245
    .line 246
    invoke-virtual {v10, v11, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarDividerView;->a()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v2}, Ll03;->setOnlyShowWhenExpanded(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r0:Z

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_f

    .line 266
    .line 267
    if-gtz v5, :cond_e

    .line 268
    .line 269
    new-instance v9, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 279
    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_d
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 284
    .line 285
    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextAppearance(I)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v2}, Ll03;->setOnlyShowWhenExpanded(Z)V

    .line 294
    .line 295
    .line 296
    move-object v5, v7

    .line 297
    check-cast v5, Lrp2;

    .line 298
    .line 299
    invoke-virtual {v9, v5}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->c(Lrp2;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    const-string p0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 312
    .line 313
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    if-lez v5, :cond_10

    .line 318
    .line 319
    move-object v9, v7

    .line 320
    check-cast v9, Lrp2;

    .line 321
    .line 322
    invoke-virtual {p0, v4, v9, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILrp2;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    add-int/lit8 v5, v5, -0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    move-object v9, v7

    .line 330
    check-cast v9, Lrp2;

    .line 331
    .line 332
    iget v10, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q0:I

    .line 333
    .line 334
    if-lt v6, v10, :cond_11

    .line 335
    .line 336
    move v10, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    move v10, v3

    .line 339
    :goto_6
    invoke-virtual {p0, v4, v9, v1, v10}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(ILrp2;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    :goto_7
    if-nez v8, :cond_12

    .line 346
    .line 347
    invoke-interface {v7}, Landroid/view/MenuItem;->isCheckable()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_12

    .line 352
    .line 353
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 354
    .line 355
    const/4 v8, -0x1

    .line 356
    if-ne v7, v8, :cond_12

    .line 357
    .line 358
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 359
    .line 360
    :cond_12
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 361
    .line 362
    aput-object v9, v7, v4

    .line 363
    .line 364
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_13
    sub-int/2addr v0, v2

    .line 372
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 373
    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 381
    .line 382
    aget-object v0, v1, v0

    .line 383
    .line 384
    invoke-interface {v0}, Ldq2;->getItemData()Lrp2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final b(Llp2;)V
    .locals 1

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk03;-><init>(Llp2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v2, Lfr3;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->t0:[I

    .line 62
    .line 63
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->u0:[I

    .line 66
    .line 67
    filled-new-array {v5, v3, v4}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v1, p0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final d()Lpk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0:Lvc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpk2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0:Lvc4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpk2;-><init>(Lvc4;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e(ILrp2;ZZ)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Ln03;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ln03;->b:Z

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lrp2;->setCheckable(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Ln03;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ln03;->b:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m0:I

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 49
    .line 50
    .line 51
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Z

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq p3, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 80
    .line 81
    if-eq p3, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k0:Z

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l0:Z

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 97
    .line 98
    if-eq p3, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    .line 104
    .line 105
    if-eq p3, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:I

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:I

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 118
    .line 119
    .line 120
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:I

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    .line 123
    .line 124
    .line 125
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0:I

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    .line 128
    .line 129
    .line 130
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c0:I

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 133
    .line 134
    .line 135
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0:I

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s0:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0:I

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lpk2;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Z

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz p3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    .line 186
    .line 187
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 188
    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    .line 191
    .line 192
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setOnlyShowWhenExpanded(Z)V

    .line 196
    .line 197
    .line 198
    iget-boolean p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o0:Z

    .line 199
    .line 200
    invoke-virtual {v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setExpanded(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->c(Lrp2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 207
    .line 208
    .line 209
    iget p2, p2, Lrp2;->a:I

    .line 210
    .line 211
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 218
    .line 219
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Lb4;

    .line 223
    .line 224
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 228
    .line 229
    if-eqz p3, :cond_5

    .line 230
    .line 231
    if-ne p2, p3, :cond_5

    .line 232
    .line 233
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 234
    .line 235
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lnq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 6
    .line 7
    iget p0, p0, Lk03;->d:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCollapsedVisibleItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lvc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0:Lvc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenu()Lk03;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, v0}, Lb2;->b(III)Lb2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lb2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p0:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ll03;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lpk2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    aget-object p3, p0, p2

    .line 20
    .line 21
    instance-of p4, p3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p3, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lvc4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f0:Lvc4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lpk2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ldq2;->getItemData()Lrp2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ldq2;->getItemData()Lrp2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Lrp2;->a:I

    .line 37
    .line 38
    if-ne v3, p1, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setPresenter(Ln03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Ln03;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarDividerView;->setDividersEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
