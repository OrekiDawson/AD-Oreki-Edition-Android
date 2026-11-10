.class public final Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/c;

.field public final b:Lp02;

.field public final c:Landroidx/compose/ui/scrollcapture/c;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lth0;

.field public final f:Landroidx/compose/ui/scrollcapture/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/c;Lp02;Lth0;Landroidx/compose/ui/scrollcapture/c;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lp02;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/c;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    new-instance p1, Lth0;

    .line 13
    .line 14
    iget-object p3, p3, Lth0;->a:Lii0;

    .line 15
    .line 16
    sget-object p4, Lox0;->b:Lox0;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lii0;->plus(Lii0;)Lii0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lth0;-><init>(Lii0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lth0;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/scrollcapture/b;

    .line 28
    .line 29
    iget p3, p2, Lp02;->d:I

    .line 30
    .line 31
    iget p2, p2, Lp02;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Lvh0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/scrollcapture/b;-><init>(ILzi1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lp02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

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
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 43
    .line 44
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp02;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lr9;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 68
    .line 69
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp02;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3}, Lr9;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move p3, p2

    .line 85
    move-object p2, v2

    .line 86
    move v2, p1

    .line 87
    move-object p1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget p3, p2, Lp02;->b:I

    .line 93
    .line 94
    iget v2, p2, Lp02;->d:I

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 101
    .line 102
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 103
    .line 104
    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 105
    .line 106
    iget v5, v4, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 107
    .line 108
    if-gt p3, v2, :cond_b

    .line 109
    .line 110
    sub-int v7, v2, p3

    .line 111
    .line 112
    if-gt v7, v5, :cond_a

    .line 113
    .line 114
    int-to-float v3, p3

    .line 115
    iget v8, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 116
    .line 117
    cmpl-float v3, v3, v8

    .line 118
    .line 119
    sget-object v9, Lj45;->a:Lj45;

    .line 120
    .line 121
    if-ltz v3, :cond_4

    .line 122
    .line 123
    int-to-float v3, v2

    .line 124
    int-to-float v10, v5

    .line 125
    add-float/2addr v10, v8

    .line 126
    cmpg-float v3, v3, v10

    .line 127
    .line 128
    if-gtz v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    div-int/2addr v7, v6

    .line 132
    add-int/2addr v7, p3

    .line 133
    div-int/2addr v5, v6

    .line 134
    sub-int/2addr v7, v5

    .line 135
    int-to-float v3, v7

    .line 136
    sub-float/2addr v3, v8

    .line 137
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/scrollcapture/b;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v3, v9

    .line 145
    :goto_1
    if-ne v3, v1, :cond_6

    .line 146
    .line 147
    move-object v9, v3

    .line 148
    :cond_6
    :goto_2
    if-ne v9, v1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 156
    .line 157
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 158
    .line 159
    iput v6, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 160
    .line 161
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lal2;->H(Lii0;)Lbs2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 170
    .line 171
    invoke-interface {v3, v5, v0}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_8
    move-object v0, p1

    .line 179
    move-object v1, p2

    .line 180
    move p2, p3

    .line 181
    move p1, v2

    .line 182
    :goto_5
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 183
    .line 184
    invoke-static {p3}, Lal2;->Y(F)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    sub-int/2addr p2, p3

    .line 189
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {p2, v2, p3}, Ltz;->m(III)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 197
    .line 198
    invoke-static {p3}, Lal2;->Y(F)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    sub-int/2addr p1, p3

    .line 203
    iget p3, v4, Landroidx/compose/ui/scrollcapture/b;->a:I

    .line 204
    .line 205
    invoke-static {p1, v2, p3}, Ltz;->m(III)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget p3, v1, Lp02;->a:I

    .line 210
    .line 211
    iget v1, v1, Lp02;->c:I

    .line 212
    .line 213
    if-ne p2, p1, :cond_9

    .line 214
    .line 215
    sget-object p0, Lp02;->e:Lp02;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_9
    invoke-static {v0}, Lr9;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    int-to-float v3, p3

    .line 230
    neg-float v3, v3

    .line 231
    int-to-float v5, p2

    .line 232
    neg-float v5, v5

    .line 233
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lp02;

    .line 237
    .line 238
    iget v5, v3, Lp02;->a:I

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    neg-float v5, v5

    .line 242
    iget v3, v3, Lp02;->b:I

    .line 243
    .line 244
    int-to-float v3, v3

    .line 245
    neg-float v3, v3

    .line 246
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lr9;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget p0, v4, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 266
    .line 267
    invoke-static {p0}, Lal2;->Y(F)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    new-instance v0, Lp02;

    .line 272
    .line 273
    add-int/2addr p2, p0

    .line 274
    add-int/2addr p1, p0

    .line 275
    invoke-direct {v0, p3, p2, v1, p1}, Lp02;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_0
    move-exception p0

    .line 280
    invoke-static {v0}, Lr9;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_a
    const-string p0, "Expected range ("

    .line 289
    .line 290
    const-string p1, ") to be \u2264 viewportSize="

    .line 291
    .line 292
    invoke-static {v7, p0, p1, v5}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_b
    const-string p0, "Expected min="

    .line 301
    .line 302
    const-string p1, " \u2264 max="

    .line 303
    .line 304
    invoke-static {p3, p0, p1, v2}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Ljx2;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v3
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lx33;->b:Lx33;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ljava/lang/Runnable;Lvh0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lth0;

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lvh0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p3, v1, Landroidx/compose/ui/scrollcapture/a;->e:Lth0;

    .line 14
    .line 15
    invoke-static {p3, p0, p0, v0, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->invokeOnCompletion(Lvi1;)Ldy0;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyc0;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p1, p0, p3}, Lyc0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lp02;

    .line 2
    .line 3
    invoke-static {p0}, Lk12;->t0(Lp02;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/compose/ui/scrollcapture/b;->c:F

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/c;->a:Lyc3;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
