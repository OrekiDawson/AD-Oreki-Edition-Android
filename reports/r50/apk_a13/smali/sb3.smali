.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic F:Lsh3;

.field public final synthetic G:Lql2;

.field public final synthetic H:F

.field public final synthetic a:Ltb3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lsh3;

.field public final synthetic e:Lsh3;

.field public final synthetic f:Lsh3;

.field public final synthetic v:Lsh3;

.field public final synthetic w:Lsh3;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic y:Lsh3;

.field public final synthetic z:Lsh3;


# direct methods
.method public synthetic constructor <init>(Ltb3;IILsh3;Lsh3;Lsh3;Lsh3;Lsh3;Lkotlin/jvm/internal/Ref$ObjectRef;Lsh3;Lsh3;Lsh3;Lql2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb3;->a:Ltb3;

    .line 5
    .line 6
    iput p2, p0, Lsb3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsb3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsb3;->d:Lsh3;

    .line 11
    .line 12
    iput-object p5, p0, Lsb3;->e:Lsh3;

    .line 13
    .line 14
    iput-object p6, p0, Lsb3;->f:Lsh3;

    .line 15
    .line 16
    iput-object p7, p0, Lsb3;->v:Lsh3;

    .line 17
    .line 18
    iput-object p8, p0, Lsb3;->w:Lsh3;

    .line 19
    .line 20
    iput-object p9, p0, Lsb3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iput-object p10, p0, Lsb3;->y:Lsh3;

    .line 23
    .line 24
    iput-object p11, p0, Lsb3;->z:Lsh3;

    .line 25
    .line 26
    iput-object p12, p0, Lsb3;->F:Lsh3;

    .line 27
    .line 28
    iput-object p13, p0, Lsb3;->G:Lql2;

    .line 29
    .line 30
    iput p14, p0, Lsb3;->H:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh3;

    .line 6
    .line 7
    iget-object v2, v0, Lsb3;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lsh3;

    .line 13
    .line 14
    iget-object v2, v0, Lsb3;->G:Lql2;

    .line 15
    .line 16
    invoke-interface {v2}, Lnv0;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lsb3;->a:Ltb3;

    .line 25
    .line 26
    iget v6, v5, Ltb3;->e:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lnv0;->N(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Ltb3;->b:Lpt4;

    .line 33
    .line 34
    iget-object v8, v5, Ltb3;->d:Lec3;

    .line 35
    .line 36
    iget-object v9, v0, Lsb3;->z:Lsh3;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lsb3;->F:Lsh3;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lsh3;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lsb3;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    iget v12, v8, Lec3;->b:F

    .line 56
    .line 57
    mul-float/2addr v12, v11

    .line 58
    invoke-static {v12}, Lal2;->Y(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget-object v14, v0, Lsb3;->d:Lsh3;

    .line 63
    .line 64
    const/high16 v15, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v16, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    iget v3, v14, Lsh3;->b:I

    .line 71
    .line 72
    sub-int v3, v13, v3

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float v3, v3, v16

    .line 76
    .line 77
    mul-float/2addr v3, v15

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v14, v10, v3}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v3, v0, Lsb3;->c:I

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    iget-object v15, v0, Lsb3;->e:Lsh3;

    .line 90
    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    iget v10, v7, Lsh3;->b:I

    .line 94
    .line 95
    div-int/lit8 v10, v10, 0x2

    .line 96
    .line 97
    neg-int v10, v10

    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    iget v2, v0, Lsb3;->H:F

    .line 101
    .line 102
    invoke-static {v2, v12, v10}, Lal2;->R(FII)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move/from16 v19, v3

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    .line 110
    if-ne v4, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v4}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v8, v4}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    :goto_1
    mul-float v20, v20, v11

    .line 122
    .line 123
    if-ne v4, v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v8, v4}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_2
    mul-float/2addr v8, v11

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    move/from16 v11, v20

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/16 v21, 0x0

    .line 143
    .line 144
    iget v11, v14, Lsh3;->a:I

    .line 145
    .line 146
    int-to-float v11, v11

    .line 147
    sub-float v22, v20, v18

    .line 148
    .line 149
    cmpg-float v23, v22, v21

    .line 150
    .line 151
    if-gez v23, :cond_5

    .line 152
    .line 153
    move/from16 v22, v21

    .line 154
    .line 155
    :cond_5
    add-float v11, v11, v22

    .line 156
    .line 157
    :goto_3
    if-nez v15, :cond_6

    .line 158
    .line 159
    move-object/from16 v22, v5

    .line 160
    .line 161
    move v5, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object/from16 v22, v5

    .line 164
    .line 165
    iget v5, v15, Lsh3;->a:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    sub-float v18, v8, v18

    .line 169
    .line 170
    cmpg-float v23, v18, v21

    .line 171
    .line 172
    if-gez v23, :cond_7

    .line 173
    .line 174
    move/from16 v18, v21

    .line 175
    .line 176
    :cond_7
    add-float v5, v5, v18

    .line 177
    .line 178
    :goto_4
    if-ne v4, v3, :cond_8

    .line 179
    .line 180
    move/from16 v18, v20

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move/from16 v18, v8

    .line 184
    .line 185
    :goto_5
    if-ne v4, v3, :cond_9

    .line 186
    .line 187
    move/from16 v21, v11

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move/from16 v21, v5

    .line 191
    .line 192
    :goto_6
    iget v3, v7, Lsh3;->a:I

    .line 193
    .line 194
    add-float/2addr v11, v5

    .line 195
    invoke-static {v11}, Lal2;->Y(F)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-int v5, v19, v5

    .line 200
    .line 201
    sub-int/2addr v5, v3

    .line 202
    int-to-float v3, v5

    .line 203
    div-float v3, v3, v16

    .line 204
    .line 205
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    .line 207
    const/high16 v11, -0x40800000    # -1.0f

    .line 208
    .line 209
    if-ne v4, v5, :cond_a

    .line 210
    .line 211
    move v5, v11

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    mul-float v5, v11, v11

    .line 214
    .line 215
    :goto_7
    add-float v5, v17, v5

    .line 216
    .line 217
    mul-float/2addr v5, v3

    .line 218
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    add-float v3, v3, v21

    .line 224
    .line 225
    invoke-static {v6}, Landroidx/compose/material3/internal/c;->d(Lpt4;)Lbu;

    .line 226
    .line 227
    .line 228
    iget v5, v7, Lsh3;->a:I

    .line 229
    .line 230
    add-float v20, v20, v8

    .line 231
    .line 232
    invoke-static/range {v20 .. v20}, Lal2;->Y(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v6, v19, v6

    .line 237
    .line 238
    sub-int/2addr v6, v5

    .line 239
    int-to-float v5, v6

    .line 240
    div-float v5, v5, v16

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 243
    .line 244
    if-ne v4, v6, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    mul-float/2addr v11, v11

    .line 248
    :goto_8
    add-float v4, v17, v11

    .line 249
    .line 250
    mul-float/2addr v4, v5

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    add-float v4, v4, v18

    .line 257
    .line 258
    invoke-static {v3, v4, v2}, Lal2;->Q(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Lal2;->Y(F)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1, v7, v2, v10}, Lrh3;->e(Lrh3;Lsh3;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move/from16 v19, v3

    .line 271
    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    :goto_9
    iget-object v8, v0, Lsb3;->f:Lsh3;

    .line 275
    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    iget v2, v14, Lsh3;->a:I

    .line 281
    .line 282
    :goto_a
    move v6, v12

    .line 283
    move v5, v13

    .line 284
    move-object/from16 v4, v22

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/4 v2, 0x0

    .line 289
    goto :goto_a

    .line 290
    :goto_b
    invoke-static/range {v3 .. v8}, Ltb3;->j(ILtb3;IILsh3;Lsh3;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v1, v8, v2, v10}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_e
    move v6, v12

    .line 299
    move v5, v13

    .line 300
    move-object/from16 v4, v22

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    :goto_c
    if-eqz v14, :cond_f

    .line 304
    .line 305
    iget v2, v14, Lsh3;->a:I

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_f
    const/4 v2, 0x0

    .line 309
    :goto_d
    if-eqz v8, :cond_10

    .line 310
    .line 311
    iget v8, v8, Lsh3;->a:I

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_10
    const/4 v8, 0x0

    .line 315
    :goto_e
    add-int/2addr v2, v8

    .line 316
    iget-object v8, v0, Lsb3;->w:Lsh3;

    .line 317
    .line 318
    invoke-static/range {v3 .. v8}, Ltb3;->j(ILtb3;IILsh3;Lsh3;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v1, v8, v2, v10}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Lsb3;->y:Lsh3;

    .line 326
    .line 327
    if-eqz v8, :cond_11

    .line 328
    .line 329
    invoke-static/range {v3 .. v8}, Ltb3;->j(ILtb3;IILsh3;Lsh3;)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v1, v8, v2, v10}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 334
    .line 335
    .line 336
    :cond_11
    iget-object v8, v0, Lsb3;->v:Lsh3;

    .line 337
    .line 338
    if-eqz v8, :cond_13

    .line 339
    .line 340
    if-eqz v15, :cond_12

    .line 341
    .line 342
    iget v0, v15, Lsh3;->a:I

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_12
    const/4 v0, 0x0

    .line 346
    :goto_f
    sub-int v0, v19, v0

    .line 347
    .line 348
    iget v2, v8, Lsh3;->a:I

    .line 349
    .line 350
    sub-int/2addr v0, v2

    .line 351
    invoke-static/range {v3 .. v8}, Ltb3;->j(ILtb3;IILsh3;Lsh3;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v1, v8, v0, v2}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 356
    .line 357
    .line 358
    :cond_13
    if-eqz v15, :cond_14

    .line 359
    .line 360
    iget v0, v15, Lsh3;->a:I

    .line 361
    .line 362
    sub-int v3, v19, v0

    .line 363
    .line 364
    iget v0, v15, Lsh3;->b:I

    .line 365
    .line 366
    sub-int v13, v5, v0

    .line 367
    .line 368
    int-to-float v0, v13

    .line 369
    div-float v0, v0, v16

    .line 370
    .line 371
    mul-float v0, v0, v17

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v1, v15, v3, v0}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 378
    .line 379
    .line 380
    :cond_14
    if-eqz v9, :cond_15

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v1, v9, v0, v5}, Lrh3;->h(Lrh3;Lsh3;II)V

    .line 384
    .line 385
    .line 386
    :cond_15
    sget-object v0, Lj45;->a:Lj45;

    .line 387
    .line 388
    return-object v0
.end method
