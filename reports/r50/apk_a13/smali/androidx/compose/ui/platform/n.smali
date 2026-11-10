.class public final Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxb3;


# instance fields
.field public F:Landroidx/compose/ui/unit/LayoutDirection;

.field public final G:Lt10;

.field public H:I

.field public I:J

.field public J:Lal2;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Lvi1;

.field public a:Landroidx/compose/ui/graphics/layer/a;

.field public final b:Lbq1;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lzi1;

.field public e:Lui1;

.field public f:J

.field public v:Z

.field public final w:[F

.field public x:[F

.field public y:Z

.field public z:Lnv0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;Lbq1;Landroidx/compose/ui/platform/AndroidComposeView;Lzi1;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/n;->b:Lbq1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/n;->d:Lzi1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/n;->e:Lui1;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 20
    .line 21
    invoke-static {}, Lcl2;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->w:[F

    .line 26
    .line 27
    new-instance p1, Lov0;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Lov0;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->z:Lnv0;

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->F:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    new-instance p1, Lt10;

    .line 41
    .line 42
    invoke-direct {p1}, Lt10;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->G:Lt10;

    .line 46
    .line 47
    sget-wide p1, Ltz4;->a:J

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/compose/ui/platform/n;->I:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n;->M:Z

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/n;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->O:Lvi1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcl2;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Llx2;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/n;->M:Z

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, p1, Llx2;->b:F

    .line 20
    .line 21
    iput p0, p1, Llx2;->c:F

    .line 22
    .line 23
    iput p0, p1, Llx2;->d:F

    .line 24
    .line 25
    iput p0, p1, Llx2;->e:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lcl2;->c([FLlx2;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(Lq10;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/n;->G:Lt10;

    .line 4
    .line 5
    iget-object v1, v1, Lt10;->b:Lag;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/n;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 13
    .line 14
    invoke-interface {v2}, Lcq1;->J()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/platform/n;->N:Z

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lag;->B(Lq10;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    iput-object v2, v1, Lag;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lag;->l()Lq10;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v1, Lag;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 49
    .line 50
    iget-boolean v7, v0, Landroidx/compose/ui/graphics/layer/a;->s:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Lcq1;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 66
    .line 67
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->b:Lnv0;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/a;->e:Lvi1;

    .line 72
    .line 73
    invoke-interface {v7, v8, v9, v0, v10}, Lcq1;->L(Lnv0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/a;Lvi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_2
    invoke-interface {v6}, Lcq1;->J()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    cmpl-float v3, v7, v3

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Lq10;->t()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v2}, Lb9;->a(Lq10;)Landroid/graphics/Canvas;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 103
    .line 104
    const/16 v10, 0x20

    .line 105
    .line 106
    shr-long v11, v8, v10

    .line 107
    .line 108
    long-to-int v11, v11

    .line 109
    int-to-float v11, v11

    .line 110
    const-wide v14, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v8, v14

    .line 116
    long-to-int v8, v8

    .line 117
    int-to-float v9, v8

    .line 118
    move/from16 p0, v10

    .line 119
    .line 120
    move v8, v11

    .line 121
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 122
    .line 123
    move-wide/from16 p1, v14

    .line 124
    .line 125
    shr-long v14, v10, p0

    .line 126
    .line 127
    long-to-int v12, v14

    .line 128
    int-to-float v12, v12

    .line 129
    add-float/2addr v12, v8

    .line 130
    and-long v10, v10, p1

    .line 131
    .line 132
    long-to-int v10, v10

    .line 133
    int-to-float v10, v10

    .line 134
    add-float v11, v9, v10

    .line 135
    .line 136
    invoke-interface {v6}, Lcq1;->a()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-interface {v6}, Lcq1;->j()Lda0;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v6}, Lcq1;->M()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/high16 v16, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float v16, v10, v16

    .line 151
    .line 152
    if-ltz v16, :cond_6

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    if-ne v15, v4, :cond_6

    .line 156
    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Lcq1;->i()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v5, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->p:Luo;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-static {}, Lo66;->f()Luo;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->p:Luo;

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v4, v10}, Luo;->t(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v15}, Luo;->u(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v14}, Luo;->w(Lda0;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v4, Luo;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Landroid/graphics/Paint;

    .line 192
    .line 193
    move v10, v12

    .line 194
    move-object v12, v4

    .line 195
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Lcq1;->H()Landroid/graphics/Matrix;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    if-nez v13, :cond_9

    .line 209
    .line 210
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    move v4, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v4, 0x0

    .line 217
    :goto_4
    if-eqz v4, :cond_e

    .line 218
    .line 219
    invoke-interface {v2}, Lq10;->f()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->d()Lal2;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    instance-of v9, v8, Lib3;

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    check-cast v8, Lib3;

    .line 231
    .line 232
    iget-object v8, v8, Lib3;->L:Lyx3;

    .line 233
    .line 234
    invoke-static {v2, v8}, Lq10;->q(Lq10;Lyx3;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    instance-of v9, v8, Ljb3;

    .line 239
    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/a;->m:Lva;

    .line 243
    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    iget-object v10, v9, Lva;->a:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-static {}, Lxa;->a()Lva;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/a;->m:Lva;

    .line 257
    .line 258
    :goto_5
    check-cast v8, Ljb3;

    .line 259
    .line 260
    iget-object v8, v8, Ljb3;->L:Lq44;

    .line 261
    .line 262
    invoke-static {v9, v8}, Lkd3;->a(Lkd3;Lq44;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v9}, Lq10;->i(Lkd3;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    instance-of v9, v8, Lhb3;

    .line 270
    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    check-cast v8, Lhb3;

    .line 274
    .line 275
    iget-object v8, v8, Lhb3;->L:Lkd3;

    .line 276
    .line 277
    invoke-interface {v2, v8}, Lq10;->i(Lkd3;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-static {}, Lrq1;->g()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    :goto_6
    if-eqz v1, :cond_14

    .line 286
    .line 287
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->r:Lia;

    .line 288
    .line 289
    iget-boolean v8, v1, Lia;->a:Z

    .line 290
    .line 291
    if-nez v8, :cond_f

    .line 292
    .line 293
    const-string v8, "Only add dependencies during a tracking"

    .line 294
    .line 295
    invoke-static {v8}, Lfz1;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v8, v1, Lia;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Lnx2;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    if-eqz v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_10
    iget-object v8, v1, Lia;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    .line 312
    .line 313
    if-eqz v8, :cond_11

    .line 314
    .line 315
    sget v8, Lh74;->a:I

    .line 316
    .line 317
    new-instance v8, Lnx2;

    .line 318
    .line 319
    invoke-direct {v8}, Lnx2;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v1, Lia;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Landroidx/compose/ui/graphics/layer/a;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v10}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iput-object v8, v1, Lia;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v1, Lia;->b:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_11
    iput-object v0, v1, Lia;->b:Ljava/lang/Object;

    .line 341
    .line 342
    :goto_7
    iget-object v8, v1, Lia;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Lnx2;

    .line 345
    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    invoke-virtual {v8, v0}, Lnx2;->k(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    xor-int/2addr v1, v5

    .line 353
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_12
    iget-object v8, v1, Lia;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    .line 359
    .line 360
    if-eq v8, v0, :cond_13

    .line 361
    .line 362
    move/from16 v16, v5

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    iput-object v9, v1, Lia;->c:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    :goto_8
    if-eqz v16, :cond_14

    .line 370
    .line 371
    iget v1, v0, Landroidx/compose/ui/graphics/layer/a;->q:I

    .line 372
    .line 373
    add-int/2addr v1, v5

    .line 374
    iput v1, v0, Landroidx/compose/ui/graphics/layer/a;->q:I

    .line 375
    .line 376
    :cond_14
    move-object v1, v2

    .line 377
    check-cast v1, La9;

    .line 378
    .line 379
    iget-object v1, v1, La9;->a:Landroid/graphics/Canvas;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_16

    .line 386
    .line 387
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->o:Lt10;

    .line 388
    .line 389
    if-nez v1, :cond_15

    .line 390
    .line 391
    new-instance v1, Lt10;

    .line 392
    .line 393
    invoke-direct {v1}, Lt10;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->o:Lt10;

    .line 397
    .line 398
    :cond_15
    iget-object v5, v1, Lt10;->b:Lag;

    .line 399
    .line 400
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/a;->b:Lnv0;

    .line 401
    .line 402
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 403
    .line 404
    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 405
    .line 406
    invoke-static {v9, v10}, Llq;->S(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    iget-object v11, v5, Lag;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v11, Lt10;

    .line 413
    .line 414
    iget-object v11, v11, Lt10;->a:Ls10;

    .line 415
    .line 416
    iget-object v12, v11, Ls10;->a:Lnv0;

    .line 417
    .line 418
    iget-object v11, v11, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 419
    .line 420
    invoke-virtual {v5}, Lag;->l()Lq10;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    move/from16 p0, v3

    .line 425
    .line 426
    move/from16 p1, v4

    .line 427
    .line 428
    invoke-virtual {v5}, Lag;->p()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    iget-object v15, v5, Lag;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v15, Landroidx/compose/ui/graphics/layer/a;

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lag;->C(Lnv0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v8}, Lag;->D(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v2}, Lag;->B(Lq10;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v9, v10}, Lag;->E(J)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v5, Lag;->c:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v2}, Lq10;->f()V

    .line 451
    .line 452
    .line 453
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->c(Lpz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Lq10;->o()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v12}, Lag;->C(Lnv0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v11}, Lag;->D(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v14}, Lag;->B(Lq10;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v3, v4}, Lag;->E(J)V

    .line 469
    .line 470
    .line 471
    iput-object v15, v5, Lag;->c:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    invoke-interface {v2}, Lq10;->o()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v12}, Lag;->C(Lnv0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v11}, Lag;->D(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v14}, Lag;->B(Lq10;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3, v4}, Lag;->E(J)V

    .line 488
    .line 489
    .line 490
    iput-object v15, v5, Lag;->c:Ljava/lang/Object;

    .line 491
    .line 492
    throw v0

    .line 493
    :cond_16
    move/from16 p0, v3

    .line 494
    .line 495
    move/from16 p1, v4

    .line 496
    .line 497
    invoke-interface {v6, v2}, Lcq1;->h(Lq10;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    if-eqz p1, :cond_17

    .line 501
    .line 502
    invoke-interface {v2}, Lq10;->o()V

    .line 503
    .line 504
    .line 505
    :cond_17
    if-eqz p0, :cond_18

    .line 506
    .line 507
    invoke-interface {v2}, Lq10;->g()V

    .line 508
    .line 509
    .line 510
    :cond_18
    if-nez v13, :cond_19

    .line 511
    .line 512
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_a
    return-void
.end method

.method public final d(J)Z
    .locals 21

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v5, p1, v3

    .line 16
    .line 17
    long-to-int v1, v5

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v5, v5, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 25
    .line 26
    iget-boolean v6, v5, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/layer/a;->d()Lal2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lib3;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v5, Lib3;

    .line 40
    .line 41
    iget-object v0, v5, Lib3;->L:Lyx3;

    .line 42
    .line 43
    iget v3, v0, Lyx3;->a:F

    .line 44
    .line 45
    cmpg-float v3, v3, v2

    .line 46
    .line 47
    if-gtz v3, :cond_6

    .line 48
    .line 49
    iget v3, v0, Lyx3;->c:F

    .line 50
    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-gez v2, :cond_6

    .line 54
    .line 55
    iget v2, v0, Lyx3;->b:F

    .line 56
    .line 57
    cmpg-float v2, v2, v1

    .line 58
    .line 59
    if-gtz v2, :cond_6

    .line 60
    .line 61
    iget v0, v0, Lyx3;->d:F

    .line 62
    .line 63
    cmpg-float v0, v1, v0

    .line 64
    .line 65
    if-gez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    instance-of v6, v5, Ljb3;

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    check-cast v5, Ljb3;

    .line 74
    .line 75
    iget-object v5, v5, Ljb3;->L:Lq44;

    .line 76
    .line 77
    iget v6, v5, Lq44;->c:F

    .line 78
    .line 79
    iget v8, v5, Lq44;->b:F

    .line 80
    .line 81
    iget v9, v5, Lq44;->d:F

    .line 82
    .line 83
    iget v10, v5, Lq44;->a:F

    .line 84
    .line 85
    iget-wide v11, v5, Lq44;->f:J

    .line 86
    .line 87
    iget-wide v13, v5, Lq44;->h:J

    .line 88
    .line 89
    move v15, v0

    .line 90
    move/from16 p1, v1

    .line 91
    .line 92
    iget-wide v0, v5, Lq44;->g:J

    .line 93
    .line 94
    move-wide/from16 v16, v3

    .line 95
    .line 96
    iget-wide v3, v5, Lq44;->e:J

    .line 97
    .line 98
    cmpg-float v18, v2, v10

    .line 99
    .line 100
    if-ltz v18, :cond_6

    .line 101
    .line 102
    cmpl-float v18, v2, v6

    .line 103
    .line 104
    if-gez v18, :cond_6

    .line 105
    .line 106
    cmpg-float v18, p1, v8

    .line 107
    .line 108
    if-ltz v18, :cond_6

    .line 109
    .line 110
    cmpl-float v18, p1, v9

    .line 111
    .line 112
    if-ltz v18, :cond_1

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    move-wide/from16 v19, v0

    .line 117
    .line 118
    shr-long v0, v3, v15

    .line 119
    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v7, v0

    .line 126
    move/from16 p0, v1

    .line 127
    .line 128
    shr-long v0, v11, v15

    .line 129
    .line 130
    long-to-int v0, v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-float v1, v1, p0

    .line 136
    .line 137
    sub-float v18, v6, v10

    .line 138
    .line 139
    cmpg-float v1, v1, v18

    .line 140
    .line 141
    if-gtz v1, :cond_5

    .line 142
    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    shr-long v0, v13, v15

    .line 146
    .line 147
    long-to-int v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 p0, v0

    .line 153
    .line 154
    move/from16 p2, v1

    .line 155
    .line 156
    shr-long v0, v19, v15

    .line 157
    .line 158
    long-to-int v0, v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float v1, v1, p2

    .line 164
    .line 165
    sub-float v15, v6, v10

    .line 166
    .line 167
    cmpg-float v1, v1, v15

    .line 168
    .line 169
    if-gtz v1, :cond_5

    .line 170
    .line 171
    and-long v3, v3, v16

    .line 172
    .line 173
    long-to-int v1, v3

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    and-long v13, v13, v16

    .line 179
    .line 180
    long-to-int v4, v13

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    add-float/2addr v13, v3

    .line 186
    sub-float v3, v9, v8

    .line 187
    .line 188
    cmpg-float v3, v13, v3

    .line 189
    .line 190
    if-gtz v3, :cond_5

    .line 191
    .line 192
    and-long v11, v11, v16

    .line 193
    .line 194
    long-to-int v3, v11

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    and-long v12, v19, v16

    .line 200
    .line 201
    long-to-int v12, v12

    .line 202
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    add-float/2addr v13, v11

    .line 207
    sub-float v11, v9, v8

    .line 208
    .line 209
    cmpg-float v11, v13, v11

    .line 210
    .line 211
    if-gtz v11, :cond_5

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-float/2addr v7, v10

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-float/2addr v1, v8

    .line 223
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sub-float v11, v6, v11

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-float/2addr v3, v8

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-float/2addr v6, v0

    .line 239
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-float v0, v9, v0

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-float/2addr v9, v4

    .line 250
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-float/2addr v4, v10

    .line 255
    cmpg-float v8, v2, v7

    .line 256
    .line 257
    if-gez v8, :cond_2

    .line 258
    .line 259
    cmpg-float v8, p1, v1

    .line 260
    .line 261
    if-gez v8, :cond_2

    .line 262
    .line 263
    move v4, v7

    .line 264
    iget-wide v6, v5, Lq44;->e:J

    .line 265
    .line 266
    move/from16 v3, p1

    .line 267
    .line 268
    move v5, v1

    .line 269
    invoke-static/range {v2 .. v7}, Lal2;->P(FFFFJ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    return v0

    .line 274
    :cond_2
    move v1, v3

    .line 275
    move v7, v4

    .line 276
    move/from16 v3, p1

    .line 277
    .line 278
    cmpg-float v4, v2, v7

    .line 279
    .line 280
    if-gez v4, :cond_3

    .line 281
    .line 282
    cmpl-float v4, v3, v9

    .line 283
    .line 284
    if-lez v4, :cond_3

    .line 285
    .line 286
    move v4, v7

    .line 287
    iget-wide v6, v5, Lq44;->h:J

    .line 288
    .line 289
    move v5, v9

    .line 290
    invoke-static/range {v2 .. v7}, Lal2;->P(FFFFJ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0

    .line 295
    :cond_3
    cmpl-float v4, v2, v11

    .line 296
    .line 297
    if-lez v4, :cond_4

    .line 298
    .line 299
    cmpg-float v4, v3, v1

    .line 300
    .line 301
    if-gez v4, :cond_4

    .line 302
    .line 303
    iget-wide v6, v5, Lq44;->f:J

    .line 304
    .line 305
    move v5, v1

    .line 306
    move v4, v11

    .line 307
    invoke-static/range {v2 .. v7}, Lal2;->P(FFFFJ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :cond_4
    cmpl-float v1, v2, v6

    .line 313
    .line 314
    if-lez v1, :cond_9

    .line 315
    .line 316
    cmpl-float v1, v3, v0

    .line 317
    .line 318
    if-lez v1, :cond_9

    .line 319
    .line 320
    move v4, v6

    .line 321
    iget-wide v6, v5, Lq44;->g:J

    .line 322
    .line 323
    move v5, v0

    .line 324
    invoke-static/range {v2 .. v7}, Lal2;->P(FFFFJ)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    return v0

    .line 329
    :cond_5
    move/from16 v3, p1

    .line 330
    .line 331
    invoke-static {}, Lxa;->a()Lva;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v5}, Lkd3;->a(Lkd3;Lq44;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2, v3}, Lal2;->N(Lkd3;FF)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    return v0

    .line 343
    :cond_6
    :goto_0
    return v7

    .line 344
    :cond_7
    move v3, v1

    .line 345
    instance-of v0, v5, Lhb3;

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    check-cast v5, Lhb3;

    .line 350
    .line 351
    iget-object v0, v5, Lhb3;->L:Lkd3;

    .line 352
    .line 353
    invoke-static {v0, v2, v3}, Lal2;->N(Lkd3;FF)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    return v0

    .line 358
    :cond_8
    invoke-static {}, Lrq1;->g()V

    .line 359
    .line 360
    .line 361
    return v7

    .line 362
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 363
    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/n;->d:Lzi1;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/n;->e:Lui1;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->v:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lkx2;

    .line 19
    .line 20
    iget-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lkx2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->b:Lbq1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbq1;->a(Landroidx/compose/ui/graphics/layer/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lza5;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lza5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 48
    .line 49
    iget-object v3, v0, Lza5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lvx2;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lvx2;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-object v0, v0, Lza5;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lkx2;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final e(Lm34;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lm34;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/n;->H:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lm34;->H:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/ui/platform/n;->F:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    iget-object v3, v1, Lm34;->G:Lnv0;

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/ui/platform/n;->z:Lnv0;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lm34;->x:J

    .line 23
    .line 24
    iput-wide v4, v0, Landroidx/compose/ui/platform/n;->I:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 31
    .line 32
    iget v5, v1, Lm34;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 35
    .line 36
    invoke-interface {v4}, Lcq1;->b()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4, v5}, Lcq1;->y(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 53
    .line 54
    iget v5, v1, Lm34;->c:F

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 57
    .line 58
    invoke-interface {v4}, Lcq1;->K()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v6, v6, v5

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v4, v5}, Lcq1;->k(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 75
    .line 76
    iget v5, v1, Lm34;->d:F

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 79
    .line 80
    invoke-interface {v4}, Lcq1;->a()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v4, v5}, Lcq1;->r(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 98
    .line 99
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 100
    .line 101
    invoke-interface {v4}, Lcq1;->A()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    cmpg-float v6, v6, v5

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-interface {v4}, Lcq1;->B()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    and-int/lit8 v4, v2, 0x10

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 120
    .line 121
    invoke-interface {v4}, Lcq1;->s()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    cmpg-float v6, v6, v5

    .line 126
    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-interface {v4}, Lcq1;->t()V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_4
    and-int/lit8 v4, v2, 0x20

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 139
    .line 140
    iget v7, v1, Lm34;->e:F

    .line 141
    .line 142
    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 143
    .line 144
    invoke-interface {v8}, Lcq1;->J()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    cmpg-float v9, v9, v7

    .line 149
    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-interface {v8, v7}, Lcq1;->c(F)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, v4, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget v4, v1, Lm34;->e:F

    .line 162
    .line 163
    cmpl-float v4, v4, v5

    .line 164
    .line 165
    if-lez v4, :cond_c

    .line 166
    .line 167
    iget-boolean v4, v0, Landroidx/compose/ui/platform/n;->N:Z

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->e:Lui1;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 179
    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 183
    .line 184
    iget-wide v7, v1, Lm34;->f:J

    .line 185
    .line 186
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 187
    .line 188
    invoke-interface {v4}, Lcq1;->p()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    sget v11, Lba0;->i:I

    .line 193
    .line 194
    invoke-static {v7, v8, v9, v10}, Lx35;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_d

    .line 199
    .line 200
    invoke-interface {v4, v7, v8}, Lcq1;->w(J)V

    .line 201
    .line 202
    .line 203
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 208
    .line 209
    iget-wide v7, v1, Lm34;->v:J

    .line 210
    .line 211
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 212
    .line 213
    invoke-interface {v4}, Lcq1;->v()J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    sget v11, Lba0;->i:I

    .line 218
    .line 219
    invoke-static {v7, v8, v9, v10}, Lx35;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_e

    .line 224
    .line 225
    invoke-interface {v4, v7, v8}, Lcq1;->G(J)V

    .line 226
    .line 227
    .line 228
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 229
    .line 230
    if-eqz v4, :cond_10

    .line 231
    .line 232
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 233
    .line 234
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 235
    .line 236
    invoke-interface {v4}, Lcq1;->n()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    cmpg-float v7, v7, v5

    .line 241
    .line 242
    if-nez v7, :cond_f

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    invoke-interface {v4}, Lcq1;->F()V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_6
    and-int/lit16 v4, v2, 0x100

    .line 249
    .line 250
    if-eqz v4, :cond_12

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 253
    .line 254
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 255
    .line 256
    invoke-interface {v4}, Lcq1;->D()F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    cmpg-float v7, v7, v5

    .line 261
    .line 262
    if-nez v7, :cond_11

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    invoke-interface {v4}, Lcq1;->q()V

    .line 266
    .line 267
    .line 268
    :cond_12
    :goto_7
    and-int/lit16 v4, v2, 0x200

    .line 269
    .line 270
    if-eqz v4, :cond_14

    .line 271
    .line 272
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 273
    .line 274
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 275
    .line 276
    invoke-interface {v4}, Lcq1;->l()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    cmpg-float v7, v7, v5

    .line 281
    .line 282
    if-nez v7, :cond_13

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_13
    invoke-interface {v4}, Lcq1;->u()V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_8
    and-int/lit16 v4, v2, 0x800

    .line 289
    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    iget-object v4, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 293
    .line 294
    iget v7, v1, Lm34;->w:F

    .line 295
    .line 296
    iget-object v4, v4, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 297
    .line 298
    invoke-interface {v4}, Lcq1;->z()F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    cmpg-float v8, v8, v7

    .line 303
    .line 304
    if-nez v8, :cond_15

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_15
    invoke-interface {v4, v7}, Lcq1;->I(F)V

    .line 308
    .line 309
    .line 310
    :cond_16
    :goto_9
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const-wide v9, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const/16 v11, 0x20

    .line 322
    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    iget-wide v12, v0, Landroidx/compose/ui/platform/n;->I:J

    .line 326
    .line 327
    sget-wide v14, Ltz4;->a:J

    .line 328
    .line 329
    cmp-long v3, v12, v14

    .line 330
    .line 331
    if-nez v3, :cond_17

    .line 332
    .line 333
    move v3, v6

    .line 334
    goto :goto_a

    .line 335
    :cond_17
    move v3, v4

    .line 336
    :goto_a
    iget-object v14, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 337
    .line 338
    if-eqz v3, :cond_19

    .line 339
    .line 340
    iget-wide v12, v14, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 341
    .line 342
    invoke-static {v12, v13, v7, v8}, Lo53;->b(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_18

    .line 347
    .line 348
    iput-wide v7, v14, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 349
    .line 350
    iget-object v3, v14, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 351
    .line 352
    invoke-interface {v3, v7, v8}, Lcq1;->o(J)V

    .line 353
    .line 354
    .line 355
    :cond_18
    move-wide v15, v9

    .line 356
    goto :goto_b

    .line 357
    :cond_19
    shr-long/2addr v12, v11

    .line 358
    long-to-int v3, v12

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget-wide v12, v0, Landroidx/compose/ui/platform/n;->f:J

    .line 364
    .line 365
    shr-long/2addr v12, v11

    .line 366
    long-to-int v12, v12

    .line 367
    int-to-float v12, v12

    .line 368
    mul-float/2addr v3, v12

    .line 369
    iget-wide v12, v0, Landroidx/compose/ui/platform/n;->I:J

    .line 370
    .line 371
    and-long/2addr v12, v9

    .line 372
    long-to-int v12, v12

    .line 373
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    move-wide v15, v9

    .line 378
    iget-wide v9, v0, Landroidx/compose/ui/platform/n;->f:J

    .line 379
    .line 380
    and-long/2addr v9, v15

    .line 381
    long-to-int v9, v9

    .line 382
    int-to-float v9, v9

    .line 383
    mul-float/2addr v12, v9

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-long v9, v3

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-long v12, v3

    .line 394
    shl-long/2addr v9, v11

    .line 395
    and-long/2addr v12, v15

    .line 396
    or-long/2addr v9, v12

    .line 397
    iget-wide v12, v14, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 398
    .line 399
    invoke-static {v12, v13, v9, v10}, Lo53;->b(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1a

    .line 404
    .line 405
    iput-wide v9, v14, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 406
    .line 407
    iget-object v3, v14, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 408
    .line 409
    invoke-interface {v3, v9, v10}, Lcq1;->o(J)V

    .line 410
    .line 411
    .line 412
    :cond_1a
    :goto_b
    and-int/lit16 v3, v2, 0x4000

    .line 413
    .line 414
    if-eqz v3, :cond_1b

    .line 415
    .line 416
    iget-object v3, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 417
    .line 418
    iget-boolean v9, v1, Lm34;->z:Z

    .line 419
    .line 420
    iget-boolean v10, v3, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 421
    .line 422
    if-eq v10, v9, :cond_1b

    .line 423
    .line 424
    iput-boolean v9, v3, Landroidx/compose/ui/graphics/layer/a;->w:Z

    .line 425
    .line 426
    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 429
    .line 430
    .line 431
    :cond_1b
    const/high16 v3, 0x20000

    .line 432
    .line 433
    and-int/2addr v3, v2

    .line 434
    if-eqz v3, :cond_1c

    .line 435
    .line 436
    iget-object v3, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 437
    .line 438
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 439
    .line 440
    :cond_1c
    const/high16 v3, 0x40000

    .line 441
    .line 442
    and-int/2addr v3, v2

    .line 443
    const/4 v9, 0x0

    .line 444
    if-eqz v3, :cond_1d

    .line 445
    .line 446
    iget-object v3, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 447
    .line 448
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 449
    .line 450
    invoke-interface {v3}, Lcq1;->j()Lda0;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_1d

    .line 459
    .line 460
    invoke-interface {v3}, Lcq1;->x()V

    .line 461
    .line 462
    .line 463
    :cond_1d
    const/high16 v3, 0x80000

    .line 464
    .line 465
    and-int/2addr v3, v2

    .line 466
    if-eqz v3, :cond_1f

    .line 467
    .line 468
    iget-object v3, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 469
    .line 470
    iget-byte v10, v1, Lm34;->I:B

    .line 471
    .line 472
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 473
    .line 474
    invoke-interface {v3}, Lcq1;->M()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-ne v12, v10, :cond_1e

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_1e
    invoke-interface {v3, v10}, Lcq1;->e(I)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    :goto_c
    const v3, 0x8000

    .line 485
    .line 486
    .line 487
    and-int/2addr v3, v2

    .line 488
    if-eqz v3, :cond_21

    .line 489
    .line 490
    iget-object v3, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 491
    .line 492
    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 493
    .line 494
    invoke-interface {v3}, Lcq1;->i()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_20

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_20
    invoke-interface {v3, v4}, Lcq1;->E(I)V

    .line 502
    .line 503
    .line 504
    :cond_21
    :goto_d
    and-int/lit16 v3, v2, 0x1f1b

    .line 505
    .line 506
    if-eqz v3, :cond_22

    .line 507
    .line 508
    iput-boolean v6, v0, Landroidx/compose/ui/platform/n;->K:Z

    .line 509
    .line 510
    iput-boolean v6, v0, Landroidx/compose/ui/platform/n;->L:Z

    .line 511
    .line 512
    :cond_22
    iget-object v3, v0, Landroidx/compose/ui/platform/n;->J:Lal2;

    .line 513
    .line 514
    iget-object v10, v1, Lm34;->J:Lal2;

    .line 515
    .line 516
    invoke-static {v3, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_29

    .line 521
    .line 522
    iget-object v3, v1, Lm34;->J:Lal2;

    .line 523
    .line 524
    iput-object v3, v0, Landroidx/compose/ui/platform/n;->J:Lal2;

    .line 525
    .line 526
    if-nez v3, :cond_23

    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :cond_23
    iget-object v10, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 531
    .line 532
    instance-of v12, v3, Lib3;

    .line 533
    .line 534
    if-eqz v12, :cond_24

    .line 535
    .line 536
    move-object v4, v3

    .line 537
    check-cast v4, Lib3;

    .line 538
    .line 539
    iget-object v4, v4, Lib3;->L:Lyx3;

    .line 540
    .line 541
    iget v7, v4, Lyx3;->a:F

    .line 542
    .line 543
    iget v8, v4, Lyx3;->b:F

    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    int-to-long v12, v9

    .line 550
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    move v14, v11

    .line 555
    move-wide/from16 v17, v12

    .line 556
    .line 557
    int-to-long v11, v9

    .line 558
    shl-long v17, v17, v14

    .line 559
    .line 560
    and-long/2addr v11, v15

    .line 561
    or-long v18, v17, v11

    .line 562
    .line 563
    iget v9, v4, Lyx3;->c:F

    .line 564
    .line 565
    sub-float/2addr v9, v7

    .line 566
    iget v4, v4, Lyx3;->d:F

    .line 567
    .line 568
    sub-float/2addr v4, v8

    .line 569
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    int-to-long v7, v7

    .line 574
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    int-to-long v11, v4

    .line 579
    shl-long/2addr v7, v14

    .line 580
    and-long/2addr v11, v15

    .line 581
    or-long v20, v7, v11

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v17, v10

    .line 586
    .line 587
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/graphics/layer/a;->f(JJF)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_24
    move v14, v11

    .line 593
    instance-of v11, v3, Lhb3;

    .line 594
    .line 595
    const-wide/16 v12, 0x0

    .line 596
    .line 597
    if-eqz v11, :cond_25

    .line 598
    .line 599
    move-object v11, v3

    .line 600
    check-cast v11, Lhb3;

    .line 601
    .line 602
    iget-object v11, v11, Lhb3;->L:Lkd3;

    .line 603
    .line 604
    iput-object v9, v10, Landroidx/compose/ui/graphics/layer/a;->k:Lal2;

    .line 605
    .line 606
    iput-wide v7, v10, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 607
    .line 608
    iput-wide v12, v10, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 609
    .line 610
    iput v5, v10, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 611
    .line 612
    iput-boolean v6, v10, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 613
    .line 614
    iput-boolean v4, v10, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 615
    .line 616
    iput-object v11, v10, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 617
    .line 618
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_25
    instance-of v11, v3, Ljb3;

    .line 623
    .line 624
    if-eqz v11, :cond_28

    .line 625
    .line 626
    move-object v11, v3

    .line 627
    check-cast v11, Ljb3;

    .line 628
    .line 629
    move/from16 v17, v14

    .line 630
    .line 631
    iget-object v14, v11, Ljb3;->M:Lva;

    .line 632
    .line 633
    if-eqz v14, :cond_26

    .line 634
    .line 635
    iput-object v9, v10, Landroidx/compose/ui/graphics/layer/a;->k:Lal2;

    .line 636
    .line 637
    iput-wide v7, v10, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 638
    .line 639
    iput-wide v12, v10, Landroidx/compose/ui/graphics/layer/a;->h:J

    .line 640
    .line 641
    iput v5, v10, Landroidx/compose/ui/graphics/layer/a;->j:F

    .line 642
    .line 643
    iput-boolean v6, v10, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 644
    .line 645
    iput-boolean v4, v10, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 646
    .line 647
    iput-object v14, v10, Landroidx/compose/ui/graphics/layer/a;->l:Lkd3;

    .line 648
    .line 649
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_26
    iget-object v4, v11, Ljb3;->L:Lq44;

    .line 654
    .line 655
    iget v7, v4, Lq44;->b:F

    .line 656
    .line 657
    iget v8, v4, Lq44;->a:F

    .line 658
    .line 659
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    int-to-long v11, v9

    .line 664
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    int-to-long v13, v9

    .line 669
    shl-long v11, v11, v17

    .line 670
    .line 671
    and-long/2addr v13, v15

    .line 672
    or-long v18, v11, v13

    .line 673
    .line 674
    iget v9, v4, Lq44;->c:F

    .line 675
    .line 676
    sub-float/2addr v9, v8

    .line 677
    iget v8, v4, Lq44;->d:F

    .line 678
    .line 679
    sub-float/2addr v8, v7

    .line 680
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    int-to-long v11, v7

    .line 685
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    int-to-long v7, v7

    .line 690
    shl-long v11, v11, v17

    .line 691
    .line 692
    and-long/2addr v7, v15

    .line 693
    or-long v20, v11, v7

    .line 694
    .line 695
    iget-wide v7, v4, Lq44;->h:J

    .line 696
    .line 697
    shr-long v7, v7, v17

    .line 698
    .line 699
    long-to-int v4, v7

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v22

    .line 704
    move-object/from16 v17, v10

    .line 705
    .line 706
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/graphics/layer/a;->f(JJF)V

    .line 707
    .line 708
    .line 709
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    const/16 v7, 0x21

    .line 712
    .line 713
    if-ge v4, v7, :cond_2a

    .line 714
    .line 715
    instance-of v4, v3, Lhb3;

    .line 716
    .line 717
    if-nez v4, :cond_27

    .line 718
    .line 719
    instance-of v4, v3, Ljb3;

    .line 720
    .line 721
    if-eqz v4, :cond_2a

    .line 722
    .line 723
    check-cast v3, Ljb3;

    .line 724
    .line 725
    iget-object v3, v3, Ljb3;->L:Lq44;

    .line 726
    .line 727
    invoke-static {v3}, Ley5;->z(Lq44;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_2a

    .line 732
    .line 733
    :cond_27
    iget-object v3, v0, Landroidx/compose/ui/platform/n;->e:Lui1;

    .line 734
    .line 735
    if-eqz v3, :cond_2a

    .line 736
    .line 737
    invoke-interface {v3}, Lui1;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_28
    invoke-static {}, Lrq1;->g()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_29
    move v6, v4

    .line 746
    :cond_2a
    :goto_f
    iget v1, v1, Lm34;->a:I

    .line 747
    .line 748
    iput v1, v0, Landroidx/compose/ui/platform/n;->H:I

    .line 749
    .line 750
    if-nez v2, :cond_2b

    .line 751
    .line 752
    if-eqz v6, :cond_2e

    .line 753
    .line 754
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v2, 0x1a

    .line 757
    .line 758
    iget-object v0, v0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 759
    .line 760
    if-lt v1, v2, :cond_2c

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_2d

    .line 767
    .line 768
    invoke-static {v1, v0, v0}, Lih5;->l(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 773
    .line 774
    .line 775
    :cond_2d
    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_2e

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 782
    .line 783
    .line 784
    :cond_2e
    return-void
.end method

.method public final f(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/n;->M:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lcl2;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lt02;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x3f800000    # -4.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/compose/ui/platform/n;->v:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    iput-boolean p2, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lkx2;

    .line 43
    .line 44
    iget-boolean p2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lkx2;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lkx2;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lkx2;

    .line 57
    .line 58
    invoke-direct {p1}, Lkx2;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lkx2;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, p0}, Lkx2;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lzi1;Lui1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->b:Lbq1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/a;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lgz1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lbq1;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->v:Z

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->d:Lzi1;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/n;->e:Lui1;

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->K:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->L:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n;->M:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/n;->w:[F

    .line 37
    .line 38
    invoke-static {p1}, Lcl2;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/n;->x:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcl2;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Ltz4;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/compose/ui/platform/n;->I:J

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->N:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/n;->J:Lal2;

    .line 63
    .line 64
    iput v0, p0, Landroidx/compose/ui/platform/n;->H:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p0}, Lfi0;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcl2;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lkx2;

    .line 22
    .line 23
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lkx2;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lkx2;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lkx2;

    .line 36
    .line 37
    invoke-direct {v1}, Lkx2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lkx2;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p0}, Lkx2;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Ll02;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v0

    .line 33
    .line 34
    long-to-int v0, v4

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v4

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-interface {p0, v0, v2, v3, p1}, Lcq1;->g(IJI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p1, 0x1a

    .line 48
    .line 49
    if-lt p0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v1, v1}, Lih5;->l(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->s()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/platform/n;->I:J

    .line 9
    .line 10
    sget-wide v2, Ltz4;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 25
    .line 26
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Lt02;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 37
    .line 38
    iget-wide v4, p0, Landroidx/compose/ui/platform/n;->I:J

    .line 39
    .line 40
    shr-long/2addr v4, v3

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-wide v5, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 47
    .line 48
    shr-long/2addr v5, v3

    .line 49
    long-to-int v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v4, v5

    .line 52
    iget-wide v5, p0, Landroidx/compose/ui/platform/n;->I:J

    .line 53
    .line 54
    and-long/2addr v5, v1

    .line 55
    long-to-int v5, v5

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-wide v6, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 61
    .line 62
    and-long/2addr v6, v1

    .line 63
    long-to-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    mul-float/2addr v5, v6

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v6, v4

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    shl-long/2addr v6, v3

    .line 77
    and-long/2addr v4, v1

    .line 78
    or-long/2addr v4, v6

    .line 79
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 80
    .line 81
    invoke-static {v6, v7, v4, v5}, Lo53;->b(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iput-wide v4, v0, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 90
    .line 91
    invoke-interface {v0, v4, v5}, Lcq1;->o(J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/ui/platform/n;->z:Lnv0;

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/compose/ui/platform/n;->F:Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    .line 100
    iget-wide v6, p0, Landroidx/compose/ui/platform/n;->f:J

    .line 101
    .line 102
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 103
    .line 104
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 105
    .line 106
    invoke-static {v8, v9, v6, v7}, Lt02;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    iput-wide v6, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    .line 113
    .line 114
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 115
    .line 116
    shr-long v11, v8, v3

    .line 117
    .line 118
    long-to-int v3, v11

    .line 119
    and-long/2addr v1, v8

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-interface {v10, v3, v6, v7, v1}, Lcq1;->g(IJI)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/a;->i:J

    .line 125
    .line 126
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, v1, v6

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->b:Lnv0;

    .line 142
    .line 143
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->O:Lvi1;

    .line 146
    .line 147
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Lvi1;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Lvi1;

    .line 150
    .line 151
    invoke-interface {v10, v4, v5, v0, v1}, Lcq1;->L(Lnv0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/a;Lvi1;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n;->y:Z

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lkx2;

    .line 164
    .line 165
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lkx2;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lkx2;->k(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final l()[F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->x:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcl2;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/n;->x:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/n;->L:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/n;->L:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Landroidx/compose/ui/platform/n;->M:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lxo0;->v([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/n;->K:Z

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/n;->w:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 10
    .line 11
    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/a;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Lcq1;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Landroidx/compose/ui/platform/n;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Llq;->S(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lnq5;->q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lcq1;->A()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lcq1;->s()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lcq1;->D()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lcq1;->l()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lcq1;->n()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lcq1;->b()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lcq1;->K()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-ge v6, v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    aput v20, v2, v6

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    aput v12, v2, v6

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    aput v21, v2, v6

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    aput v16, v2, v6

    .line 257
    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 261
    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 264
    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    aput v15, v2, v5

    .line 269
    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 272
    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    aput v4, v2, v5

    .line 279
    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 282
    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    aput v6, v2, v3

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    aput v1, v2, v3

    .line 293
    .line 294
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/platform/n;->K:Z

    .line 295
    .line 296
    invoke-static {v2}, Laq5;->H([F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Landroidx/compose/ui/platform/n;->M:Z

    .line 301
    .line 302
    :cond_2
    return-object v2
.end method
