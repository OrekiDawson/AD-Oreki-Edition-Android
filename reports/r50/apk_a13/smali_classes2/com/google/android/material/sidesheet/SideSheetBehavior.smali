.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lqj2;"
    }
.end annotation


# static fields
.field public static final R:I

.field public static final S:I


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/ref/WeakReference;

.field public K:Ljava/lang/ref/WeakReference;

.field public final L:I

.field public M:Landroid/view/VelocityTracker;

.field public N:Ltk2;

.field public O:I

.field public final P:Ljava/util/LinkedHashSet;

.field public final Q:Lox;

.field public a:Lsh5;

.field public final b:Lpk2;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lvc4;

.field public final e:Lrx;

.field public final f:F

.field public final v:Z

.field public w:I

.field public x:Lm95;

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhu3;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 4
    .line 5
    sget v0, Lnu3;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lrx;

    invoke-direct {v0, p0}, Lrx;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lrx;

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    const/4 v0, 0x5

    .line 209
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    const v0, 0x3dcccccd    # 0.1f

    .line 210
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:F

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 212
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/util/LinkedHashSet;

    .line 213
    new-instance v0, Lox;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lox;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrx;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lrx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:F

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v2, Lox;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Lox;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lox;

    .line 39
    .line 40
    sget-object v2, Lvu3;->SideSheetBehavior_Layout:[I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lvu3;->SideSheetBehavior_Layout_backgroundTint:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget v3, Lvu3;->SideSheetBehavior_Layout_backgroundTint:I

    .line 55
    .line 56
    invoke-static {p1, v2, v3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    :cond_0
    sget v3, Lvu3;->SideSheetBehavior_Layout_shapeAppearance:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->S:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {p1, p2, v4, v3}, Lvc4;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ltc4;->a()Lvc4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lvc4;

    .line 82
    .line 83
    :cond_1
    sget p2, Lvu3;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    sget p2, Lvu3;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 92
    .line 93
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/view/View;

    .line 118
    .line 119
    if-eq p2, v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lvc4;

    .line 131
    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v1, Lpk2;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lpk2;-><init>(Lvc4;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lpk2;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lpk2;->r(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lpk2;

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 156
    .line 157
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x1010031

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lpk2;

    .line 171
    .line 172
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Lpk2;->setTint(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget p2, Lvu3;->SideSheetBehavior_Layout_android_elevation:I

    .line 178
    .line 179
    const/high16 v1, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 186
    .line 187
    sget p2, Lvu3;->SideSheetBehavior_Layout_behavior_draggable:I

    .line 188
    .line 189
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, Lg95;->n(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lg95;->k(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, Lg95;->n(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lg95;->k(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Lw1;->m:Lw1;

    .line 39
    .line 40
    new-instance v4, Lfe4;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, Lfe4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, Lw1;->l:Lw1;

    .line 54
    .line 55
    new-instance v4, Lfe4;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Lfe4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ltk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lpj2;->f:Leq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lpj2;->f:Leq;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Lsh5;->H()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    :cond_3
    :goto_0
    new-instance v4, Lc4;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v4, p0, v5}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v5, v2

    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lsh5;->v(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v7, Lge4;

    .line 71
    .line 72
    invoke-direct {v7, p0, v6, v2, v5}, Lge4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v7

    .line 76
    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Ltk2;->c(Leq;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Leq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ltk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lsh5;->H()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 21
    :goto_1
    iget-object v2, v0, Lpj2;->f:Leq;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "MaterialBackHelper"

    .line 26
    .line 27
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, v0, Lpj2;->f:Leq;

    .line 33
    .line 34
    iput-object p1, v0, Lpj2;->f:Leq;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    iget v2, p1, Leq;->d:I

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    const/4 v2, 0x0

    .line 46
    :goto_2
    iget p1, p1, Leq;->c:F

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Ltk2;->d(IFZ)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_4
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-float/2addr p1, v2

    .line 102
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr p1, v2

    .line 106
    float-to-int p1, p1

    .line 107
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Lsh5;->f0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Leq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ltk2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lpj2;->f:Leq;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ltk2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltk2;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ltk2;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ltk2;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lg95;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Z

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 69
    .line 70
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lm95;->s(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    return v0

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Z

    .line 87
    .line 88
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lpk2;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Ltk2;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ltk2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N:Ltk2;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 47
    .line 48
    cmpl-float v0, v5, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lpk2;->u(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v5, Lg95;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Lg95;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Lg95;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/coordinatorlayout/widget/c;

    .line 121
    .line 122
    iget v0, v0, Landroidx/coordinatorlayout/widget/c;->c:I

    .line 123
    .line 124
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v0, v5, :cond_8

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v0, v4

    .line 134
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 135
    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v6}, Lsh5;->H()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v6, v0, :cond_f

    .line 143
    .line 144
    :cond_9
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lvc4;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    new-instance v0, Lm72;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lm72;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 156
    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/c;

    .line 176
    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Landroidx/coordinatorlayout/widget/c;

    .line 185
    .line 186
    :cond_a
    if-eqz v6, :cond_b

    .line 187
    .line 188
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    if-lez v0, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-virtual {v8}, Lvc4;->m()Ltc4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v6, Lf;

    .line 198
    .line 199
    invoke-direct {v6, v7}, Lf;-><init>(F)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, Ltc4;->f:Ldi0;

    .line 203
    .line 204
    new-instance v6, Lf;

    .line 205
    .line 206
    invoke-direct {v6, v7}, Lf;-><init>(F)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Ltc4;->g:Ldi0;

    .line 210
    .line 211
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    if-ne v0, v1, :cond_18

    .line 222
    .line 223
    new-instance v0, Lm72;

    .line 224
    .line 225
    invoke-direct {v0, p0, v4}, Lm72;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 229
    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/c;

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v0

    .line 257
    check-cast v6, Landroidx/coordinatorlayout/widget/c;

    .line 258
    .line 259
    :cond_d
    if-eqz v6, :cond_e

    .line 260
    .line 261
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    if-lez v0, :cond_e

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    invoke-virtual {v8}, Lvc4;->m()Ltc4;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v6, Lf;

    .line 271
    .line 272
    invoke-direct {v6, v7}, Lf;-><init>(F)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v0, Ltc4;->e:Ldi0;

    .line 276
    .line 277
    new-instance v6, Lf;

    .line 278
    .line 279
    invoke-direct {v6, v7}, Lf;-><init>(F)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Ltc4;->h:Ldi0;

    .line 283
    .line 284
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    new-instance v0, Lm95;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:Lox;

    .line 304
    .line 305
    invoke-direct {v0, v2, p1, v6}, Lm95;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqo4;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 309
    .line 310
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Lsh5;->E(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(ILandroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:I

    .line 324
    .line 325
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 326
    .line 327
    invoke-virtual {p3, p1}, Lsh5;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->H:I

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 344
    .line 345
    if-eqz p3, :cond_11

    .line 346
    .line 347
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 348
    .line 349
    invoke-virtual {v2, p3}, Lsh5;->g(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    goto :goto_4

    .line 354
    :cond_11
    move p3, v4

    .line 355
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 356
    .line 357
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 358
    .line 359
    if-eq p3, v1, :cond_14

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    if-eq p3, v2, :cond_14

    .line 363
    .line 364
    if-eq p3, v5, :cond_13

    .line 365
    .line 366
    if-ne p3, v3, :cond_12

    .line 367
    .line 368
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 369
    .line 370
    invoke-virtual {p3}, Lsh5;->z()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    goto :goto_5

    .line 375
    :cond_12
    const-string p1, "Unexpected value: "

    .line 376
    .line 377
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 378
    .line 379
    invoke-static {p0, p1}, Lqq0;->k(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v4

    .line 383
    :cond_13
    move p3, v4

    .line 384
    goto :goto_5

    .line 385
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Lsh5;->E(Landroid/view/View;)I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    sub-int p3, v0, p3

    .line 392
    .line 393
    :goto_5
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    if-nez p2, :cond_15

    .line 401
    .line 402
    const/4 p2, -0x1

    .line 403
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->L:I

    .line 404
    .line 405
    if-eq p3, p2, :cond_15

    .line 406
    .line 407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_15

    .line 412
    .line 413
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_17

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-nez p1, :cond_16

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_16
    invoke-static {}, Ljx2;->e()V

    .line 440
    .line 441
    .line 442
    return v4

    .line 443
    :cond_17
    return v1

    .line 444
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 445
    .line 446
    const-string p1, ". Must be 0 or 1."

    .line 447
    .line 448
    invoke-static {v0, p0, p1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return v4
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lhe4;

    .line 2
    .line 3
    iget p1, p2, Lhe4;->c:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lhe4;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lhe4;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lm95;->l(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Z

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->O:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 90
    .line 91
    iget v2, v0, Lm95;->b:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    cmpl-float p1, p1, v2

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1, p2}, Lm95;->c(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:Z

    .line 110
    .line 111
    xor-int/2addr p0, v1

    .line 112
    return p0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Lu24;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, p0}, Lu24;-><init>(BILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, Lu24;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "STATE_"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const-string p1, "DRAGGING"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string p1, "SETTLING"

    .line 77
    .line 78
    :goto_2
    const-string v0, " should not be set externally."

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->P:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsh5;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lsh5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsh5;->y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lm95;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lm95;->r(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p1, v0, p3}, Lm95;->t(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lrx;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lrx;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
