.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lyb3;
.implements Ln44;
.implements Lls0;
.implements Lgb3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lmd1;


# static fields
.field public static e1:Ljava/lang/Class;

.field public static f1:Ljava/lang/reflect/Method;

.field public static g1:Ljava/lang/reflect/Method;

.field public static final h1:Lkx2;

.field public static i1:Lc7;


# instance fields
.field public final A0:Lzv0;

.field public B0:Lvi1;

.field public C0:Landroidx/compose/ui/text/input/d;

.field public D0:Lku4;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public F:Lii0;

.field public F0:Lxu0;

.field public final G:Landroidx/compose/ui/draganddrop/a;

.field public final G0:Lbe1;

.field public final H:La72;

.field public final H0:Lrx2;

.field public final I:Lyc3;

.field public final I0:Lyc3;

.field public final J:Lzv0;

.field public final J0:Lfs1;

.field public final K:Lu10;

.field public final K0:Lvz1;

.field public final L:Lmb;

.field public final L0:Ltr2;

.field public final M:Lzz1;

.field public final M0:Landroidx/compose/ui/platform/g;

.field public final N:Landroidx/compose/ui/node/h;

.field public N0:Landroid/view/MotionEvent;

.field public final O:Lzw2;

.field public O0:J

.field public final P:Landroidx/compose/ui/spatial/a;

.field public final P0:Lza5;

.field public final Q:Lwa4;

.field public final Q0:Lkx2;

.field public final R:Landroidx/compose/ui/platform/c;

.field public R0:F

.field public S:Landroidx/compose/ui/contentcapture/b;

.field public S0:F

.field public final T:Lt8;

.field public final T0:Lj9;

.field public final U:Lia;

.field public final U0:Lf9;

.field public final V:Lho;

.field public V0:Z

.field public final W:Lkx2;

.field public final W0:Lrx;

.field public final X0:Lui1;

.field public final Y0:Ls00;

.field public Z0:Z

.field public final a:Lyc3;

.field public a0:Lkx2;

.field public a1:Z

.field public b:J

.field public b0:Z

.field public final b1:Landroidx/compose/ui/scrollcapture/c;

.field public final c:Z

.field public final c0:Lps2;

.field public c1:Landroid/view/View;

.field public final d:Ln62;

.field public final d0:Lia;

.field public final d1:Li9;

.field public e:Lq82;

.field public final e0:Lyc3;

.field public f:Lr82;

.field public final f0:Lzv0;

.field public final g0:Lyv;

.field public final h0:Landroidx/compose/ui/autofill/a;

.field public i0:Z

.field public final j0:Le9;

.field public final k0:Ld9;

.field public final l0:Landroidx/compose/ui/node/p;

.field public m0:Z

.field public n0:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public o0:Lfg0;

.field public p0:Z

.field public final q0:Landroidx/compose/ui/node/k;

.field public r0:J

.field public final s0:[I

.field public final t0:[F

.field public final u0:[F

.field public v:Lg34;

.field public final v0:[F

.field public final w:Lwg;

.field public w0:J

.field public final x:Lyc3;

.field public x0:Z

.field public final y:Landroid/view/View;

.field public y0:J

.field public final z:Landroidx/compose/ui/focus/c;

.field public final z0:Lyc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lkx2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/l;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lyc3;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 19
    .line 20
    iget-object v0, p2, Landroidx/compose/ui/platform/l;->r:Ln62;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ln62;

    .line 23
    .line 24
    sget-object v0, Lo21;->O:Lo21;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg34;

    .line 27
    .line 28
    new-instance v0, Lwg;

    .line 29
    .line 30
    invoke-direct {v0}, Lwg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lwg;

    .line 34
    .line 35
    invoke-static {p1}, Lsh5;->a(Landroid/content/Context;)Lpv0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Liw3;->J:Liw3;

    .line 40
    .line 41
    new-instance v3, Lyc3;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lyc3;-><init>(Ljava/lang/Object;Liw3;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lyc3;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/focus/c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p0}, Landroidx/compose/ui/focus/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/focus/c;

    .line 54
    .line 55
    iget-object v0, p2, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqd0;->i()Lii0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lii0;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 64
    .line 65
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/draganddrop/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/draganddrop/a;

    .line 71
    .line 72
    new-instance v0, La72;

    .line 73
    .line 74
    invoke-direct {v0}, La72;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:La72;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lyc3;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$derivedIsAttached$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Luh4;->b(Lui1;)Lzv0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lzv0;

    .line 97
    .line 98
    iget-object v0, p2, Landroidx/compose/ui/platform/l;->t:Lu10;

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lu10;

    .line 101
    .line 102
    iget-object v0, p2, Landroidx/compose/ui/platform/l;->q:Lmb;

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lmb;

    .line 105
    .line 106
    new-instance v0, Lzz1;

    .line 107
    .line 108
    invoke-direct {v0}, Lzz1;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lzz1;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/node/h;

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    invoke-direct {v0, v8}, Landroidx/compose/ui/node/h;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    iput-object v3, v0, Landroidx/compose/ui/node/h;->P:Lol2;

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/compose/ui/node/h;->Q:La41;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object v1, v1, La41;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lyc3;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->C()V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lnv0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->T(Lnv0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lk95;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->X(Lk95;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lk9;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lk9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/compose/ui/focus/c;

    .line 169
    .line 170
    iget-object v3, v3, Landroidx/compose/ui/focus/c;->e:Lod1;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Landroidx/compose/ui/draganddrop/a;->c:Lz9;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->W(Lsr2;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/node/h;

    .line 190
    .line 191
    sget-object v0, Lk02;->a:Lzw2;

    .line 192
    .line 193
    new-instance v0, Lzw2;

    .line 194
    .line 195
    invoke-direct {v0}, Lzw2;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lzw2;

    .line 199
    .line 200
    new-instance v0, Landroidx/compose/ui/spatial/a;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzw2;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/spatial/a;

    .line 209
    .line 210
    new-instance v0, Lwa4;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lq41;

    .line 217
    .line 218
    invoke-direct {v3}, Lrr2;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzw2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v0, v1, v3, v4}, Lwa4;-><init>(Landroidx/compose/ui/node/h;Lq41;Lzw2;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lwa4;

    .line 229
    .line 230
    new-instance v9, Landroidx/compose/ui/platform/c;

    .line 231
    .line 232
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 233
    .line 234
    .line 235
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/c;

    .line 236
    .line 237
    new-instance v10, Landroidx/compose/ui/contentcapture/b;

    .line 238
    .line 239
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 240
    .line 241
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    const/4 v1, 0x0

    .line 245
    const-class v3, Landroidx/compose/ui/platform/d;

    .line 246
    .line 247
    const-string v4, "getContentCaptureSessionCompat"

    .line 248
    .line 249
    move-object v2, p0

    .line 250
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v10, p0, v0}, Landroidx/compose/ui/contentcapture/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lui1;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 257
    .line 258
    iget-object v0, p2, Landroidx/compose/ui/platform/l;->j:Lt8;

    .line 259
    .line 260
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lt8;

    .line 261
    .line 262
    new-instance v0, Lia;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p0, v0, Lia;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lia;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lga;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lia;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-boolean v4, v0, Lia;->a:Z

    .line 294
    .line 295
    if-nez v4, :cond_2

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v0, Lia;->a:Z

    .line 305
    .line 306
    :cond_2
    new-instance v1, Lha;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v1, v0, v6}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lia;

    .line 316
    .line 317
    new-instance v0, Lho;

    .line 318
    .line 319
    invoke-direct {v0}, Lho;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lho;

    .line 323
    .line 324
    new-instance v0, Lkx2;

    .line 325
    .line 326
    invoke-direct {v0}, Lkx2;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lkx2;

    .line 330
    .line 331
    new-instance v0, Lps2;

    .line 332
    .line 333
    invoke-direct {v0}, Lps2;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lps2;

    .line 337
    .line 338
    new-instance v0, Lia;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lia;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v3, Landroidx/compose/ui/input/pointer/a;

    .line 350
    .line 351
    iget-object v1, v1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 352
    .line 353
    iget-object v1, v1, Lzl;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Landroidx/compose/ui/node/e;

    .line 356
    .line 357
    invoke-direct {v3, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(La62;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lia;->c:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Lnh1;

    .line 363
    .line 364
    const/16 v3, 0xb

    .line 365
    .line 366
    invoke-direct {v1, v3}, Lnh1;-><init>(B)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Lia;->d:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v1, Lvs1;

    .line 372
    .line 373
    invoke-direct {v1}, Lvs1;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, Lia;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lia;

    .line 379
    .line 380
    new-instance v0, Landroid/content/res/Configuration;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lyc3;

    .line 398
    .line 399
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Luh4;->b(Lui1;)Lzv0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lzv0;

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const-string v1, "Autofill service could not be located."

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    new-instance v0, Lyv;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lho;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object p0, v0, Lyv;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v0, Lyv;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {}, Lr1;->l()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Lr1;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_5

    .line 449
    .line 450
    iput-object v3, v0, Lyv;->c:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {p0}, Lr1;->x(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Lon4;->c(Landroid/view/View;)Lc2;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_3

    .line 460
    .line 461
    iget-object v3, v3, Lc2;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v3}, Lbo;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_0

    .line 468
    :cond_3
    move-object v3, v10

    .line 469
    :goto_0
    if-eqz v3, :cond_4

    .line 470
    .line 471
    iput-object v3, v0, Lyv;->d:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_4
    const-string v0, "Required value was null."

    .line 475
    .line 476
    invoke-static {v0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_5
    invoke-static {v1}, Lrq1;->j(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v10

    .line 485
    :cond_6
    move-object v0, v10

    .line 486
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lyv;

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    invoke-static {}, Lr1;->l()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lr1;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    new-instance v1, Landroidx/compose/ui/autofill/a;

    .line 509
    .line 510
    move-object v3, v1

    .line 511
    new-instance v1, Lnh1;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lwa4;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object v0, v3

    .line 529
    move-object v3, p0

    .line 530
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/a;-><init>(Lnh1;Lwa4;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/a;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v1, v0

    .line 534
    goto :goto_2

    .line 535
    :cond_7
    invoke-static {v1}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_8
    move-object v1, v10

    .line 541
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 542
    .line 543
    iget-object v0, p2, Landroidx/compose/ui/platform/l;->l:Le9;

    .line 544
    .line 545
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Le9;

    .line 546
    .line 547
    iget-object v0, p2, Landroidx/compose/ui/platform/l;->m:Ld9;

    .line 548
    .line 549
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Ld9;

    .line 550
    .line 551
    new-instance v0, Landroidx/compose/ui/node/p;

    .line 552
    .line 553
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 554
    .line 555
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/p;-><init>(Lvi1;)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/node/p;

    .line 562
    .line 563
    new-instance v0, Landroidx/compose/ui/node/k;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/k;-><init>(Landroidx/compose/ui/node/h;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 573
    .line 574
    const-wide v0, 0x7fffffff7fffffffL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 580
    .line 581
    filled-new-array {v6, v6}, [I

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 586
    .line 587
    invoke-static {}, Lcl2;->a()[F

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:[F

    .line 592
    .line 593
    invoke-static {}, Lcl2;->a()[F

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 598
    .line 599
    invoke-static {}, Lcl2;->a()[F

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 604
    .line 605
    const-wide/16 v3, -0x1

    .line 606
    .line 607
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 608
    .line 609
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 615
    .line 616
    invoke-static {v10}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lyc3;

    .line 621
    .line 622
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 623
    .line 624
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Luh4;->b(Lui1;)Lzv0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lzv0;

    .line 632
    .line 633
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    .line 635
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 639
    .line 640
    iget-object v1, p2, Landroidx/compose/ui/platform/l;->n:Lbe1;

    .line 641
    .line 642
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lbe1;

    .line 643
    .line 644
    iget-object v1, p2, Landroidx/compose/ui/platform/l;->o:Lrx2;

    .line 645
    .line 646
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lrx2;

    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    sget-object v3, Lld1;->a:[I

    .line 661
    .line 662
    if-eqz v1, :cond_a

    .line 663
    .line 664
    if-eq v1, v7, :cond_9

    .line 665
    .line 666
    move-object v1, v10

    .line 667
    goto :goto_3

    .line 668
    :cond_9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_a
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 672
    .line 673
    :goto_3
    if-nez v1, :cond_b

    .line 674
    .line 675
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 676
    .line 677
    :cond_b
    invoke-static {v1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lyc3;

    .line 682
    .line 683
    iget-object v1, p2, Landroidx/compose/ui/platform/l;->p:Lfs1;

    .line 684
    .line 685
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lfs1;

    .line 686
    .line 687
    new-instance v1, Lvz1;

    .line 688
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_c

    .line 694
    .line 695
    move v3, v7

    .line 696
    goto :goto_4

    .line 697
    :cond_c
    const/4 v3, 0x2

    .line 698
    :goto_4
    invoke-direct {v1, v3}, Lvz1;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lvz1;

    .line 702
    .line 703
    new-instance v1, Ltr2;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v3, Lvx2;

    .line 709
    .line 710
    const/16 v4, 0x10

    .line 711
    .line 712
    new-array v5, v4, [Landroidx/compose/ui/node/b;

    .line 713
    .line 714
    invoke-direct {v3, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v3, Lvx2;

    .line 718
    .line 719
    new-array v5, v4, [Lr42;

    .line 720
    .line 721
    invoke-direct {v3, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Lvx2;

    .line 725
    .line 726
    new-array v5, v4, [Landroidx/compose/ui/node/h;

    .line 727
    .line 728
    invoke-direct {v3, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v3, Lvx2;

    .line 732
    .line 733
    new-array v4, v4, [Lr42;

    .line 734
    .line 735
    invoke-direct {v3, v4}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ltr2;

    .line 739
    .line 740
    new-instance v1, Landroidx/compose/ui/platform/g;

    .line 741
    .line 742
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/g;

    .line 746
    .line 747
    new-instance v1, Lza5;

    .line 748
    .line 749
    invoke-direct {v1, v8}, Lza5;-><init>(B)V

    .line 750
    .line 751
    .line 752
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lza5;

    .line 753
    .line 754
    new-instance v1, Lkx2;

    .line 755
    .line 756
    invoke-direct {v1}, Lkx2;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lkx2;

    .line 760
    .line 761
    new-instance v1, Lj9;

    .line 762
    .line 763
    invoke-direct {v1, p0, v6}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lj9;

    .line 767
    .line 768
    new-instance v1, Lf9;

    .line 769
    .line 770
    invoke-direct {v1, p0, v6}, Lf9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 771
    .line 772
    .line 773
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lf9;

    .line 774
    .line 775
    new-instance v1, Lrx;

    .line 776
    .line 777
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;

    .line 778
    .line 779
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeView$indirectPointerNavigationGestureDetector$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, p1, v3}, Lrx;-><init>(Landroid/content/Context;Lvi1;)V

    .line 783
    .line 784
    .line 785
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lrx;

    .line 786
    .line 787
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 788
    .line 789
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 790
    .line 791
    .line 792
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lui1;

    .line 793
    .line 794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 795
    .line 796
    const/16 v3, 0x1d

    .line 797
    .line 798
    if-ge v1, v3, :cond_d

    .line 799
    .line 800
    new-instance v4, Lt00;

    .line 801
    .line 802
    invoke-direct {v4, v0}, Lt00;-><init>([F)V

    .line 803
    .line 804
    .line 805
    goto :goto_5

    .line 806
    :cond_d
    new-instance v4, Lu00;

    .line 807
    .line 808
    invoke-direct {v4}, Lu00;-><init>()V

    .line 809
    .line 810
    .line 811
    :goto_5
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ls00;

    .line 812
    .line 813
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 814
    .line 815
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 822
    .line 823
    .line 824
    const/16 v0, 0x1a

    .line 825
    .line 826
    if-lt v1, v0, :cond_e

    .line 827
    .line 828
    sget-object v0, Lu9;->a:Lu9;

    .line 829
    .line 830
    invoke-virtual {v0, p0, v7, v6}, Lu9;->a(Landroid/view/View;IZ)V

    .line 831
    .line 832
    .line 833
    :cond_e
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 837
    .line 838
    .line 839
    invoke-static {p0, v9}, Lg95;->q(Landroid/view/View;Li1;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/h;->d(Lyb3;)V

    .line 854
    .line 855
    .line 856
    if-lt v1, v3, :cond_f

    .line 857
    .line 858
    sget-object v0, Lo9;->a:Lo9;

    .line 859
    .line 860
    invoke-virtual {v0, p0}, Lo9;->a(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_10

    .line 868
    .line 869
    new-instance v0, Landroid/view/View;

    .line 870
    .line 871
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 875
    .line 876
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    .line 881
    .line 882
    sget v3, Lzs3;->hide_in_inspector_tag:I

    .line 883
    .line 884
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroid/view/View;

    .line 890
    .line 891
    const/4 v3, -0x1

    .line 892
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 893
    .line 894
    .line 895
    :cond_10
    const/16 v0, 0x1f

    .line 896
    .line 897
    if-lt v1, v0, :cond_11

    .line 898
    .line 899
    new-instance v10, Landroidx/compose/ui/scrollcapture/c;

    .line 900
    .line 901
    invoke-direct {v10}, Landroidx/compose/ui/scrollcapture/c;-><init>()V

    .line 902
    .line 903
    .line 904
    :cond_11
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/scrollcapture/c;

    .line 905
    .line 906
    new-instance v0, Li9;

    .line 907
    .line 908
    invoke-direct {v0, p0}, Li9;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 909
    .line 910
    .line 911
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Li9;

    .line 912
    .line 913
    return-void
.end method

.method public static final synthetic b(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lh9;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lwv0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/text/input/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/d;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/text/input/d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lwv0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/l;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Lh9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfi0;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static m(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static n(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->n(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static q(Landroidx/compose/ui/node/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lvx2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lvx2;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroidx/compose/ui/node/h;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lyc3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lnv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lce1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lqs2;->a:Lqs2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lqs2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->R:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/c;->w(Landroidx/compose/ui/node/h;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->v:Lkotlinx/coroutines/channels/a;

    .line 27
    .line 28
    sget-object p1, Lj45;->a:Lj45;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/h;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/h;->w:Landroidx/compose/ui/node/h;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lo62;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lo62;->d:Z

    .line 48
    .line 49
    iget-object p3, v2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 50
    .line 51
    iput-boolean v3, p3, Landroidx/compose/ui/node/l;->N:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/h;->g0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->H()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/h;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 83
    .line 84
    iget-boolean p3, p3, Lo62;->d:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->a:Landroidx/compose/ui/node/Invalidation;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/k;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/h;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {}, Lrq1;->g()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object p0, v0, Landroidx/compose/ui/node/k;->g:Lvx2;

    .line 137
    .line 138
    new-instance p2, Lnl2;

    .line 139
    .line 140
    invoke-direct {p2, p1, v3, p3}, Lnl2;-><init>(Landroidx/compose/ui/node/h;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/h;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/h;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_2
    return-void
.end method

.method public final C(Landroidx/compose/ui/node/h;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v6, Landroidx/compose/ui/node/k;->b:Lag;

    .line 13
    .line 14
    iget-object v7, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v5, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lo62;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v0, Lo62;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    iput-boolean v5, v0, Lo62;->e:Z

    .line 48
    .line 49
    iput-boolean v5, v0, Lo62;->f:Z

    .line 50
    .line 51
    iget-object p3, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 52
    .line 53
    iput-boolean v5, p3, Landroidx/compose/ui/node/l;->O:Z

    .line 54
    .line 55
    iput-boolean v5, p3, Landroidx/compose/ui/node/l;->P:Z

    .line 56
    .line 57
    iget-boolean p3, p1, Landroidx/compose/ui/node/h;->g0:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->H()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object v0, p3, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 82
    .line 83
    iget-boolean v0, v0, Lo62;->d:Z

    .line 84
    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v0, p3, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 91
    .line 92
    iget-boolean v0, v0, Lo62;->e:Z

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->b:Landroidx/compose/ui/node/Invalidation;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/compose/ui/node/h;->o()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, v5, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 128
    .line 129
    invoke-virtual {p2, p1, p3}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v6, Landroidx/compose/ui/node/k;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/h;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lo62;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v5, :cond_13

    .line 152
    .line 153
    if-eq p2, v4, :cond_13

    .line 154
    .line 155
    if-eq p2, v3, :cond_13

    .line 156
    .line 157
    if-ne p2, v2, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v2, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v2, v5

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->o()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->n()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v3, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 200
    .line 201
    iget-boolean v3, v3, Landroidx/compose/ui/node/l;->M:Z

    .line 202
    .line 203
    if-ne p3, v3, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 207
    .line 208
    iput-boolean v5, p3, Landroidx/compose/ui/node/l;->O:Z

    .line 209
    .line 210
    iput-boolean v5, p3, Landroidx/compose/ui/node/l;->P:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Landroidx/compose/ui/node/h;->g0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/l;->M:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->n()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v5, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->o()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v5, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v6, Landroidx/compose/ui/node/k;->b:Lag;

    .line 242
    .line 243
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Lag;->f(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/Invalidation;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Landroidx/compose/ui/node/k;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/h;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    invoke-static {}, Lrq1;->g()V

    .line 257
    .line 258
    .line 259
    :cond_13
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->R:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/compose/ui/platform/c;->c0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/compose/ui/platform/c;->c0:Z

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/platform/c;->e0:Ln;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/b;->F:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->F:Z

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->G:Landroidx/compose/ui/contentcapture/a;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ls00;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Ls00;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lxo0;->v([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Ls00;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ls00;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxo0;->v([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lcl2;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 92
    .line 93
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final H(Landroidx/compose/ui/node/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->p()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 36
    .line 37
    iget-object v0, v0, Lzl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 40
    .line 41
    iget-wide v0, v0, Lsh3;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lfg0;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfg0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lcl2;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/l;->s:La72;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lie5;->a:Lyc3;

    .line 19
    .line 20
    new-instance v3, Lbl3;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lbl3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lps2;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lps2;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lt63;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lia;

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v1, v2, Lt63;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lyk3;

    .line 64
    .line 65
    iget-boolean v9, v9, Lyk3;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v5, v6

    .line 80
    :cond_4
    :goto_2
    check-cast v5, Lyk3;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-wide v8, v5, Lyk3;->d:J

    .line 85
    .line 86
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Lia;->c(Lt63;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-object v6, v2, Lt63;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-ne v3, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    :cond_7
    return p0

    .line 107
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lps2;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lps2;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_9
    iget-boolean p0, v4, Lia;->a:Z

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    iget-object p0, v4, Lia;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lnh1;

    .line 133
    .line 134
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbe2;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbe2;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Lia;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroidx/compose/ui/input/pointer/a;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/a;->c()V

    .line 146
    .line 147
    .line 148
    :cond_a
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lps2;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lps2;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lt63;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lia;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lia;->c(Lt63;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final L(Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/ui/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvi1;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-static {}, Lqq0;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lsh5;->a(Landroid/content/Context;)Lpv0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lnv0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/d;->a:Lvi1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v0, -0x5000e280

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:La72;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lvx2;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lvx2;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 76
    .line 77
    iget-object v5, v5, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->t0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 106
    .line 107
    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lo66;->K(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Landroidx/compose/ui/spatial/a;->c:Lgw4;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Lgw4;->a(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Landroidx/compose/ui/spatial/a;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Landroidx/compose/ui/spatial/a;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/k;->a(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/d;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lrr2;

    .line 5
    .line 6
    iget-object p2, p0, Lrr2;->a:Lrr2;

    .line 7
    .line 8
    iget-boolean p2, p2, Lrr2;->H:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string/jumbo p2, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lgz1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 19
    .line 20
    invoke-static {p1}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_a

    .line 25
    .line 26
    iget-object p2, p1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 27
    .line 28
    iget-object p2, p2, Lzl;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lrr2;

    .line 31
    .line 32
    iget p2, p2, Lrr2;->d:I

    .line 33
    .line 34
    const/high16 v0, 0x200000

    .line 35
    .line 36
    and-int/2addr p2, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_8

    .line 41
    .line 42
    iget p2, p0, Lrr2;->c:I

    .line 43
    .line 44
    and-int/2addr p2, v0

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    move-object p2, p0

    .line 48
    move-object v2, v1

    .line 49
    :goto_2
    if-eqz p2, :cond_7

    .line 50
    .line 51
    iget v3, p2, Lrr2;->c:I

    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    instance-of v3, p2, Lou0;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lou0;

    .line 62
    .line 63
    iget-object v3, v3, Lou0;->J:Lrr2;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_3
    const/4 v5, 0x1

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget v6, v3, Lrr2;->c:I

    .line 70
    .line 71
    and-int/2addr v6, v0

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    if-ne v4, v5, :cond_1

    .line 77
    .line 78
    move-object p2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lvx2;

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    new-array v5, v5, [Lrr2;

    .line 87
    .line 88
    invoke-direct {v2, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v1

    .line 97
    :cond_3
    invoke-virtual {v2, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_4
    iget-object v3, v3, Lrr2;->f:Lrr2;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v2}, Leq5;->J(Lvx2;)Lrr2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p0, p0, Lrr2;->e:Lrr2;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p0, p1, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    iget-object p0, p0, Lzl;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Llr4;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    move-object p0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 8
    .line 9
    iget-boolean v1, v0, Lrr2;->H:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 16
    .line 17
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 18
    .line 19
    const-string/jumbo v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, Lvx2;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v4, v3, [Lrr2;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 37
    .line 38
    iget-object v4, v0, Lrr2;->f:Lrr2;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lvx2;->c:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lvx2;->j(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lrr2;

    .line 60
    .line 61
    iget v4, v0, Lrr2;->d:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v5, v4, Lrr2;->H:Z

    .line 71
    .line 72
    if-eqz v5, :cond_19

    .line 73
    .line 74
    iget v5, v4, Lrr2;->c:I

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0x400

    .line 77
    .line 78
    if-eqz v5, :cond_18

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v6, v4

    .line 82
    move-object v7, v5

    .line 83
    :goto_2
    if-eqz v6, :cond_18

    .line 84
    .line 85
    instance-of v8, v6, Landroidx/compose/ui/focus/d;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v8, :cond_11

    .line 90
    .line 91
    check-cast v6, Landroidx/compose/ui/focus/d;

    .line 92
    .line 93
    iget-boolean v8, v6, Lrr2;->H:Z

    .line 94
    .line 95
    if-eqz v8, :cond_17

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-boolean v6, v6, Lpd1;->a:Z

    .line 102
    .line 103
    if-eqz v6, :cond_17

    .line 104
    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/compose/ui/focus/c;

    .line 113
    .line 114
    iget-object p2, p2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 115
    .line 116
    iget-boolean p3, p2, Lrr2;->H:Z

    .line 117
    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    iget-object p3, p2, Lrr2;->a:Lrr2;

    .line 123
    .line 124
    iget-boolean p3, p3, Lrr2;->H:Z

    .line 125
    .line 126
    if-nez p3, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lgz1;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance p3, Lvx2;

    .line 132
    .line 133
    new-array v0, v3, [Lrr2;

    .line 134
    .line 135
    invoke-direct {p3, v0}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lrr2;->a:Lrr2;

    .line 139
    .line 140
    iget-object v0, p2, Lrr2;->f:Lrr2;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {p3, p2}, Leq5;->f(Lvx2;Lrr2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p3, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget p2, p3, Lvx2;->c:I

    .line 152
    .line 153
    if-eqz p2, :cond_10

    .line 154
    .line 155
    add-int/lit8 p2, p2, -0x1

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Lvx2;->j(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lrr2;

    .line 162
    .line 163
    iget v0, p2, Lrr2;->d:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x400

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    :goto_4
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-boolean v1, v0, Lrr2;->H:Z

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget v1, v0, Lrr2;->c:I

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x400

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    move-object v2, v5

    .line 184
    :goto_5
    if-eqz v1, :cond_e

    .line 185
    .line 186
    instance-of v4, v1, Landroidx/compose/ui/focus/d;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/ui/focus/d;

    .line 191
    .line 192
    iget-boolean v4, v1, Lrr2;->H:Z

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d;->y0()Lpd1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    iget-boolean v1, v4, Lpd1;->a:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_7
    iget v4, v1, Lrr2;->c:I

    .line 212
    .line 213
    and-int/lit16 v4, v4, 0x400

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    instance-of v4, v1, Lou0;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    check-cast v4, Lou0;

    .line 223
    .line 224
    iget-object v4, v4, Lou0;->J:Lrr2;

    .line 225
    .line 226
    move v6, v10

    .line 227
    :goto_6
    if-eqz v4, :cond_c

    .line 228
    .line 229
    iget v7, v4, Lrr2;->c:I

    .line 230
    .line 231
    and-int/lit16 v7, v7, 0x400

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    if-ne v6, v9, :cond_8

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    if-nez v2, :cond_9

    .line 242
    .line 243
    new-instance v2, Lvx2;

    .line 244
    .line 245
    new-array v7, v3, [Lrr2;

    .line 246
    .line 247
    invoke-direct {v2, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v5

    .line 256
    :cond_a
    invoke-virtual {v2, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_7
    iget-object v4, v4, Lrr2;->f:Lrr2;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    if-ne v6, v9, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    :goto_8
    invoke-static {v2}, Leq5;->J(Lvx2;)Lrr2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_5

    .line 270
    :cond_e
    iget-object v0, v0, Lrr2;->f:Lrr2;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    invoke-static {p3, p2}, Leq5;->f(Lvx2;Lrr2;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11
    iget v8, v6, Lrr2;->c:I

    .line 284
    .line 285
    and-int/lit16 v8, v8, 0x400

    .line 286
    .line 287
    if-eqz v8, :cond_17

    .line 288
    .line 289
    instance-of v8, v6, Lou0;

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    move-object v8, v6

    .line 294
    check-cast v8, Lou0;

    .line 295
    .line 296
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 297
    .line 298
    :goto_a
    if-eqz v8, :cond_16

    .line 299
    .line 300
    iget v11, v8, Lrr2;->c:I

    .line 301
    .line 302
    and-int/lit16 v11, v11, 0x400

    .line 303
    .line 304
    if-eqz v11, :cond_15

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    if-ne v10, v9, :cond_12

    .line 309
    .line 310
    move-object v6, v8

    .line 311
    goto :goto_b

    .line 312
    :cond_12
    if-nez v7, :cond_13

    .line 313
    .line 314
    new-instance v7, Lvx2;

    .line 315
    .line 316
    new-array v11, v3, [Lrr2;

    .line 317
    .line 318
    invoke-direct {v7, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    if-eqz v6, :cond_14

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v6, v5

    .line 327
    :cond_14
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    :goto_b
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_16
    if-ne v10, v9, :cond_17

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_17
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_18
    iget-object v4, v4, Lrr2;->f:Lrr2;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_19
    invoke-static {v1, v0}, Leq5;->f(Lvx2;Lrr2;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lr1;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Landroidx/compose/ui/autofill/a;->b:Lwa4;

    .line 32
    .line 33
    iget-object v6, v6, Lwa4;->c:Lj02;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lj02;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lqa4;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object v6, Landroidx/compose/ui/semantics/a;->f:Landroidx/compose/ui/semantics/f;

    .line 52
    .line 53
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lf1;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v6, Lf1;->b:Lxi1;

    .line 62
    .line 63
    check-cast v6, Lvi1;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-instance v7, Lvc;

    .line 68
    .line 69
    invoke-static {v5}, Lbo;->h(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v8}, Lvc;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Boolean;

    .line 85
    .line 86
    :cond_0
    sget-object v6, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/f;

    .line 87
    .line 88
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lf1;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v4, v4, Lf1;->b:Lxi1;

    .line 97
    .line 98
    check-cast v4, Lvi1;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    new-instance v6, Lca;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lca;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lyv;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    iget-object p0, p0, Lyv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lho;

    .line 123
    .line 124
    iget-object v1, p0, Lho;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_1
    if-ge v0, v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lr1;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lbo;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-static {v3}, Lbo;->h(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lho;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {}, Ljx2;->e()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-static {v3}, Lr1;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-static {v3}, Lbo;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-static {v3}, Lbo;->w(Landroid/view/autofill/AutofillValue;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_7
    new-instance p0, Lkotlin/NotImplementedError;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_8
    new-instance p0, Lkotlin/NotImplementedError;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/ui/platform/c;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/c;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/ui/platform/c;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lkx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroidx/compose/ui/node/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljh4;->h()Lbh4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbh4;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lu10;

    .line 35
    .line 36
    iget-object v2, v1, Lu10;->a:La9;

    .line 37
    .line 38
    iget-object v3, v2, La9;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, La9;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/node/h;->i(Lq10;Landroidx/compose/ui/graphics/layer/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lu10;->a:La9;

    .line 51
    .line 52
    iput-object v3, v1, La9;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/collection/d;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Landroidx/collection/d;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lxb3;

    .line 71
    .line 72
    invoke-interface {v4}, Lxb3;->k()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lkx2;->j()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lkx2;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkx2;->h(Landroidx/collection/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lkx2;->j()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lqd;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    .line 130
    .line 131
    invoke-static {v0, v1}, Lqd;->a(Landroid/view/View;F)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 153
    .line 154
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:F

    .line 155
    .line 156
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:F

    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lf9;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lf9;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_68

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_41

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    const-string/jumbo v6, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v2, v3, :cond_35

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_33

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v11, v3, :cond_3

    .line 84
    .line 85
    sget-object v10, Ll95;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-static {v2}, Ljd;->h(Landroid/view/ViewConfiguration;)F

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2, v10}, Ll95;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-lt v11, v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Ljd;->g(Landroid/view/ViewConfiguration;)F

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2, v10}, Ll95;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroidx/compose/ui/focus/c;

    .line 123
    .line 124
    iget-object v0, v2, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    .line 125
    .line 126
    iget-boolean v0, v0, Landroidx/compose/ui/focus/a;->e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 131
    .line 132
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_5
    iget-object v0, v2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 139
    .line 140
    invoke-static {v0}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 147
    .line 148
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-static {v6}, Lgz1;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 156
    .line 157
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 164
    .line 165
    iget-object v2, v2, Lzl;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lrr2;

    .line 168
    .line 169
    iget v2, v2, Lrr2;->d:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    :goto_4
    if-eqz v1, :cond_f

    .line 176
    .line 177
    iget v2, v1, Lrr2;->c:I

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x4000

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_5
    if-eqz v2, :cond_e

    .line 186
    .line 187
    instance-of v11, v2, Landroidx/compose/ui/platform/a;

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_7
    iget v11, v2, Lrr2;->c:I

    .line 193
    .line 194
    and-int/lit16 v11, v11, 0x4000

    .line 195
    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    instance-of v11, v2, Lou0;

    .line 199
    .line 200
    if-eqz v11, :cond_d

    .line 201
    .line 202
    move-object v11, v2

    .line 203
    check-cast v11, Lou0;

    .line 204
    .line 205
    iget-object v11, v11, Lou0;->J:Lrr2;

    .line 206
    .line 207
    move v12, v4

    .line 208
    :goto_6
    if-eqz v11, :cond_c

    .line 209
    .line 210
    iget v13, v11, Lrr2;->c:I

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0x4000

    .line 213
    .line 214
    if-eqz v13, :cond_b

    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    if-ne v12, v9, :cond_8

    .line 219
    .line 220
    move-object v2, v11

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    if-nez v10, :cond_9

    .line 223
    .line 224
    new-instance v10, Lvx2;

    .line 225
    .line 226
    new-array v13, v8, [Lrr2;

    .line 227
    .line 228
    invoke-direct {v10, v13}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :cond_a
    invoke-virtual {v10, v11}, Lvx2;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object v11, v11, Lrr2;->f:Lrr2;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    if-ne v12, v9, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-static {v10}, Leq5;->J(Lvx2;)Lrr2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    iget-object v1, v1, Lzl;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Llr4;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_10
    const/4 v1, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_11
    const/4 v2, 0x0

    .line 272
    :goto_8
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_12
    const/4 v2, 0x0

    .line 276
    :goto_9
    if-eqz v2, :cond_34

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    check-cast v0, Lrr2;

    .line 280
    .line 281
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 282
    .line 283
    iget-boolean v1, v1, Lrr2;->H:Z

    .line 284
    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    invoke-static {v6}, Lgz1;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 291
    .line 292
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 293
    .line 294
    invoke-static {v2}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_a
    if-eqz v2, :cond_1f

    .line 300
    .line 301
    iget-object v10, v2, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 302
    .line 303
    iget-object v10, v10, Lzl;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lrr2;

    .line 306
    .line 307
    iget v10, v10, Lrr2;->d:I

    .line 308
    .line 309
    and-int/lit16 v10, v10, 0x4000

    .line 310
    .line 311
    if-eqz v10, :cond_1d

    .line 312
    .line 313
    :goto_b
    if-eqz v1, :cond_1d

    .line 314
    .line 315
    iget v10, v1, Lrr2;->c:I

    .line 316
    .line 317
    and-int/lit16 v10, v10, 0x4000

    .line 318
    .line 319
    if-eqz v10, :cond_1c

    .line 320
    .line 321
    move-object v10, v1

    .line 322
    const/4 v11, 0x0

    .line 323
    :goto_c
    if-eqz v10, :cond_1c

    .line 324
    .line 325
    instance-of v12, v10, Landroidx/compose/ui/platform/a;

    .line 326
    .line 327
    if-eqz v12, :cond_15

    .line 328
    .line 329
    if-nez v6, :cond_14

    .line 330
    .line 331
    new-instance v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move v12, v4

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    move v12, v9

    .line 342
    :goto_d
    if-eqz v12, :cond_1b

    .line 343
    .line 344
    iget v12, v10, Lrr2;->c:I

    .line 345
    .line 346
    and-int/lit16 v12, v12, 0x4000

    .line 347
    .line 348
    if-eqz v12, :cond_1b

    .line 349
    .line 350
    instance-of v12, v10, Lou0;

    .line 351
    .line 352
    if-eqz v12, :cond_1b

    .line 353
    .line 354
    move-object v12, v10

    .line 355
    check-cast v12, Lou0;

    .line 356
    .line 357
    iget-object v12, v12, Lou0;->J:Lrr2;

    .line 358
    .line 359
    move v13, v4

    .line 360
    :goto_e
    if-eqz v12, :cond_1a

    .line 361
    .line 362
    iget v14, v12, Lrr2;->c:I

    .line 363
    .line 364
    and-int/lit16 v14, v14, 0x4000

    .line 365
    .line 366
    if-eqz v14, :cond_19

    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    if-ne v13, v9, :cond_16

    .line 371
    .line 372
    move-object v10, v12

    .line 373
    goto :goto_f

    .line 374
    :cond_16
    if-nez v11, :cond_17

    .line 375
    .line 376
    new-instance v11, Lvx2;

    .line 377
    .line 378
    new-array v14, v8, [Lrr2;

    .line 379
    .line 380
    invoke-direct {v11, v14}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    if-eqz v10, :cond_18

    .line 384
    .line 385
    invoke-virtual {v11, v10}, Lvx2;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    :cond_18
    invoke-virtual {v11, v12}, Lvx2;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_19
    :goto_f
    iget-object v12, v12, Lrr2;->f:Lrr2;

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_1a
    if-ne v13, v9, :cond_1b

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_1b
    invoke-static {v11}, Leq5;->J(Lvx2;)Lrr2;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    goto :goto_c

    .line 403
    :cond_1c
    iget-object v1, v1, Lrr2;->e:Lrr2;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    iget-object v1, v2, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 413
    .line 414
    if-eqz v1, :cond_1e

    .line 415
    .line 416
    iget-object v1, v1, Lzl;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Llr4;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_1e
    const/4 v1, 0x0

    .line 422
    goto :goto_a

    .line 423
    :cond_1f
    if-eqz v6, :cond_21

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v1, v5

    .line 430
    if-ltz v1, :cond_21

    .line 431
    .line 432
    :goto_10
    add-int/lit8 v2, v1, -0x1

    .line 433
    .line 434
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    if-gez v2, :cond_20

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_20
    move v1, v2

    .line 447
    goto :goto_10

    .line 448
    :cond_21
    :goto_11
    iget-object v1, v0, Lrr2;->a:Lrr2;

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    :goto_12
    if-eqz v1, :cond_29

    .line 452
    .line 453
    instance-of v5, v1, Landroidx/compose/ui/platform/a;

    .line 454
    .line 455
    if-eqz v5, :cond_22

    .line 456
    .line 457
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_22
    iget v5, v1, Lrr2;->c:I

    .line 461
    .line 462
    and-int/lit16 v5, v5, 0x4000

    .line 463
    .line 464
    if-eqz v5, :cond_28

    .line 465
    .line 466
    instance-of v5, v1, Lou0;

    .line 467
    .line 468
    if-eqz v5, :cond_28

    .line 469
    .line 470
    move-object v5, v1

    .line 471
    check-cast v5, Lou0;

    .line 472
    .line 473
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 474
    .line 475
    move v10, v4

    .line 476
    :goto_13
    if-eqz v5, :cond_27

    .line 477
    .line 478
    iget v11, v5, Lrr2;->c:I

    .line 479
    .line 480
    and-int/lit16 v11, v11, 0x4000

    .line 481
    .line 482
    if-eqz v11, :cond_26

    .line 483
    .line 484
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    if-ne v10, v9, :cond_23

    .line 487
    .line 488
    move-object v1, v5

    .line 489
    goto :goto_14

    .line 490
    :cond_23
    if-nez v2, :cond_24

    .line 491
    .line 492
    new-instance v2, Lvx2;

    .line 493
    .line 494
    new-array v11, v8, [Lrr2;

    .line 495
    .line 496
    invoke-direct {v2, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_24
    if-eqz v1, :cond_25

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lvx2;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :cond_25
    invoke-virtual {v2, v5}, Lvx2;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_26
    :goto_14
    iget-object v5, v5, Lrr2;->f:Lrr2;

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_27
    if-ne v10, v9, :cond_28

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_28
    :goto_15
    invoke-static {v2}, Leq5;->J(Lvx2;)Lrr2;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_12

    .line 519
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_2a

    .line 530
    .line 531
    goto/16 :goto_1b

    .line 532
    .line 533
    :cond_2a
    iget-object v0, v0, Lrr2;->a:Lrr2;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_16
    if-eqz v0, :cond_32

    .line 537
    .line 538
    instance-of v2, v0, Landroidx/compose/ui/platform/a;

    .line 539
    .line 540
    if-eqz v2, :cond_2b

    .line 541
    .line 542
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 543
    .line 544
    goto :goto_19

    .line 545
    :cond_2b
    iget v2, v0, Lrr2;->c:I

    .line 546
    .line 547
    and-int/lit16 v2, v2, 0x4000

    .line 548
    .line 549
    if-eqz v2, :cond_31

    .line 550
    .line 551
    instance-of v2, v0, Lou0;

    .line 552
    .line 553
    if-eqz v2, :cond_31

    .line 554
    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, Lou0;

    .line 557
    .line 558
    iget-object v2, v2, Lou0;->J:Lrr2;

    .line 559
    .line 560
    move v3, v4

    .line 561
    :goto_17
    if-eqz v2, :cond_30

    .line 562
    .line 563
    iget v5, v2, Lrr2;->c:I

    .line 564
    .line 565
    and-int/lit16 v5, v5, 0x4000

    .line 566
    .line 567
    if-eqz v5, :cond_2f

    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    if-ne v3, v9, :cond_2c

    .line 572
    .line 573
    move-object v0, v2

    .line 574
    goto :goto_18

    .line 575
    :cond_2c
    if-nez v1, :cond_2d

    .line 576
    .line 577
    new-instance v1, Lvx2;

    .line 578
    .line 579
    new-array v5, v8, [Lrr2;

    .line 580
    .line 581
    invoke-direct {v1, v5}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_2d
    if-eqz v0, :cond_2e

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lvx2;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    :cond_2e
    invoke-virtual {v1, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_2f
    :goto_18
    iget-object v2, v2, Lrr2;->f:Lrr2;

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_30
    if-ne v3, v9, :cond_31

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_31
    :goto_19
    invoke-static {v1}, Leq5;->J(Lvx2;)Lrr2;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_16

    .line 604
    :cond_32
    if-eqz v6, :cond_34

    .line 605
    .line 606
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    move v1, v4

    .line 611
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 612
    .line 613
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroidx/compose/ui/platform/a;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    add-int/lit8 v1, v1, 0x1

    .line 623
    .line 624
    goto :goto_1a

    .line 625
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    and-int/lit8 v0, v0, 0x4

    .line 630
    .line 631
    if-eqz v0, :cond_34

    .line 632
    .line 633
    :goto_1b
    return v9

    .line 634
    :cond_34
    return v4

    .line 635
    :cond_35
    const/high16 v2, 0x200000

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_67

    .line 642
    .line 643
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lps2;

    .line 644
    .line 645
    iget-object v10, v3, Lps2;->e:Lbe2;

    .line 646
    .line 647
    iget-object v11, v3, Lps2;->b:Landroid/util/SparseLongArray;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    invoke-virtual {v3, v1}, Lps2;->b(Landroid/view/MotionEvent;)V

    .line 654
    .line 655
    .line 656
    const/4 v13, 0x3

    .line 657
    const/4 v14, 0x2

    .line 658
    if-ne v12, v13, :cond_36

    .line 659
    .line 660
    invoke-virtual {v11}, Landroid/util/SparseLongArray;->clear()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lps2;->c:Landroid/util/SparseBooleanArray;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 666
    .line 667
    .line 668
    move/from16 v17, v8

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    goto/16 :goto_2f

    .line 672
    .line 673
    :cond_36
    invoke-virtual {v3, v1}, Lps2;->a(Landroid/view/MotionEvent;)V

    .line 674
    .line 675
    .line 676
    const/4 v13, 0x6

    .line 677
    if-eq v12, v9, :cond_38

    .line 678
    .line 679
    if-eq v12, v13, :cond_37

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    goto :goto_1c

    .line 687
    :cond_38
    move v5, v4

    .line 688
    :goto_1c
    const/4 v15, 0x5

    .line 689
    if-eqz v12, :cond_39

    .line 690
    .line 691
    if-eq v12, v14, :cond_39

    .line 692
    .line 693
    if-eq v12, v15, :cond_39

    .line 694
    .line 695
    move/from16 v16, v4

    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_39
    move/from16 v16, v9

    .line 699
    .line 700
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    move/from16 v17, v8

    .line 705
    .line 706
    new-instance v8, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    move v13, v4

    .line 712
    :goto_1e
    if-ge v13, v7, :cond_42

    .line 713
    .line 714
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    invoke-virtual {v11, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    const-wide/16 v18, 0x1

    .line 723
    .line 724
    if-ltz v14, :cond_3a

    .line 725
    .line 726
    invoke-virtual {v11, v14}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v14

    .line 730
    move/from16 v21, v5

    .line 731
    .line 732
    move-object/from16 v20, v10

    .line 733
    .line 734
    move-wide/from16 v39, v14

    .line 735
    .line 736
    move v14, v9

    .line 737
    move-wide/from16 v9, v39

    .line 738
    .line 739
    goto :goto_1f

    .line 740
    :cond_3a
    move v14, v9

    .line 741
    move-object/from16 v20, v10

    .line 742
    .line 743
    iget-wide v9, v3, Lps2;->a:J

    .line 744
    .line 745
    move/from16 v21, v5

    .line 746
    .line 747
    add-long v4, v9, v18

    .line 748
    .line 749
    iput-wide v4, v3, Lps2;->a:J

    .line 750
    .line 751
    invoke-virtual {v11, v15, v9, v10}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 752
    .line 753
    .line 754
    :goto_1f
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    move/from16 v36, v14

    .line 767
    .line 768
    int-to-long v14, v4

    .line 769
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    int-to-long v4, v4

    .line 774
    const/16 v22, 0x20

    .line 775
    .line 776
    shl-long v14, v14, v22

    .line 777
    .line 778
    const-wide v23, 0xffffffffL

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    and-long v4, v4, v23

    .line 784
    .line 785
    or-long v27, v14, v4

    .line 786
    .line 787
    move/from16 v5, v21

    .line 788
    .line 789
    if-eq v13, v5, :cond_3b

    .line 790
    .line 791
    move/from16 v29, v36

    .line 792
    .line 793
    :goto_20
    move-object/from16 v4, v20

    .line 794
    .line 795
    goto :goto_21

    .line 796
    :cond_3b
    const/16 v29, 0x0

    .line 797
    .line 798
    goto :goto_20

    .line 799
    :goto_21
    invoke-virtual {v4, v9, v10}, Lbe2;->b(J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    check-cast v14, Los2;

    .line 804
    .line 805
    const v15, 0xffff

    .line 806
    .line 807
    .line 808
    const-wide/32 v25, 0x7fffffff

    .line 809
    .line 810
    .line 811
    if-ne v13, v5, :cond_3d

    .line 812
    .line 813
    invoke-virtual {v4, v9, v10}, Lbe2;->f(J)V

    .line 814
    .line 815
    .line 816
    :cond_3c
    move-object/from16 v21, v3

    .line 817
    .line 818
    move/from16 v30, v15

    .line 819
    .line 820
    :goto_22
    move/from16 v2, v22

    .line 821
    .line 822
    goto :goto_23

    .line 823
    :cond_3d
    if-eqz v16, :cond_3c

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 826
    .line 827
    .line 828
    move-result-wide v30

    .line 829
    and-long v30, v30, v25

    .line 830
    .line 831
    shl-long v30, v30, v36

    .line 832
    .line 833
    or-long v30, v18, v30

    .line 834
    .line 835
    move-object/from16 v21, v3

    .line 836
    .line 837
    shr-long v2, v27, v22

    .line 838
    .line 839
    long-to-int v2, v2

    .line 840
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    float-to-int v2, v2

    .line 845
    int-to-short v2, v2

    .line 846
    move/from16 v32, v2

    .line 847
    .line 848
    and-long v2, v27, v23

    .line 849
    .line 850
    long-to-int v2, v2

    .line 851
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    float-to-int v2, v2

    .line 856
    int-to-short v2, v2

    .line 857
    shl-int/lit8 v3, v32, 0x10

    .line 858
    .line 859
    and-int/2addr v2, v15

    .line 860
    or-int/2addr v2, v3

    .line 861
    int-to-long v2, v2

    .line 862
    shl-long v2, v2, v22

    .line 863
    .line 864
    or-long v2, v30, v2

    .line 865
    .line 866
    move/from16 v30, v15

    .line 867
    .line 868
    new-instance v15, Los2;

    .line 869
    .line 870
    invoke-direct {v15, v2, v3}, Los2;-><init>(J)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v9, v10, v15}, Lbe2;->e(JLjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_22

    .line 877
    :goto_23
    new-instance v22, Liy1;

    .line 878
    .line 879
    move-wide/from16 v31, v25

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 882
    .line 883
    .line 884
    move-result-wide v25

    .line 885
    move/from16 v3, v30

    .line 886
    .line 887
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 888
    .line 889
    .line 890
    move-result v30

    .line 891
    move v15, v2

    .line 892
    move/from16 v33, v3

    .line 893
    .line 894
    if-eqz v14, :cond_3e

    .line 895
    .line 896
    iget-wide v2, v14, Los2;->a:J

    .line 897
    .line 898
    shr-long v2, v2, v36

    .line 899
    .line 900
    and-long v2, v2, v31

    .line 901
    .line 902
    :goto_24
    move-wide/from16 v31, v2

    .line 903
    .line 904
    goto :goto_25

    .line 905
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    goto :goto_24

    .line 910
    :goto_25
    if-eqz v14, :cond_3f

    .line 911
    .line 912
    iget-wide v2, v14, Los2;->a:J

    .line 913
    .line 914
    ushr-long/2addr v2, v15

    .line 915
    long-to-int v2, v2

    .line 916
    ushr-int/lit8 v3, v2, 0x10

    .line 917
    .line 918
    int-to-short v3, v3

    .line 919
    int-to-float v3, v3

    .line 920
    and-int v2, v2, v33

    .line 921
    .line 922
    int-to-short v2, v2

    .line 923
    int-to-float v2, v2

    .line 924
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    move/from16 v33, v2

    .line 929
    .line 930
    int-to-long v2, v3

    .line 931
    move/from16 v34, v15

    .line 932
    .line 933
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    move-wide/from16 v37, v2

    .line 938
    .line 939
    int-to-long v2, v15

    .line 940
    shl-long v33, v37, v34

    .line 941
    .line 942
    and-long v2, v2, v23

    .line 943
    .line 944
    or-long v2, v33, v2

    .line 945
    .line 946
    move-wide/from16 v33, v2

    .line 947
    .line 948
    goto :goto_26

    .line 949
    :cond_3f
    move-wide/from16 v33, v27

    .line 950
    .line 951
    :goto_26
    if-eqz v14, :cond_41

    .line 952
    .line 953
    iget-wide v2, v14, Los2;->a:J

    .line 954
    .line 955
    and-long v2, v2, v18

    .line 956
    .line 957
    const-wide/16 v14, 0x0

    .line 958
    .line 959
    cmp-long v2, v2, v14

    .line 960
    .line 961
    if-eqz v2, :cond_40

    .line 962
    .line 963
    move/from16 v14, v36

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_40
    const/4 v14, 0x0

    .line 967
    :goto_27
    move/from16 v35, v14

    .line 968
    .line 969
    :goto_28
    move-wide/from16 v23, v9

    .line 970
    .line 971
    goto :goto_29

    .line 972
    :cond_41
    const/16 v35, 0x0

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :goto_29
    invoke-direct/range {v22 .. v35}, Liy1;-><init>(JJJZFJJZ)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v22

    .line 979
    .line 980
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v13, v13, 0x1

    .line 984
    .line 985
    move-object v10, v4

    .line 986
    move-object/from16 v3, v21

    .line 987
    .line 988
    move/from16 v9, v36

    .line 989
    .line 990
    const/high16 v2, 0x200000

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v14, 0x2

    .line 994
    const/4 v15, 0x5

    .line 995
    goto/16 :goto_1e

    .line 996
    .line 997
    :cond_42
    move-object v2, v3

    .line 998
    move/from16 v36, v9

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Lps2;->e(Landroid/view/MotionEvent;)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v2, 0x200000

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_66

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_48

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    move/from16 v14, v36

    .line 1023
    .line 1024
    invoke-virtual {v2, v14}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-eqz v4, :cond_43

    .line 1029
    .line 1030
    if-nez v2, :cond_43

    .line 1031
    .line 1032
    :goto_2a
    const/4 v2, 0x1

    .line 1033
    goto :goto_2e

    .line 1034
    :cond_43
    if-eqz v2, :cond_44

    .line 1035
    .line 1036
    if-nez v4, :cond_44

    .line 1037
    .line 1038
    :goto_2b
    const/4 v2, 0x2

    .line 1039
    goto :goto_2e

    .line 1040
    :cond_44
    if-eqz v4, :cond_48

    .line 1041
    .line 1042
    if-eqz v2, :cond_48

    .line 1043
    .line 1044
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    cmpl-float v4, v3, v2

    .line 1053
    .line 1054
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    if-lez v4, :cond_46

    .line 1058
    .line 1059
    cmpg-float v4, v2, v7

    .line 1060
    .line 1061
    if-nez v4, :cond_45

    .line 1062
    .line 1063
    goto :goto_2c

    .line 1064
    :cond_45
    div-float v4, v3, v2

    .line 1065
    .line 1066
    cmpl-float v4, v4, v5

    .line 1067
    .line 1068
    if-ltz v4, :cond_46

    .line 1069
    .line 1070
    :goto_2c
    goto :goto_2a

    .line 1071
    :cond_46
    cmpl-float v4, v2, v3

    .line 1072
    .line 1073
    if-lez v4, :cond_48

    .line 1074
    .line 1075
    cmpg-float v4, v3, v7

    .line 1076
    .line 1077
    if-nez v4, :cond_47

    .line 1078
    .line 1079
    goto :goto_2d

    .line 1080
    :cond_47
    div-float/2addr v2, v3

    .line 1081
    cmpl-float v2, v2, v5

    .line 1082
    .line 1083
    if-ltz v2, :cond_48

    .line 1084
    .line 1085
    :goto_2d
    goto :goto_2b

    .line 1086
    :cond_48
    const/4 v2, 0x0

    .line 1087
    :goto_2e
    new-instance v3, Lka;

    .line 1088
    .line 1089
    if-eqz v12, :cond_49

    .line 1090
    .line 1091
    const/4 v14, 0x1

    .line 1092
    if-eq v12, v14, :cond_49

    .line 1093
    .line 1094
    const/4 v4, 0x2

    .line 1095
    if-eq v12, v4, :cond_49

    .line 1096
    .line 1097
    const/4 v4, 0x5

    .line 1098
    if-eq v12, v4, :cond_49

    .line 1099
    .line 1100
    const/4 v4, 0x6

    .line 1101
    :cond_49
    invoke-direct {v3, v8, v2, v1}, Lka;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_2f
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lrx;

    .line 1105
    .line 1106
    if-eqz v3, :cond_59

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 1113
    .line 1114
    iget-object v2, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    .line 1115
    .line 1116
    iget-boolean v2, v2, Landroidx/compose/ui/focus/a;->e:Z

    .line 1117
    .line 1118
    if-eqz v2, :cond_4a

    .line 1119
    .line 1120
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1121
    .line 1122
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1123
    .line 1124
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_38

    .line 1128
    .line 1129
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_55

    .line 1134
    .line 1135
    iget-object v2, v0, Lrr2;->a:Lrr2;

    .line 1136
    .line 1137
    iget-boolean v2, v2, Lrr2;->H:Z

    .line 1138
    .line 1139
    if-nez v2, :cond_4b

    .line 1140
    .line 1141
    invoke-static {v6}, Lgz1;->b(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_4b
    iget-object v2, v0, Lrr2;->a:Lrr2;

    .line 1145
    .line 1146
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_30
    if-eqz v0, :cond_55

    .line 1151
    .line 1152
    iget-object v4, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 1153
    .line 1154
    iget-object v4, v4, Lzl;->g:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v4, Lrr2;

    .line 1157
    .line 1158
    iget v4, v4, Lrr2;->d:I

    .line 1159
    .line 1160
    const/high16 v20, 0x200000

    .line 1161
    .line 1162
    and-int v4, v4, v20

    .line 1163
    .line 1164
    if-eqz v4, :cond_53

    .line 1165
    .line 1166
    :goto_31
    if-eqz v2, :cond_53

    .line 1167
    .line 1168
    iget v4, v2, Lrr2;->c:I

    .line 1169
    .line 1170
    and-int v4, v4, v20

    .line 1171
    .line 1172
    if-eqz v4, :cond_52

    .line 1173
    .line 1174
    move-object v4, v2

    .line 1175
    const/4 v5, 0x0

    .line 1176
    :goto_32
    if-eqz v4, :cond_52

    .line 1177
    .line 1178
    iget v6, v4, Lrr2;->c:I

    .line 1179
    .line 1180
    and-int v6, v6, v20

    .line 1181
    .line 1182
    if-eqz v6, :cond_51

    .line 1183
    .line 1184
    instance-of v6, v4, Lou0;

    .line 1185
    .line 1186
    if-eqz v6, :cond_51

    .line 1187
    .line 1188
    move-object v6, v4

    .line 1189
    check-cast v6, Lou0;

    .line 1190
    .line 1191
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    :goto_33
    if-eqz v6, :cond_50

    .line 1195
    .line 1196
    iget v8, v6, Lrr2;->c:I

    .line 1197
    .line 1198
    and-int v8, v8, v20

    .line 1199
    .line 1200
    if-eqz v8, :cond_4f

    .line 1201
    .line 1202
    add-int/lit8 v7, v7, 0x1

    .line 1203
    .line 1204
    const/4 v14, 0x1

    .line 1205
    if-ne v7, v14, :cond_4c

    .line 1206
    .line 1207
    move-object v4, v6

    .line 1208
    goto :goto_34

    .line 1209
    :cond_4c
    if-nez v5, :cond_4d

    .line 1210
    .line 1211
    new-instance v5, Lvx2;

    .line 1212
    .line 1213
    move/from16 v8, v17

    .line 1214
    .line 1215
    new-array v9, v8, [Lrr2;

    .line 1216
    .line 1217
    invoke-direct {v5, v9}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1221
    .line 1222
    invoke-virtual {v5, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    :cond_4e
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_4f
    :goto_34
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 1230
    .line 1231
    const/16 v17, 0x10

    .line 1232
    .line 1233
    const/high16 v20, 0x200000

    .line 1234
    .line 1235
    goto :goto_33

    .line 1236
    :cond_50
    const/4 v14, 0x1

    .line 1237
    if-ne v7, v14, :cond_51

    .line 1238
    .line 1239
    :goto_35
    const/16 v17, 0x10

    .line 1240
    .line 1241
    const/high16 v20, 0x200000

    .line 1242
    .line 1243
    goto :goto_32

    .line 1244
    :cond_51
    invoke-static {v5}, Leq5;->J(Lvx2;)Lrr2;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    goto :goto_35

    .line 1249
    :cond_52
    iget-object v2, v2, Lrr2;->e:Lrr2;

    .line 1250
    .line 1251
    const/16 v17, 0x10

    .line 1252
    .line 1253
    const/high16 v20, 0x200000

    .line 1254
    .line 1255
    goto :goto_31

    .line 1256
    :cond_53
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_54

    .line 1261
    .line 1262
    iget-object v2, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 1263
    .line 1264
    if-eqz v2, :cond_54

    .line 1265
    .line 1266
    iget-object v2, v2, Lzl;->f:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Llr4;

    .line 1269
    .line 1270
    goto :goto_36

    .line 1271
    :cond_54
    const/4 v2, 0x0

    .line 1272
    :goto_36
    const/16 v17, 0x10

    .line 1273
    .line 1274
    goto :goto_30

    .line 1275
    :cond_55
    iget-object v0, v3, Lka;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    const/4 v4, 0x0

    .line 1284
    :goto_37
    if-ge v4, v2, :cond_56

    .line 1285
    .line 1286
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Liy1;

    .line 1291
    .line 1292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    add-int/lit8 v4, v4, 0x1

    .line 1296
    .line 1297
    goto :goto_37

    .line 1298
    :cond_56
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v3, Lka;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Landroid/view/MotionEvent;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_57

    .line 1310
    .line 1311
    const/4 v14, 0x1

    .line 1312
    if-eq v2, v14, :cond_58

    .line 1313
    .line 1314
    const/4 v4, 0x2

    .line 1315
    goto :goto_39

    .line 1316
    :cond_57
    iget v2, v3, Lka;->b:I

    .line 1317
    .line 1318
    iput v2, v1, Lrx;->b:I

    .line 1319
    .line 1320
    const/4 v3, 0x0

    .line 1321
    iput-boolean v3, v1, Lrx;->c:Z

    .line 1322
    .line 1323
    :cond_58
    :goto_39
    iget-object v1, v1, Lrx;->e:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Landroid/view/GestureDetector;

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1328
    .line 1329
    .line 1330
    const/4 v14, 0x1

    .line 1331
    return v14

    .line 1332
    :cond_59
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_65

    .line 1343
    .line 1344
    iget-object v2, v0, Lrr2;->a:Lrr2;

    .line 1345
    .line 1346
    iget-boolean v2, v2, Lrr2;->H:Z

    .line 1347
    .line 1348
    if-nez v2, :cond_5a

    .line 1349
    .line 1350
    invoke-static {v6}, Lgz1;->b(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_5a
    iget-object v2, v0, Lrr2;->a:Lrr2;

    .line 1354
    .line 1355
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    :goto_3a
    if-eqz v0, :cond_65

    .line 1360
    .line 1361
    iget-object v3, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 1362
    .line 1363
    iget-object v3, v3, Lzl;->g:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Lrr2;

    .line 1366
    .line 1367
    iget v3, v3, Lrr2;->d:I

    .line 1368
    .line 1369
    const/high16 v20, 0x200000

    .line 1370
    .line 1371
    and-int v3, v3, v20

    .line 1372
    .line 1373
    if-eqz v3, :cond_63

    .line 1374
    .line 1375
    :goto_3b
    if-eqz v2, :cond_63

    .line 1376
    .line 1377
    iget v3, v2, Lrr2;->c:I

    .line 1378
    .line 1379
    and-int v3, v3, v20

    .line 1380
    .line 1381
    if-eqz v3, :cond_62

    .line 1382
    .line 1383
    move-object v3, v2

    .line 1384
    const/4 v4, 0x0

    .line 1385
    :goto_3c
    if-eqz v3, :cond_62

    .line 1386
    .line 1387
    iget v5, v3, Lrr2;->c:I

    .line 1388
    .line 1389
    and-int v5, v5, v20

    .line 1390
    .line 1391
    if-eqz v5, :cond_61

    .line 1392
    .line 1393
    instance-of v5, v3, Lou0;

    .line 1394
    .line 1395
    if-eqz v5, :cond_61

    .line 1396
    .line 1397
    move-object v5, v3

    .line 1398
    check-cast v5, Lou0;

    .line 1399
    .line 1400
    iget-object v5, v5, Lou0;->J:Lrr2;

    .line 1401
    .line 1402
    move-object v6, v5

    .line 1403
    move-object v5, v4

    .line 1404
    move-object v4, v3

    .line 1405
    const/4 v3, 0x0

    .line 1406
    :goto_3d
    if-eqz v6, :cond_5f

    .line 1407
    .line 1408
    iget v7, v6, Lrr2;->c:I

    .line 1409
    .line 1410
    and-int v7, v7, v20

    .line 1411
    .line 1412
    if-eqz v7, :cond_5b

    .line 1413
    .line 1414
    add-int/lit8 v3, v3, 0x1

    .line 1415
    .line 1416
    const/4 v14, 0x1

    .line 1417
    if-ne v3, v14, :cond_5c

    .line 1418
    .line 1419
    move-object v4, v6

    .line 1420
    :cond_5b
    const/16 v8, 0x10

    .line 1421
    .line 1422
    goto :goto_3f

    .line 1423
    :cond_5c
    if-nez v5, :cond_5d

    .line 1424
    .line 1425
    new-instance v5, Lvx2;

    .line 1426
    .line 1427
    const/16 v8, 0x10

    .line 1428
    .line 1429
    new-array v7, v8, [Lrr2;

    .line 1430
    .line 1431
    invoke-direct {v5, v7}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_3e

    .line 1435
    :cond_5d
    const/16 v8, 0x10

    .line 1436
    .line 1437
    :goto_3e
    if-eqz v4, :cond_5e

    .line 1438
    .line 1439
    invoke-virtual {v5, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v4, 0x0

    .line 1443
    :cond_5e
    invoke-virtual {v5, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_3f
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 1447
    .line 1448
    goto :goto_3d

    .line 1449
    :cond_5f
    const/16 v8, 0x10

    .line 1450
    .line 1451
    const/4 v14, 0x1

    .line 1452
    if-ne v3, v14, :cond_60

    .line 1453
    .line 1454
    move-object v3, v4

    .line 1455
    move-object v4, v5

    .line 1456
    goto :goto_3c

    .line 1457
    :cond_60
    move-object v4, v5

    .line 1458
    goto :goto_40

    .line 1459
    :cond_61
    const/16 v8, 0x10

    .line 1460
    .line 1461
    :goto_40
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    goto :goto_3c

    .line 1466
    :cond_62
    const/16 v8, 0x10

    .line 1467
    .line 1468
    iget-object v2, v2, Lrr2;->e:Lrr2;

    .line 1469
    .line 1470
    goto :goto_3b

    .line 1471
    :cond_63
    const/16 v8, 0x10

    .line 1472
    .line 1473
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_64

    .line 1478
    .line 1479
    iget-object v2, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 1480
    .line 1481
    if-eqz v2, :cond_64

    .line 1482
    .line 1483
    iget-object v2, v2, Lzl;->f:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Llr4;

    .line 1486
    .line 1487
    goto/16 :goto_3a

    .line 1488
    .line 1489
    :cond_64
    const/4 v2, 0x0

    .line 1490
    goto/16 :goto_3a

    .line 1491
    .line 1492
    :cond_65
    const/4 v3, 0x0

    .line 1493
    iput v3, v1, Lrx;->b:I

    .line 1494
    .line 1495
    const/4 v14, 0x1

    .line 1496
    iput-boolean v14, v1, Lrx;->c:Z

    .line 1497
    .line 1498
    return v14

    .line 1499
    :cond_66
    const/4 v3, 0x0

    .line 1500
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1501
    .line 1502
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    return v3

    .line 1506
    :cond_67
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    return v0

    .line 1511
    :cond_68
    :goto_41
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lf9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lf9;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/c;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/c;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lvs1;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lvs1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/h;->h0:Lj62;

    .line 150
    .line 151
    iget-object v8, v14, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 152
    .line 153
    iget-object v9, v8, Lzl;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Landroidx/compose/ui/node/m;

    .line 156
    .line 157
    sget-object v14, Landroidx/compose/ui/node/m;->h0:Lvi1;

    .line 158
    .line 159
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/m;->M0(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    iget-object v6, v8, Lzl;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    check-cast v16, Landroidx/compose/ui/node/m;

    .line 168
    .line 169
    sget-object v17, Landroidx/compose/ui/node/m;->n0:Llb1;

    .line 170
    .line 171
    const/16 v21, 0x1

    .line 172
    .line 173
    const/16 v22, 0x1

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/m;->U0(Lt33;JLvs1;IZ)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v6, v20

    .line 179
    .line 180
    iget-object v6, v6, Lvs1;->a:Lkx2;

    .line 181
    .line 182
    iget v7, v6, Landroidx/collection/d;->b:I

    .line 183
    .line 184
    sub-int/2addr v7, v10

    .line 185
    :goto_0
    const/4 v8, -0x1

    .line 186
    if-ge v8, v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v8, Lrr2;

    .line 196
    .line 197
    invoke-static {v8}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    :cond_6
    const/high16 v14, -0x80000000

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object v9, v8, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 221
    .line 222
    const/16 v14, 0x8

    .line 223
    .line 224
    invoke-virtual {v9, v14}, Lzl;->i(I)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iget v9, v8, Landroidx/compose/ui/node/h;->b:I

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static {v8, v4}, Lxo0;->b(Landroidx/compose/ui/node/h;Z)Landroidx/compose/ui/semantics/c;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lal2;->M(Landroidx/compose/ui/semantics/c;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_9

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v14, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/f;

    .line 253
    .line 254
    iget-object v8, v8, Lpa4;->a:Lmx2;

    .line 255
    .line 256
    invoke-virtual {v8, v14}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_a
    move v14, v9

    .line 266
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    iget v5, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 274
    .line 275
    if-ne v5, v14, :cond_b

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/c;->e:I

    .line 279
    .line 280
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    const/16 v15, 0x100

    .line 284
    .line 285
    invoke-static {v2, v5, v15, v12, v13}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v5, 0x7

    .line 293
    if-eq v2, v5, :cond_10

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    if-eq v2, v5, :cond_d

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v5, 0x3

    .line 311
    if-ne v2, v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 332
    .line 333
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 334
    .line 335
    const-wide/16 v1, 0x8

    .line 336
    .line 337
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    return v4

    .line 341
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/MotionEvent;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-int/2addr v0, v10

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    return v10

    .line 356
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/l;->s:La72;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lie5;->a:Lyc3;

    .line 18
    .line 19
    new-instance v2, Lbl3;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbl3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/c;->e(Landroid/view/KeyEvent;Lui1;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    .line 16
    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/a;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 31
    .line 32
    invoke-static {v0}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lrr2;->a:Lrr2;

    .line 39
    .line 40
    iget-boolean v3, v3, Lrr2;->H:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lgz1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lrr2;->a:Lrr2;

    .line 51
    .line 52
    invoke-static {v0}, Leq5;->N(Lnu0;)Landroidx/compose/ui/node/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 59
    .line 60
    iget-object v4, v4, Lzl;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lrr2;

    .line 63
    .line 64
    iget v4, v4, Lrr2;->d:I

    .line 65
    .line 66
    const/high16 v5, 0x20000

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_9

    .line 73
    .line 74
    iget v4, v3, Lrr2;->c:I

    .line 75
    .line 76
    and-int/2addr v4, v5

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iget v8, v4, Lrr2;->c:I

    .line 84
    .line 85
    and-int/2addr v8, v5

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    instance-of v8, v4, Lou0;

    .line 89
    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Lou0;

    .line 94
    .line 95
    iget-object v8, v8, Lou0;->J:Lrr2;

    .line 96
    .line 97
    move v9, v1

    .line 98
    :goto_3
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget v10, v8, Lrr2;->c:I

    .line 101
    .line 102
    and-int/2addr v10, v5

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    if-ne v9, v2, :cond_2

    .line 108
    .line 109
    move-object v4, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v7, :cond_3

    .line 112
    .line 113
    new-instance v7, Lvx2;

    .line 114
    .line 115
    const/16 v10, 0x10

    .line 116
    .line 117
    new-array v10, v10, [Lrr2;

    .line 118
    .line 119
    invoke-direct {v7, v10}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v6

    .line 128
    :cond_4
    invoke-virtual {v7, v8}, Lvx2;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v8, v8, Lrr2;->f:Lrr2;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v9, v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v7}, Leq5;->J(Lvx2;)Lrr2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v3, v3, Lrr2;->e:Lrr2;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->t()Landroidx/compose/ui/node/h;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v3, v0, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-object v3, v3, Lzl;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Llr4;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    move-object v3, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    return v2

    .line 169
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln9;->a:Ln9;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Ln9;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Lf9;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf9;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    sget v4, Lzs3;->auto_clear_focus_behavior_tag:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v2, Luk;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Luk;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    new-instance v4, Luk;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Luk;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/compose/ui/focus/c;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-static {v2}, Leq5;->M(Lnu0;)Landroidx/compose/ui/node/m;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Leq5;->s(La62;)La62;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v2, v3}, La62;->U(La62;Z)Lyx3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v4, v4

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v6, p1

    .line 216
    const/16 p1, 0x20

    .line 217
    .line 218
    shl-long/2addr v4, p1

    .line 219
    const-wide v8, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v6, v8

    .line 225
    or-long/2addr v4, v6

    .line 226
    invoke-virtual {v2, v4, v5}, Lyx3;->a(J)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 237
    .line 238
    const/16 p1, 0x8

    .line 239
    .line 240
    invoke-virtual {p0, p1, v1, v3}, Landroidx/compose/ui/focus/c;->c(IZZ)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 244
    .line 245
    if-eqz p0, :cond_e

    .line 246
    .line 247
    return v3

    .line 248
    :cond_e
    :goto_7
    return v1
.end method

.method public final f(Lm82;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lr82;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lr82;->a:Lnh1;

    .line 6
    .line 7
    iget-object p1, p1, Lnh1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lni2;

    .line 10
    .line 11
    iget-boolean v0, p1, Lni2;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lni2;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lr82;->d:Ln10;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ln10;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lr82;->d:Ln10;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lni2;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lni2;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lyl3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lni2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmx2;

    .line 47
    .line 48
    invoke-virtual {p0}, Lmx2;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 55
    .line 56
    invoke-static {p0}, Lyl3;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    iput-boolean p0, p1, Lni2;->c:Z

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/k;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/platform/d;->a:Lvi1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-ne v2, p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    move-object v0, v1

    .line 55
    :goto_2
    if-ne p1, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/ui/focus/c;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 64
    .line 65
    invoke-static {v2}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-static {p1, p0}, Lld1;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lyx3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1, p0}, Lld1;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lyx3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_6
    :goto_3
    invoke-static {p2}, Lld1;->b(I)Lgd1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v2, v2, Lgd1;->a:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v2, 0x6

    .line 96
    :goto_4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Landroidx/compose/ui/focus/c;

    .line 111
    .line 112
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/c;->f(ILyx3;Lvi1;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    if-nez v0, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    const/4 p1, 0x1

    .line 134
    if-ne v2, p1, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const/4 p1, 0x2

    .line 138
    if-ne v2, p1, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    check-cast v3, Landroidx/compose/ui/focus/d;

    .line 142
    .line 143
    invoke-static {v3}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p0}, Lld1;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lyx3;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/e;->h(Lyx3;Lyx3;Lyx3;I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    :goto_5
    return-object p0

    .line 158
    :cond_d
    return-object v0

    .line 159
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lp1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lt8;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lt8;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lao;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lgo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lho;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lho;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Ld9;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Ld9;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lp80;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Ld9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Le9;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Le9;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lq80;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Le9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lnv0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/draganddrop/a;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lzy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lyx3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 15
    .line 16
    invoke-static {p0}, Lal2;->r(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lal2;->s(Landroidx/compose/ui/focus/d;)Lyx3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lld1;->a(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lyx3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/focus/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lyx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lyx3;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lyx3;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lyx3;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lyx3;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/c;->f(ILyx3;Lvi1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lce1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lce1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lbe1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lbe1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lq82;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lbq1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lia;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lfs1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lfs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lag;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lwg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwg;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Luz1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lvz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lzz1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lzz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lj02;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lzw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lzw2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzw2;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lzw2;

    return-object p0
.end method

.method public getLocaleList()Lmc2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lgz1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Ltr2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ltr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lgb3;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lrh3;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Lvi1;

    .line 2
    .line 3
    new-instance v0, Lfe2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lfe2;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lvk3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Li9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lhy1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/spatial/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lg34;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg34;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Ln44;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/scrollcapture/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lyc3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lwa4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lwa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ln62;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Ln62;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lld;->a:Lld;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lld;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lbi4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lxu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lku4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxu0;-><init>(Lku4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lxu0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lku4;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lku4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lku4;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/platform/d;->a:Lvi1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lku4;-><init>(Lmi3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lku4;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ljv4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lm44;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lk95;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lh9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfi0;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Lhe5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/l;->s:La72;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lm82;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lal2;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lr82;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lq82;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lr82;->a:Lnh1;

    .line 24
    .line 25
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lni2;

    .line 28
    .line 29
    iget-boolean v1, v0, Lni2;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Lni2;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;-><init>(Lr82;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljh5;

    .line 43
    .line 44
    iget-object p0, p0, Ljh5;->a:Lqd0;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqd0;->p(Lui1;)Ln10;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    iget-boolean p0, v0, Lni2;->b:Z

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p0, v0, Lni2;->c:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 61
    .line 62
    invoke-static {p0}, Lyl3;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lni2;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput-boolean p0, v0, Lni2;->c:Z

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    :goto_1
    iget-object v0, p1, Lr82;->d:Ln10;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ln10;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object p0, p1, Lr82;->d:Ln10;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/h;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lal2;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lzz1;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lzz1;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lc7;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Lc7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lc7;-><init>(B)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lc7;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    new-array v7, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v8, Ljava/lang/Runnable;

    .line 77
    .line 78
    aput-object v8, v7, v3

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-array v6, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v6, v3

    .line 93
    .line 94
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lkx2;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    invoke-virtual {v1, p0}, Lkx2;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    monitor-exit v1

    .line 110
    throw p0

    .line 111
    :cond_6
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/platform/l;->c()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroidx/compose/ui/node/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 143
    .line 144
    invoke-virtual {v1}, Lyh4;->d()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lyv;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v2, Lfo;->a:Lfo;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lyv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 165
    .line 166
    invoke-static {v2}, Lbo;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lbo;->y(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Landroidx/compose/ui/platform/l;->c:Lm82;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Landroidx/compose/ui/platform/l;->e:Lw95;

    .line 184
    .line 185
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lq82;

    .line 186
    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_9
    invoke-interface {v2}, Lw95;->getViewModelStore()Lv95;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lu95;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v5, Lrk0;->b:Lrk0;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v6, Lyv;

    .line 213
    .line 214
    invoke-direct {v6, v1, v2, v5}, Lyv;-><init>(Lv95;Lt95;Lsk0;)V

    .line 215
    .line 216
    .line 217
    const-class v1, Ls82;

    .line 218
    .line 219
    invoke-static {v1}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lt70;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6, v1, v2}, Lyv;->v(Lt70;Ljava/lang/String;)Lq95;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ls82;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v2, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v1, v1, Ls82;->b:Lzw2;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lj02;->b(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    new-instance v5, Lkx2;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lkx2;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v5}, Lzw2;->h(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v5, Lkx2;

    .line 271
    .line 272
    iget-object v1, v5, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v2, v5, Landroidx/collection/d;->b:I

    .line 275
    .line 276
    :goto_2
    if-ge v3, v2, :cond_c

    .line 277
    .line 278
    aget-object v6, v1, v3

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    check-cast v7, Lr82;

    .line 282
    .line 283
    iget-boolean v7, v7, Lr82;->c:Z

    .line 284
    .line 285
    if-nez v7, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    move-object v6, v4

    .line 292
    :goto_3
    check-cast v6, Lr82;

    .line 293
    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    new-instance v6, Lr82;

    .line 297
    .line 298
    invoke-direct {v6}, Lr82;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Lkx2;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iput-boolean v0, v6, Lr82;->c:Z

    .line 305
    .line 306
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lr82;

    .line 307
    .line 308
    iget-object v1, v6, Lr82;->b:Lnh1;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 312
    .line 313
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    :goto_4
    move-object v1, v4

    .line 318
    :goto_5
    if-nez v1, :cond_10

    .line 319
    .line 320
    sget-object v1, Lo21;->O:Lo21;

    .line 321
    .line 322
    :cond_10
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg34;

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lvi1;

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v1, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lvi1;

    .line 336
    .line 337
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Landroidx/compose/ui/platform/l;->c:Lm82;

    .line 342
    .line 343
    invoke-interface {v1}, Lm82;->getLifecycle()Ld82;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, p0}, Ld82;->a(Ll82;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ld82;->a(Ll82;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lvz1;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    const/4 v0, 0x2

    .line 365
    :goto_6
    iget-object v1, v1, Lvz1;->a:Lyc3;

    .line 366
    .line 367
    new-instance v2, Ltz1;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Ltz1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 394
    .line 395
    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    if-lt v0, v1, :cond_13

    .line 401
    .line 402
    sget-object v0, Ls9;->a:Ls9;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Ls9;->b(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroidx/compose/ui/focus/c;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/compose/ui/focus/c;->g:Lkx2;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lkx2;->g(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lwa4;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v1, v1, Lwa4;->d:Lkx2;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lkx2;->g(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 436
    .line 437
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->g:Lkx2;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lkx2;->g(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvb4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvb4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/f;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/d;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvb4;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvb4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lsz1;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lsz1;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvb4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lvb4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/f;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/d;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->h:Lgx1;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 33
    .line 34
    iget v3, v0, Lgx1;->e:I

    .line 35
    .line 36
    iget-boolean v4, v0, Lgx1;->a:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    move v12, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v12, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v11, :cond_5

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v3, v9, :cond_6

    .line 62
    .line 63
    move v12, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v3, v8, :cond_7

    .line 66
    .line 67
    move v12, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v3, v10, :cond_8

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    if-ne v3, v6, :cond_9

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    if-ne v3, v7, :cond_19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    iget v13, v0, Lgx1;->d:I

    .line 83
    .line 84
    if-ne v13, v5, :cond_a

    .line 85
    .line 86
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    :goto_3
    move v1, v5

    .line 89
    :goto_4
    move v6, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_a
    if-ne v13, v11, :cond_b

    .line 92
    .line 93
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    const/high16 v1, -0x80000000

    .line 96
    .line 97
    or-int/2addr v12, v1

    .line 98
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    if-ne v13, v10, :cond_c

    .line 102
    .line 103
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 104
    .line 105
    move v1, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-ne v13, v6, :cond_d

    .line 108
    .line 109
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    .line 111
    move v1, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-ne v13, v8, :cond_e

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_e
    if-ne v13, v9, :cond_f

    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_f
    if-ne v13, v7, :cond_10

    .line 128
    .line 129
    const/16 v1, 0x81

    .line 130
    .line 131
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_10
    const/16 v6, 0x8

    .line 135
    .line 136
    if-ne v13, v6, :cond_11

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_11
    const/16 v6, 0x9

    .line 144
    .line 145
    if-ne v13, v6, :cond_18

    .line 146
    .line 147
    const/16 v1, 0x2002

    .line 148
    .line 149
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    if-nez v4, :cond_12

    .line 153
    .line 154
    and-int/2addr v1, v5

    .line 155
    if-ne v1, v5, :cond_12

    .line 156
    .line 157
    const/high16 v1, 0x20000

    .line 158
    .line 159
    or-int/2addr v6, v1

    .line 160
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 161
    .line 162
    if-ne v3, v5, :cond_12

    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v1, v12

    .line 167
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    :cond_12
    and-int/lit8 v1, v6, 0x1

    .line 170
    .line 171
    if-ne v1, v5, :cond_16

    .line 172
    .line 173
    iget v1, v0, Lgx1;->b:I

    .line 174
    .line 175
    if-ne v1, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v6, v6, 0x1000

    .line 178
    .line 179
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_13
    if-ne v1, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v6, v6, 0x2000

    .line 185
    .line 186
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_14
    if-ne v1, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v6, v6, 0x4000

    .line 192
    .line 193
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lgx1;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    const v0, 0x8000

    .line 200
    .line 201
    .line 202
    or-int/2addr v0, v6

    .line 203
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    :cond_16
    iget-wide v0, v2, Lyt4;->b:J

    .line 206
    .line 207
    sget v3, Lbv4;->c:I

    .line 208
    .line 209
    const/16 v3, 0x20

    .line 210
    .line 211
    shr-long v3, v0, v3

    .line 212
    .line 213
    long-to-int v3, v3

    .line 214
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 215
    .line 216
    const-wide v3, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v0, v3

    .line 222
    long-to-int v0, v0

    .line 223
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 224
    .line 225
    iget-object v0, v2, Lyt4;->a:Lvc;

    .line 226
    .line 227
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lsh5;->b0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    const/high16 v1, 0x2000000

    .line 235
    .line 236
    or-int/2addr v0, v1

    .line 237
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 238
    .line 239
    invoke-static {}, Lm31;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_17

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_17
    invoke-static {}, Lm31;->a()Lm31;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lm31;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object p1, p0, Landroidx/compose/ui/text/input/d;->g:Lyt4;

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/compose/ui/text/input/d;->h:Lgx1;

    .line 256
    .line 257
    iget-boolean v0, v0, Lgx1;->c:Z

    .line 258
    .line 259
    new-instance v1, Lli1;

    .line 260
    .line 261
    invoke-direct {v1, p0}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lwx3;

    .line 265
    .line 266
    invoke-direct {v2, p1, v1, v0}, Lwx3;-><init>(Lyt4;Lli1;Z)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Landroidx/compose/ui/text/input/d;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 281
    .line 282
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 287
    .line 288
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_1a
    iget-object p0, v0, Landroidx/compose/ui/platform/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lvb4;

    .line 299
    .line 300
    if-eqz p0, :cond_1b

    .line 301
    .line 302
    iget-object p0, p0, Lvb4;->b:Ljava/lang/Object;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_1b
    move-object p0, v1

    .line 306
    :goto_8
    check-cast p0, Lsz1;

    .line 307
    .line 308
    if-eqz p0, :cond_1f

    .line 309
    .line 310
    iget-object v0, p0, Lsz1;->c:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_0
    iget-boolean v2, p0, Lsz1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    if-eqz v2, :cond_1c

    .line 316
    .line 317
    monitor-exit v0

    .line 318
    return-object v1

    .line 319
    :cond_1c
    :try_start_1
    iget-object v1, p0, Lsz1;->a:Lli3;

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/foundation/text/input/internal/i;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/i;->a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/j;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Lsz1;)V

    .line 330
    .line 331
    .line 332
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v3, 0x22

    .line 335
    .line 336
    if-lt v2, v3, :cond_1d

    .line 337
    .line 338
    new-instance v2, Ly43;

    .line 339
    .line 340
    invoke-direct {v2, p1, v1}, Lw43;-><init>(Landroidx/compose/foundation/text/input/internal/j;Lvi1;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1d
    const/16 v3, 0x19

    .line 345
    .line 346
    if-lt v2, v3, :cond_1e

    .line 347
    .line 348
    new-instance v2, Lx43;

    .line 349
    .line 350
    invoke-direct {v2, p1, v1}, Lw43;-><init>(Landroidx/compose/foundation/text/input/internal/j;Lvi1;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_1e
    new-instance v2, Lw43;

    .line 355
    .line 356
    invoke-direct {v2, p1, v1}, Lw43;-><init>(Landroidx/compose/foundation/text/input/internal/j;Lvi1;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object p0, p0, Lsz1;->d:Lvx2;

    .line 360
    .line 361
    new-instance p1, Lvc5;

    .line 362
    .line 363
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lvx2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    monitor-exit v0

    .line 370
    return-object v2

    .line 371
    :catchall_0
    move-exception p0

    .line 372
    monitor-exit v0

    .line 373
    throw p0

    .line 374
    :cond_1f
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lv9;->e(Landroidx/compose/ui/contentcapture/b;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lzz1;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lzz1;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lkx2;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lkx2;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/l;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/compose/ui/node/p;->a:Lyh4;

    .line 56
    .line 57
    iget-object v3, v2, Lyh4;->h:Lzg4;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lzg4;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lyh4;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Landroidx/compose/ui/platform/l;->c:Lm82;

    .line 72
    .line 73
    invoke-interface {v2}, Lm82;->getLifecycle()Ld82;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ld82;->b(Ll82;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ld82;->b(Ll82;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lyv;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v3, Lfo;->a:Lfo;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lyv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 103
    .line 104
    invoke-static {v3}, Lbo;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lbo;->n(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lr82;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iput-boolean v0, v2, Lr82;->c:Z

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lr82;

    .line 140
    .line 141
    const/16 v2, 0x1f

    .line 142
    .line 143
    if-lt v1, v2, :cond_5

    .line 144
    .line 145
    sget-object v1, Ls9;->a:Ls9;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ls9;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lwa4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lwa4;->d:Lkx2;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/compose/ui/focus/c;

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/compose/ui/focus/c;->g:Lkx2;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->c:Lgw4;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual/range {v2 .. v9}, Lgw4;->a(JJ[FII)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput-boolean v2, v1, Landroidx/compose/ui/spatial/a;->f:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/a;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v3, v1, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Landroidx/compose/ui/spatial/a;->h:Lg9;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->g:Lkx2;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/d;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->g()Landroidx/compose/ui/focus/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/c;->j(Landroidx/compose/ui/focus/d;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/d;->x0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lui1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->j(Lui1;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lfg0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lxo0;->f(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lfg0;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lfg0;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lfg0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lfg0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lfg0;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lfg0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/k;->q(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 87
    .line 88
    iget-object p1, p1, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 89
    .line 90
    iget p1, p1, Lsh3;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 97
    .line 98
    iget-object p2, p2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 99
    .line 100
    iget p2, p2, Lsh3;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 123
    .line 124
    iget-object p2, p2, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 125
    .line 126
    iget p2, p2, Lsh3;->a:I

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 139
    .line 140
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 141
    .line 142
    iget p0, p0, Lsh3;->b:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/autofill/a;->b:Lwa4;

    .line 15
    .line 16
    iget-object v1, v1, Lwa4;->a:Landroidx/compose/ui/node/h;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->v:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/ui/autofill/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/autofill/a;->d:Landroidx/compose/ui/spatial/a;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/autofill/b;->a(Landroid/view/ViewStructure;Lqa4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Le53;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lkx2;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lkx2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/d;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Landroidx/collection/d;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lkx2;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Landroidx/collection/d;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Lkx2;->l(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Lqa4;

    .line 70
    .line 71
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lsx2;

    .line 78
    .line 79
    iget-object v6, v5, Lsx2;->a:Lvx2;

    .line 80
    .line 81
    iget v6, v6, Lvx2;->c:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lsx2;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lqa4;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 94
    .line 95
    iget-boolean v9, v9, Landroidx/compose/ui/node/h;->g0:Z

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    iget-object v9, v9, Lpa4;->a:Lmx2;

    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/semantics/a;->f:Landroidx/compose/ui/semantics/f;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Landroidx/compose/ui/semantics/a;->g:Landroidx/compose/ui/semantics/f;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/semantics/d;->q:Landroidx/compose/ui/semantics/f;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_2

    .line 146
    .line 147
    sget-object v10, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/f;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v0, Landroidx/compose/ui/autofill/a;->v:Landroid/view/autofill/AutofillId;

    .line 164
    .line 165
    invoke-static {v9, v8, v10, v3, v4}, Landroidx/compose/ui/autofill/b;->a(Landroid/view/ViewStructure;Lqa4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8}, Lkx2;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Lkx2;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v2, v8}, Lkx2;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lkx2;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Lyv;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lho;

    .line 191
    .line 192
    iget-object v1, v0, Lho;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Lho;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Ljx2;->e()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lyv;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 259
    .line 260
    invoke-static {p1, v0, v2}, Lr1;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lyv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Lr1;->p(Landroid/view/ViewStructure;I)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lvk3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li9;

    .line 32
    .line 33
    iget-object v0, v0, Li9;->a:Luk3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lab;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lab;

    .line 46
    .line 47
    iget-short p1, v0, Lab;->b:S

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lld1;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/scrollcapture/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lwa4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lii0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/c;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lwa4;Lii0;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lvz1;

    .line 7
    .line 8
    iget-object p0, p0, Lvz1;->a:Lyc3;

    .line 9
    .line 10
    new-instance v0, Ltz1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ltz1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lv9;->b(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v1, Lz6;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lal2;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroidx/compose/ui/node/h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lj9;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lia;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lia;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lia;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lnh1;

    .line 133
    .line 134
    iget-object v1, v1, Lnh1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lbe2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbe2;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lia;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/ui/input/pointer/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lps2;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lps2;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lps2;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lps2;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lps2;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lia;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    .line 334
    .line 335
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/a;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/a;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/a;->g:Lw33;

    .line 343
    .line 344
    iget-object v0, v0, Lw33;->a:Lvx2;

    .line 345
    .line 346
    invoke-virtual {v0}, Lvx2;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final r(Landroidx/compose/ui/node/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/h;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->x()Lvx2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lvx2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lvx2;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/h;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/h;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

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
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lld1;->b(I)Lgd1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lgd1;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lyx3;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lyx3;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithPrevRect$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3, p2}, Landroidx/compose/ui/focus/c;->f(ILyx3;Lvi1;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocusBypassUnfocusableComposeView$requestFocusWithoutPrevRect$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Landroidx/compose/ui/focus/c;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2, v3}, Landroidx/compose/ui/focus/c;->f(ILyx3;Lvi1;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    :goto_2
    return v1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 p2, 0x2

    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/compose/ui/focus/c;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/c;->w:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqd0;->i()Lii0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsx2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsx2;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lgz1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Llq;->k()Lbh4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbh4;->e()Lvi1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Llq;->u(Lbh4;)Lbh4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Landroidx/compose/ui/platform/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/platform/l;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Landroidx/compose/ui/platform/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/ui/platform/l;->b:Lqd0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqd0;->i()Lii0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lii0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {v0, v2, v1}, Llq;->J(Lbh4;Lbh4;Lvi1;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/contentcapture/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lii0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lii0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lq82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lq82;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lvi1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lvi1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lhy1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lm44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lm44;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final w([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcl2;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/d;->a:Lvi1;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:[F

    .line 35
    .line 36
    invoke-static {p0}, Lcl2;->d([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcl2;->f([FFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/d;->b([F[F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcl2;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/k;->b:Lag;

    .line 4
    .line 5
    invoke-virtual {v1}, Lag;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/k;->e:Lt63;

    .line 12
    .line 13
    iget-object v1, v1, Lt63;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvx2;

    .line 16
    .line 17
    iget v1, v1, Lvx2;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lui1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->j(Lui1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/autofill/a;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->w:Lax2;

    .line 33
    .line 34
    iget v3, v2, Lax2;->d:I

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v0, Landroidx/compose/ui/autofill/a;->x:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/ui/autofill/a;->a:Lnh1;

    .line 43
    .line 44
    iget-object v3, v3, Lnh1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 47
    .line 48
    invoke-static {v3}, Ll22;->t(Landroid/view/autofill/AutofillManager;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/compose/ui/autofill/a;->x:Z

    .line 52
    .line 53
    :cond_2
    iget v2, v2, Lax2;->d:I

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/a;->x:Z

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lkx2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/collection/d;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget v2, v0, Landroidx/collection/d;->b:I

    .line 75
    .line 76
    move v3, v1

    .line 77
    :goto_1
    if-ge v3, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lui1;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-ltz v3, :cond_5

    .line 87
    .line 88
    iget v6, v0, Landroidx/collection/d;->b:I

    .line 89
    .line 90
    if-ge v3, v6, :cond_5

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v7, v6, v3

    .line 95
    .line 96
    aput-object v5, v6, v3

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/collection/d;->f(I)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_6
    invoke-virtual {v0, v1, v2}, Lkx2;->m(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-void
.end method
