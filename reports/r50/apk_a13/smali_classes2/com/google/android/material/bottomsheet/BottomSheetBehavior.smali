.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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
.field public static final J0:I


# instance fields
.field public A0:I

.field public B0:Ljava/lang/ref/WeakReference;

.field public C0:Z

.field public D0:Ljava/util/HashMap;

.field public final E0:Landroid/util/SparseIntArray;

.field public final F:I

.field public final F0:Landroid/util/SparseIntArray;

.field public final G:I

.field public final G0:Landroid/util/SparseIntArray;

.field public H:I

.field public final H0:Landroid/graphics/Rect;

.field public final I:Z

.field public final I0:Lox;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public Q:I

.field public R:I

.field public final S:Z

.field public final T:Lvc4;

.field public U:Z

.field public final V:Lrx;

.field public final W:Landroid/animation/ValueAnimator;

.field public final X:I

.field public Y:I

.field public Z:I

.field public final a:I

.field public final a0:F

.field public b:Z

.field public b0:I

.field public final c:F

.field public final c0:F

.field public final d:I

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public f:I

.field public final f0:Z

.field public final g0:Z

.field public h0:Z

.field public final i0:Z

.field public j0:I

.field public k0:Lm95;

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public final o0:F

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Ljava/lang/ref/WeakReference;

.field public t0:Ljava/lang/ref/WeakReference;

.field public u0:Ljava/lang/ref/WeakReference;

.field public v:Z

.field public final v0:Ljava/util/ArrayList;

.field public w:I

.field public final w0:Ljava/util/ArrayList;

.field public final x:I

.field public x0:Landroid/view/VelocityTracker;

.field public final y:Lpk2;

.field public y0:Luj2;

.field public final z:Landroid/content/res/ColorStateList;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Design_BottomSheet_Modal:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 601
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 602
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 603
    new-instance v2, Lrx;

    .line 604
    invoke-direct {v2, p0}, Lrx;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 605
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lrx;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 606
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 607
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 608
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 609
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 610
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    const/4 v0, 0x4

    .line 611
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    const v0, 0x3dcccccd    # 0.1f

    .line 612
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:F

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/util/ArrayList;

    .line 615
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 616
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Landroid/util/SparseIntArray;

    .line 617
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Landroid/util/SparseIntArray;

    .line 618
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/util/SparseIntArray;

    .line 619
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Landroid/graphics/Rect;

    .line 620
    new-instance v0, Lox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lox;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:Lox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 14
    .line 15
    new-instance v3, Lrx;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lrx;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lrx;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:F

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 59
    .line 60
    new-instance v6, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v6, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v6, Lox;

    .line 89
    .line 90
    invoke-direct {v6, p0, v0}, Lox;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:Lox;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget v7, Lvr3;->mtrl_min_touch_target_size:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 106
    .line 107
    sget-object v6, Lvu3;->BottomSheetBehavior_Layout:[I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Lvu3;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    sget v7, Lvu3;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 122
    .line 123
    invoke-static {p1, v6, v7}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    :cond_0
    sget v7, Lvu3;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    sget v7, Ldr3;->bottomSheetStyle:I

    .line 138
    .line 139
    sget v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 140
    .line 141
    invoke-static {p1, p2, v7, v8}, Lvc4;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ltc4;->a()Lvc4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Lvc4;

    .line 150
    .line 151
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Lvc4;

    .line 152
    .line 153
    if-nez p2, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v7, Lpk2;

    .line 157
    .line 158
    invoke-direct {v7, p2}, Lpk2;-><init>(Lvc4;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lpk2;

    .line 162
    .line 163
    invoke-virtual {v7, p1}, Lpk2;->r(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lpk2;

    .line 171
    .line 172
    invoke-virtual {v7, p2}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const v8, 0x1010031

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lpk2;

    .line 192
    .line 193
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 194
    .line 195
    invoke-virtual {v7, p2}, Lpk2;->setTint(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 v7, 0x2

    .line 203
    new-array v7, v7, [F

    .line 204
    .line 205
    aput p2, v7, v0

    .line 206
    .line 207
    const/high16 p2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    aput p2, v7, v1

    .line 210
    .line 211
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    const-wide/16 v8, 0x1f4

    .line 218
    .line 219
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    new-instance v8, Lmx;

    .line 225
    .line 226
    invoke-direct {v8, p0, v0}, Lmx;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    sget v7, Lvu3;->BottomSheetBehavior_Layout_android_elevation:I

    .line 233
    .line 234
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 239
    .line 240
    sget v4, Lvu3;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    sget v4, Lvu3;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 249
    .line 250
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 255
    .line 256
    :cond_4
    sget v4, Lvu3;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    sget v4, Lvu3;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 265
    .line 266
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 271
    .line 272
    :cond_5
    sget v4, Lvu3;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 281
    .line 282
    if-ne v4, v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    sget v4, Lvu3;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 289
    .line 290
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 295
    .line 296
    .line 297
    :goto_1
    sget v2, Lvu3;->BottomSheetBehavior_Layout_behavior_hideable:I

    .line 298
    .line 299
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 304
    .line 305
    if-eq v4, v2, :cond_8

    .line 306
    .line 307
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 308
    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 312
    .line 313
    const/4 v4, 0x5

    .line 314
    if-ne v2, v4, :cond_7

    .line 315
    .line 316
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 317
    .line 318
    .line 319
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 320
    .line 321
    .line 322
    :cond_8
    sget v2, Lvu3;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 323
    .line 324
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 329
    .line 330
    sget v2, Lvu3;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 331
    .line 332
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 337
    .line 338
    if-ne v4, v2, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 342
    .line 343
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 355
    .line 356
    const/4 v4, 0x6

    .line 357
    if-ne v2, v4, :cond_b

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    goto :goto_2

    .line 361
    :cond_b
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 362
    .line 363
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 364
    .line 365
    .line 366
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 367
    .line 368
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 372
    .line 373
    .line 374
    :goto_3
    sget v2, Lvu3;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 375
    .line 376
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 381
    .line 382
    sget v2, Lvu3;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 383
    .line 384
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 389
    .line 390
    sget v2, Lvu3;->BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll:I

    .line 391
    .line 392
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 397
    .line 398
    sget v2, Lvu3;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 399
    .line 400
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 405
    .line 406
    sget v2, Lvu3;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 407
    .line 408
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v3, 0x0

    .line 413
    cmpg-float v3, v2, v3

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    if-lez v3, :cond_10

    .line 417
    .line 418
    cmpl-float v3, v2, p2

    .line 419
    .line 420
    if-gez v3, :cond_10

    .line 421
    .line 422
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:F

    .line 423
    .line 424
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    if-eqz v3, :cond_c

    .line 427
    .line 428
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 429
    .line 430
    int-to-float v3, v3

    .line 431
    sub-float/2addr p2, v2

    .line 432
    mul-float/2addr p2, v3

    .line 433
    float-to-int p2, p2

    .line 434
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 435
    .line 436
    :cond_c
    sget p2, Lvu3;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 437
    .line 438
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    const-string v2, "offset must be greater than or equal to 0"

    .line 443
    .line 444
    if-eqz p2, :cond_e

    .line 445
    .line 446
    iget v3, p2, Landroid/util/TypedValue;->type:I

    .line 447
    .line 448
    const/16 v5, 0x10

    .line 449
    .line 450
    if-ne v3, v5, :cond_e

    .line 451
    .line 452
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 453
    .line 454
    if-ltz p2, :cond_d

    .line 455
    .line 456
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 457
    .line 458
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 459
    .line 460
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_d
    invoke-static {v2}, Lrq1;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_e
    sget p2, Lvu3;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 469
    .line 470
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-ltz p2, :cond_f

    .line 475
    .line 476
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 477
    .line 478
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 479
    .line 480
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 481
    .line 482
    .line 483
    :goto_4
    sget p2, Lvu3;->BottomSheetBehavior_Layout_behavior_significantVelocityThreshold:I

    .line 484
    .line 485
    const/16 v2, 0x1f4

    .line 486
    .line 487
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 492
    .line 493
    sget p2, Lvu3;->BottomSheetBehavior_Layout_behavior_multipleScrollingChildrenSupported:I

    .line 494
    .line 495
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 500
    .line 501
    sget p2, Lvu3;->BottomSheetBehavior_Layout_behavior_autoExpandOnRequestChildRectangleOffscreen:I

    .line 502
    .line 503
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    .line 508
    .line 509
    sget p2, Lvu3;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 510
    .line 511
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 516
    .line 517
    sget p2, Lvu3;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 518
    .line 519
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 524
    .line 525
    sget p2, Lvu3;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 526
    .line 527
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 532
    .line 533
    sget p2, Lvu3;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 534
    .line 535
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 540
    .line 541
    sget p2, Lvu3;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 542
    .line 543
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 548
    .line 549
    sget p2, Lvu3;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 550
    .line 551
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 556
    .line 557
    sget p2, Lvu3;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 558
    .line 559
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 564
    .line 565
    sget p2, Lvu3;->BottomSheetBehavior_Layout_shouldRemoveExpandedCorners:I

    .line 566
    .line 567
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 572
    .line 573
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    int-to-float p1, p1

    .line 585
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 586
    .line 587
    return-void

    .line 588
    :cond_f
    invoke-static {v2}, Lrq1;->p(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 593
    .line 594
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v4
.end method

.method public static D(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static E(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final B(ILandroid/view/View;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/high16 v0, 0x100000

    .line 5
    .line 6
    invoke-static {v0, p2}, Lg95;->n(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lg95;->k(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x80000

    .line 14
    .line 15
    invoke-static {v1, p2}, Lg95;->n(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lg95;->k(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x40000

    .line 22
    .line 23
    invoke-static {v1, p2}, Lg95;->n(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lg95;->k(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p2}, Lg95;->n(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lg95;->k(ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v3, p2}, Lg95;->n(ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lg95;->k(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {v1, p2}, Lg95;->n(ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, Lg95;->k(ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsx;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final I(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final J(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Cannot set state: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "BottomSheetBehavior"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, p1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lkf;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lkf;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v1}, Lkf;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "STATE_"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    const-string p1, "DRAGGING"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p1, "SETTLING"

    .line 122
    .line 123
    :goto_3
    const-string v0, " should not be set externally."

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final N(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v4, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lsx;

    .line 67
    .line 68
    iget-object v0, v0, Lsx;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 69
    .line 70
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final O(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final P(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lm95;->r(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Lm95;->t(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Lrx;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lrx;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final R(ILandroid/view/View;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget v0, Lhu3;->bottomsheet_action_expand_halfway:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lw1;->m:Lw1;

    .line 37
    .line 38
    new-instance v3, Lpx;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p2, v0, v2, v3}, Lg95;->o(Landroid/view/View;Lw1;Ljava/lang/String;Ln2;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget v0, Lhu3;->bottomsheet_action_collapse:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget v0, Lhu3;->bottomsheet_action_expand:I

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v5, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget v0, Lhu3;->bottomsheet_action_expand:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v5, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget v0, Lhu3;->bottomsheet_action_collapse:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
.end method

.method public final S(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p1, v2

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lpk2;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p2, v1, Lpk2;->b:Lnk2;

    .line 55
    .line 56
    iget p2, p2, Lnk2;->j:F

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p0, v0, [F

    .line 65
    .line 66
    aput p2, p0, v2

    .line 67
    .line 68
    aput v5, p0, v3

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_8
    invoke-virtual {v1, v5}, Lpk2;->w(F)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

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
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Luj2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lpj2;->d:I

    .line 7
    .line 8
    iget v2, v0, Lpj2;->c:I

    .line 9
    .line 10
    iget-object v3, v0, Lpj2;->f:Leq;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lpj2;->f:Leq;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v3, v3, Leq;->c:F

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x22

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v5, Lc4;

    .line 32
    .line 33
    invoke-direct {v5, p0, v4}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lpj2;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    mul-float/2addr v6, v4

    .line 48
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    new-array v8, v7, [F

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput v6, v8, v9

    .line 55
    .line 56
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v4, Lv91;

    .line 61
    .line 62
    invoke-direct {v4, v7}, Lv91;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v1}, Lfc;->c(FII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lc4;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lc4;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v0}, Luj2;->b()Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v2, v1}, Lfc;->c(FII)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b(Leq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Luj2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpj2;->f:Leq;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lpj2;->f:Leq;

    .line 18
    .line 19
    iput-object p1, p0, Lpj2;->f:Leq;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget p1, p1, Leq;->c:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Luj2;->c(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Leq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Luj2;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Luj2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpj2;->a()Leq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Luj2;->b()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Lpj2;->e:I

    .line 18
    .line 19
    int-to-long v1, p0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Luj2;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Luj2;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 30
    .line 31
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 32
    .line 33
    iput-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-eq v3, v10, :cond_3

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Z

    .line 70
    .line 71
    iput-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 74
    .line 75
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 76
    .line 77
    if-eqz v10, :cond_c

    .line 78
    .line 79
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    float-to-int v10, v10

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    float-to-int v11, v11

    .line 92
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 93
    .line 94
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    float-to-int v12, v12

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    float-to-int v13, v13

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move v15, v4

    .line 118
    :goto_0
    if-ge v15, v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    check-cast v16, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v7, v16

    .line 133
    .line 134
    check-cast v7, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v7, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/4 v7, 0x0

    .line 148
    :goto_1
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 154
    .line 155
    if-eq v7, v9, :cond_a

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 172
    .line 173
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 174
    .line 175
    iget-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroid/view/View;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const/4 v11, 0x0

    .line 187
    :goto_2
    if-eqz v11, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1, v11, v10, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:Z

    .line 197
    .line 198
    :cond_a
    :goto_3
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 199
    .line 200
    if-ne v7, v6, :cond_b

    .line 201
    .line 202
    iget v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 203
    .line 204
    move-object/from16 v11, p2

    .line 205
    .line 206
    invoke-virtual {v1, v11, v10, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_b

    .line 211
    .line 212
    move v7, v5

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move v7, v4

    .line 215
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 216
    .line 217
    :cond_c
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 218
    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    iget-object v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 222
    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lm95;->s(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_d
    if-ne v3, v9, :cond_12

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move v7, v4

    .line 240
    :cond_e
    if-ge v7, v3, :cond_12

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 257
    .line 258
    if-nez v3, :cond_12

    .line 259
    .line 260
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 261
    .line 262
    if-eq v3, v5, :cond_12

    .line 263
    .line 264
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 265
    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v7, v3

    .line 296
    check-cast v7, Landroid/view/View;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    const/4 v7, 0x0

    .line 300
    :goto_6
    if-eqz v7, :cond_11

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    float-to-int v3, v3

    .line 307
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    float-to-int v8, v8

    .line 312
    invoke-virtual {v1, v7, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;II)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 324
    .line 325
    if-eq v1, v6, :cond_12

    .line 326
    .line 327
    int-to-float v1, v1

    .line 328
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-float/2addr v1, v2

    .line 333
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 338
    .line 339
    iget v0, v0, Lm95;->b:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    cmpl-float v0, v1, v0

    .line 343
    .line 344
    if-lez v0, :cond_12

    .line 345
    .line 346
    :goto_7
    return v5

    .line 347
    :cond_12
    :goto_8
    return v4

    .line 348
    :cond_13
    :goto_9
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 349
    .line 350
    return v4
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

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
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lvr3;->design_bottom_sheet_peek_height_min:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v3, Lnx;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v2}, Lnx;-><init>(Ljava/lang/Object;ZB)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3}, Lxs4;->e(Landroid/view/View;Lrb5;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v0, Lyz1;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lyz1;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lpe5;->a(Landroid/view/View;Lq4;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    new-instance v0, Luj2;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Luj2;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Luj2;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lpk2;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, -0x40800000    # -1.0f

    .line 118
    .line 119
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:F

    .line 120
    .line 121
    cmpl-float v3, v4, v3

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_3
    invoke-virtual {v0, v4}, Lpk2;->u(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    new-instance v0, Lm95;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:Lox;

    .line 163
    .line 164
    invoke-direct {v0, v3, p1, v4}, Lm95;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lqo4;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(ILandroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    .line 193
    .line 194
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 195
    .line 196
    sub-int v3, p3, p1

    .line 197
    .line 198
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 199
    .line 200
    if-ge v3, v4, :cond_b

    .line 201
    .line 202
    const/4 p1, -0x1

    .line 203
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 204
    .line 205
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    if-ne v5, p1, :cond_8

    .line 210
    .line 211
    move p1, p3

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    sub-int/2addr p3, v4

    .line 221
    if-ne v5, p1, :cond_a

    .line 222
    .line 223
    move p1, p3

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    .line 230
    .line 231
    :cond_b
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 232
    .line 233
    sub-int/2addr p3, p1

    .line 234
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 239
    .line 240
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 241
    .line 242
    int-to-float p1, p1

    .line 243
    const/high16 p3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:F

    .line 246
    .line 247
    sub-float/2addr p3, v3

    .line 248
    mul-float/2addr p3, p1

    .line 249
    float-to-int p1, p3

    .line 250
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()V

    .line 253
    .line 254
    .line 255
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 256
    .line 257
    const/4 p3, 0x3

    .line 258
    if-ne p1, p3, :cond_c

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sget-object p3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const/4 p3, 0x6

    .line 271
    if-ne p1, p3, :cond_d

    .line 272
    .line 273
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 274
    .line 275
    sget-object p3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 282
    .line 283
    if-eqz p3, :cond_e

    .line 284
    .line 285
    const/4 p3, 0x5

    .line 286
    if-ne p1, p3, :cond_e

    .line 287
    .line 288
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 289
    .line 290
    sget-object p3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    const/4 p3, 0x4

    .line 297
    if-ne p1, p3, :cond_f

    .line 298
    .line 299
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 300
    .line 301
    sget-object p3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    if-eq p1, v1, :cond_10

    .line 308
    .line 309
    const/4 p3, 0x2

    .line 310
    if-ne p1, p3, :cond_11

    .line 311
    .line 312
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sub-int/2addr v0, p1

    .line 317
    sget-object p1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 320
    .line 321
    .line 322
    :cond_11
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 323
    .line 324
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(IZ)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 330
    .line 331
    .line 332
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 333
    .line 334
    if-eqz p3, :cond_12

    .line 335
    .line 336
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-ge v2, p2, :cond_13

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lsx;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    return v1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    sub-int v0, p7, p5

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 23
    .line 24
    if-lez p5, :cond_5

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ge v0, p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p7, p3

    .line 54
    aput p7, p6, p1

    .line 55
    .line 56
    neg-int p3, p7

    .line 57
    sget-object p4, Lg95;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    aput p5, p6, p1

    .line 71
    .line 72
    neg-int p3, p5

    .line 73
    sget-object p4, Lg95;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-gez p5, :cond_a

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-nez p3, :cond_a

    .line 103
    .line 104
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 105
    .line 106
    if-le v0, p3, :cond_8

    .line 107
    .line 108
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sub-int/2addr p7, p3

    .line 114
    aput p7, p6, p1

    .line 115
    .line 116
    neg-int p3, p7

    .line 117
    sget-object p4, Lg95;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x4

    .line 123
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :cond_9
    aput p5, p6, p1

    .line 131
    .line 132
    neg-int p3, p5

    .line 133
    sget-object p4, Lg95;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 146
    .line 147
    .line 148
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Z

    .line 154
    .line 155
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p1, p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x6

    .line 18
    if-eq p1, p4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    sget-object p4, Lg95;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {p2}, Ly85;->a(Landroid/view/View;)Lkf5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    const/16 v0, 0x207

    .line 40
    .line 41
    iget-object p2, p2, Lkf5;->a:Lgf5;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lgf5;->i(I)Lxz1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Lxz1;->d:I

    .line 48
    .line 49
    sub-int/2addr p4, p2

    .line 50
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-lt p2, p4, :cond_3

    .line 57
    .line 58
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-gt p2, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lqx;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lqx;->d:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lqx;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lqx;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 41
    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean v2, p2, Lqx;->v:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Lqx;->c:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 64
    .line 65
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lqx;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lqx;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_d

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 44
    .line 45
    if-le p1, p4, :cond_c

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 p4, 0x3e8

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 62
    .line 63
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;F)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 83
    .line 84
    const/4 p4, 0x4

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 96
    .line 97
    sub-int p3, p1, p3

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 104
    .line 105
    sub-int/2addr p1, v1

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ge p3, p1, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 114
    .line 115
    if-ge p1, v1, :cond_7

    .line 116
    .line 117
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 118
    .line 119
    sub-int p4, p1, p4

    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-ge p1, p4, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sub-int v0, p1, v1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 135
    .line 136
    sub-int/2addr p1, v1

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v0, p1, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    :cond_9
    move v0, p4

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 155
    .line 156
    sub-int v0, p1, v0

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 163
    .line 164
    sub-int/2addr p1, v1

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v0, p1, :cond_9

    .line 170
    .line 171
    :cond_b
    :goto_1
    move v0, p3

    .line 172
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 174
    .line 175
    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 177
    .line 178
    :cond_d
    :goto_3
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

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
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p3}, Lm95;->l(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 96
    .line 97
    iget v2, v0, Lm95;->b:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    cmpl-float p1, p1, v2

    .line 101
    .line 102
    if-lez p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1, p2}, Lm95;->c(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 116
    .line 117
    xor-int/2addr p0, v1

    .line 118
    return p0
.end method

.method public final w(Landroid/view/View;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lpx;

    .line 10
    .line 11
    invoke-direct {v5, p0, p3}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lg95;->h(Landroid/view/View;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    move p3, p2

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ge p3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw1;

    .line 32
    .line 33
    iget-object v0, v0, Lw1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lw1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lw1;->a()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    move v3, p0

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, p2

    .line 63
    move p3, v1

    .line 64
    :goto_1
    sget-object v2, Lg95;->d:[I

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    if-ge v0, v3, :cond_5

    .line 69
    .line 70
    if-ne p3, v1, :cond_5

    .line 71
    .line 72
    aget v2, v2, v0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    move v6, p2

    .line 76
    move v7, v3

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lw1;

    .line 88
    .line 89
    invoke-virtual {v8}, Lw1;->a()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v8, v2, :cond_2

    .line 94
    .line 95
    move v8, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v8, p2

    .line 98
    :goto_3
    and-int/2addr v7, v8

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    move p3, v2

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, p3

    .line 109
    :goto_4
    if-eq v3, v1, :cond_9

    .line 110
    .line 111
    new-instance v1, Lw1;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ln2;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lg95;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    instance-of p3, p0, Lh1;

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    check-cast p0, Lh1;

    .line 131
    .line 132
    iget-object p0, p0, Lh1;->a:Li1;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance p3, Li1;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Li1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p3

    .line 141
    :goto_5
    if-nez p0, :cond_8

    .line 142
    .line 143
    new-instance p0, Li1;

    .line 144
    .line 145
    invoke-direct {p0}, Li1;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {p1, p0}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lw1;->a()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0, p1}, Lg95;->n(ILandroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lg95;->h(Landroid/view/View;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lg95;->k(ILandroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return v3
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:I

    .line 23
    .line 24
    return-void
.end method

.method public final y()F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lpk2;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lpk2;->n()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p0}, Lr9;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lr9;->d(Landroid/view/RoundedCorner;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    cmpl-float v4, v3, v0

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    cmpl-float v4, v2, v0

    .line 62
    .line 63
    if-lez v4, :cond_0

    .line 64
    .line 65
    div-float/2addr v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v0

    .line 68
    :goto_0
    invoke-virtual {v1}, Lpk2;->o()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p0}, Lr9;->z(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lr9;->d(Landroid/view/RoundedCorner;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-float p0, p0

    .line 83
    cmpl-float v2, p0, v0

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    cmpl-float v2, v1, v0

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    div-float v0, p0, v1

    .line 92
    .line 93
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_2
    return v0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 55
    .line 56
    goto :goto_0
.end method
