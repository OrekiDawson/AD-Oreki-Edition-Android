.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lm84;
.implements Lw13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    }
.end annotation


# static fields
.field public static W0:Z

.field public static X0:Z

.field public static final Y0:[I

.field public static final Z0:F

.field public static final a1:Z

.field public static final b1:Z

.field public static final c1:[Ljava/lang/Class;

.field public static final d1:Ley3;

.field public static final e1:Laz3;


# instance fields
.field public final A0:Lf70;

.field public final B0:Lzy3;

.field public C0:Lqy3;

.field public D0:Ljava/util/ArrayList;

.field public E0:Z

.field public final F:Landroid/graphics/RectF;

.field public F0:Z

.field public G:Landroidx/recyclerview/widget/f;

.field public final G0:Lgy3;

.field public H:Landroidx/recyclerview/widget/j;

.field public H0:Z

.field public final I:Ljava/util/ArrayList;

.field public I0:Lez3;

.field public final J:Ljava/util/ArrayList;

.field public final J0:[I

.field public final K:Ljava/util/ArrayList;

.field public K0:Lx13;

.field public L:Laa1;

.field public final L0:[I

.field public M:Z

.field public final M0:[I

.field public N:Z

.field public final N0:[I

.field public O:Z

.field public final O0:Ljava/util/ArrayList;

.field public P:I

.field public final P0:Ldy3;

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:I

.field public final T0:Z

.field public U:Z

.field public final U0:Lfy3;

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field public final V0:Ltw0;

.field public W:Ljava/util/ArrayList;

.field public final a:F

.field public a0:Z

.field public final b:Luy3;

.field public b0:Z

.field public final c:Landroidx/recyclerview/widget/k;

.field public c0:I

.field public d:Lvy3;

.field public d0:I

.field public final e:Lp6;

.field public e0:Lly3;

.field public final f:La60;

.field public f0:Landroid/widget/EdgeEffect;

.field public g0:Landroid/widget/EdgeEffect;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Lmy3;

.field public k0:I

.field public l0:I

.field public m0:Landroid/view/VelocityTracker;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Lpy3;

.field public final t0:I

.field public final u0:I

.field public final v:Lt63;

.field public final v0:F

.field public w:Z

.field public final w0:F

.field public final x:Ldy3;

.field public x0:Z

.field public final y:Landroid/graphics/Rect;

.field public final y0:Lcz3;

.field public final z:Landroid/graphics/Rect;

.field public z0:Lpk1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 36
    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->c1:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Ley3;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Ley3;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Ley3;

    .line 56
    .line 57
    new-instance v0, Laz3;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Laz3;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 997
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 996
    sget v0, Lcr3;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luy3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Luy3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Luy3;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 25
    .line 26
    new-instance v0, Lt63;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lt63;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Lt63;

    .line 34
    .line 35
    new-instance v0, Ldy3;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v1, v9}, Ldy3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ldy3;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 86
    .line 87
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 88
    .line 89
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 90
    .line 91
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 92
    .line 93
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 94
    .line 95
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Laz3;

    .line 96
    .line 97
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lly3;

    .line 98
    .line 99
    new-instance v0, Lks0;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iput-object v10, v0, Lmy3;->a:Lgy3;

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lmy3;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0x78

    .line 115
    .line 116
    iput-byte v3, v0, Lmy3;->c:B

    .line 117
    .line 118
    iput-byte v3, v0, Lmy3;->d:B

    .line 119
    .line 120
    const/16 v3, 0xfa

    .line 121
    .line 122
    iput-short v3, v0, Lmy3;->e:S

    .line 123
    .line 124
    iput-short v3, v0, Lmy3;->f:S

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    iput-boolean v11, v0, Lks0;->g:Z

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Lks0;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lks0;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, Lks0;->j:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lks0;->k:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Lks0;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lks0;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lks0;->n:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Lks0;->o:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lks0;->p:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, Lks0;->q:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lks0;->r:Ljava/util/ArrayList;

    .line 205
    .line 206
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 207
    .line 208
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    .line 215
    .line 216
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 217
    .line 218
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 219
    .line 220
    new-instance v3, Lcz3;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lcz3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lcz3;

    .line 226
    .line 227
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 228
    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    new-instance v3, Lf70;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move-object v3, v10

    .line 238
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lf70;

    .line 239
    .line 240
    new-instance v3, Lzy3;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v0, v3, Lzy3;->a:I

    .line 246
    .line 247
    iput v9, v3, Lzy3;->b:I

    .line 248
    .line 249
    iput v9, v3, Lzy3;->c:I

    .line 250
    .line 251
    iput-byte v11, v3, Lzy3;->d:B

    .line 252
    .line 253
    iput v9, v3, Lzy3;->e:I

    .line 254
    .line 255
    iput-boolean v9, v3, Lzy3;->f:Z

    .line 256
    .line 257
    iput-boolean v9, v3, Lzy3;->g:Z

    .line 258
    .line 259
    iput-boolean v9, v3, Lzy3;->h:Z

    .line 260
    .line 261
    iput-boolean v9, v3, Lzy3;->i:Z

    .line 262
    .line 263
    iput-boolean v9, v3, Lzy3;->j:Z

    .line 264
    .line 265
    iput-boolean v9, v3, Lzy3;->k:Z

    .line 266
    .line 267
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 268
    .line 269
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 270
    .line 271
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 272
    .line 273
    new-instance v3, Lgy3;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Lgy3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 276
    .line 277
    .line 278
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Lgy3;

    .line 279
    .line 280
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 281
    .line 282
    const/4 v12, 0x2

    .line 283
    new-array v5, v12, [I

    .line 284
    .line 285
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 286
    .line 287
    new-array v5, v12, [I

    .line 288
    .line 289
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 290
    .line 291
    new-array v5, v12, [I

    .line 292
    .line 293
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 294
    .line 295
    new-array v5, v12, [I

    .line 296
    .line 297
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v5, Ldy3;

    .line 307
    .line 308
    invoke-direct {v5, v1, v11}, Ldy3;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ldy3;

    .line 312
    .line 313
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 314
    .line 315
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 316
    .line 317
    new-instance v5, Lfy3;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Lfy3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfy3;

    .line 323
    .line 324
    new-instance v5, Lgy3;

    .line 325
    .line 326
    invoke-direct {v5, v1}, Lgy3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Ltw0;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct {v7, v8, v5}, Ltw0;-><init>(Landroid/content/Context;Luw0;)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Ltw0;

    .line 339
    .line 340
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 355
    .line 356
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    const/16 v8, 0x1a

    .line 359
    .line 360
    if-lt v7, v8, :cond_1

    .line 361
    .line 362
    sget-object v13, Ll95;->a:Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-static {v5}, Ljd;->g(Landroid/view/ViewConfiguration;)F

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    goto :goto_1

    .line 369
    :cond_1
    invoke-static {v5, v2}, Ll95;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    .line 374
    .line 375
    if-lt v7, v8, :cond_2

    .line 376
    .line 377
    invoke-static {v5}, Ljd;->h(Landroid/view/ViewConfiguration;)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    goto :goto_2

    .line 382
    :cond_2
    invoke-static {v5, v2}, Ll95;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    :goto_2
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 409
    .line 410
    const/high16 v13, 0x43200000    # 160.0f

    .line 411
    .line 412
    mul-float/2addr v5, v13

    .line 413
    const v13, 0x43c10b3d

    .line 414
    .line 415
    .line 416
    mul-float/2addr v5, v13

    .line 417
    const v13, 0x3f570a3d    # 0.84f

    .line 418
    .line 419
    .line 420
    mul-float/2addr v5, v13

    .line 421
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ne v5, v12, :cond_3

    .line 428
    .line 429
    move v5, v11

    .line 430
    goto :goto_3

    .line 431
    :cond_3
    move v5, v9

    .line 432
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 436
    .line 437
    iput-object v3, v5, Lmy3;->a:Lgy3;

    .line 438
    .line 439
    new-instance v3, Lp6;

    .line 440
    .line 441
    new-instance v5, Lfy3;

    .line 442
    .line 443
    invoke-direct {v5, v1}, Lfy3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v13, Lkl3;

    .line 450
    .line 451
    const/16 v14, 0x1e

    .line 452
    .line 453
    invoke-direct {v13, v14}, Lkl3;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v13, v3, Lp6;->b:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v13, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v13, v3, Lp6;->c:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v13, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v13, v3, Lp6;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput v9, v3, Lp6;->a:I

    .line 473
    .line 474
    iput-object v5, v3, Lp6;->e:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v5, Lli1;

    .line 477
    .line 478
    invoke-direct {v5, v3}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v5, v3, Lp6;->f:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 484
    .line 485
    new-instance v3, La60;

    .line 486
    .line 487
    new-instance v5, Lnh1;

    .line 488
    .line 489
    invoke-direct {v5, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v5}, La60;-><init>(Lnh1;)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 496
    .line 497
    sget-object v3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 498
    .line 499
    if-lt v7, v8, :cond_4

    .line 500
    .line 501
    invoke-static {v1}, La95;->a(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto :goto_4

    .line 506
    :cond_4
    move v3, v9

    .line 507
    :goto_4
    if-nez v3, :cond_5

    .line 508
    .line 509
    if-lt v7, v8, :cond_5

    .line 510
    .line 511
    const/16 v3, 0x8

    .line 512
    .line 513
    invoke-static {v1, v3}, La95;->b(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_6

    .line 521
    .line 522
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v5, "accessibility"

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 536
    .line 537
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 538
    .line 539
    new-instance v3, Lez3;

    .line 540
    .line 541
    invoke-direct {v3, v1}, Lez3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lez3;)V

    .line 545
    .line 546
    .line 547
    sget-object v3, Lhv3;->RecyclerView:[I

    .line 548
    .line 549
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v3, Lhv3;->RecyclerView:[I

    .line 554
    .line 555
    invoke-static/range {v1 .. v6}, Lg95;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 556
    .line 557
    .line 558
    move-object v13, v2

    .line 559
    move-object v14, v4

    .line 560
    move-object v2, v5

    .line 561
    move v15, v6

    .line 562
    sget v3, Lhv3;->RecyclerView_layoutManager:I

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    sget v3, Lhv3;->RecyclerView_android_descendantFocusability:I

    .line 569
    .line 570
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ne v3, v0, :cond_7

    .line 575
    .line 576
    const/high16 v0, 0x40000

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 579
    .line 580
    .line 581
    :cond_7
    sget v0, Lhv3;->RecyclerView_android_clipToPadding:I

    .line 582
    .line 583
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 588
    .line 589
    sget v0, Lhv3;->RecyclerView_fastScrollEnabled:I

    .line 590
    .line 591
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    sget v0, Lhv3;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 604
    .line 605
    sget v3, Lhv3;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget v4, Lhv3;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 618
    .line 619
    sget v5, Lhv3;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 620
    .line 621
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-eqz v0, :cond_8

    .line 626
    .line 627
    if-eqz v3, :cond_8

    .line 628
    .line 629
    if-eqz v4, :cond_8

    .line 630
    .line 631
    if-eqz v5, :cond_8

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    move-object v7, v2

    .line 642
    move-object v2, v0

    .line 643
    new-instance v0, Laa1;

    .line 644
    .line 645
    sget v8, Lur3;->fastscroll_default_thickness:I

    .line 646
    .line 647
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    move/from16 v17, v12

    .line 652
    .line 653
    sget v12, Lur3;->fastscroll_minimum_range:I

    .line 654
    .line 655
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    move/from16 v18, v11

    .line 660
    .line 661
    sget v11, Lur3;->fastscroll_margin:I

    .line 662
    .line 663
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    move v11, v8

    .line 668
    move v8, v6

    .line 669
    move v6, v11

    .line 670
    move-object v11, v7

    .line 671
    move v7, v12

    .line 672
    invoke-direct/range {v0 .. v8}, Laa1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v10

    .line 690
    :cond_9
    move/from16 v18, v11

    .line 691
    .line 692
    move/from16 v17, v12

    .line 693
    .line 694
    move-object v11, v2

    .line 695
    :goto_5
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 709
    .line 710
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 711
    .line 712
    if-eqz v16, :cond_d

    .line 713
    .line 714
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_d

    .line 723
    .line 724
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const/16 v4, 0x2e

    .line 729
    .line 730
    if-ne v3, v4, :cond_a

    .line 731
    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_6
    move-object v3, v0

    .line 752
    goto :goto_7

    .line 753
    :cond_a
    const-string v3, "."

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_b

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_6

    .line 791
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_c

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_8

    .line 806
    :catch_0
    move-exception v0

    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :catch_1
    move-exception v0

    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :catch_2
    move-exception v0

    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :catch_3
    move-exception v0

    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :catch_4
    move-exception v0

    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-class v4, Landroidx/recyclerview/widget/j;

    .line 830
    .line 831
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->c1:[Ljava/lang/Class;

    .line 836
    .line 837
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v5, 0x4

    .line 842
    new-array v5, v5, [Ljava/lang/Object;

    .line 843
    .line 844
    aput-object v13, v5, v9

    .line 845
    .line 846
    aput-object v14, v5, v18

    .line 847
    .line 848
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    aput-object v6, v5, v17

    .line 853
    .line 854
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const/4 v7, 0x3

    .line 859
    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 860
    .line 861
    :goto_9
    move/from16 v4, v18

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :catch_5
    move-exception v0

    .line 865
    move-object v5, v0

    .line 866
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 870
    move-object v5, v10

    .line 871
    goto :goto_9

    .line 872
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 882
    .line 883
    .line 884
    goto :goto_10

    .line 885
    :catch_6
    move-exception v0

    .line 886
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 887
    .line 888
    .line 889
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v5, ": Error creating LayoutManager "

    .line 904
    .line 905
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 919
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v2, ": Class is not a LayoutManager "

    .line 924
    .line 925
    invoke-static {v1, v2, v3, v0}, Ljx2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    throw v10

    .line 929
    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v2, ": Cannot access non-public constructor "

    .line 934
    .line 935
    invoke-static {v1, v2, v3, v0}, Ljx2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    throw v10

    .line 939
    :goto_d
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1, v2, v3, v0}, Ljx2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    throw v10

    .line 947
    :goto_e
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v1, v2, v3, v0}, Ljx2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    throw v10

    .line 955
    :goto_f
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v2, ": Unable to find LayoutManager "

    .line 960
    .line 961
    invoke-static {v1, v2, v3, v0}, Ljx2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    throw v10

    .line 965
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    .line 966
    .line 967
    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    move-object v2, v13

    .line 972
    move-object v4, v14

    .line 973
    move v6, v15

    .line 974
    invoke-static/range {v1 .. v6}, Lg95;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 975
    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 986
    .line 987
    .line 988
    sget v0, Lhl3;->b:I

    .line 989
    .line 990
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static O(Landroid/view/View;)Landroidx/recyclerview/widget/l;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lx13;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lx13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx13;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx13;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lx13;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static l(Landroidx/recyclerview/widget/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/l;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lly3;

    .line 7
    .line 8
    check-cast v0, Laz3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lly3;

    .line 7
    .line 8
    check-cast v0, Laz3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final D(Lzy3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lcz3;

    .line 9
    .line 10
    iget-object p0, p0, Lcz3;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Laa1;

    .line 20
    .line 21
    iget-byte v6, v5, Laa1;->v:B

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Laa1;->e(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Laa1;->d(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput-byte v7, v5, Laa1;->w:B

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Laa1;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput-byte v8, v5, Laa1;->w:B

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Laa1;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Laa1;->g(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Laa1;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final G([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 2
    .line 3
    invoke-virtual {p0}, La60;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, La60;->d(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final I(I)Landroidx/recyclerview/widget/l;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 8
    .line 9
    invoke-virtual {v0}, La60;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, La60;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, La60;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v4

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v1
.end method

.method public J(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final K(IIII)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "RecyclerView"

    .line 13
    .line 14
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    move/from16 v17, v4

    .line 25
    .line 26
    goto/16 :goto_1e

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move/from16 v6, p1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    move v6, v4

    .line 51
    :goto_2
    if-eqz v5, :cond_6

    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v7, v1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move/from16 v1, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    move v1, v4

    .line 64
    :goto_4
    if-nez v6, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v8, :cond_9

    .line 75
    .line 76
    invoke-static {v8}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpl-float v8, v8, v7

    .line 81
    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    neg-int v9, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    move v6, v4

    .line 103
    :cond_8
    move v8, v6

    .line 104
    move v6, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    invoke-static {v8}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    cmpl-float v8, v8, v7

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v8, v4

    .line 137
    :goto_6
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    invoke-static {v9}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    cmpl-float v9, v9, v7

    .line 148
    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    neg-int v10, v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 167
    .line 168
    .line 169
    :goto_7
    move v1, v4

    .line 170
    :cond_b
    move v9, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-static {v9}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpl-float v9, v9, v7

    .line 181
    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move v9, v1

    .line 203
    move v1, v4

    .line 204
    :goto_8
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lcz3;

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    if-nez v8, :cond_e

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    :cond_e
    neg-int v12, v2

    .line 212
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v8, v1}, Lcz3;->a(II)V

    .line 232
    .line 233
    .line 234
    :cond_f
    if-nez v6, :cond_11

    .line 235
    .line 236
    if-nez v9, :cond_11

    .line 237
    .line 238
    if-nez v8, :cond_10

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    :cond_10
    return v11

    .line 243
    :cond_11
    int-to-float v1, v6

    .line 244
    int-to-float v8, v9

    .line 245
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_1

    .line 250
    .line 251
    if-nez v3, :cond_13

    .line 252
    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    move v3, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    :goto_9
    move v3, v11

    .line 259
    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpy3;

    .line 263
    .line 264
    if-eqz v1, :cond_3c

    .line 265
    .line 266
    check-cast v1, Lq92;

    .line 267
    .line 268
    iget-object v5, v1, Lq92;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_14

    .line 275
    .line 276
    goto/16 :goto_1c

    .line 277
    .line 278
    :cond_14
    iget-object v8, v1, Lq92;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_15

    .line 285
    .line 286
    goto/16 :goto_1c

    .line 287
    .line 288
    :cond_15
    iget-object v8, v1, Lq92;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-gt v12, v8, :cond_16

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-le v12, v8, :cond_3c

    .line 305
    .line 306
    :cond_16
    instance-of v8, v5, Lxy3;

    .line 307
    .line 308
    if-nez v8, :cond_17

    .line 309
    .line 310
    goto/16 :goto_1c

    .line 311
    .line 312
    :cond_17
    iget-byte v8, v1, Lq92;->d:B

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    packed-switch v8, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    instance-of v8, v5, Lxy3;

    .line 319
    .line 320
    if-nez v8, :cond_18

    .line 321
    .line 322
    :goto_b
    move-object v8, v12

    .line 323
    goto :goto_c

    .line 324
    :cond_18
    new-instance v8, Ly10;

    .line 325
    .line 326
    iget-object v13, v1, Lq92;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/4 v14, 0x2

    .line 333
    invoke-direct {v8, v1, v13, v14}, Ly10;-><init>(Ljava/lang/Object;Landroid/content/Context;B)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :pswitch_0
    instance-of v8, v5, Lxy3;

    .line 338
    .line 339
    if-nez v8, :cond_19

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_19
    new-instance v8, Ly10;

    .line 343
    .line 344
    iget-object v13, v1, Lq92;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-direct {v8, v1, v13, v11}, Ly10;-><init>(Ljava/lang/Object;Landroid/content/Context;B)V

    .line 351
    .line 352
    .line 353
    :goto_c
    if-nez v8, :cond_1a

    .line 354
    .line 355
    goto/16 :goto_1c

    .line 356
    .line 357
    :cond_1a
    iget-byte v13, v1, Lq92;->d:B

    .line 358
    .line 359
    packed-switch v13, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->B()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_1b

    .line 367
    .line 368
    :goto_d
    move/from16 v18, v3

    .line 369
    .line 370
    move/from16 p2, v11

    .line 371
    .line 372
    goto/16 :goto_16

    .line 373
    .line 374
    :cond_1b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->e()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v1, v5}, Lq92;->k(Landroidx/recyclerview/widget/j;)Lbb3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_e

    .line 385
    :cond_1c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_1d

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lq92;->i(Landroidx/recyclerview/widget/j;)Lbb3;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_e

    .line 396
    :cond_1d
    move-object v1, v12

    .line 397
    :goto_e
    if-nez v1, :cond_1e

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_1e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->v()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/high16 v16, -0x80000000

    .line 405
    .line 406
    const v17, 0x7fffffff

    .line 407
    .line 408
    .line 409
    move/from16 p1, v7

    .line 410
    .line 411
    move/from16 p2, v11

    .line 412
    .line 413
    move/from16 v7, v16

    .line 414
    .line 415
    move/from16 v11, v17

    .line 416
    .line 417
    move-object/from16 v16, v12

    .line 418
    .line 419
    :goto_f
    if-ge v4, v15, :cond_22

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-nez v14, :cond_1f

    .line 426
    .line 427
    move/from16 v18, v3

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1f
    move/from16 v18, v3

    .line 431
    .line 432
    invoke-static {v14, v1}, Lq92;->c(Landroid/view/View;Lbb3;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-gtz v3, :cond_20

    .line 437
    .line 438
    if-le v3, v7, :cond_20

    .line 439
    .line 440
    move v7, v3

    .line 441
    move-object/from16 v16, v14

    .line 442
    .line 443
    :cond_20
    if-ltz v3, :cond_21

    .line 444
    .line 445
    if-ge v3, v11, :cond_21

    .line 446
    .line 447
    move v11, v3

    .line 448
    move-object v12, v14

    .line 449
    :cond_21
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    move/from16 v3, v18

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_22
    move/from16 v18, v3

    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_24

    .line 461
    .line 462
    if-lez v6, :cond_23

    .line 463
    .line 464
    :goto_11
    move/from16 v1, p2

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_23
    const/4 v1, 0x0

    .line 468
    goto :goto_12

    .line 469
    :cond_24
    if-lez v9, :cond_23

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :goto_12
    if-eqz v1, :cond_25

    .line 473
    .line 474
    if-eqz v12, :cond_25

    .line 475
    .line 476
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_17

    .line 481
    :cond_25
    if-nez v1, :cond_26

    .line 482
    .line 483
    if-eqz v16, :cond_26

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    goto :goto_17

    .line 490
    :cond_26
    if-eqz v1, :cond_27

    .line 491
    .line 492
    move-object/from16 v12, v16

    .line 493
    .line 494
    :cond_27
    if-nez v12, :cond_28

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_28
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->B()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    instance-of v7, v5, Lxy3;

    .line 506
    .line 507
    if-eqz v7, :cond_29

    .line 508
    .line 509
    move-object v7, v5

    .line 510
    check-cast v7, Lxy3;

    .line 511
    .line 512
    add-int/lit8 v4, v4, -0x1

    .line 513
    .line 514
    invoke-interface {v7, v4}, Lxy3;->a(I)Landroid/graphics/PointF;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_29

    .line 519
    .line 520
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 521
    .line 522
    cmpg-float v7, v7, p1

    .line 523
    .line 524
    if-ltz v7, :cond_2a

    .line 525
    .line 526
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 527
    .line 528
    cmpg-float v4, v4, p1

    .line 529
    .line 530
    if-gez v4, :cond_29

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_29
    const/4 v4, 0x0

    .line 534
    goto :goto_14

    .line 535
    :cond_2a
    :goto_13
    move/from16 v4, p2

    .line 536
    .line 537
    :goto_14
    if-ne v4, v1, :cond_2b

    .line 538
    .line 539
    const/4 v1, -0x1

    .line 540
    goto :goto_15

    .line 541
    :cond_2b
    move/from16 v1, p2

    .line 542
    .line 543
    :goto_15
    add-int/2addr v1, v3

    .line 544
    if-ltz v1, :cond_2c

    .line 545
    .line 546
    if-lt v1, v13, :cond_2d

    .line 547
    .line 548
    :cond_2c
    :goto_16
    const/4 v1, -0x1

    .line 549
    :cond_2d
    :goto_17
    const/4 v7, -0x1

    .line 550
    goto/16 :goto_1b

    .line 551
    .line 552
    :pswitch_1
    move/from16 v18, v3

    .line 553
    .line 554
    move/from16 p1, v7

    .line 555
    .line 556
    move/from16 p2, v11

    .line 557
    .line 558
    instance-of v3, v5, Lxy3;

    .line 559
    .line 560
    if-nez v3, :cond_2e

    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_2e
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->B()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_2f

    .line 568
    .line 569
    goto :goto_1a

    .line 570
    :cond_2f
    invoke-virtual {v1, v5}, Lq92;->g(Landroidx/recyclerview/widget/j;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v4, :cond_30

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_30
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->G(Landroid/view/View;)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v7, -0x1

    .line 582
    if-ne v4, v7, :cond_31

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_31
    move-object v7, v5

    .line 586
    check-cast v7, Lxy3;

    .line 587
    .line 588
    add-int/lit8 v11, v3, -0x1

    .line 589
    .line 590
    invoke-interface {v7, v11}, Lxy3;->a(I)Landroid/graphics/PointF;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-nez v7, :cond_32

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->d()Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_33

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Lq92;->h(Landroidx/recyclerview/widget/j;)Lbb3;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-virtual {v1, v5, v12, v6, v13}, Lq92;->d(Landroidx/recyclerview/widget/j;Lbb3;II)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 613
    .line 614
    cmpg-float v14, v14, p1

    .line 615
    .line 616
    if-gez v14, :cond_34

    .line 617
    .line 618
    neg-int v12, v12

    .line 619
    goto :goto_18

    .line 620
    :cond_33
    const/4 v13, 0x0

    .line 621
    move v12, v13

    .line 622
    :cond_34
    :goto_18
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->e()Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-eqz v14, :cond_36

    .line 627
    .line 628
    invoke-virtual {v1, v5}, Lq92;->j(Landroidx/recyclerview/widget/j;)Lbb3;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v1, v5, v14, v13, v9}, Lq92;->d(Landroidx/recyclerview/widget/j;Lbb3;II)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 637
    .line 638
    cmpg-float v7, v7, p1

    .line 639
    .line 640
    if-gez v7, :cond_35

    .line 641
    .line 642
    neg-int v13, v1

    .line 643
    goto :goto_19

    .line 644
    :cond_35
    move v13, v1

    .line 645
    goto :goto_19

    .line 646
    :cond_36
    const/4 v13, 0x0

    .line 647
    :goto_19
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->e()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_37

    .line 652
    .line 653
    move v12, v13

    .line 654
    :cond_37
    if-nez v12, :cond_38

    .line 655
    .line 656
    :goto_1a
    goto :goto_16

    .line 657
    :cond_38
    add-int v13, v4, v12

    .line 658
    .line 659
    if-gez v13, :cond_39

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    :cond_39
    if-lt v13, v3, :cond_3a

    .line 663
    .line 664
    move v1, v11

    .line 665
    goto :goto_17

    .line 666
    :cond_3a
    move v1, v13

    .line 667
    goto :goto_17

    .line 668
    :goto_1b
    if-ne v1, v7, :cond_3b

    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :cond_3b
    iput v1, v8, Lyy3;->a:I

    .line 672
    .line 673
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/j;->C0(Lyy3;)V

    .line 674
    .line 675
    .line 676
    return p2

    .line 677
    :cond_3c
    :goto_1c
    move/from16 v18, v3

    .line 678
    .line 679
    move/from16 p2, v11

    .line 680
    .line 681
    :goto_1d
    if-eqz v18, :cond_3d

    .line 682
    .line 683
    move/from16 v1, p2

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 686
    .line 687
    .line 688
    neg-int v0, v2

    .line 689
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v10, v3, v0}, Lcz3;->a(II)V

    .line 706
    .line 707
    .line 708
    return v1

    .line 709
    :cond_3d
    const/16 v17, 0x0

    .line 710
    .line 711
    :goto_1e
    return v17

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final L(Landroidx/recyclerview/widget/l;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/l;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 19
    .line 20
    iget-object p0, p0, Lp6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo6;

    .line 36
    .line 37
    iget-byte v4, v3, Lo6;->a:B

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lo6;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Lo6;->c:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, Lo6;->c:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lo6;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, Lo6;->c:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lo6;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, Lo6;->c:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final M(Landroidx/recyclerview/widget/l;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/recyclerview/widget/f;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Landroidx/recyclerview/widget/l;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/l;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final N(Landroid/view/View;)Landroidx/recyclerview/widget/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Llg0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final P(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 15
    .line 16
    iget-boolean v1, v1, Lzy3;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/g;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp6;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->r0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 2
    .line 3
    invoke-virtual {v0}, La60;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, La60;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    add-int v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 12
    .line 13
    invoke-virtual {v5}, La60;->h()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const-string v9, " now at position "

    .line 19
    .line 20
    const-string v10, " holder "

    .line 21
    .line 22
    const-string v11, "RecyclerView"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-ge v7, v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5, v7}, La60;->g(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-nez v14, :cond_3

    .line 42
    .line 43
    iget v14, v13, Landroidx/recyclerview/widget/l;->c:I

    .line 44
    .line 45
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 46
    .line 47
    const-string v8, "offsetPositionRecordsForRemove attached child "

    .line 48
    .line 49
    if-lt v14, v4, :cond_1

    .line 50
    .line 51
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v8, v13, Landroidx/recyclerview/widget/l;->c:I

    .line 73
    .line 74
    sub-int/2addr v8, v2

    .line 75
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    neg-int v8, v2

    .line 86
    invoke-virtual {v13, v8, v3}, Landroidx/recyclerview/widget/l;->l(IZ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v12, v15, Lzy3;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lt v14, v1, :cond_3

    .line 93
    .line 94
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " now REMOVED"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v8, v1, -0x1

    .line 125
    .line 126
    neg-int v9, v2

    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9, v3}, Landroidx/recyclerview/widget/l;->l(IZ)V

    .line 133
    .line 134
    .line 135
    iput v8, v13, Landroidx/recyclerview/widget/l;->c:I

    .line 136
    .line 137
    iput-boolean v12, v15, Lzy3;->f:Z

    .line 138
    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 143
    .line 144
    iget-object v6, v5, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v7, v12

    .line 151
    :goto_2
    if-ltz v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroidx/recyclerview/widget/l;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iget v12, v8, Landroidx/recyclerview/widget/l;->c:I

    .line 162
    .line 163
    if-lt v12, v4, :cond_7

    .line 164
    .line 165
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v13, "offsetPositionRecordsForRemove cached "

    .line 172
    .line 173
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v13, v8, Landroidx/recyclerview/widget/l;->c:I

    .line 189
    .line 190
    sub-int/2addr v13, v2

    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    neg-int v12, v2

    .line 202
    invoke-virtual {v8, v12, v3}, Landroidx/recyclerview/widget/l;->l(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_6
    const/16 v12, 0x8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    if-lt v12, v1, :cond_6

    .line 209
    .line 210
    const/16 v12, 0x8

    .line 211
    .line 212
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 6
    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/l;->q:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Landroidx/recyclerview/widget/l;->q:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ldy3;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp6;->w(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lp6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp6;->w(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lp6;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->D0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lp6;->v()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lp6;->g()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/j;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 102
    .line 103
    iput-boolean v1, v4, Lzy3;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->D0()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, Lzy3;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 10
    .line 11
    invoke-virtual {p1}, La60;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, La60;->g(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x400

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/recyclerview/widget/f;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/l;Lqp3;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzy3;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lt63;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/l;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Lt63;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbe2;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lbe2;->e(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v1, Lt63;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lue4;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp95;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lp95;->a()Lp95;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v0, Lp95;->b:Lqp3;

    .line 64
    .line 65
    iget p0, v0, Lp95;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, v0, Lp95;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->j(Lzy3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->k(Lzy3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->l(Lzy3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->m(Lzy3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->n(Lzy3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->o(Lzy3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v6, 0x7a

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 37
    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    if-eq p1, v6, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 104
    .line 105
    if-eq p1, v7, :cond_d

    .line 106
    .line 107
    if-eq p1, v6, :cond_9

    .line 108
    .line 109
    if-eq p1, v4, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->L()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx13;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx13;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lx13;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lx13;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/g;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 281
    .line 282
    invoke-virtual {p1}, Lmy3;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final f0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/j;->o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v10, 0x42

    .line 46
    .line 47
    const/16 v11, 0x21

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x2

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    if-eq v2, v14, :cond_1

    .line 54
    .line 55
    if-ne v2, v4, :cond_b

    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-ne v2, v14, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x82

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v11

    .line 71
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v5

    .line 80
    :goto_2
    if-nez v3, :cond_8

    .line 81
    .line 82
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/recyclerview/widget/j;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move v3, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v3, v9

    .line 114
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    move v3, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move v3, v5

    .line 123
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lzy3;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_d

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    :goto_7
    return-object v13

    .line 169
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lzy3;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move-object v3, v6

    .line 183
    :goto_8
    if-eqz v3, :cond_f

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_e

    .line 196
    .line 197
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_f
    if-eqz v3, :cond_24

    .line 207
    .line 208
    if-eq v3, v0, :cond_24

    .line 209
    .line 210
    if-ne v3, v1, :cond_10

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_11

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 267
    .line 268
    iget-object v6, v6, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_14

    .line 275
    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    if-lt v15, v5, :cond_15

    .line 284
    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-gt v7, v5, :cond_16

    .line 288
    .line 289
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    if-ge v7, v12, :cond_16

    .line 294
    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    if-gt v7, v12, :cond_17

    .line 300
    .line 301
    if-lt v15, v12, :cond_18

    .line 302
    .line 303
    :cond_17
    if-le v15, v5, :cond_18

    .line 304
    .line 305
    const/4 v5, -0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_18
    const/4 v5, 0x0

    .line 308
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    if-lt v7, v12, :cond_19

    .line 313
    .line 314
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    if-gt v15, v12, :cond_1a

    .line 317
    .line 318
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    if-ge v15, v8, :cond_1a

    .line 323
    .line 324
    move/from16 v16, v4

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_1a
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    if-gt v15, v8, :cond_1b

    .line 330
    .line 331
    if-lt v7, v8, :cond_1c

    .line 332
    .line 333
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 334
    .line 335
    const/16 v16, -0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_1c
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_b
    if-eq v2, v4, :cond_22

    .line 341
    .line 342
    if-eq v2, v14, :cond_21

    .line 343
    .line 344
    if-eq v2, v9, :cond_20

    .line 345
    .line 346
    if-eq v2, v11, :cond_1f

    .line 347
    .line 348
    if-eq v2, v10, :cond_1e

    .line 349
    .line 350
    const/16 v4, 0x82

    .line 351
    .line 352
    if-ne v2, v4, :cond_1d

    .line 353
    .line 354
    if-lez v16, :cond_24

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "Invalid direction: "

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_1e
    if-lez v5, :cond_24

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1f
    if-gez v16, :cond_24

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_20
    if-gez v5, :cond_24

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_21
    if-gtz v16, :cond_23

    .line 394
    .line 395
    if-nez v16, :cond_24

    .line 396
    .line 397
    mul-int/2addr v5, v6

    .line 398
    if-lez v5, :cond_24

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_22
    if-ltz v16, :cond_23

    .line 402
    .line 403
    if-nez v16, :cond_24

    .line 404
    .line 405
    mul-int/2addr v5, v6

    .line 406
    if-gez v5, :cond_24

    .line 407
    .line 408
    :cond_23
    :goto_c
    return-object v3

    .line 409
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v12, v7, v12

    .line 21
    .line 22
    aput v12, v7, v11

    .line 23
    .line 24
    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->h0([III)V

    .line 25
    .line 26
    .line 27
    aget v1, v7, v12

    .line 28
    .line 29
    aget v2, v7, v11

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v11

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 60
    .line 61
    .line 62
    aget v5, v7, v12

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 93
    .line 94
    aget v14, v6, v12

    .line 95
    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x2002

    .line 114
    .line 115
    invoke-static {v10, v6}, Lbo2;->O(Landroid/view/MotionEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 133
    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-gez v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v15, v7

    .line 161
    .line 162
    invoke-static {v14, v11, v7}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    cmpl-float v11, v3, v13

    .line 173
    .line 174
    if-lez v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 199
    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 201
    .line 202
    if-gez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 223
    .line 224
    .line 225
    :goto_5
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 229
    .line 230
    if-lez v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 256
    .line 257
    cmpl-float v3, v3, v13

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    cmpl-float v3, v4, v13

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    if-lt v3, v4, :cond_b

    .line 273
    .line 274
    const/high16 v3, 0x400000

    .line 275
    .line 276
    invoke-static {v10, v3}, Lbo2;->O(Landroid/view/MotionEvent;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 287
    .line 288
    move/from16 v17, v12

    .line 289
    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->r()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lez3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lez3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lly3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lly3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lmy3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lpy3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lsy3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Lsy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, La60;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, La60;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, La60;->a:Lnh1;

    .line 46
    .line 47
    iget-object p1, p1, Lnh1;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, La60;->b:Lz50;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lz50;->z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, La60;->i(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string/jumbo p0, "view is not a child, cannot hide "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lqq0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h0([III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lzy3;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    invoke-virtual {v3, p2, v0, v1}, Landroidx/recyclerview/widget/j;->q0(ILzy3;Landroidx/recyclerview/widget/k;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v2

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 33
    .line 34
    invoke-virtual {v3, p3, v0, v1}, Landroidx/recyclerview/widget/j;->s0(ILzy3;Landroidx/recyclerview/widget/k;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 44
    .line 45
    invoke-virtual {v0}, La60;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, La60;->d(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    aput p2, p1, v2

    .line 114
    .line 115
    aput p3, p1, v0

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lx13;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->r0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lx13;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(Lqy3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "RecyclerView"

    .line 41
    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final k0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Lx13;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lcz3;

    .line 59
    .line 60
    const/high16 p3, -0x80000000

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz3;->c(IIILandroid/view/animation/BaseInterpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->B0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 2
    .line 3
    invoke-virtual {v0}, La60;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, La60;->g(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, Landroidx/recyclerview/widget/l;->d:I

    .line 27
    .line 28
    iput v4, v5, Landroidx/recyclerview/widget/l;->g:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 51
    .line 52
    iput v4, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 53
    .line 54
    iput v4, v6, Landroidx/recyclerview/widget/l;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 71
    .line 72
    iput v4, v5, Landroidx/recyclerview/widget/l;->d:I

    .line 73
    .line 74
    iput v4, v5, Landroidx/recyclerview/widget/l;->g:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 96
    .line 97
    iput v4, v1, Landroidx/recyclerview/widget/l;->d:I

    .line 98
    .line 99
    iput v4, v1, Landroidx/recyclerview/widget/l;->g:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Lx13;->g(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 36
    .line 37
    :cond_2
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 65
    .line 66
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 70
    .line 71
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/j;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/j;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lpk1;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpk1;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lpk1;

    .line 58
    .line 59
    invoke-direct {v1}, Lpk1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 63
    .line 64
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Lpk1;->c:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 104
    .line 105
    iget-object v0, v0, Lpk1;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    .line 119
    .line 120
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmy3;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/recyclerview/widget/j;->g:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/j;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Ldy3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lt63;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v1, Lp95;->d:Lkl3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkl3;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, Lhl3;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 80
    .line 81
    .line 82
    sget v1, Lhl3;->a:I

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lhl3;->b(Landroid/view/View;)Ljl3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Ljl3;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    :goto_3
    const/4 v3, -0x1

    .line 111
    if-ge v3, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lil3;

    .line 118
    .line 119
    check-cast v3, Lh95;

    .line 120
    .line 121
    iget-object v3, v3, Lh95;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lpk1;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-string p0, "RecyclerView removal failed!"

    .line 159
    .line 160
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/g;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 112
    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:F

    .line 120
    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:F

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lcz3;

    .line 131
    .line 132
    iget-object v3, v3, Lcz3;->c:Landroid/widget/OverScroller;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    add-int/2addr v4, v1

    .line 144
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    const-string v1, "RecyclerView"

    .line 164
    .line 165
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 166
    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 179
    .line 180
    aput v7, v11, v7

    .line 181
    .line 182
    aput v7, v11, v10

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    or-int/lit8 v3, v12, 0x2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v3, v12

    .line 200
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(FI)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-int v14, v2, v4

    .line 213
    .line 214
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(FI)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int v15, v1, v2

    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v3, v2}, Lx13;->g(II)Z

    .line 226
    .line 227
    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    move v1, v14

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v1, v7

    .line 233
    :goto_4
    move v3, v2

    .line 234
    if-eqz v13, :cond_d

    .line 235
    .line 236
    move v2, v15

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v2, v7

    .line 239
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 240
    .line 241
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    aget v1, v11, v7

    .line 250
    .line 251
    sub-int/2addr v14, v1

    .line 252
    aget v1, v11, v10

    .line 253
    .line 254
    sub-int/2addr v15, v1

    .line 255
    :cond_e
    if-eqz v12, :cond_f

    .line 256
    .line 257
    move v1, v14

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move v1, v7

    .line 260
    :goto_6
    if-eqz v13, :cond_10

    .line 261
    .line 262
    move v2, v15

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    move v2, v7

    .line 265
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    if-nez v14, :cond_11

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Lpk1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 280
    .line 281
    .line 282
    :goto_8
    if-eqz v8, :cond_13

    .line 283
    .line 284
    if-nez v9, :cond_13

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ltw0;

    .line 287
    .line 288
    invoke-virtual {v0, v6, v8}, Ltw0;->a(Landroid/view/MotionEvent;I)V

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Laa1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x2

    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-eqz v4, :cond_e

    .line 76
    .line 77
    if-eq v4, v2, :cond_d

    .line 78
    .line 79
    if-eq v4, v6, :cond_9

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v4, v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq v4, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-eq v4, v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-float/2addr v0, v7

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-float/2addr p1, v7

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 120
    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-gez v4, :cond_a

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Error processing scroll; pointer index for id "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "RecyclerView"

    .line 173
    .line 174
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-float/2addr v5, v7

    .line 183
    float-to-int v5, v5

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-float/2addr p1, v7

    .line 189
    float-to-int p1, p1

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 191
    .line 192
    if-eq v4, v2, :cond_16

    .line 193
    .line 194
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 195
    .line 196
    sub-int v4, v5, v4

    .line 197
    .line 198
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 199
    .line 200
    sub-int v6, p1, v6

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 209
    .line 210
    if-le v0, v4, :cond_b

    .line 211
    .line 212
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_0

    .line 216
    :cond_b
    move v0, v1

    .line 217
    :goto_0
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 224
    .line 225
    if-le v3, v4, :cond_c

    .line 226
    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 228
    .line 229
    move v0, v2

    .line 230
    :cond_c
    if-eqz v0, :cond_16

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 252
    .line 253
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-float/2addr v0, v7

    .line 264
    float-to-int v0, v0

    .line 265
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 266
    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-float/2addr v0, v7

    .line 274
    float-to-int v0, v0

    .line 275
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 276
    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v4, -0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-static {v0}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    cmpl-float v0, v0, v5

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-float v8, v8

    .line 312
    div-float/2addr v7, v8

    .line 313
    sub-float v7, v3, v7

    .line 314
    .line 315
    invoke-static {v0, v5, v7}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 316
    .line 317
    .line 318
    move v0, v2

    .line 319
    goto :goto_1

    .line 320
    :cond_10
    move v0, v1

    .line 321
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    invoke-static {v7}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    cmpl-float v7, v7, v5

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_11

    .line 338
    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v7, v8

    .line 351
    invoke-static {v0, v5, v7}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 352
    .line 353
    .line 354
    move v0, v2

    .line 355
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    invoke-static {v7}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    cmpl-float v7, v7, v5

    .line 364
    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_12

    .line 372
    .line 373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    int-to-float v7, v7

    .line 384
    div-float/2addr v4, v7

    .line 385
    invoke-static {v0, v5, v4}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 386
    .line 387
    .line 388
    move v0, v2

    .line 389
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-static {v4}, Lnq5;->s(Landroid/widget/EdgeEffect;)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    cmpl-float v4, v4, v5

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_13

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    div-float/2addr p1, v4

    .line 419
    sub-float/2addr v3, p1

    .line 420
    invoke-static {v0, v5, v3}, Lnq5;->E(Landroid/widget/EdgeEffect;FF)F

    .line 421
    .line 422
    .line 423
    move v0, v2

    .line 424
    :cond_13
    if-nez v0, :cond_14

    .line 425
    .line 426
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 427
    .line 428
    if-ne p1, v6, :cond_15

    .line 429
    .line 430
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 441
    .line 442
    .line 443
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 444
    .line 445
    aput v1, p1, v2

    .line 446
    .line 447
    aput v1, p1, v1

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 450
    .line 451
    .line 452
    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 453
    .line 454
    if-ne p0, v2, :cond_17

    .line 455
    .line 456
    return v2

    .line 457
    :cond_17
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-byte v0, v3, Lzy3;->d:B

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->u0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lzy3;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->w0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->z0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/j;->u0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lzy3;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->w0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lzy3;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Lzy3;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp6;->g()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Lzy3;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lzy3;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Lzy3;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Lzy3;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Lzy3;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lvy3;

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
    check-cast p1, Lvy3;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvy3;

    .line 12
    .line 13
    iget-object p1, p1, Le;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lvy3;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvy3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lvy3;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lvy3;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lvy3;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lvy3;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_31

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Laa1;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Laa1;->b:I

    .line 40
    .line 41
    iget-byte v9, v1, Laa1;->v:B

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Laa1;->e(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Laa1;->d(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput-byte v8, v1, Laa1;->w:B

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Laa1;->p:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput-byte v3, v1, Laa1;->w:B

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Laa1;->m:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Laa1;->g(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget-byte v9, v1, Laa1;->v:B

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Laa1;->m:F

    .line 122
    .line 123
    iput v4, v1, Laa1;->p:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Laa1;->g(I)V

    .line 126
    .line 127
    .line 128
    iput-byte v7, v1, Laa1;->w:B

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget-byte v9, v1, Laa1;->v:B

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Laa1;->h()V

    .line 143
    .line 144
    .line 145
    iget-byte v9, v1, Laa1;->w:B

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Laa1;->y:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Laa1;->q:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v9, v1, Laa1;->o:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Laa1;->p:F

    .line 188
    .line 189
    iget-object v9, v1, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v9, v1, Laa1;->q:I

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Laa1;->f(FF[IIII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    iget-object v11, v1, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput v12, v1, Laa1;->p:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    iget-byte v9, v1, Laa1;->w:B

    .line 219
    .line 220
    if-ne v9, v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Laa1;->x:[I

    .line 227
    .line 228
    aput v5, v13, v7

    .line 229
    .line 230
    iget v11, v1, Laa1;->r:I

    .line 231
    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v5, v1, Laa1;->l:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 254
    .line 255
    if-gez v5, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Laa1;->m:F

    .line 259
    .line 260
    iget-object v5, v1, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget v5, v1, Laa1;->r:I

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Laa1;->f(FF[IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v9, v1, Laa1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput v12, v1, Laa1;->m:F

    .line 288
    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    if-ne v1, v8, :cond_10

    .line 296
    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Laa1;

    .line 299
    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 317
    .line 318
    .line 319
    return v8

    .line 320
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->d()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 337
    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 355
    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    aput v7, v11, v8

    .line 359
    .line 360
    aput v7, v11, v7

    .line 361
    .line 362
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    aget v13, v11, v7

    .line 367
    .line 368
    int-to-float v13, v13

    .line 369
    aget v14, v11, v8

    .line 370
    .line 371
    int-to-float v14, v14

    .line 372
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 373
    .line 374
    .line 375
    const/high16 v13, 0x3f000000    # 0.5f

    .line 376
    .line 377
    if-eqz v1, :cond_2f

    .line 378
    .line 379
    if-eq v1, v8, :cond_28

    .line 380
    .line 381
    if-eq v1, v3, :cond_1a

    .line 382
    .line 383
    if-eq v1, v2, :cond_18

    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    if-eq v1, v2, :cond_17

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    if-eq v1, v2, :cond_16

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-float/2addr v1, v13

    .line 409
    float-to-int v1, v1

    .line 410
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 411
    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-float/2addr v1, v13

    .line 419
    float-to-int v1, v1

    .line 420
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 421
    .line 422
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 431
    .line 432
    .line 433
    :cond_19
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_1a
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 445
    .line 446
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-gez v1, :cond_1b

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "Error processing scroll; pointer index for id "

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "RecyclerView"

    .line 474
    .line 475
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    return v7

    .line 479
    :cond_1b
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-float/2addr v2, v13

    .line 484
    float-to-int v14, v2

    .line 485
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-float/2addr v1, v13

    .line 490
    float-to-int v13, v1

    .line 491
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 492
    .line 493
    sub-int/2addr v1, v14

    .line 494
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 495
    .line 496
    sub-int/2addr v2, v13

    .line 497
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 498
    .line 499
    if-eq v3, v8, :cond_20

    .line 500
    .line 501
    if-eqz v9, :cond_1d

    .line 502
    .line 503
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 504
    .line 505
    if-lez v1, :cond_1c

    .line 506
    .line 507
    sub-int/2addr v1, v3

    .line 508
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_4

    .line 513
    :cond_1c
    add-int/2addr v1, v3

    .line 514
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    :goto_4
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    move v3, v8

    .line 521
    goto :goto_5

    .line 522
    :cond_1d
    move v3, v7

    .line 523
    :goto_5
    if-eqz v10, :cond_1f

    .line 524
    .line 525
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 526
    .line 527
    if-lez v2, :cond_1e

    .line 528
    .line 529
    sub-int/2addr v2, v4

    .line 530
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_6

    .line 535
    :cond_1e
    add-int/2addr v2, v4

    .line 536
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    :goto_6
    if-eqz v2, :cond_1f

    .line 541
    .line 542
    move v3, v8

    .line 543
    :cond_1f
    if-eqz v3, :cond_20

    .line 544
    .line 545
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 546
    .line 547
    .line 548
    :cond_20
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 549
    .line 550
    if-ne v3, v8, :cond_30

    .line 551
    .line 552
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 553
    .line 554
    aput v7, v15, v7

    .line 555
    .line 556
    aput v7, v15, v8

    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FI)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int v16, v1, v3

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(FI)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    sub-int v17, v2, v1

    .line 577
    .line 578
    if-eqz v9, :cond_21

    .line 579
    .line 580
    move/from16 v1, v16

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_21
    move v1, v7

    .line 584
    :goto_7
    if-eqz v10, :cond_22

    .line 585
    .line 586
    move/from16 v2, v17

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_22
    move v2, v7

    .line 590
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 600
    .line 601
    if-eqz v1, :cond_23

    .line 602
    .line 603
    aget v1, v15, v7

    .line 604
    .line 605
    sub-int v16, v16, v1

    .line 606
    .line 607
    aget v1, v15, v8

    .line 608
    .line 609
    sub-int v17, v17, v1

    .line 610
    .line 611
    aget v1, v11, v7

    .line 612
    .line 613
    aget v3, v2, v7

    .line 614
    .line 615
    add-int/2addr v1, v3

    .line 616
    aput v1, v11, v7

    .line 617
    .line 618
    aget v1, v11, v8

    .line 619
    .line 620
    aget v3, v2, v8

    .line 621
    .line 622
    add-int/2addr v1, v3

    .line 623
    aput v1, v11, v8

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 630
    .line 631
    .line 632
    :cond_23
    move/from16 v1, v16

    .line 633
    .line 634
    move/from16 v3, v17

    .line 635
    .line 636
    aget v4, v2, v7

    .line 637
    .line 638
    sub-int/2addr v14, v4

    .line 639
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 640
    .line 641
    aget v2, v2, v8

    .line 642
    .line 643
    sub-int/2addr v13, v2

    .line 644
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 645
    .line 646
    if-eqz v9, :cond_24

    .line 647
    .line 648
    move v2, v1

    .line 649
    goto :goto_9

    .line 650
    :cond_24
    move v2, v7

    .line 651
    :goto_9
    if-eqz v10, :cond_25

    .line 652
    .line 653
    move v4, v3

    .line 654
    goto :goto_a

    .line 655
    :cond_25
    move v4, v7

    .line 656
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_26

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 667
    .line 668
    .line 669
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lpk1;

    .line 670
    .line 671
    if-eqz v2, :cond_30

    .line 672
    .line 673
    if-nez v1, :cond_27

    .line 674
    .line 675
    if-eqz v3, :cond_30

    .line 676
    .line 677
    :cond_27
    invoke-virtual {v2, v0, v1, v3}, Lpk1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 682
    .line 683
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 687
    .line 688
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 689
    .line 690
    int-to-float v2, v2

    .line 691
    const/16 v3, 0x3e8

    .line 692
    .line 693
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 694
    .line 695
    .line 696
    if-eqz v9, :cond_29

    .line 697
    .line 698
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 699
    .line 700
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    neg-float v1, v1

    .line 707
    goto :goto_b

    .line 708
    :cond_29
    move v1, v4

    .line 709
    :goto_b
    if-eqz v10, :cond_2a

    .line 710
    .line 711
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 712
    .line 713
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    neg-float v2, v2

    .line 720
    goto :goto_c

    .line 721
    :cond_2a
    move v2, v4

    .line 722
    :goto_c
    cmpl-float v3, v1, v4

    .line 723
    .line 724
    if-nez v3, :cond_2b

    .line 725
    .line 726
    cmpl-float v3, v2, v4

    .line 727
    .line 728
    if-eqz v3, :cond_2c

    .line 729
    .line 730
    :cond_2b
    float-to-int v1, v1

    .line 731
    float-to-int v2, v2

    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(II)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_2d

    .line 737
    .line 738
    :cond_2c
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 739
    .line 740
    .line 741
    :cond_2d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 742
    .line 743
    if-eqz v1, :cond_2e

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 746
    .line 747
    .line 748
    :cond_2e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_2f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 760
    .line 761
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    add-float/2addr v1, v13

    .line 766
    float-to-int v1, v1

    .line 767
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 768
    .line 769
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 770
    .line 771
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    add-float/2addr v1, v13

    .line 776
    float-to-int v1, v1

    .line 777
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 778
    .line 779
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 780
    .line 781
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 782
    .line 783
    .line 784
    :cond_30
    :goto_d
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroid/view/VelocityTracker;

    .line 785
    .line 786
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 787
    .line 788
    .line 789
    :goto_e
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 790
    .line 791
    .line 792
    return v8

    .line 793
    :cond_31
    :goto_f
    return v7
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp6;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Lp6;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-string v1, "RV PartialInvalidate"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp6;->v()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 52
    .line 53
    invoke-virtual {v1}, La60;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v3}, La60;->d(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Lp6;->f()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lp6;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void

    .line 120
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx13;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/j;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lcz3;

    .line 6
    .line 7
    iget-object v1, v0, Lcz3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcz3;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->e:Lyy3;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lyy3;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loy3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lv01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lv01;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Lyy3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lyy3;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j;->o0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laa1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lzy3;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 59
    .line 60
    iget-byte v6, v1, Lzy3;->d:B

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 77
    .line 78
    iget-object v7, v6, Lp6;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lp6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 102
    .line 103
    iget v4, v4, Landroidx/recyclerview/widget/j;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 112
    .line 113
    iget v4, v4, Landroidx/recyclerview/widget/j;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lzy3;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 144
    .line 145
    .line 146
    iput-byte v5, v1, Lzy3;->d:B

    .line 147
    .line 148
    iget-boolean v6, v1, Lzy3;->j:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lt63;

    .line 155
    .line 156
    if-eqz v6, :cond_24

    .line 157
    .line 158
    invoke-virtual {v7}, La60;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    invoke-virtual {v7, v6}, La60;->d(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/l;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v14, Lqp3;

    .line 193
    .line 194
    invoke-direct {v14, v4}, Lqp3;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Lqp3;->b(Landroidx/recyclerview/widget/l;)V

    .line 198
    .line 199
    .line 200
    iget-object v15, v10, Lt63;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lbe2;

    .line 203
    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    iget-object v5, v10, Lt63;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lue4;

    .line 209
    .line 210
    invoke-virtual {v15, v12, v13}, Lbe2;->b(J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Landroidx/recyclerview/widget/l;

    .line 215
    .line 216
    if-eqz v15, :cond_14

    .line 217
    .line 218
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->o()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_14

    .line 223
    .line 224
    invoke-virtual {v5, v15}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v8, v17

    .line 229
    .line 230
    check-cast v8, Lp95;

    .line 231
    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    iget v8, v8, Lp95;->a:I

    .line 235
    .line 236
    and-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    move/from16 v8, v16

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move v8, v3

    .line 244
    :goto_4
    invoke-virtual {v5, v11}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lp95;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    iget v5, v5, Lp95;->a:I

    .line 253
    .line 254
    and-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    move/from16 v5, v16

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move v5, v3

    .line 262
    :goto_5
    if-eqz v8, :cond_b

    .line 263
    .line 264
    if-ne v15, v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v10, v11, v14}, Lt63;->B(Landroidx/recyclerview/widget/l;Lqp3;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v10, v15, v4}, Lt63;->J(Landroidx/recyclerview/widget/l;I)Lqp3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v10, v11, v14}, Lt63;->B(Landroidx/recyclerview/widget/l;Lqp3;)V

    .line 276
    .line 277
    .line 278
    const/16 v14, 0x8

    .line 279
    .line 280
    invoke-virtual {v10, v11, v14}, Lt63;->J(Landroidx/recyclerview/widget/l;I)Lqp3;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {v7}, La60;->e()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_6
    if-ge v5, v3, :cond_f

    .line 292
    .line 293
    invoke-virtual {v7, v5}, La60;->d(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-ne v8, v11, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/l;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v18

    .line 308
    cmp-long v14, v18, v12

    .line 309
    .line 310
    if-nez v14, :cond_e

    .line 311
    .line 312
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 313
    .line 314
    const-string v2, " \n View Holder 2:"

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f;->b:Z

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 325
    .line 326
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 349
    .line 350
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Ljx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 376
    .line 377
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, " cannot be found but it is necessary for "

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    const/4 v12, 0x0

    .line 407
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/l;->n(Z)V

    .line 408
    .line 409
    .line 410
    if-eqz v8, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    if-eq v15, v11, :cond_13

    .line 416
    .line 417
    if-eqz v5, :cond_12

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    iput-object v11, v15, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 423
    .line 424
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/l;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/l;->n(Z)V

    .line 432
    .line 433
    .line 434
    iput-object v15, v11, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 435
    .line 436
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 437
    .line 438
    invoke-virtual {v5, v15, v11, v3, v14}, Lmy3;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lqp3;Lqp3;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_15

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_14
    invoke-virtual {v10, v11, v14}, Lt63;->B(Landroidx/recyclerview/widget/l;Lqp3;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_16
    move/from16 v16, v5

    .line 459
    .line 460
    iget-object v2, v10, Lt63;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lue4;

    .line 463
    .line 464
    iget v3, v2, Lue4;->c:I

    .line 465
    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 467
    .line 468
    :goto_9
    if-ltz v3, :cond_23

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lue4;->g(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lue4;->h(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lp95;

    .line 481
    .line 482
    iget v6, v5, Lp95;->a:I

    .line 483
    .line 484
    and-int/lit8 v8, v6, 0x3

    .line 485
    .line 486
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lfy3;

    .line 487
    .line 488
    const/4 v12, 0x3

    .line 489
    if-ne v8, v12, :cond_1a

    .line 490
    .line 491
    iget-object v6, v11, Lfy3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 494
    .line 495
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 496
    .line 497
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 498
    .line 499
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/j;->m0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 500
    .line 501
    .line 502
    :cond_17
    :goto_a
    move-object/from16 v24, v2

    .line 503
    .line 504
    :cond_18
    :goto_b
    const/4 v8, 0x0

    .line 505
    :cond_19
    :goto_c
    const/4 v12, 0x0

    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_1a
    and-int/lit8 v8, v6, 0x1

    .line 509
    .line 510
    if-eqz v8, :cond_1c

    .line 511
    .line 512
    iget-object v6, v5, Lp95;->b:Lqp3;

    .line 513
    .line 514
    if-nez v6, :cond_1b

    .line 515
    .line 516
    iget-object v6, v11, Lfy3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 519
    .line 520
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 521
    .line 522
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 523
    .line 524
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/j;->m0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1b
    iget-object v8, v5, Lp95;->c:Lqp3;

    .line 529
    .line 530
    invoke-virtual {v11, v4, v6, v8}, Lfy3;->g(Landroidx/recyclerview/widget/l;Lqp3;Lqp3;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1c
    and-int/lit8 v8, v6, 0xe

    .line 535
    .line 536
    const/16 v12, 0xe

    .line 537
    .line 538
    if-ne v8, v12, :cond_1d

    .line 539
    .line 540
    iget-object v6, v5, Lp95;->b:Lqp3;

    .line 541
    .line 542
    iget-object v8, v5, Lp95;->c:Lqp3;

    .line 543
    .line 544
    invoke-virtual {v11, v4, v6, v8}, Lfy3;->f(Landroidx/recyclerview/widget/l;Lqp3;Lqp3;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1d
    and-int/lit8 v8, v6, 0xc

    .line 549
    .line 550
    const/16 v12, 0xc

    .line 551
    .line 552
    if-ne v8, v12, :cond_21

    .line 553
    .line 554
    iget-object v6, v5, Lp95;->b:Lqp3;

    .line 555
    .line 556
    iget-object v8, v5, Lp95;->c:Lqp3;

    .line 557
    .line 558
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/l;->n(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v11, v11, Lfy3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 566
    .line 567
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 568
    .line 569
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 570
    .line 571
    if-eqz v12, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v13, v4, v4, v6, v8}, Lmy3;->a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lqp3;Lqp3;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_17

    .line 578
    .line 579
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_1e
    check-cast v13, Lks0;

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget v12, v6, Lqp3;->b:I

    .line 589
    .line 590
    iget v14, v8, Lqp3;->b:I

    .line 591
    .line 592
    if-ne v12, v14, :cond_20

    .line 593
    .line 594
    iget v15, v6, Lqp3;->c:I

    .line 595
    .line 596
    move-object/from16 v24, v2

    .line 597
    .line 598
    iget v2, v8, Lqp3;->c:I

    .line 599
    .line 600
    if-eq v15, v2, :cond_1f

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1f
    invoke-virtual {v13, v4}, Lmy3;->c(Landroidx/recyclerview/widget/l;)V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    goto :goto_e

    .line 608
    :cond_20
    move-object/from16 v24, v2

    .line 609
    .line 610
    :goto_d
    iget v2, v6, Lqp3;->c:I

    .line 611
    .line 612
    iget v6, v8, Lqp3;->c:I

    .line 613
    .line 614
    move/from16 v21, v2

    .line 615
    .line 616
    move-object/from16 v19, v4

    .line 617
    .line 618
    move/from16 v23, v6

    .line 619
    .line 620
    move/from16 v20, v12

    .line 621
    .line 622
    move-object/from16 v18, v13

    .line 623
    .line 624
    move/from16 v22, v14

    .line 625
    .line 626
    invoke-virtual/range {v18 .. v23}, Lks0;->g(Landroidx/recyclerview/widget/l;IIII)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_e
    if-eqz v2, :cond_18

    .line 631
    .line 632
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_21
    move-object/from16 v24, v2

    .line 638
    .line 639
    and-int/lit8 v2, v6, 0x4

    .line 640
    .line 641
    if-eqz v2, :cond_22

    .line 642
    .line 643
    iget-object v2, v5, Lp95;->b:Lqp3;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-virtual {v11, v4, v2, v8}, Lfy3;->g(Landroidx/recyclerview/widget/l;Lqp3;Lqp3;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_22
    const/4 v8, 0x0

    .line 652
    and-int/lit8 v2, v6, 0x8

    .line 653
    .line 654
    if-eqz v2, :cond_19

    .line 655
    .line 656
    iget-object v2, v5, Lp95;->b:Lqp3;

    .line 657
    .line 658
    iget-object v6, v5, Lp95;->c:Lqp3;

    .line 659
    .line 660
    invoke-virtual {v11, v4, v2, v6}, Lfy3;->f(Landroidx/recyclerview/widget/l;Lqp3;Lqp3;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :goto_f
    iput v12, v5, Lp95;->a:I

    .line 666
    .line 667
    iput-object v8, v5, Lp95;->b:Lqp3;

    .line 668
    .line 669
    iput-object v8, v5, Lp95;->c:Lqp3;

    .line 670
    .line 671
    sget-object v2, Lp95;->d:Lkl3;

    .line 672
    .line 673
    invoke-virtual {v2, v5}, Lkl3;->c(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    add-int/lit8 v3, v3, -0x1

    .line 677
    .line 678
    move-object/from16 v2, v24

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_23
    :goto_10
    const/4 v8, 0x0

    .line 683
    goto :goto_11

    .line 684
    :cond_24
    move/from16 v16, v5

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 688
    .line 689
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/j;->l0(Landroidx/recyclerview/widget/k;)V

    .line 690
    .line 691
    .line 692
    iget v2, v1, Lzy3;->e:I

    .line 693
    .line 694
    iput v2, v1, Lzy3;->b:I

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 698
    .line 699
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 700
    .line 701
    iput-boolean v12, v1, Lzy3;->j:Z

    .line 702
    .line 703
    iput-boolean v12, v1, Lzy3;->k:Z

    .line 704
    .line 705
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 706
    .line 707
    iput-boolean v12, v2, Landroidx/recyclerview/widget/j;->f:Z

    .line 708
    .line 709
    iget-object v2, v9, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 714
    .line 715
    .line 716
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 717
    .line 718
    iget-boolean v3, v2, Landroidx/recyclerview/widget/j;->k:Z

    .line 719
    .line 720
    if-eqz v3, :cond_26

    .line 721
    .line 722
    iput v12, v2, Landroidx/recyclerview/widget/j;->j:I

    .line 723
    .line 724
    iput-boolean v12, v2, Landroidx/recyclerview/widget/j;->k:Z

    .line 725
    .line 726
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k;->n()V

    .line 727
    .line 728
    .line 729
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->e0(Lzy3;)V

    .line 732
    .line 733
    .line 734
    move/from16 v2, v16

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v10, Lt63;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lue4;

    .line 745
    .line 746
    invoke-virtual {v3}, Lue4;->clear()V

    .line 747
    .line 748
    .line 749
    iget-object v3, v10, Lt63;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Lbe2;

    .line 752
    .line 753
    invoke-virtual {v3}, Lbe2;->a()V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 757
    .line 758
    aget v4, v3, v12

    .line 759
    .line 760
    aget v5, v3, v2

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 763
    .line 764
    .line 765
    aget v6, v3, v12

    .line 766
    .line 767
    if-ne v6, v4, :cond_27

    .line 768
    .line 769
    aget v3, v3, v2

    .line 770
    .line 771
    if-eq v3, v5, :cond_28

    .line 772
    .line 773
    :cond_27
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 774
    .line 775
    .line 776
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 777
    .line 778
    const-wide/16 v3, -0x1

    .line 779
    .line 780
    const/4 v5, -0x1

    .line 781
    if-eqz v2, :cond_3a

    .line 782
    .line 783
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 784
    .line 785
    if-eqz v2, :cond_3a

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_3a

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/high16 v6, 0x60000

    .line 798
    .line 799
    if-eq v2, v6, :cond_3a

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/high16 v6, 0x20000

    .line 806
    .line 807
    if-ne v2, v6, :cond_29

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_29

    .line 814
    .line 815
    goto/16 :goto_1c

    .line 816
    .line 817
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v6, v7, La60;->c:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_2a

    .line 834
    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :cond_2a
    iget-wide v9, v1, Lzy3;->m:J

    .line 838
    .line 839
    cmp-long v2, v9, v3

    .line 840
    .line 841
    if-eqz v2, :cond_2e

    .line 842
    .line 843
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 844
    .line 845
    iget-boolean v2, v2, Landroidx/recyclerview/widget/f;->b:Z

    .line 846
    .line 847
    if-eqz v2, :cond_2e

    .line 848
    .line 849
    if-nez v2, :cond_2b

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_2b
    invoke-virtual {v7}, La60;->h()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    move-object v11, v8

    .line 857
    move v6, v12

    .line 858
    :goto_12
    if-ge v6, v2, :cond_2f

    .line 859
    .line 860
    invoke-virtual {v7, v6}, La60;->g(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    if-eqz v13, :cond_2d

    .line 869
    .line 870
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->h()Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    if-nez v14, :cond_2d

    .line 875
    .line 876
    iget-wide v14, v13, Landroidx/recyclerview/widget/l;->e:J

    .line 877
    .line 878
    cmp-long v14, v14, v9

    .line 879
    .line 880
    if-nez v14, :cond_2d

    .line 881
    .line 882
    iget-object v11, v13, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 883
    .line 884
    iget-object v14, v7, La60;->c:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_2c

    .line 891
    .line 892
    move-object v11, v13

    .line 893
    goto :goto_13

    .line 894
    :cond_2c
    move-object v11, v13

    .line 895
    goto :goto_15

    .line 896
    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_2e
    :goto_14
    move-object v11, v8

    .line 900
    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    .line 901
    .line 902
    iget-object v2, v11, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 903
    .line 904
    iget-object v6, v7, La60;->c:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-nez v6, :cond_31

    .line 911
    .line 912
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-nez v6, :cond_30

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_30
    move-object v8, v2

    .line 920
    goto :goto_1b

    .line 921
    :cond_31
    :goto_16
    invoke-virtual {v7}, La60;->e()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-lez v2, :cond_38

    .line 926
    .line 927
    iget v2, v1, Lzy3;->l:I

    .line 928
    .line 929
    if-eq v2, v5, :cond_32

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_32
    move v2, v12

    .line 933
    :goto_17
    invoke-virtual {v1}, Lzy3;->b()I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    move v7, v2

    .line 938
    :goto_18
    if-ge v7, v6, :cond_35

    .line 939
    .line 940
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    if-nez v9, :cond_33

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_33
    iget-object v9, v9, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_34

    .line 954
    .line 955
    move-object v8, v9

    .line 956
    goto :goto_1b

    .line 957
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/16 v16, 0x1

    .line 965
    .line 966
    add-int/lit8 v2, v2, -0x1

    .line 967
    .line 968
    :goto_1a
    if-ltz v2, :cond_38

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    if-nez v6, :cond_36

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_36
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-eqz v7, :cond_37

    .line 984
    .line 985
    move-object v8, v6

    .line 986
    goto :goto_1b

    .line 987
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    .line 991
    .line 992
    iget v0, v1, Lzy3;->n:I

    .line 993
    .line 994
    int-to-long v6, v0

    .line 995
    cmp-long v2, v6, v3

    .line 996
    .line 997
    if-eqz v2, :cond_39

    .line 998
    .line 999
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_39

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_39

    .line 1010
    .line 1011
    move-object v8, v0

    .line 1012
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1013
    .line 1014
    .line 1015
    :cond_3a
    :goto_1c
    iput-wide v3, v1, Lzy3;->m:J

    .line 1016
    .line 1017
    iput v5, v1, Lzy3;->l:I

    .line 1018
    .line 1019
    iput v5, v1, Lzy3;->n:I

    .line 1020
    .line 1021
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lez3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lez3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/f;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Luy3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lmy3;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->k0(Landroidx/recyclerview/widget/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->l0(Landroidx/recyclerview/widget/k;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 51
    .line 52
    iget-object v4, v1, Lp6;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lp6;->w(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lp6;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lp6;->w(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Lp6;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->Q()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 87
    .line 88
    iget-object v2, v3, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->g()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->c()Lsy3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, v4, Lsy3;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, Lsy3;->b:I

    .line 110
    .line 111
    :cond_5
    iget v1, v4, Lsy3;->b:I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v1, v4, Lsy3;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v5, v0

    .line 118
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lry3;

    .line 129
    .line 130
    iget-object v7, v6, Lry3;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move v9, v0

    .line 137
    :goto_1
    if-ge v9, v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    check-cast v10, Landroidx/recyclerview/widget/l;

    .line 146
    .line 147
    iget-object v10, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v10}, Lhl3;->a(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v6, v6, Lry3;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget p1, v4, Lsy3;->b:I

    .line 164
    .line 165
    add-int/2addr p1, v2

    .line 166
    iput p1, v4, Lsy3;->b:I

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->e()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 172
    .line 173
    iput-boolean v2, p1, Lzy3;->f:Z

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public setChildDrawingOrderCallback(Lky3;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lly3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lly3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lmy3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmy3;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lmy3;->a:Lgy3;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lgy3;

    .line 18
    .line 19
    iput-object p0, p1, Lmy3;->a:Lgy3;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmy3;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->k0(Landroidx/recyclerview/widget/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->l0(Landroidx/recyclerview/widget/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->g()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->g()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 70
    .line 71
    iget-object v3, v0, La60;->b:Lz50;

    .line 72
    .line 73
    invoke-virtual {v3}, Lz50;->y()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, La60;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v4, v5

    .line 84
    :goto_1
    iget-object v6, v0, La60;->a:Lnh1;

    .line 85
    .line 86
    iget-object v6, v6, Lnh1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-ltz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget v8, v7, Landroidx/recyclerview/widget/l;->p:I

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iput v8, v7, Landroidx/recyclerview/widget/l;->q:I

    .line 113
    .line 114
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v6, v7, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput v1, v7, Landroidx/recyclerview/widget/l;->p:I

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_3
    if-ge v1, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 171
    .line 172
    iput-boolean v5, p1, Landroidx/recyclerview/widget/j;->g:Z

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "LayoutManager "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, " is already attached to a RecyclerView:"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->n()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lx13;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx13;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lx13;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lpy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lpy3;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lqy3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lqy3;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lsy3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/f;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Lsy3;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Lsy3;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->g:Lsy3;

    .line 32
    .line 33
    iget v0, p1, Lsy3;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, Lsy3;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lty3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lcz3;

    .line 43
    .line 44
    iget-object v1, v0, Lcz3;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcz3;->c:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->e:Lyy3;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lyy3;->d()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->h0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lqy3;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lqy3;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lqy3;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lqy3;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lbz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lx13;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lx13;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzy3;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lzy3;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lzy3;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lt63;

    .line 17
    .line 18
    iget-object v4, v3, Lt63;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lue4;

    .line 21
    .line 22
    iget-object v5, v3, Lt63;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lue4;

    .line 25
    .line 26
    invoke-virtual {v4}, Lue4;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lt63;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbe2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbe2;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Lzy3;->m:J

    .line 83
    .line 84
    iput v4, v0, Lzy3;->l:I

    .line 85
    .line 86
    iput v4, v0, Lzy3;->n:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 90
    .line 91
    iget-boolean v9, v9, Landroidx/recyclerview/widget/f;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v7, v6, Landroidx/recyclerview/widget/l;->e:J

    .line 96
    .line 97
    :cond_4
    iput-wide v7, v0, Lzy3;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_2
    move v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, Landroidx/recyclerview/widget/l;->d:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v7, v6, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_3
    iput v7, v0, Lzy3;->l:I

    .line 124
    .line 125
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v8, v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iput v7, v0, Lzy3;->n:I

    .line 165
    .line 166
    :goto_5
    iget-boolean v6, v0, Lzy3;->j:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    move v6, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v6, v2

    .line 177
    :goto_6
    iput-boolean v6, v0, Lzy3;->h:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 182
    .line 183
    iget-boolean v6, v0, Lzy3;->k:Z

    .line 184
    .line 185
    iput-boolean v6, v0, Lzy3;->g:Z

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f;->a()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v0, Lzy3;->e:I

    .line 194
    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v6, v0, Lzy3;->j:Z

    .line 201
    .line 202
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La60;

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    invoke-virtual {v7}, La60;->e()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    move v9, v2

    .line 212
    :goto_7
    if-ge v9, v6, :cond_e

    .line 213
    .line 214
    invoke-virtual {v7, v9}, La60;->d(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->o()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 235
    .line 236
    iget-boolean v11, v11, Landroidx/recyclerview/widget/f;->b:Z

    .line 237
    .line 238
    if-nez v11, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 242
    .line 243
    invoke-static {v10}, Lmy3;->b(Landroidx/recyclerview/widget/l;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->c()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v11, Lqp3;

    .line 253
    .line 254
    invoke-direct {v11, v8}, Lqp3;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v10}, Lqp3;->b(Landroidx/recyclerview/widget/l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v10}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lp95;

    .line 265
    .line 266
    if-nez v12, :cond_c

    .line 267
    .line 268
    invoke-static {}, Lp95;->a()Lp95;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v5, v10, v12}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_c
    iput-object v11, v12, Lp95;->b:Lqp3;

    .line 276
    .line 277
    iget v11, v12, Lp95;->a:I

    .line 278
    .line 279
    or-int/2addr v11, v8

    .line 280
    iput v11, v12, Lp95;->a:I

    .line 281
    .line 282
    iget-boolean v11, v0, Lzy3;->h:Z

    .line 283
    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_d

    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->o()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_d

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/l;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    invoke-virtual {v3, v11, v12, v10}, Lbe2;->e(JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    iget-boolean v3, v0, Lzy3;->k:Z

    .line 321
    .line 322
    const/4 v6, 0x2

    .line 323
    if-eqz v3, :cond_19

    .line 324
    .line 325
    invoke-virtual {v7}, La60;->h()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move v9, v2

    .line 330
    :goto_9
    if-ge v9, v3, :cond_12

    .line 331
    .line 332
    invoke-virtual {v7, v9}, La60;->g(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 341
    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    iget v11, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 345
    .line 346
    if-ne v11, v4, :cond_10

    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string/jumbo v0, "view holder cannot have position -1 unless it is removed"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_10
    :goto_a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->o()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_11

    .line 375
    .line 376
    iget v11, v10, Landroidx/recyclerview/widget/l;->d:I

    .line 377
    .line 378
    if-ne v11, v4, :cond_11

    .line 379
    .line 380
    iget v11, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 381
    .line 382
    iput v11, v10, Landroidx/recyclerview/widget/l;->d:I

    .line 383
    .line 384
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_12
    iget-boolean v3, v0, Lzy3;->f:Z

    .line 388
    .line 389
    iput-boolean v2, v0, Lzy3;->f:Z

    .line 390
    .line 391
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 392
    .line 393
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 394
    .line 395
    invoke-virtual {v4, v9, v0}, Landroidx/recyclerview/widget/j;->d0(Landroidx/recyclerview/widget/k;Lzy3;)V

    .line 396
    .line 397
    .line 398
    iput-boolean v3, v0, Lzy3;->f:Z

    .line 399
    .line 400
    move v3, v2

    .line 401
    :goto_b
    invoke-virtual {v7}, La60;->e()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-ge v3, v4, :cond_18

    .line 406
    .line 407
    invoke-virtual {v7, v3}, La60;->d(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->o()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_13

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_13
    invoke-virtual {v5, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lp95;

    .line 427
    .line 428
    if-eqz v9, :cond_14

    .line 429
    .line 430
    iget v9, v9, Lp95;->a:I

    .line 431
    .line 432
    and-int/2addr v9, v8

    .line 433
    if-eqz v9, :cond_14

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_14
    invoke-static {v4}, Lmy3;->b(Landroidx/recyclerview/widget/l;)V

    .line 437
    .line 438
    .line 439
    iget v9, v4, Landroidx/recyclerview/widget/l;->j:I

    .line 440
    .line 441
    and-int/lit16 v9, v9, 0x2000

    .line 442
    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    move v9, v1

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    move v9, v2

    .line 448
    :goto_c
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->c()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v10, Lqp3;

    .line 457
    .line 458
    invoke-direct {v10, v8}, Lqp3;-><init>(B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v4}, Lqp3;->b(Landroidx/recyclerview/widget/l;)V

    .line 462
    .line 463
    .line 464
    if-eqz v9, :cond_16

    .line 465
    .line 466
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/l;Lqp3;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_16
    invoke-virtual {v5, v4}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lp95;

    .line 475
    .line 476
    if-nez v9, :cond_17

    .line 477
    .line 478
    invoke-static {}, Lp95;->a()Lp95;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v5, v4, v9}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_17
    iget v4, v9, Lp95;->a:I

    .line 486
    .line 487
    or-int/2addr v4, v6

    .line 488
    iput v4, v9, Lp95;->a:I

    .line 489
    .line 490
    iput-object v10, v9, Lp95;->b:Lqp3;

    .line 491
    .line 492
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 506
    .line 507
    .line 508
    iput-byte v6, v0, Lzy3;->d:B

    .line 509
    .line 510
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lzy3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lzy3;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lp6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp6;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lzy3;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lzy3;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvy3;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvy3;

    .line 39
    .line 40
    iget-object v2, v2, Lvy3;->c:Landroid/os/Parcelable;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->f0(Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lvy3;

    .line 51
    .line 52
    :cond_1
    iput-boolean v0, v1, Lzy3;->g:Z

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/j;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/j;->d0(Landroidx/recyclerview/widget/k;Lzy3;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v1, Lzy3;->f:Z

    .line 62
    .line 63
    iget-boolean v2, v1, Lzy3;->j:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmy3;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v2, v0

    .line 75
    :goto_0
    iput-boolean v2, v1, Lzy3;->j:Z

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    iput-byte v2, v1, Lzy3;->d:B

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final v(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lx13;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lx13;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lqy3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lqy3;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqy3;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lqy3;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 60
    .line 61
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lly3;

    .line 7
    .line 8
    check-cast v0, Laz3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lly3;

    .line 7
    .line 8
    check-cast v0, Laz3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
