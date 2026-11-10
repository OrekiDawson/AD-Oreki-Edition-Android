.class public final Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final z:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public o:Lj23;

.field public p:Landroid/animation/AnimatorSet;

.field public final q:Lmk2;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Lcom/google/android/material/search/SearchBar;

.field public final t:Landroid/content/Context;

.field public final u:Lf94;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:Landroid/animation/TimeInterpolator;

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/search/e;->z:Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/e;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/search/e;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/search/e;->e:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->w:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/search/e;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/search/e;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->F:Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/search/e;->l:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->G:Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/material/search/e;->m:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 59
    .line 60
    new-instance p2, Lmk2;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lmk2;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 66
    .line 67
    sget p2, Ldr3;->motionEasingStandardAccelerateInterpolator:I

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/material/search/e;->z:Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/search/e;->v:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    sget p2, Ldr3;->motionEasingStandardDecelerateInterpolator:I

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/google/android/material/search/e;->w:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    sget p2, Ldr3;->motionDurationShort1:I

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-static {p2, v0, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/google/android/material/search/e;->x:I

    .line 94
    .line 95
    sget p2, Ldr3;->motionDurationShort2:I

    .line 96
    .line 97
    invoke-static {p2, v0, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/material/search/e;->y:I

    .line 102
    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    new-instance p1, Lkm2;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lnh1;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 119
    .line 120
    return-void
.end method

.method public static k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    instance-of v2, v1, Le01;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Le01;

    .line 30
    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    fill-array-data v6, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lww;

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    invoke-direct {v7, v2, v8}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-array v2, v4, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v6, v2, v3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v2, v1, Lq91;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lq91;

    .line 62
    .line 63
    new-array v2, v5, [F

    .line 64
    .line 65
    fill-array-data v2, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lww;

    .line 73
    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    invoke-direct {v6, v1, v7}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v4, [Landroid/animation/Animator;

    .line 83
    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-array p0, v5, [F

    .line 101
    .line 102
    fill-array-data p0, :array_2

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lww;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    new-array v0, v4, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object p0, v0, v3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    instance-of p0, v1, Le01;

    .line 128
    .line 129
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    move-object p0, v1

    .line 134
    check-cast p0, Le01;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Le01;->c(F)V

    .line 137
    .line 138
    .line 139
    :cond_5
    instance-of p0, v1, Lq91;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    check-cast v1, Lq91;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lq91;->a(F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, Lj23;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, v0, Lj23;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    check-cast v7, Landroid/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/animation/Animator;->end()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v4, v5

    .line 55
    :goto_1
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v6, Lqj4;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v7, v6, Lqj4;->m:Lrj4;

    .line 68
    .line 69
    iget-wide v7, v7, Lrj4;->b:D

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmpl-double v7, v7, v9

    .line 74
    .line 75
    if-lez v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lqj4;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v6}, Lqj4;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, Lqj4;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, v0, Lj23;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput v5, v0, Lj23;->a:I

    .line 97
    .line 98
    iput-boolean v5, v0, Lj23;->b:Z

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x2a

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-static {p1, v1}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lcom/google/android/material/search/e;->l:Landroid/widget/ImageButton;

    .line 45
    .line 46
    aput-object p0, p1, v1

    .line 47
    .line 48
    invoke-static {p1}, Lg70;->a([Landroid/view/View;)Lg70;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Lg70;->b([Landroid/view/View;)Lg70;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lfc;->b:Lv91;

    .line 49
    .line 50
    invoke-static {p1, p0}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 p0, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 p0, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v1}, Lxs4;->h(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p2

    .line 42
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    return v1

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    return p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final h()Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lj23;

    .line 23
    .line 24
    invoke-direct {v0}, Lj23;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lf94;->k(Z)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0xfa

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lfc;->b:Lv91;

    .line 51
    .line 52
    invoke-static {v1, v5}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v4, v5, v1

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, v0, Lj23;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Lf94;->m(Z)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lqj4;

    .line 93
    .line 94
    iget-object v4, v0, Lj23;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Lcom/google/android/material/search/b;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/e;Lj23;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lj23;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lj23;->c()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/material/search/e;->o:Lj23;

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->d(Z)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/google/android/material/search/d;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/e;Landroid/animation/AnimatorSet;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/material/search/e;->p:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    return-object v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/e;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/e;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2
.end method
