.class public final Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lsr2;

.field public final synthetic b:Lrc4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbx2;

.field public final synthetic f:Z

.field public final synthetic v:Lui1;

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lsr2;Lrc4;JFLbx2;ZLui1;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp4;->a:Lsr2;

    .line 5
    .line 6
    iput-object p2, p0, Lhp4;->b:Lrc4;

    .line 7
    .line 8
    iput-wide p3, p0, Lhp4;->c:J

    .line 9
    .line 10
    iput p5, p0, Lhp4;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lhp4;->e:Lbx2;

    .line 13
    .line 14
    iput-boolean p7, p0, Lhp4;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lhp4;->v:Lui1;

    .line 17
    .line 18
    iput p9, p0, Lhp4;->w:F

    .line 19
    .line 20
    iput-object p10, p0, Lhp4;->x:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lik1;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lik1;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/b;->a:Lws1;

    .line 35
    .line 36
    sget-object v2, Lhr2;->a:Lhr2;

    .line 37
    .line 38
    iget-object v3, v0, Lhp4;->a:Lsr2;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lva0;->a:Lv11;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lua0;

    .line 51
    .line 52
    sget-object v4, Lva0;->b:Lv11;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-wide v7, v3, Lua0;->p:J

    .line 65
    .line 66
    sget v9, Lba0;->i:I

    .line 67
    .line 68
    iget-wide v9, v0, Lhp4;->c:J

    .line 69
    .line 70
    invoke-static {v9, v10, v7, v8}, Lx35;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v4, v0, Lhp4;->d:F

    .line 80
    .line 81
    invoke-static {v4, v12}, Lty0;->b(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    add-float/2addr v4, v9

    .line 92
    float-to-double v10, v4

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    double-to-float v4, v10

    .line 98
    const/high16 v10, 0x40900000    # 4.5f

    .line 99
    .line 100
    mul-float/2addr v4, v10

    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    add-float/2addr v4, v10

    .line 104
    const/high16 v10, 0x42c80000    # 100.0f

    .line 105
    .line 106
    div-float/2addr v4, v10

    .line 107
    iget-wide v10, v3, Lua0;->t:J

    .line 108
    .line 109
    invoke-static {v10, v11, v4}, Lba0;->b(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v7, v8}, Lba0;->e(J)Lwa0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v3, v4, v10}, Lba0;->a(JLwa0;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v7, v8}, Lba0;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v3, v4}, Lba0;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-float/2addr v9, v11

    .line 130
    mul-float v13, v10, v9

    .line 131
    .line 132
    add-float/2addr v13, v11

    .line 133
    invoke-static {v3, v4}, Lba0;->g(J)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static {v7, v8}, Lba0;->g(J)F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    cmpg-float v16, v13, v12

    .line 142
    .line 143
    if-nez v16, :cond_2

    .line 144
    .line 145
    move v15, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    mul-float/2addr v14, v11

    .line 148
    mul-float/2addr v15, v10

    .line 149
    mul-float/2addr v15, v9

    .line 150
    add-float/2addr v15, v14

    .line 151
    div-float/2addr v15, v13

    .line 152
    :goto_1
    invoke-static {v3, v4}, Lba0;->f(J)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v7, v8}, Lba0;->f(J)F

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-nez v16, :cond_3

    .line 161
    .line 162
    move v14, v12

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    mul-float/2addr v14, v11

    .line 165
    mul-float v17, v17, v10

    .line 166
    .line 167
    mul-float v17, v17, v9

    .line 168
    .line 169
    add-float v17, v17, v14

    .line 170
    .line 171
    div-float v17, v17, v13

    .line 172
    .line 173
    move/from16 v14, v17

    .line 174
    .line 175
    :goto_2
    invoke-static {v3, v4}, Lba0;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v7, v8}, Lba0;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v16, :cond_4

    .line 184
    .line 185
    move v4, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    mul-float/2addr v3, v11

    .line 188
    mul-float/2addr v4, v10

    .line 189
    mul-float/2addr v4, v9

    .line 190
    add-float/2addr v4, v3

    .line 191
    div-float/2addr v4, v13

    .line 192
    :goto_3
    invoke-static {v7, v8}, Lba0;->e(J)Lwa0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v15, v14, v4, v13, v3}, Lbq0;->i(FFFFLwa0;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    :goto_4
    move-wide v9, v7

    .line 201
    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v0, Lhp4;->w:F

    .line 208
    .line 209
    check-cast v3, Lnv0;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Lnv0;->N(F)F

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    cmpl-float v3, v15, v12

    .line 216
    .line 217
    sget-object v13, Lpr2;->a:Lpr2;

    .line 218
    .line 219
    iget-object v4, v0, Lhp4;->b:Lrc4;

    .line 220
    .line 221
    if-lez v3, :cond_6

    .line 222
    .line 223
    sget-wide v16, Ltz4;->a:J

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    sget-wide v20, Ldq1;->a:J

    .line 228
    .line 229
    const/high16 v14, 0x3f800000    # 1.0f

    .line 230
    .line 231
    move-wide/from16 v22, v20

    .line 232
    .line 233
    move-object/from16 v18, v4

    .line 234
    .line 235
    invoke-static/range {v13 .. v23}, Landroidx/compose/ui/graphics/d;->b(Lsr2;FFJLrc4;ZJJ)Lsr2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move-object v3, v13

    .line 241
    :goto_5
    invoke-interface {v2, v3}, Lsr2;->f(Lsr2;)Lsr2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2, v13}, Lsr2;->f(Lsr2;)Lsr2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v9, v10, v4}, Lo40;->h(Lsr2;JLrc4;)Lsr2;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v4}, Lo66;->m(Lsr2;Lrc4;)Lsr2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {}, Lb44;->a()Ld44;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v12, v0, Lhp4;->v:Lui1;

    .line 262
    .line 263
    const/16 v13, 0x18

    .line 264
    .line 265
    iget-object v8, v0, Lhp4;->e:Lbx2;

    .line 266
    .line 267
    iget-boolean v10, v0, Lhp4;->f:Z

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/f;->d(Lsr2;Lbx2;Ld44;ZLf44;Lui1;I)Lsr2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Ld30;

    .line 275
    .line 276
    const/16 v4, 0xa

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ld30;-><init>(B)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lf60;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Lf60;-><init>(Ld30;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v4}, Lsr2;->f(Lsr2;)Lsr2;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lo21;->b:Ldu;

    .line 291
    .line 292
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v1}, Lsh5;->x(Lfd0;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1}, Lik1;->l()Lgg3;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v8, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v8, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 314
    .line 315
    invoke-virtual {v1}, Lik1;->c0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v1, Lik1;->R:Z

    .line 319
    .line 320
    if-eqz v9, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lik1;->k(Lui1;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    invoke-virtual {v1}, Lik1;->m0()V

    .line 327
    .line 328
    .line 329
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 330
    .line 331
    invoke-static {v1, v8, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 335
    .line 336
    invoke-static {v1, v3, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 340
    .line 341
    iget-boolean v7, v1, Lik1;->R:Z

    .line 342
    .line 343
    if-nez v7, :cond_8

    .line 344
    .line 345
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_9

    .line 358
    .line 359
    :cond_8
    invoke-static {v4, v1, v4, v3}, Lfi0;->q(ILik1;ILzi1;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    sget-object v3, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 363
    .line 364
    invoke-static {v1, v3, v2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v0, v0, Lhp4;->x:Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, Lik1;->q(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    invoke-virtual {v1}, Lik1;->V()V

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object v0, Lj45;->a:Lj45;

    .line 384
    .line 385
    return-object v0
.end method
