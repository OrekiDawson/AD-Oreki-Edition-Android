.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L:Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final A1:I

.field public static final B1:I

.field public static final C1:I

.field public static final D1:I

.field public static final z1:I


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:F

.field public D0:F

.field public E0:Landroid/view/MotionEvent;

.field public final F:Ljava/util/ArrayList;

.field public final F0:Landroid/graphics/Rect;

.field public final G:Ljava/util/ArrayList;

.field public final G0:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public H0:Ljava/util/List;

.field public I:Z

.field public I0:Z

.field public J:Landroid/animation/ValueAnimator;

.field public J0:F

.field public K:Landroid/animation/ValueAnimator;

.field public K0:F

.field public final L:I

.field public L0:Ljava/util/ArrayList;

.field public final M:I

.field public M0:I

.field public final N:I

.field public N0:I

.field public final O:I

.field public O0:F

.field public final P:I

.field public P0:I

.field public final Q:I

.field public Q0:[F

.field public final R:I

.field public R0:I

.field public final S:I

.field public S0:I

.field public final T:I

.field public T0:I

.field public final U:I

.field public U0:I

.field public V:I

.field public V0:Z

.field public final W:I

.field public W0:Z

.field public X0:Landroid/content/res/ColorStateList;

.field public Y0:Landroid/content/res/ColorStateList;

.field public Z0:Landroid/content/res/ColorStateList;

.field public final a:Landroid/graphics/Paint;

.field public a0:I

.field public a1:Landroid/content/res/ColorStateList;

.field public final b:Landroid/graphics/Paint;

.field public b0:I

.field public b1:Landroid/content/res/ColorStateList;

.field public final c:Landroid/graphics/Paint;

.field public c0:I

.field public final c1:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public d0:I

.field public final d1:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public e0:I

.field public final e1:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public final f1:Landroid/graphics/RectF;

.field public g0:I

.field public final g1:Landroid/graphics/RectF;

.field public h0:I

.field public final h1:Landroid/graphics/Rect;

.field public i0:I

.field public final i1:Landroid/graphics/RectF;

.field public j0:I

.field public final j1:Landroid/graphics/Rect;

.field public k0:I

.field public final k1:Landroid/graphics/Matrix;

.field public l0:I

.field public final l1:Ljava/util/ArrayList;

.field public m0:I

.field public m1:Landroid/graphics/drawable/Drawable;

.field public n0:I

.field public n1:Ljava/util/List;

.field public o0:Z

.field public o1:F

.field public p0:Landroid/graphics/drawable/Drawable;

.field public p1:F

.field public q0:Z

.field public q1:Landroid/content/res/ColorStateList;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public r1:Landroid/content/res/ColorStateList;

.field public s0:Z

.field public s1:F

.field public t0:Landroid/content/res/ColorStateList;

.field public t1:I

.field public u0:Landroid/graphics/drawable/Drawable;

.field public final u1:I

.field public final v:Landroid/graphics/Paint;

.field public v0:Z

.field public final v1:Lcom/google/android/material/slider/b;

.field public final w:Lcom/google/android/material/slider/g;

.field public w0:Landroid/graphics/drawable/Drawable;

.field public final w1:Lcom/google/android/material/slider/c;

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public x0:Z

.field public final x1:Lcom/google/android/material/slider/d;

.field public y:Lcom/google/android/material/slider/f;

.field public y0:Landroid/content/res/ColorStateList;

.field public y1:Z

.field public final z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_MaterialComponents_Slider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 4
    .line 5
    sget v0, Ldr3;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/BaseSlider;->A1:I

    .line 8
    .line 9
    sget v0, Ldr3;->motionDurationShort3:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/BaseSlider;->B1:I

    .line 12
    .line 13
    sget v0, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/BaseSlider;->C1:I

    .line 16
    .line 17
    sget v0, Ldr3;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/BaseSlider;->D1:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 949
    sget v0, Ldr3;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    sget v4, Lcom/google/android/material/slider/BaseSlider;->z1:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 36
    .line 37
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->j0:I

    .line 38
    .line 39
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->k0:I

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 82
    .line 83
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 89
    .line 90
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->V0:Z

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c1:Landroid/graphics/Path;

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:Landroid/graphics/RectF;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g1:Landroid/graphics/RectF;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/Rect;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i1:Landroid/graphics/RectF;

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/Rect;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 165
    .line 166
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t1:I

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/material/slider/b;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v1:Lcom/google/android/material/slider/b;

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/material/slider/c;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Lcom/google/android/material/slider/c;

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/material/slider/d;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x1:Lcom/google/android/material/slider/d;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Z

    .line 198
    .line 199
    new-instance v1, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 205
    .line 206
    new-instance v1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 212
    .line 213
    new-instance v1, Landroid/graphics/Paint;

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 220
    .line 221
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 227
    .line 228
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 252
    .line 253
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v2, Lvr3;->m3_slider_focus_ring_thumb_height_decrease:I

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v2, Lvr3;->mtrl_slider_widget_height:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 312
    .line 313
    sget v2, Lvr3;->mtrl_slider_track_side_padding:I

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 320
    .line 321
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 322
    .line 323
    sget v2, Lvr3;->mtrl_slider_thumb_radius:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 330
    .line 331
    sget v2, Lvr3;->mtrl_slider_track_height:I

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 338
    .line 339
    sget v2, Lvr3;->mtrl_slider_tick_radius:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 346
    .line 347
    sget v2, Lvr3;->mtrl_slider_tick_radius:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 354
    .line 355
    sget v2, Lvr3;->mtrl_slider_tick_min_spacing:I

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 362
    .line 363
    sget v2, Lvr3;->mtrl_slider_label_padding:I

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 370
    .line 371
    sget v2, Lvr3;->m3_slider_track_icon_padding:I

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 378
    .line 379
    sget v2, Lvr3;->mtrl_min_touch_target_size:I

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 386
    .line 387
    sget-object v2, Lvu3;->Slider:[I

    .line 388
    .line 389
    new-array v5, p1, [I

    .line 390
    .line 391
    invoke-static {v0, p2, p3, v4}, Ltv4;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 392
    .line 393
    .line 394
    move-object v1, p2

    .line 395
    move v3, p3

    .line 396
    invoke-static/range {v0 .. v5}, Ltv4;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    sget p3, Lvu3;->Slider_android_orientation:I

    .line 404
    .line 405
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 410
    .line 411
    .line 412
    sget p3, Lvu3;->Slider_labelStyle:I

    .line 413
    .line 414
    sget v1, Lnu3;->Widget_MaterialComponents_Tooltip:I

    .line 415
    .line 416
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 421
    .line 422
    sget p3, Lvu3;->Slider_android_valueFrom:I

    .line 423
    .line 424
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 429
    .line 430
    sget p3, Lvu3;->Slider_android_valueTo:I

    .line 431
    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 439
    .line 440
    sget p3, Lvu3;->Slider_centered:I

    .line 441
    .line 442
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 447
    .line 448
    .line 449
    sget p3, Lvu3;->Slider_android_stepSize:I

    .line 450
    .line 451
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 456
    .line 457
    sget p3, Lvu3;->Slider_continuousModeTickCount:I

    .line 458
    .line 459
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 464
    .line 465
    invoke-static {v0}, Lyo0;->M(Landroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result p3

    .line 469
    int-to-float p3, p3

    .line 470
    sget v1, Lvu3;->Slider_minTouchTargetSize:I

    .line 471
    .line 472
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    float-to-double v1, p3

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    double-to-int p3, v1

    .line 482
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 483
    .line 484
    sget p3, Lvu3;->Slider_trackColor:I

    .line 485
    .line 486
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-eqz p3, :cond_0

    .line 491
    .line 492
    sget v1, Lvu3;->Slider_trackColor:I

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_0
    sget v1, Lvu3;->Slider_trackColorInactive:I

    .line 496
    .line 497
    :goto_0
    if-eqz p3, :cond_1

    .line 498
    .line 499
    sget p3, Lvu3;->Slider_trackColor:I

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_1
    sget p3, Lvu3;->Slider_trackColorActive:I

    .line 503
    .line 504
    :goto_1
    invoke-static {v0, p2, v1}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_2

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_2
    sget v1, Lmr3;->material_slider_inactive_track_color:I

    .line 512
    .line 513
    invoke-static {v0, v1}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, p2, p3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    if-eqz p3, :cond_3

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_3
    sget p3, Lmr3;->material_slider_active_track_color:I

    .line 528
    .line 529
    invoke-static {v0, p3}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 534
    .line 535
    .line 536
    sget p3, Lvu3;->Slider_thumbColor:I

    .line 537
    .line 538
    invoke-static {v0, p2, p3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    if-eqz p3, :cond_4

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_4
    sget p3, Lmr3;->material_slider_thumb_color:I

    .line 546
    .line 547
    invoke-static {v0, p3}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object p3

    .line 551
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 552
    .line 553
    .line 554
    sget p3, Lvu3;->Slider_thumbStrokeColor:I

    .line 555
    .line 556
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-eqz p3, :cond_5

    .line 561
    .line 562
    sget p3, Lvu3;->Slider_thumbStrokeColor:I

    .line 563
    .line 564
    invoke-static {v0, p2, p3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 569
    .line 570
    .line 571
    :cond_5
    sget p3, Lvu3;->Slider_thumbStrokeWidth:I

    .line 572
    .line 573
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 574
    .line 575
    .line 576
    move-result p3

    .line 577
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 578
    .line 579
    .line 580
    sget p3, Lvu3;->Slider_haloColor:I

    .line 581
    .line 582
    invoke-static {v0, p2, p3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    if-eqz p3, :cond_6

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_6
    sget p3, Lmr3;->material_slider_halo_color:I

    .line 590
    .line 591
    invoke-static {v0, p3}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    :goto_5
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 596
    .line 597
    .line 598
    sget p3, Lvu3;->Slider_tickVisibilityMode:I

    .line 599
    .line 600
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result p3

    .line 604
    const/4 v1, 0x2

    .line 605
    if-eqz p3, :cond_7

    .line 606
    .line 607
    sget p3, Lvu3;->Slider_tickVisibilityMode:I

    .line 608
    .line 609
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    goto :goto_6

    .line 614
    :cond_7
    sget p3, Lvu3;->Slider_tickVisible:I

    .line 615
    .line 616
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result p3

    .line 620
    if-eqz p3, :cond_8

    .line 621
    .line 622
    move p3, p1

    .line 623
    goto :goto_6

    .line 624
    :cond_8
    move p3, v1

    .line 625
    :goto_6
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 626
    .line 627
    sget p3, Lvu3;->Slider_tickColor:I

    .line 628
    .line 629
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    if-eqz p3, :cond_9

    .line 634
    .line 635
    sget v2, Lvu3;->Slider_tickColor:I

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_9
    sget v2, Lvu3;->Slider_tickColorInactive:I

    .line 639
    .line 640
    :goto_7
    if-eqz p3, :cond_a

    .line 641
    .line 642
    sget p3, Lvu3;->Slider_tickColor:I

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_a
    sget p3, Lvu3;->Slider_tickColorActive:I

    .line 646
    .line 647
    :goto_8
    invoke-static {v0, p2, v2}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_b

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_b
    sget v2, Lmr3;->material_slider_inactive_tick_marks_color:I

    .line 655
    .line 656
    invoke-static {v0, v2}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_9
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, p2, p3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 664
    .line 665
    .line 666
    move-result-object p3

    .line 667
    if-eqz p3, :cond_c

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_c
    sget p3, Lmr3;->material_slider_active_tick_marks_color:I

    .line 671
    .line 672
    invoke-static {v0, p3}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 673
    .line 674
    .line 675
    move-result-object p3

    .line 676
    :goto_a
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 677
    .line 678
    .line 679
    sget p3, Lvu3;->Slider_thumbTrackGapSize:I

    .line 680
    .line 681
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 682
    .line 683
    .line 684
    move-result p3

    .line 685
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 686
    .line 687
    .line 688
    sget p3, Lvu3;->Slider_trackStopIndicatorSize:I

    .line 689
    .line 690
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 691
    .line 692
    .line 693
    move-result p3

    .line 694
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 695
    .line 696
    .line 697
    sget p3, Lvu3;->Slider_trackCornerSize:I

    .line 698
    .line 699
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 700
    .line 701
    .line 702
    move-result p3

    .line 703
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 704
    .line 705
    .line 706
    sget p3, Lvu3;->Slider_trackInsideCornerSize:I

    .line 707
    .line 708
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 713
    .line 714
    .line 715
    sget p3, Lvu3;->Slider_trackIconActiveStart:I

    .line 716
    .line 717
    invoke-static {v0, p2, p3}, Lk12;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object p3

    .line 721
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    sget p3, Lvu3;->Slider_trackIconActiveEnd:I

    .line 725
    .line 726
    invoke-static {v0, p2, p3}, Lk12;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    sget p3, Lvu3;->Slider_trackIconActiveColor:I

    .line 734
    .line 735
    invoke-static {v0, p2, p3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 736
    .line 737
    .line 738
    move-result-object p3

    .line 739
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 740
    .line 741
    .line 742
    sget p3, Lvu3;->Slider_trackIconInactiveStart:I

    .line 743
    .line 744
    invoke-static {v0, p2, p3}, Lk12;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object p3

    .line 748
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    sget p3, Lvu3;->Slider_trackIconInactiveEnd:I

    .line 752
    .line 753
    invoke-static {v0, p2, p3}, Lk12;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object p3

    .line 757
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    sget p3, Lvu3;->Slider_trackIconInactiveColor:I

    .line 761
    .line 762
    invoke-static {v0, p2, p3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 763
    .line 764
    .line 765
    move-result-object p3

    .line 766
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 767
    .line 768
    .line 769
    sget p3, Lvu3;->Slider_trackIconSize:I

    .line 770
    .line 771
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 772
    .line 773
    .line 774
    move-result p3

    .line 775
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 776
    .line 777
    .line 778
    sget p3, Lvu3;->Slider_thumbRadius:I

    .line 779
    .line 780
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    sget v2, Lvu3;->Slider_thumbWidth:I

    .line 785
    .line 786
    mul-int/2addr p3, v1

    .line 787
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sget v3, Lvu3;->Slider_thumbHeight:I

    .line 792
    .line 793
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result p3

    .line 797
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 801
    .line 802
    .line 803
    sget p3, Lvu3;->Slider_haloRadius:I

    .line 804
    .line 805
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 806
    .line 807
    .line 808
    move-result p3

    .line 809
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 810
    .line 811
    .line 812
    sget p3, Lvu3;->Slider_thumbElevation:I

    .line 813
    .line 814
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 815
    .line 816
    .line 817
    move-result p3

    .line 818
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 819
    .line 820
    .line 821
    sget p3, Lvu3;->Slider_trackHeight:I

    .line 822
    .line 823
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 824
    .line 825
    .line 826
    move-result p3

    .line 827
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 828
    .line 829
    .line 830
    sget p3, Lvu3;->Slider_tickRadiusActive:I

    .line 831
    .line 832
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 833
    .line 834
    div-int/2addr v2, v1

    .line 835
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 836
    .line 837
    .line 838
    move-result p3

    .line 839
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 840
    .line 841
    .line 842
    sget p3, Lvu3;->Slider_tickRadiusInactive:I

    .line 843
    .line 844
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 845
    .line 846
    div-int/2addr v2, v1

    .line 847
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 848
    .line 849
    .line 850
    move-result p3

    .line 851
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 852
    .line 853
    .line 854
    sget p3, Lvu3;->Slider_labelBehavior:I

    .line 855
    .line 856
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 857
    .line 858
    .line 859
    move-result p3

    .line 860
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 861
    .line 862
    .line 863
    sget p3, Lvu3;->Slider_android_enabled:I

    .line 864
    .line 865
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result p3

    .line 869
    if-nez p3, :cond_d

    .line 870
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 872
    .line 873
    .line 874
    :cond_d
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 875
    .line 876
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 905
    .line 906
    new-instance p1, Lcom/google/android/material/slider/g;

    .line 907
    .line 908
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/g;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 909
    .line 910
    .line 911
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/g;

    .line 912
    .line 913
    invoke-static {p0, p1}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    const-string p2, "accessibility"

    .line 921
    .line 922
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 927
    .line 928
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 929
    .line 930
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    const/16 p3, 0x1d

    .line 933
    .line 934
    if-lt p2, p3, :cond_e

    .line 935
    .line 936
    invoke-static {p1}, Lz8;->a(Landroid/view/accessibility/AccessibilityManager;)I

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->u1:I

    .line 941
    .line 942
    return-void

    .line 943
    :cond_e
    const p1, 0x1d4c0

    .line 944
    .line 945
    .line 946
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->u1:I

    .line 947
    .line 948
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j0:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->B(IILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final B(IILjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v3, v5, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v3, v5, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lpk2;

    .line 28
    .line 29
    new-instance v6, Lo21;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lo21;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lo21;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Lo21;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lo21;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Lo21;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lo21;

    .line 45
    .line 46
    invoke-direct {v9, v2}, Lo21;-><init>(B)V

    .line 47
    .line 48
    .line 49
    int-to-float v10, v1

    .line 50
    const/high16 v11, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v10, v11

    .line 53
    invoke-static {v2}, Ll12;->l(I)Lsh5;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Lf;

    .line 58
    .line 59
    invoke-direct {v12, v10}, Lf;-><init>(F)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lf;

    .line 63
    .line 64
    invoke-direct {v13, v10}, Lf;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lf;

    .line 68
    .line 69
    invoke-direct {v14, v10}, Lf;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lf;

    .line 73
    .line 74
    invoke-direct {v15, v10}, Lf;-><init>(F)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lvc4;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v11, v10, Lvc4;->a:Lsh5;

    .line 83
    .line 84
    iput-object v11, v10, Lvc4;->b:Lsh5;

    .line 85
    .line 86
    iput-object v11, v10, Lvc4;->c:Lsh5;

    .line 87
    .line 88
    iput-object v11, v10, Lvc4;->d:Lsh5;

    .line 89
    .line 90
    iput-object v12, v10, Lvc4;->e:Ldi0;

    .line 91
    .line 92
    iput-object v13, v10, Lvc4;->f:Ldi0;

    .line 93
    .line 94
    iput-object v14, v10, Lvc4;->g:Ldi0;

    .line 95
    .line 96
    iput-object v15, v10, Lvc4;->h:Ldi0;

    .line 97
    .line 98
    iput-object v6, v10, Lvc4;->i:Lo21;

    .line 99
    .line 100
    iput-object v7, v10, Lvc4;->j:Lo21;

    .line 101
    .line 102
    iput-object v8, v10, Lvc4;->k:Lo21;

    .line 103
    .line 104
    iput-object v9, v10, Lvc4;->l:Lo21;

    .line 105
    .line 106
    invoke-virtual {v5, v10}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lpk2;

    .line 114
    .line 115
    if-ltz p2, :cond_1

    .line 116
    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4, v2, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final C(Lly4;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->m(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lly4;->b0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Lly4;->b0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Lly4;->e0:Lzs4;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lzs4;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lpk2;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr p2, v0

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr v1, p2

    .line 43
    invoke-virtual {p1}, Lly4;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {p1}, Lly4;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, v1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p1}, Lly4;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    sub-int v2, v0, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 83
    .line 84
    div-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    add-int v2, v3, v0

    .line 88
    .line 89
    invoke-virtual {p1}, Lly4;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr p2, v0

    .line 103
    float-to-int p2, p2

    .line 104
    add-int/2addr v1, p2

    .line 105
    invoke-virtual {p1}, Lly4;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    div-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    sub-int/2addr v1, p2

    .line 112
    invoke-virtual {p1}, Lly4;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p2, v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 122
    .line 123
    div-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    add-int/2addr v3, v2

    .line 126
    sub-int/2addr v0, v3

    .line 127
    invoke-virtual {p1}, Lly4;->getIntrinsicHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    new-instance p2, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, p0, v3}, Law0;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_4

    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_2
    if-nez p0, :cond_5

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    move v3, v6

    .line 60
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    new-instance v4, Lpk2;

    .line 69
    .line 70
    invoke-direct {v4}, Lpk2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lpk2;->z(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4, v7}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lo21;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lo21;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lo21;

    .line 89
    .line 90
    invoke-direct {v8, v6}, Lo21;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lo21;

    .line 94
    .line 95
    invoke-direct {v9, v6}, Lo21;-><init>(B)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lo21;

    .line 99
    .line 100
    invoke-direct {v10, v6}, Lo21;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iget v11, v0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 104
    .line 105
    int-to-float v11, v11

    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v11, v12

    .line 109
    invoke-static {v6}, Ll12;->l(I)Lsh5;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Lf;

    .line 114
    .line 115
    invoke-direct {v13, v11}, Lf;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lf;

    .line 119
    .line 120
    invoke-direct {v14, v11}, Lf;-><init>(F)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lf;

    .line 124
    .line 125
    invoke-direct {v15, v11}, Lf;-><init>(F)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lf;

    .line 129
    .line 130
    invoke-direct {v5, v11}, Lf;-><init>(F)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Lvc4;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v12, v11, Lvc4;->a:Lsh5;

    .line 139
    .line 140
    iput-object v12, v11, Lvc4;->b:Lsh5;

    .line 141
    .line 142
    iput-object v12, v11, Lvc4;->c:Lsh5;

    .line 143
    .line 144
    iput-object v12, v11, Lvc4;->d:Lsh5;

    .line 145
    .line 146
    iput-object v13, v11, Lvc4;->e:Ldi0;

    .line 147
    .line 148
    iput-object v14, v11, Lvc4;->f:Ldi0;

    .line 149
    .line 150
    iput-object v15, v11, Lvc4;->g:Ldi0;

    .line 151
    .line 152
    iput-object v5, v11, Lvc4;->h:Ldi0;

    .line 153
    .line 154
    iput-object v7, v11, Lvc4;->i:Lo21;

    .line 155
    .line 156
    iput-object v8, v11, Lvc4;->j:Lo21;

    .line 157
    .line 158
    iput-object v9, v11, Lvc4;->k:Lo21;

    .line 159
    .line 160
    iput-object v10, v11, Lvc4;->l:Lo21;

    .line 161
    .line 162
    invoke-virtual {v4, v11}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 163
    .line 164
    .line 165
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 166
    .line 167
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 168
    .line 169
    invoke-virtual {v4, v6, v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbElevation()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v5}, Lpk2;->u(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeWidth()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v4, v5}, Lpk2;->D(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbStrokeColor()Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Lpk2;->C(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_1
    iput v6, v0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-le v3, v4, :cond_5

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lly4;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_2

    .line 262
    .line 263
    invoke-static {v0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v7, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8, v5}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, Lly4;->f0:Lx84;

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x0

    .line 297
    if-ge v3, v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lly4;

    .line 304
    .line 305
    iget v11, v0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 306
    .line 307
    invoke-direct {v4, v3, v11}, Lly4;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Lvu3;->Tooltip:[I

    .line 311
    .line 312
    new-array v12, v6, [I

    .line 313
    .line 314
    iget-object v7, v4, Lly4;->c0:Landroid/content/Context;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static/range {v7 .. v12}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v7, v4, Lly4;->c0:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget v9, Lvr3;->mtrl_tooltip_arrowSize:I

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iput v8, v4, Lly4;->m0:I

    .line 335
    .line 336
    sget v8, Lvu3;->Tooltip_showMarker:I

    .line 337
    .line 338
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iput-boolean v8, v4, Lly4;->l0:Z

    .line 343
    .line 344
    if-eqz v8, :cond_6

    .line 345
    .line 346
    invoke-virtual {v4}, Lpk2;->l()Lvc4;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Lvc4;->m()Ltc4;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v4}, Lly4;->J()Lp53;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iput-object v9, v8, Ltc4;->k:Lo21;

    .line 359
    .line 360
    invoke-virtual {v8}, Ltc4;->a()Lvc4;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v4, v8}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    iput v6, v4, Lly4;->m0:I

    .line 369
    .line 370
    :goto_3
    sget v8, Lvu3;->Tooltip_android_text:I

    .line 371
    .line 372
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v9, v4, Lly4;->b0:Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    iget-object v10, v4, Lly4;->e0:Lzs4;

    .line 383
    .line 384
    if-nez v9, :cond_7

    .line 385
    .line 386
    iput-object v8, v4, Lly4;->b0:Ljava/lang/CharSequence;

    .line 387
    .line 388
    iput-boolean v1, v10, Lzs4;->e:Z

    .line 389
    .line 390
    invoke-virtual {v4}, Lpk2;->invalidateSelf()V

    .line 391
    .line 392
    .line 393
    :cond_7
    sget v8, Lvu3;->Tooltip_android_textAppearance:I

    .line 394
    .line 395
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_8

    .line 400
    .line 401
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_8

    .line 406
    .line 407
    new-instance v5, Lms4;

    .line 408
    .line 409
    invoke-direct {v5, v7, v8}, Lms4;-><init>(Landroid/content/Context;I)V

    .line 410
    .line 411
    .line 412
    :cond_8
    if-eqz v5, :cond_9

    .line 413
    .line 414
    sget v8, Lvu3;->Tooltip_android_textColor:I

    .line 415
    .line 416
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_9

    .line 421
    .line 422
    sget v8, Lvu3;->Tooltip_android_textColor:I

    .line 423
    .line 424
    invoke-static {v7, v3, v8}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v5, Lms4;->k:Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    :cond_9
    invoke-virtual {v10, v5, v7}, Lzs4;->c(Lms4;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    sget v5, Ldr3;->colorOnBackground:I

    .line 434
    .line 435
    const-class v8, Lly4;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v7, v9, v5}, Lyo0;->O(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v7, v5}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const v9, 0x1010031

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v7, v10, v9}, Lyo0;->O(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v7, v9}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const/16 v10, 0xe5

    .line 465
    .line 466
    invoke-static {v9, v10}, Lbb0;->f(II)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    const/16 v10, 0x99

    .line 471
    .line 472
    invoke-static {v5, v10}, Lbb0;->f(II)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v5, v9}, Lbb0;->d(II)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    sget v9, Lvu3;->Tooltip_backgroundTint:I

    .line 481
    .line 482
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 491
    .line 492
    .line 493
    sget v5, Ldr3;->colorSurface:I

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v7, v8, v5}, Lyo0;->O(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v7, v5}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v4, v5}, Lpk2;->B(Landroid/content/res/ColorStateList;)V

    .line 512
    .line 513
    .line 514
    sget v5, Lvu3;->Tooltip_android_padding:I

    .line 515
    .line 516
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iput v5, v4, Lly4;->h0:I

    .line 521
    .line 522
    sget v5, Lvu3;->Tooltip_android_minWidth:I

    .line 523
    .line 524
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iput v5, v4, Lly4;->i0:I

    .line 529
    .line 530
    sget v5, Lvu3;->Tooltip_android_minHeight:I

    .line 531
    .line 532
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    iput v5, v4, Lly4;->j0:I

    .line 537
    .line 538
    sget v5, Lvu3;->Tooltip_android_layout_margin:I

    .line 539
    .line 540
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iput v5, v4, Lly4;->k0:I

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_a

    .line 557
    .line 558
    invoke-static {v0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v3, :cond_b

    .line 563
    .line 564
    :cond_a
    const/4 v7, 0x2

    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_b
    const/4 v7, 0x2

    .line 568
    new-array v5, v7, [I

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 571
    .line 572
    .line 573
    aget v5, v5, v6

    .line 574
    .line 575
    iput v5, v4, Lly4;->n0:I

    .line 576
    .line 577
    iget-object v5, v4, Lly4;->g0:Landroid/graphics/Rect;

    .line 578
    .line 579
    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v4, Lly4;->f0:Lx84;

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ne v3, v1, :cond_d

    .line 594
    .line 595
    move v1, v6

    .line 596
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    move v4, v6

    .line 601
    :goto_4
    if-ge v4, v3, :cond_e

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    check-cast v7, Lly4;

    .line 610
    .line 611
    int-to-float v8, v1

    .line 612
    invoke-virtual {v7, v8}, Lpk2;->D(F)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_e
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->G:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_5
    if-ge v6, v2, :cond_11

    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    if-nez v3, :cond_10

    .line 631
    .line 632
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_f

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/Float;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    throw v5

    .line 655
    :cond_10
    invoke-static {}, Ljx2;->e()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_12
    const-string v0, "At least one value must be set"

    .line 664
    .line 665
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final E(FI)Z
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->t1:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v3, v0, v2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v0, v2

    .line 56
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v2}, Lwx0;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v2, p2, 0x1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lt v2, v3, :cond_5

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v0

    .line 103
    :goto_1
    add-int/lit8 v3, p2, -0x1

    .line 104
    .line 105
    if-gez v3, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-float/2addr v0, v3

    .line 123
    :goto_2
    invoke-static {p1, v0, v2}, Lsh5;->m(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Lcom/google/android/material/slider/f;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/material/slider/f;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/f;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Lcom/google/android/material/slider/f;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Lcom/google/android/material/slider/f;

    .line 175
    .line 176
    iput p2, v0, Lcom/google/android/material/slider/f;->a:I

    .line 177
    .line 178
    const-wide/16 v2, 0xc8

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/g;

    .line 184
    .line 185
    iget-object v0, p0, Lq81;->x:Landroid/view/View;

    .line 186
    .line 187
    const/high16 v2, -0x80000000

    .line 188
    .line 189
    if-eq p2, v2, :cond_8

    .line 190
    .line 191
    iget-object v2, p0, Lq81;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    const/16 v3, 0x800

    .line 206
    .line 207
    invoke-virtual {p0, p2, v3}, Lq81;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    return p1

    .line 218
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-static {}, Ljx2;->e()V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->s1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v0

    .line 50
    mul-double/2addr v2, v4

    .line 51
    float-to-double v0, v1

    .line 52
    add-double/2addr v2, v0

    .line 53
    double-to-float v0, v2

    .line 54
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->E(FI)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 58
    .line 59
    sub-int v4, v0, v2

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    sub-int v5, p1, v1

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    add-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    add-int/2addr p1, v1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 51
    .line 52
    int-to-float v4, v3

    .line 53
    sub-float v5, v0, v4

    .line 54
    .line 55
    sub-int v6, v1, v3

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v4, v0

    .line 59
    add-int/2addr v3, v1

    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [F

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput v5, v7, v8

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput v6, v7, v5

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aput v4, v7, v6

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aput v3, v7, v4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aget v3, v7, v8

    .line 88
    .line 89
    float-to-int v3, v3

    .line 90
    aget v5, v7, v5

    .line 91
    .line 92
    float-to-int v5, v5

    .line 93
    aget v6, v7, v6

    .line 94
    .line 95
    float-to-int v6, v6

    .line 96
    aget v4, v7, v4

    .line 97
    .line 98
    float-to-int v4, v4

    .line 99
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lvr3;->m3_slider_focus_ring_padding:I

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v4, v5

    .line 129
    int-to-float v3, v3

    .line 130
    mul-float v6, v3, v5

    .line 131
    .line 132
    add-float/2addr v6, v4

    .line 133
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    div-float/2addr v4, v5

    .line 137
    add-float/2addr v4, v3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    sub-float p0, v0, v6

    .line 145
    .line 146
    add-float/2addr v0, v6

    .line 147
    sub-float v3, v1, v4

    .line 148
    .line 149
    add-float/2addr v1, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sub-float p0, v1, v4

    .line 152
    .line 153
    add-float/2addr v1, v4

    .line 154
    sub-float v3, v0, v6

    .line 155
    .line 156
    add-float/2addr v0, v6

    .line 157
    move v9, v1

    .line 158
    move v1, v0

    .line 159
    move v0, v9

    .line 160
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    float-to-int p0, p0

    .line 164
    float-to-int v3, v3

    .line 165
    float-to-int v0, v0

    .line 166
    float-to-int v1, v1

    .line 167
    iget-object v4, v2, Lcom/google/android/material/focus/FocusRingDrawable;->I:Lvd1;

    .line 168
    .line 169
    iget-object v5, v4, Lvd1;->w:Landroid/graphics/Rect;

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    new-instance v5, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v4, Lvd1;->w:Landroid/graphics/Rect;

    .line 179
    .line 180
    :cond_4
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->I:Lvd1;

    .line 181
    .line 182
    iget-object v2, v2, Lvd1;->w:Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 16
    .line 17
    .line 18
    move v1, v2

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v7, v2

    .line 27
    move v2, v1

    .line 28
    move v1, v7

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v5, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lly4;

    .line 46
    .line 47
    iput v2, v6, Lly4;->q0:F

    .line 48
    .line 49
    iput v1, v6, Lly4;->r0:F

    .line 50
    .line 51
    invoke-virtual {v6}, Lpk2;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->k(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "Unexpected labelBehavior: "

    .line 105
    .line 106
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 107
    .line 108
    invoke-static {p0, v0}, Lqq0;->g(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->k(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->l()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/material/focus/FocusRingDrawable;->I:Lvd1;

    .line 48
    .line 49
    iget-boolean v1, v1, Lvd1;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    :goto_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->B(IILjava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->S()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->L(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Lqq0;->k(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 42
    .line 43
    sub-float/2addr v1, v5

    .line 44
    div-float/2addr v1, v0

    .line 45
    add-float/2addr v1, v2

    .line 46
    float-to-int v0, v1

    .line 47
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 50
    .line 51
    div-int/2addr v1, v2

    .line 52
    add-int/2addr v1, v3

    .line 53
    if-gt v0, v1, :cond_4

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 60
    .line 61
    sub-float/2addr v1, v4

    .line 62
    div-float/2addr v1, v0

    .line 63
    add-float/2addr v1, v2

    .line 64
    float-to-int v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 68
    .line 69
    div-int/2addr v1, v2

    .line 70
    add-int/2addr v1, v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->L(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final L(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v5, v2

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    mul-float/2addr v5, v0

    .line 49
    add-float/2addr v5, v4

    .line 50
    aput v5, v3, v2

    .line 51
    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aput v1, v3, v4

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    cmpg-float v3, v0, p4

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v0, p4

    .line 77
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    move v3, v1

    .line 111
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    sub-float/2addr v3, v4

    .line 131
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    sub-float v5, v4, p4

    .line 135
    .line 136
    cmpl-float v5, v3, v5

    .line 137
    .line 138
    if-lez v5, :cond_6

    .line 139
    .line 140
    sub-float/2addr v4, v3

    .line 141
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 142
    .line 143
    int-to-float p4, p4

    .line 144
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x3

    .line 153
    const/4 v5, 0x2

    .line 154
    if-eq v3, v2, :cond_9

    .line 155
    .line 156
    if-eq v3, v5, :cond_8

    .line 157
    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 162
    .line 163
    int-to-float v0, p4

    .line 164
    move p4, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 171
    .line 172
    int-to-float p4, p4

    .line 173
    :goto_5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    .line 182
    .line 183
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 184
    .line 185
    if-lez v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 188
    .line 189
    .line 190
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v3, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->c1:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-float v9, v0, p4

    .line 216
    .line 217
    cmpl-float v8, v8, v9

    .line 218
    .line 219
    if-ltz v8, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/4 p3, 0x7

    .line 226
    const/4 p5, 0x6

    .line 227
    const/4 v7, 0x5

    .line 228
    const/4 v8, 0x4

    .line 229
    const/16 v9, 0x8

    .line 230
    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    new-array p0, v9, [F

    .line 234
    .line 235
    aput v0, p0, v1

    .line 236
    .line 237
    aput v0, p0, v2

    .line 238
    .line 239
    aput v0, p0, v5

    .line 240
    .line 241
    aput v0, p0, v4

    .line 242
    .line 243
    aput p4, p0, v8

    .line 244
    .line 245
    aput p4, p0, v7

    .line 246
    .line 247
    aput p4, p0, p5

    .line 248
    .line 249
    aput p4, p0, p3

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    new-array p0, v9, [F

    .line 253
    .line 254
    aput v0, p0, v1

    .line 255
    .line 256
    aput v0, p0, v2

    .line 257
    .line 258
    aput p4, p0, v5

    .line 259
    .line 260
    aput p4, p0, v4

    .line 261
    .line 262
    aput p4, p0, v8

    .line 263
    .line 264
    aput p4, p0, v7

    .line 265
    .line 266
    aput v0, p0, p5

    .line 267
    .line 268
    aput v0, p0, p3

    .line 269
    .line 270
    :goto_6
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 271
    .line 272
    invoke-virtual {v6, v3, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 291
    .line 292
    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    const/high16 v0, 0x40000000    # 2.0f

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->g1:Landroid/graphics/RectF;

    .line 305
    .line 306
    if-eq p5, v2, :cond_f

    .line 307
    .line 308
    if-eq p5, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 311
    .line 312
    .line 313
    move-result p5

    .line 314
    sub-float/2addr p5, p4

    .line 315
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-float/2addr v2, p4

    .line 322
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    invoke-virtual {v1, p5, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    iget p5, p3, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    mul-float/2addr v0, p4

    .line 331
    sub-float v0, p5, v0

    .line 332
    .line 333
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2, p5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    iget p5, p3, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    mul-float/2addr v0, p4

    .line 346
    add-float/2addr v0, p5

    .line 347
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    invoke-virtual {v1, p5, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual {p1, v1, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Z

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Z

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 51
    .line 52
    move v0, v2

    .line 53
    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->P:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->Q:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 87
    .line 88
    sub-int/2addr v6, v7

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 138
    .line 139
    mul-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    sub-int/2addr v1, v4

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x42b40000    # 90.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-nez v0, :cond_8

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final S()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    if-gez v2, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :cond_0
    :goto_0
    const-string v5, ") when using stepSize("

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v4, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 41
    .line 42
    cmpg-float v8, v8, v9

    .line 43
    .line 44
    if-ltz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 51
    .line 52
    cmpl-float v8, v8, v9

    .line 53
    .line 54
    if-gtz v8, :cond_2

    .line 55
    .line 56
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 57
    .line 58
    cmpl-float v6, v8, v6

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->T(F)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Value("

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ") must be equal to valueFrom("

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") plus a multiple of stepSize("

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 125
    .line 126
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Slider value("

    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ") must be greater or equal to valueFrom("

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "), and lower or equal to valueTo("

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 166
    .line 167
    cmpl-float v0, v0, v6

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->T(F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 185
    .line 186
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "The stepSize("

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ")-valueTo("

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p0, ") range"

    .line 215
    .line 216
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpg-float v1, v0, v6

    .line 232
    .line 233
    const-string v4, "minSeparation("

    .line 234
    .line 235
    if-ltz v1, :cond_d

    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 238
    .line 239
    cmpl-float v7, v1, v6

    .line 240
    .line 241
    if-lez v7, :cond_8

    .line 242
    .line 243
    cmpl-float v7, v0, v6

    .line 244
    .line 245
    if-lez v7, :cond_8

    .line 246
    .line 247
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->t1:I

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    if-ne v7, v8, :cond_7

    .line 251
    .line 252
    cmpg-float v1, v0, v1

    .line 253
    .line 254
    if-ltz v1, :cond_6

    .line 255
    .line 256
    float-to-double v7, v0

    .line 257
    invoke-virtual {p0, v7, v8}, Lcom/google/android/material/slider/BaseSlider;->r(D)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 331
    .line 332
    cmpl-float v1, v0, v6

    .line 333
    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    float-to-int v1, v0

    .line 338
    int-to-float v1, v1

    .line 339
    cmpl-float v1, v1, v0

    .line 340
    .line 341
    const-string v3, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 342
    .line 343
    const-string v4, "BaseSlider"

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v5, "Floating point value used for stepSize("

    .line 350
    .line 351
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 368
    .line 369
    float-to-int v1, v0

    .line 370
    int-to-float v1, v1

    .line 371
    cmpl-float v1, v1, v0

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "Floating point value used for valueFrom("

    .line 378
    .line 379
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 396
    .line 397
    float-to-int v1, v0

    .line 398
    int-to-float v1, v1

    .line 399
    cmpl-float v1, v1, v0

    .line 400
    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, "Floating point value used for valueTo("

    .line 406
    .line 407
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ") must be greater or equal to 0"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "valueFrom("

    .line 454
    .line 455
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, ") must be smaller than valueTo("

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :cond_f
    return-void
.end method

.method public final T(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->r(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final U(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v2, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p0, p2

    .line 34
    int-to-float p2, v0

    .line 35
    mul-float/2addr p2, p0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-int p0, v0

    .line 40
    invoke-virtual {p1, v2, v2, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    int-to-float v3, v3

    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->i1:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    xor-int/2addr p4, v1

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    int-to-float p4, v2

    .line 44
    add-float/2addr p2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    int-to-float p4, v2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    int-to-float p4, v0

    .line 51
    sub-float/2addr p2, p4

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p4, v1

    .line 63
    add-float v1, p2, v0

    .line 64
    .line 65
    add-float/2addr v0, p4

    .line 66
    invoke-virtual {v3, p2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 41
    .line 42
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lly4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lly4;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    add-int/2addr v0, v3

    .line 33
    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq81;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final drawableStateChanged()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    check-cast v4, Lly4;

    .line 76
    .line 77
    invoke-virtual {v4}, Lpk2;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v2, v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lpk2;

    .line 104
    .line 105
    invoke-virtual {v1}, Lpk2;->isStateful()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpk2;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x3f

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->J:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lcom/google/android/material/slider/BaseSlider;->A1:I

    .line 61
    .line 62
    const/16 v2, 0x53

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/google/android/material/slider/BaseSlider;->C1:I

    .line 73
    .line 74
    sget-object v3, Lfc;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lcom/google/android/material/slider/BaseSlider;->B1:I

    .line 86
    .line 87
    const/16 v2, 0x75

    .line 88
    .line 89
    invoke-static {v1, v2, p1}, Lyo0;->L(IILandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/google/android/material/slider/BaseSlider;->D1:I

    .line 98
    .line 99
    sget-object v3, Lfc;->c:Lv91;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    int-to-long v2, p1

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/google/android/material/slider/a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V
    .locals 2

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p8

    .line 8
    int-to-float p8, v1

    .line 9
    cmpl-float p8, v0, p8

    .line 10
    .line 11
    if-lez p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget-object p4, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p5

    .line 29
    move-object p5, p6

    .line 30
    move p6, p1

    .line 31
    invoke-virtual/range {p2 .. p7}, Lcom/google/android/material/slider/BaseSlider;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v3, v2

    .line 38
    sub-float v2, v1, v3

    .line 39
    .line 40
    cmpl-float v2, p2, v2

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/g;

    .line 2
    .line 3
    iget p0, p0, Lq81;->z:I

    .line 4
    .line 5
    return p0
.end method

.method public getMinSeparation()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->p1:F

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->r1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public getValueFrom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 2
    .line 3
    return p0
.end method

.method public getValueTo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 2
    .line 3
    return p0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    int-to-float p0, v0

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, p4

    .line 38
    sub-float/2addr p0, p2

    .line 39
    int-to-float p2, p3

    .line 40
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p3, p4

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v5, v4

    .line 55
    sub-float v3, v2, v5

    .line 56
    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    add-float/2addr v2, v5

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    int-to-float v1, v2

    .line 84
    div-float/2addr v1, v3

    .line 85
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    sub-float v3, v1, v2

    .line 89
    .line 90
    cmpl-float v3, v0, v3

    .line 91
    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    add-float/2addr v1, v2

    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 101
    .line 102
    aget v1, v0, p1

    .line 103
    .line 104
    add-int/lit8 v2, p1, 0x1

    .line 105
    .line 106
    aget v0, v0, v2

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    const-string v0, "BaseSlider"

    .line 29
    .line 30
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge p1, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lly4;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->C(Lly4;F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lly4;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->C(Lly4;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 127
    .line 128
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->e(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->J:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->K:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(F)Ljava/lang/String;
    .locals 0

    .line 1
    float-to-int p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    cmpl-float p0, p0, p1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "%.2f"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final n()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v0, v4

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-array p0, v5, [F

    .line 82
    .line 83
    aput v2, p0, v1

    .line 84
    .line 85
    aput v0, p0, v3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    new-array p0, v5, [F

    .line 89
    .line 90
    aput v0, p0, v1

    .line 91
    .line 92
    aput v2, p0, v3

    .line 93
    .line 94
    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v1:Lcom/google/android/material/slider/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Lcom/google/android/material/slider/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lly4;

    .line 45
    .line 46
    invoke-static {p0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    new-array v6, v6, [I

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    aget v6, v6, v2

    .line 66
    .line 67
    iput v6, v4, Lly4;->n0:I

    .line 68
    .line 69
    iget-object v6, v4, Lly4;->g0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v4, Lly4;->f0:Lx84;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y:Lcom/google/android/material/slider/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    check-cast v3, Lly4;

    .line 26
    .line 27
    invoke-static {p0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lly4;->f0:Lx84;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v1:Lcom/google/android/material/slider/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Lcom/google/android/material/slider/c;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->S()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->d()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->n()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v13, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v13

    .line 33
    sub-float v3, v12, v1

    .line 34
    .line 35
    add-float v4, v1, v12

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v14, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    aget v1, v11, v15

    .line 48
    .line 49
    cmpl-float v1, v1, v14

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 54
    .line 55
    :goto_0
    move v8, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v15

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :goto_3
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v1, v5

    .line 91
    int-to-float v1, v1

    .line 92
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    aget v6, v11, v15

    .line 96
    .line 97
    int-to-float v7, v10

    .line 98
    mul-float/2addr v6, v7

    .line 99
    add-float/2addr v6, v5

    .line 100
    int-to-float v5, v8

    .line 101
    sub-float/2addr v6, v5

    .line 102
    move v5, v2

    .line 103
    move v2, v6

    .line 104
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->e1:Landroid/graphics/RectF;

    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->a:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 109
    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    move v13, v5

    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/BaseSlider;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    aget v1, v11, v13

    .line 127
    .line 128
    cmpl-float v1, v1, v14

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 133
    .line 134
    :goto_4
    move v8, v1

    .line 135
    goto :goto_7

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v1, v13

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    :goto_5
    move v1, v15

    .line 158
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_4

    .line 163
    :goto_7
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 164
    .line 165
    int-to-float v2, v1

    .line 166
    aget v5, v11, v13

    .line 167
    .line 168
    mul-float v5, v5, v16

    .line 169
    .line 170
    add-float/2addr v5, v2

    .line 171
    int-to-float v2, v8

    .line 172
    add-float/2addr v5, v2

    .line 173
    add-int/2addr v1, v10

    .line 174
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v1, v2

    .line 179
    int-to-float v2, v1

    .line 180
    move-object v1, v6

    .line 181
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->f1:Landroid/graphics/RectF;

    .line 182
    .line 183
    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->b:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 184
    .line 185
    move-object v10, v1

    .line 186
    move v1, v5

    .line 187
    move-object/from16 v5, p1

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/slider/BaseSlider;->f(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;I)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->n()[F

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    aget v3, v8, v13

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    mul-float/2addr v3, v1

    .line 205
    add-float/2addr v3, v2

    .line 206
    aget v4, v8, v15

    .line 207
    .line 208
    mul-float/2addr v4, v1

    .line 209
    add-float/2addr v4, v2

    .line 210
    cmpl-float v1, v4, v3

    .line 211
    .line 212
    const/4 v11, 0x2

    .line 213
    move v2, v3

    .line 214
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->d1:Landroid/graphics/RectF;

    .line 215
    .line 216
    if-ltz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object/from16 v1, p1

    .line 222
    .line 223
    move/from16 v18, v11

    .line 224
    .line 225
    goto/16 :goto_12

    .line 226
    .line 227
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v13, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    move-object/from16 v7, v18

    .line 255
    .line 256
    :cond_a
    :goto_8
    move-object v5, v7

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    sget-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->c:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :goto_9
    move v7, v15

    .line 262
    :goto_a
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge v7, v1, :cond_7

    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-le v1, v13, :cond_f

    .line 277
    .line 278
    if-lez v7, :cond_c

    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v2, v7, -0x1

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move v2, v1

    .line 299
    goto :goto_b

    .line 300
    :cond_c
    move v2, v4

    .line 301
    :goto_b
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_d
    move v4, v2

    .line 331
    move v2, v1

    .line 332
    goto :goto_d

    .line 333
    :cond_e
    :goto_c
    move v4, v1

    .line 334
    :cond_f
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v16, v14

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eq v14, v13, :cond_15

    .line 345
    .line 346
    if-eq v14, v11, :cond_14

    .line 347
    .line 348
    move/from16 v18, v11

    .line 349
    .line 350
    const/4 v11, 0x3

    .line 351
    if-eq v14, v11, :cond_10

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_10
    if-lez v7, :cond_12

    .line 355
    .line 356
    add-int/lit8 v11, v7, -0x1

    .line 357
    .line 358
    invoke-virtual {v0, v11}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    int-to-float v11, v11

    .line 363
    add-float/2addr v4, v11

    .line 364
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    :goto_e
    int-to-float v11, v11

    .line 369
    sub-float/2addr v2, v11

    .line 370
    :cond_11
    :goto_f
    move v11, v2

    .line 371
    move v14, v4

    .line 372
    goto :goto_10

    .line 373
    :cond_12
    aget v11, v8, v13

    .line 374
    .line 375
    cmpl-float v11, v11, v16

    .line 376
    .line 377
    if-nez v11, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    int-to-float v11, v11

    .line 384
    add-float/2addr v4, v11

    .line 385
    goto :goto_f

    .line 386
    :cond_13
    aget v11, v8, v15

    .line 387
    .line 388
    cmpl-float v11, v11, v16

    .line 389
    .line 390
    if-nez v11, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    goto :goto_e

    .line 397
    :cond_14
    move/from16 v18, v11

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    int-to-float v11, v11

    .line 404
    add-float/2addr v4, v11

    .line 405
    int-to-float v11, v1

    .line 406
    add-float/2addr v2, v11

    .line 407
    goto :goto_f

    .line 408
    :cond_15
    move/from16 v18, v11

    .line 409
    .line 410
    int-to-float v11, v1

    .line 411
    sub-float/2addr v4, v11

    .line 412
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    goto :goto_e

    .line 417
    :goto_10
    cmpl-float v2, v14, v11

    .line 418
    .line 419
    if-ltz v2, :cond_16

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_16
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 428
    .line 429
    int-to-float v2, v2

    .line 430
    div-float v2, v2, v17

    .line 431
    .line 432
    sub-float v4, v12, v2

    .line 433
    .line 434
    add-float/2addr v2, v12

    .line 435
    invoke-virtual {v3, v14, v4, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 439
    .line 440
    int-to-float v4, v1

    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 444
    .line 445
    .line 446
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    move v2, v11

    .line 449
    move v4, v14

    .line 450
    move/from16 v14, v16

    .line 451
    .line 452
    move/from16 v11, v18

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_17

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_17
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/slider/BaseSlider;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 470
    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_18
    :goto_13
    invoke-virtual {v0, v1, v3, v10}, Lcom/google/android/material/slider/BaseSlider;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 474
    .line 475
    .line 476
    :goto_14
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 477
    .line 478
    if-eqz v2, :cond_1c

    .line 479
    .line 480
    array-length v2, v2

    .line 481
    if-nez v2, :cond_19

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->n()[F

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aget v3, v2, v15

    .line 489
    .line 490
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 491
    .line 492
    array-length v4, v4

    .line 493
    int-to-float v4, v4

    .line 494
    div-float v4, v4, v17

    .line 495
    .line 496
    const/high16 v5, 0x3f800000    # 1.0f

    .line 497
    .line 498
    sub-float/2addr v4, v5

    .line 499
    mul-float/2addr v4, v3

    .line 500
    float-to-double v3, v4

    .line 501
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    double-to-int v3, v3

    .line 506
    aget v2, v2, v13

    .line 507
    .line 508
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 509
    .line 510
    array-length v4, v4

    .line 511
    int-to-float v4, v4

    .line 512
    div-float v4, v4, v17

    .line 513
    .line 514
    sub-float/2addr v4, v5

    .line 515
    mul-float/2addr v4, v2

    .line 516
    float-to-double v4, v4

    .line 517
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    double-to-int v2, v4

    .line 522
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 523
    .line 524
    if-lez v3, :cond_1a

    .line 525
    .line 526
    mul-int/lit8 v5, v3, 0x2

    .line 527
    .line 528
    invoke-virtual {v0, v15, v5, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    if-gt v3, v2, :cond_1b

    .line 532
    .line 533
    mul-int/lit8 v3, v3, 0x2

    .line 534
    .line 535
    add-int/lit8 v5, v2, 0x1

    .line 536
    .line 537
    mul-int/lit8 v5, v5, 0x2

    .line 538
    .line 539
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-virtual {v0, v3, v5, v1, v6}, Lcom/google/android/material/slider/BaseSlider;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    add-int/2addr v2, v13

    .line 545
    mul-int/lit8 v2, v2, 0x2

    .line 546
    .line 547
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->Q0:[F

    .line 548
    .line 549
    array-length v5, v3

    .line 550
    if-ge v2, v5, :cond_1c

    .line 551
    .line 552
    array-length v3, v3

    .line 553
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->i(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    :cond_1c
    :goto_15
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 557
    .line 558
    if-lez v2, :cond_20

    .line 559
    .line 560
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1d

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_1d
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v2, v13}, Lfi0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/lang/Float;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 582
    .line 583
    cmpg-float v2, v2, v3

    .line 584
    .line 585
    if-gez v2, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;FF)V

    .line 592
    .line 593
    .line 594
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_1f

    .line 599
    .line 600
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-le v2, v13, :cond_20

    .line 607
    .line 608
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/lang/Float;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 621
    .line 622
    cmpl-float v2, v2, v3

    .line 623
    .line 624
    if-lez v2, :cond_20

    .line 625
    .line 626
    :cond_1f
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;FF)V

    .line 633
    .line 634
    .line 635
    :cond_20
    :goto_16
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 636
    .line 637
    if-nez v2, :cond_22

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_21

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_21
    move-object v7, v0

    .line 647
    goto :goto_19

    .line 648
    :cond_22
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_21

    .line 653
    .line 654
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v3, :cond_21

    .line 661
    .line 662
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 663
    .line 664
    int-to-float v3, v3

    .line 665
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 666
    .line 667
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/Float;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-float v2, v2

    .line 684
    mul-float/2addr v4, v2

    .line 685
    add-float/2addr v4, v3

    .line 686
    move/from16 v2, v18

    .line 687
    .line 688
    new-array v6, v2, [F

    .line 689
    .line 690
    aput v4, v6, v15

    .line 691
    .line 692
    aput v12, v6, v13

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_23

    .line 699
    .line 700
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->k1:Landroid/graphics/Matrix;

    .line 701
    .line 702
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 703
    .line 704
    .line 705
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v3, 0x1c

    .line 708
    .line 709
    if-ge v2, v3, :cond_24

    .line 710
    .line 711
    aget v2, v6, v15

    .line 712
    .line 713
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 714
    .line 715
    int-to-float v3, v3

    .line 716
    sub-float v1, v2, v3

    .line 717
    .line 718
    aget v4, v6, v13

    .line 719
    .line 720
    move v5, v2

    .line 721
    sub-float v2, v4, v3

    .line 722
    .line 723
    add-float/2addr v5, v3

    .line 724
    add-float/2addr v4, v3

    .line 725
    move v3, v5

    .line 726
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 727
    .line 728
    move-object v7, v0

    .line 729
    move-object/from16 v0, p1

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 732
    .line 733
    .line 734
    move-object v1, v0

    .line 735
    goto :goto_18

    .line 736
    :cond_24
    move-object v7, v0

    .line 737
    :goto_18
    aget v0, v6, v15

    .line 738
    .line 739
    aget v2, v6, v13

    .line 740
    .line 741
    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 742
    .line 743
    int-to-float v3, v3

    .line 744
    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    :goto_19
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 750
    .line 751
    .line 752
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 753
    .line 754
    :goto_1a
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-ge v15, v0, :cond_28

    .line 761
    .line 762
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Float;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    iget-object v5, v7, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    if-eqz v5, :cond_25

    .line 777
    .line 778
    move-object v0, v7

    .line 779
    move v3, v9

    .line 780
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_25
    move-object v0, v7

    .line 785
    move v3, v9

    .line 786
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ge v15, v1, :cond_26

    .line 793
    .line 794
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v5, v1

    .line 801
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_26
    move-object/from16 v1, p1

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_27

    .line 816
    .line 817
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 818
    .line 819
    int-to-float v5, v5

    .line 820
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    int-to-float v7, v2

    .line 825
    mul-float/2addr v6, v7

    .line 826
    add-float/2addr v6, v5

    .line 827
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    int-to-float v5, v5

    .line 832
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 833
    .line 834
    invoke-virtual {v1, v6, v12, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 835
    .line 836
    .line 837
    :cond_27
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->h(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 849
    .line 850
    move-object/from16 v7, p0

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    move v9, v3

    .line 855
    goto :goto_1a

    .line 856
    :cond_28
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/g;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 13
    .line 14
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lq81;->j(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_9

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_8

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_7

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_4

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    :cond_5
    const v0, -0x7fffffff

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 91
    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lq81;->v(I)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:Z

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    cmpl-float v0, v1, v3

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 40
    .line 41
    sub-float/2addr v0, v2

    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    cmpg-float v3, v0, v2

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmpl-float v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    :goto_0
    const/16 v0, 0x15

    .line 64
    .line 65
    if-eq p1, v0, :cond_9

    .line 66
    .line 67
    const/16 v0, 0x16

    .line 68
    .line 69
    if-eq p1, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x45

    .line 72
    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x46

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x51

    .line 80
    .line 81
    if-eq p1, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    neg-float v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    neg-float v1, v1

    .line 103
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    neg-float v1, v1

    .line 116
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-float/2addr p2, p1

    .line 142
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->E(FI)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 154
    .line 155
    .line 156
    :cond_b
    return v1

    .line 157
    :cond_c
    const/16 v0, 0x3d

    .line 158
    .line 159
    if-ne p1, v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    const/4 p1, -0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w(I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_e
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->G0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    if-lt p1, p3, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2}, Lc95;->c(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lly4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lly4;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lls;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lls;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 13
    .line 14
    iget v0, p1, Lls;->b:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 17
    .line 18
    iget-object v0, p1, Lls;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->D(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lls;->d:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lls;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lls;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 11
    .line 12
    iput v0, v1, Lls;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 15
    .line 16
    iput v0, v1, Lls;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lls;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 28
    .line 29
    iput v0, v1, Lls;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Lls;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->s1:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->s1:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->s1:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_10

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->H:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    if-eq v3, v4, :cond_c

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    if-eq v3, v8, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 91
    .line 92
    if-eq v0, v7, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_5

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->E(FI)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 137
    .line 138
    .line 139
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    invoke-static {v0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->C0:F

    .line 178
    .line 179
    sub-float/2addr v0, v3

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v3, v6

    .line 185
    cmpg-float v0, v0, v3

    .line 186
    .line 187
    if-gez v0, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:F

    .line 203
    .line 204
    sub-float/2addr v2, v0

    .line 205
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v2, v6

    .line 210
    const v3, 0x3f4ccccd    # 0.8f

    .line 211
    .line 212
    .line 213
    mul-float/2addr v2, v3

    .line 214
    cmpg-float v0, v0, v2

    .line 215
    .line 216
    if-gez v0, :cond_9

    .line 217
    .line 218
    :goto_4
    return v1

    .line 219
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/view/MotionEvent;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/view/MotionEvent;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-float/2addr v0, v1

    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v1, v6

    .line 281
    cmpg-float v0, v0, v1

    .line 282
    .line 283
    if-gtz v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/view/MotionEvent;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v0, v2

    .line 296
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    cmpg-float v0, v0, v1

    .line 301
    .line 302
    if-gtz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 314
    .line 315
    if-eq v0, v7, :cond_f

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->A()V

    .line 324
    .line 325
    .line 326
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    invoke-static {v0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    throw p0

    .line 344
    :cond_f
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->C0:F

    .line 349
    .line 350
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->D0:F

    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t(Landroid/view/MotionEvent;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/view/MotionEvent;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 404
    .line 405
    .line 406
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->F()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 421
    .line 422
    .line 423
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Z

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Landroid/view/MotionEvent;

    .line 433
    .line 434
    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lxs4;->g(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v1, Lly4;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r(D)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p0, p0, v0

    .line 47
    .line 48
    if-gez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 13
    .line 14
    add-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->P0:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p0, "The continuousModeTickCount("

    .line 17
    .line 18
    const-string v0, ") must be greater than or equal to 0"

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 46
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w:Lcom/google/android/material/slider/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq81;->v(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "index out of range"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->o()Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t1:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->W0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "The stepSize("

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")-valueTo("

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ") range"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->o1:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpk2;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->o1:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpk2;->u(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpk2;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpk2;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpk2;->B(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p1:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p1:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpk2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lpk2;->D(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r1:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpk2;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->r1:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->B(IILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a1:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->O()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->O()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->P()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->D(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->D(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final w(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->N0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public final x(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public z()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->s1:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v0, v3, v0

    .line 26
    .line 27
    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->K0:F

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->J0:F

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v4}, Lwx0;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v0

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move v6, v1

    .line 60
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_a

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-float/2addr v7, v0

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->U(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-lez v9, :cond_3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sub-float v9, v8, v3

    .line 123
    .line 124
    cmpg-float v9, v9, v10

    .line 125
    .line 126
    if-gez v9, :cond_5

    .line 127
    .line 128
    :goto_1
    move v9, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v9, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    sub-float v9, v8, v3

    .line 133
    .line 134
    cmpl-float v9, v9, v10

    .line 135
    .line 136
    if-lez v9, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-gez v10, :cond_7

    .line 144
    .line 145
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    sub-float/2addr v8, v3

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 160
    .line 161
    int-to-float v10, v10

    .line 162
    cmpg-float v8, v8, v10

    .line 163
    .line 164
    if-gez v8, :cond_8

    .line 165
    .line 166
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 167
    .line 168
    return v4

    .line 169
    :cond_8
    if-eqz v9, :cond_9

    .line 170
    .line 171
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 172
    .line 173
    :goto_4
    move v5, v7

    .line 174
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    :goto_5
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->M0:I

    .line 178
    .line 179
    if-eq p0, v2, :cond_b

    .line 180
    .line 181
    :goto_6
    return v1

    .line 182
    :cond_b
    return v4
.end method
