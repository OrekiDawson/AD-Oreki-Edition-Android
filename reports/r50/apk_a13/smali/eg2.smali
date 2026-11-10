.class public final synthetic Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leg2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const-string v5, " "

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const v7, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x9

    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "QuotesDialog"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    iget-object v15, v0, Leg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v0, Le7;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget v1, Lkajfosz/antimatterdimensions/MainActivity;->vo:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg7;

    .line 40
    .line 41
    iget-object v0, v0, Lg7;->a:Ll7;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll7;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    instance-of v1, v0, Lw6;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Lw6;

    .line 54
    .line 55
    iget-object v0, v0, Lw6;->t:Li7;

    .line 56
    .line 57
    iget-object v1, v0, Li7;->a:Lw6;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll7;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v14

    .line 64
    iget-object v0, v0, Li7;->a:Lw6;

    .line 65
    .line 66
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Ra;->a()[Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v0, v0, Lak1;->c:I

    .line 81
    .line 82
    aget-object v0, v2, v0

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$AlchemyResource;->d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, Lkajfosz/antimatterdimensions/mainactivity/f0;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15}, Lkajfosz/antimatterdimensions/mainactivity/f0;->G(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v14, v15, Lkajfosz/antimatterdimensions/MainActivity;->Mm:Z

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_0
    new-instance v0, Lmr2;

    .line 97
    .line 98
    new-instance v1, Luw3;

    .line 99
    .line 100
    invoke-direct {v1}, Luw3;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "RealityGlyphCreationDialog"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 113
    .line 114
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, Lmr2;

    .line 125
    .line 126
    new-instance v1, Lpo1;

    .line 127
    .line 128
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 129
    .line 130
    sget v2, Lzt3;->equipped_glyphs:I

    .line 131
    .line 132
    new-array v3, v13, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->o2()Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x0

    .line 147
    iget-object v6, v15, Lkajfosz/antimatterdimensions/MainActivity;->ba:Lyv;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Lpo1;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;ZLyv;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "GlyphShowcaseDialog"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget v0, Lzt3;->equip_glyphs_to_show_details:I

    .line 166
    .line 167
    new-array v1, v13, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v15, v0, v1, v11, v9}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v11}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void

    .line 185
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 186
    .line 187
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 192
    .line 193
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->y()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    xor-int/2addr v1, v14

    .line 202
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->X(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Lkajfosz/antimatterdimensions/mainactivity/f0;->v(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    new-instance v0, Lmr2;

    .line 210
    .line 211
    new-instance v1, Lum1;

    .line 212
    .line 213
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v15, Lkajfosz/antimatterdimensions/MainActivity;->pl:Landroid/graphics/Typeface;

    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    invoke-direct {v1, v2, v3}, Lum1;-><init>(Lqo1;Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "GlyphDisplayOptionsDialog"

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    const-string v0, "symbolaTypeface"

    .line 234
    .line 235
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v11

    .line 239
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-static {}, Lkn1;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Lkajfosz/antimatterdimensions/mainactivity/f0;->v(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, v15, Lkajfosz/antimatterdimensions/MainActivity;->Q9:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    new-instance v1, Ljf2;

    .line 263
    .line 264
    invoke-direct {v1, v8}, Ljf2;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v0, v1, v7, v14}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    const-string v0, "maxDT"

    .line 272
    .line 273
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v11

    .line 277
    :pswitch_6
    iget-object v0, v15, Lkajfosz/antimatterdimensions/MainActivity;->P9:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    new-instance v1, Ljf2;

    .line 282
    .line 283
    invoke-direct {v1, v6}, Ljf2;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v0, v1, v7, v14}, Lo21;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lui1;FZ)Lvq;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    const-string v0, "tachyonGalaxies"

    .line 291
    .line 292
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v11

    .line 296
    :pswitch_7
    new-instance v0, Lmr2;

    .line 297
    .line 298
    new-instance v1, Ls60;

    .line 299
    .line 300
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ls60;-><init>(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "NamelessHintsDialog"

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    new-instance v0, Lmr2;

    .line 317
    .line 318
    new-instance v1, Lpq3;

    .line 319
    .line 320
    sget-object v2, Lbq3;->a:Lbq3;

    .line 321
    .line 322
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v7, 0x30

    .line 336
    .line 337
    invoke-direct/range {v1 .. v7}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v12, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    new-instance v0, Lmr2;

    .line 348
    .line 349
    new-instance v1, Lpq3;

    .line 350
    .line 351
    sget-object v2, Lxp3;->a:Lxp3;

    .line 352
    .line 353
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v7, 0x30

    .line 367
    .line 368
    invoke-direct/range {v1 .. v7}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v12, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_a
    new-instance v0, Lmr2;

    .line 379
    .line 380
    new-instance v1, Ljy0;

    .line 381
    .line 382
    invoke-direct {v1}, Ljy0;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "DoomedEffectsDialog"

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 395
    .line 396
    sget v1, Lzt3;->doom_title:I

    .line 397
    .line 398
    new-array v2, v13, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    sget v1, Lzt3;->doom_info:I

    .line 405
    .line 406
    new-array v2, v13, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/q;

    .line 413
    .line 414
    invoke-direct {v1, v14}, Lkajfosz/antimatterdimensions/mainactivity/q;-><init>(B)V

    .line 415
    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const v30, 0x3ffdc

    .line 420
    .line 421
    .line 422
    iget-object v15, v0, Leg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    invoke-static/range {v15 .. v30}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    new-instance v0, Lmr2;

    .line 451
    .line 452
    new-instance v1, Ljf4;

    .line 453
    .line 454
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->U()Landroid/graphics/Typeface;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct {v1, v2, v3}, Ljf4;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "SingularityMilestonesDialog"

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    new-instance v0, Lmr2;

    .line 475
    .line 476
    new-instance v1, Lpq3;

    .line 477
    .line 478
    sget-object v2, Lfq3;->a:Lfq3;

    .line 479
    .line 480
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v6, 0x0

    .line 493
    const/16 v7, 0x30

    .line 494
    .line 495
    invoke-direct/range {v1 .. v7}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v12, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_e
    new-instance v0, Lmr2;

    .line 506
    .line 507
    new-instance v1, Lpq3;

    .line 508
    .line 509
    sget-object v2, Lhq3;->a:Lhq3;

    .line 510
    .line 511
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/4 v6, 0x0

    .line 524
    const/16 v7, 0x30

    .line 525
    .line 526
    invoke-direct/range {v1 .. v7}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v12, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_f
    new-instance v0, Lmr2;

    .line 537
    .line 538
    new-instance v1, Lpq3;

    .line 539
    .line 540
    sget-object v2, Ljq3;->a:Ljq3;

    .line 541
    .line 542
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v6, 0x0

    .line 555
    const/16 v7, 0x30

    .line 556
    .line 557
    invoke-direct/range {v1 .. v7}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v12, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    new-instance v0, Lmr2;

    .line 568
    .line 569
    new-instance v1, Lpq3;

    .line 570
    .line 571
    sget-object v2, Lzp3;->a:Lzp3;

    .line 572
    .line 573
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/4 v6, 0x0

    .line 586
    const/16 v7, 0x30

    .line 587
    .line 588
    invoke-direct/range {v1 .. v7}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v12, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_11
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v0, Lw55;->a:Lv55;

    .line 604
    .line 605
    invoke-virtual {v0}, Lv55;->v()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_5

    .line 610
    .line 611
    iget-object v1, v0, Lv55;->j:Lui1;

    .line 612
    .line 613
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_5

    .line 624
    .line 625
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 626
    .line 627
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$V;->h()Lkajfosz/antimatterdimensions/BitSet;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v0, v0, Lak1;->c:I

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 645
    .line 646
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Qn:Ljava/util/ArrayList;

    .line 647
    .line 648
    sget v1, Lzt3;->you_have_unlocked_v:I

    .line 649
    .line 650
    new-array v2, v13, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    sget-object v0, Ljq3;->d:Lu20;

    .line 660
    .line 661
    invoke-virtual {v0}, Lu20;->b()V

    .line 662
    .line 663
    .line 664
    iput-boolean v14, v15, Lkajfosz/antimatterdimensions/MainActivity;->gm:Z

    .line 665
    .line 666
    :cond_5
    return-void

    .line 667
    :pswitch_12
    new-instance v0, Lmr2;

    .line 668
    .line 669
    new-instance v1, Lpq3;

    .line 670
    .line 671
    sget-object v2, Lvp3;->a:Lvp3;

    .line 672
    .line 673
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v6, 0x0

    .line 686
    const/16 v7, 0x30

    .line 687
    .line 688
    invoke-direct/range {v1 .. v7}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v12, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v15}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_13
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 703
    .line 704
    sget-object v1, Lvo;->a:Lvo;

    .line 705
    .line 706
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->g()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const-string v2, "\n"

    .line 718
    .line 719
    filled-new-array {v2}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v1, v2}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v6, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move v2, v13

    .line 737
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_8

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v3}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string/jumbo v4, "}"

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v4, v13}, Lfn4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_7

    .line 765
    .line 766
    add-int/lit8 v2, v2, -0x1

    .line 767
    .line 768
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    :cond_7
    mul-int/lit8 v4, v2, 0x2

    .line 773
    .line 774
    invoke-static {v4, v5}, Lfn4;->T(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    new-instance v7, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    const-string/jumbo v4, "{"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_6

    .line 804
    .line 805
    add-int/lit8 v2, v2, 0x1

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_8
    const/4 v10, 0x0

    .line 809
    const/16 v11, 0x3e

    .line 810
    .line 811
    const-string v7, "\n"

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v9, 0x0

    .line 815
    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->K()Landroid/widget/TextView;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget-object v1, Lvo;->a:Lvo;

    .line 827
    .line 828
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a()Landroid/text/SpannableStringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    sget-object v2, Lqg5;->a:Lqg5;

    .line 837
    .line 838
    invoke-virtual {v2, v0, v1}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_14
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    sub-int/2addr v2, v14

    .line 874
    if-ge v1, v2, :cond_9

    .line 875
    .line 876
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    sub-int/2addr v0, v2

    .line 889
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    add-int/2addr v1, v14

    .line 898
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    sub-int/2addr v1, v2

    .line 915
    sub-int/2addr v1, v14

    .line 916
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    add-int/2addr v0, v2

    .line 921
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 926
    .line 927
    .line 928
    :cond_9
    return-void

    .line 929
    :pswitch_15
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-lez v1, :cond_a

    .line 950
    .line 951
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    sub-int/2addr v0, v2

    .line 964
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sub-int/2addr v1, v14

    .line 973
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    sub-int/2addr v1, v2

    .line 990
    sub-int/2addr v1, v14

    .line 991
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    add-int/2addr v0, v2

    .line 996
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_a
    return-void

    .line 1004
    :pswitch_16
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-ge v0, v1, :cond_b

    .line 1025
    .line 1026
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    add-int/2addr v0, v14

    .line 1031
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_b
    return-void

    .line 1035
    :pswitch_17
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-lez v0, :cond_c

    .line 1044
    .line 1045
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    sub-int/2addr v0, v14

    .line 1050
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_c
    return-void

    .line 1054
    :pswitch_18
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1055
    .line 1056
    sget v1, Lzt3;->delete_this_script:I

    .line 1057
    .line 1058
    new-array v2, v13, [Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    sget v1, Lzt3;->delete_this_script_info:I

    .line 1065
    .line 1066
    new-array v2, v13, [Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v16

    .line 1072
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 1073
    .line 1074
    iget-object v14, v0, Leg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1075
    .line 1076
    invoke-direct {v1, v14, v4}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v28, 0x0

    .line 1080
    .line 1081
    const v29, 0x3ffdc

    .line 1082
    .line 1083
    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    const/16 v22, 0x0

    .line 1093
    .line 1094
    const/16 v23, 0x0

    .line 1095
    .line 1096
    const/16 v24, 0x0

    .line 1097
    .line 1098
    const/16 v25, 0x0

    .line 1099
    .line 1100
    const/16 v26, 0x0

    .line 1101
    .line 1102
    const/16 v27, 0x0

    .line 1103
    .line 1104
    move-object/from16 v20, v1

    .line 1105
    .line 1106
    invoke-static/range {v14 .. v29}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_19
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1111
    .line 1112
    sget v1, Lzt3;->rename_this_script:I

    .line 1113
    .line 1114
    new-array v2, v13, [Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    sget v1, Lzt3;->rename_this_script_info:I

    .line 1121
    .line 1122
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/q;

    .line 1135
    .line 1136
    invoke-direct {v1, v13}, Lkajfosz/antimatterdimensions/mainactivity/q;-><init>(B)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Lvo;->a:Lvo;

    .line 1140
    .line 1141
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v24

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v23

    .line 1153
    const/16 v28, 0x0

    .line 1154
    .line 1155
    const v29, 0x3f0dc

    .line 1156
    .line 1157
    .line 1158
    iget-object v14, v0, Leg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v25, 0x0

    .line 1171
    .line 1172
    const/16 v26, 0x0

    .line 1173
    .line 1174
    const/16 v27, 0x0

    .line 1175
    .line 1176
    move-object/from16 v20, v1

    .line 1177
    .line 1178
    invoke-static/range {v14 .. v29}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_1a
    new-instance v0, Landroid/widget/PopupWindow;

    .line 1183
    .line 1184
    invoke-direct {v0, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    sget v7, Ltt3;->popup_automator_scripts:I

    .line 1192
    .line 1193
    invoke-virtual {v1, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    sget v7, Lys3;->createNewScriptButton:I

    .line 1201
    .line 1202
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    check-cast v7, Landroid/widget/TextView;

    .line 1207
    .line 1208
    const/16 v11, 0x14

    .line 1209
    .line 1210
    new-array v12, v11, [Landroid/widget/TextView;

    .line 1211
    .line 1212
    move/from16 v16, v3

    .line 1213
    .line 1214
    sget v3, Lys3;->scriptButton0:I

    .line 1215
    .line 1216
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    aput-object v3, v12, v13

    .line 1224
    .line 1225
    sget v3, Lys3;->scriptButton1:I

    .line 1226
    .line 1227
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    aput-object v3, v12, v14

    .line 1235
    .line 1236
    sget v3, Lys3;->scriptButton2:I

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    const/16 v17, 0x2

    .line 1246
    .line 1247
    aput-object v3, v12, v17

    .line 1248
    .line 1249
    sget v3, Lys3;->scriptButton3:I

    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    move/from16 v17, v4

    .line 1259
    .line 1260
    const/4 v4, 0x3

    .line 1261
    aput-object v3, v12, v4

    .line 1262
    .line 1263
    sget v3, Lys3;->scriptButton4:I

    .line 1264
    .line 1265
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    const/16 v18, 0x4

    .line 1273
    .line 1274
    aput-object v3, v12, v18

    .line 1275
    .line 1276
    sget v3, Lys3;->scriptButton5:I

    .line 1277
    .line 1278
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    aput-object v3, v12, v2

    .line 1286
    .line 1287
    sget v2, Lys3;->scriptButton6:I

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    aput-object v2, v12, v10

    .line 1297
    .line 1298
    sget v2, Lys3;->scriptButton7:I

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    aput-object v2, v12, v17

    .line 1308
    .line 1309
    sget v2, Lys3;->scriptButton8:I

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    const/16 v3, 0x8

    .line 1319
    .line 1320
    aput-object v2, v12, v3

    .line 1321
    .line 1322
    sget v2, Lys3;->scriptButton9:I

    .line 1323
    .line 1324
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    aput-object v2, v12, v8

    .line 1332
    .line 1333
    sget v2, Lys3;->scriptButton10:I

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    aput-object v2, v12, v6

    .line 1343
    .line 1344
    sget v2, Lys3;->scriptButton11:I

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    const/16 v6, 0xb

    .line 1354
    .line 1355
    aput-object v2, v12, v6

    .line 1356
    .line 1357
    sget v2, Lys3;->scriptButton12:I

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    aput-object v2, v12, v9

    .line 1367
    .line 1368
    sget v2, Lys3;->scriptButton13:I

    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    const/16 v6, 0xd

    .line 1378
    .line 1379
    aput-object v2, v12, v6

    .line 1380
    .line 1381
    sget v2, Lys3;->scriptButton14:I

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    const/16 v6, 0xe

    .line 1391
    .line 1392
    aput-object v2, v12, v6

    .line 1393
    .line 1394
    sget v2, Lys3;->scriptButton15:I

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    aput-object v2, v12, v16

    .line 1404
    .line 1405
    sget v2, Lys3;->scriptButton16:I

    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    const/16 v6, 0x10

    .line 1415
    .line 1416
    aput-object v2, v12, v6

    .line 1417
    .line 1418
    sget v2, Lys3;->scriptButton17:I

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    const/16 v6, 0x11

    .line 1428
    .line 1429
    aput-object v2, v12, v6

    .line 1430
    .line 1431
    sget v2, Lys3;->scriptButton18:I

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    const/16 v6, 0x12

    .line 1441
    .line 1442
    aput-object v2, v12, v6

    .line 1443
    .line 1444
    sget v2, Lys3;->scriptButton19:I

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    const/16 v6, 0x13

    .line 1454
    .line 1455
    aput-object v2, v12, v6

    .line 1456
    .line 1457
    invoke-static {v12}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    sget-object v6, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 1462
    .line 1463
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->j()I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    if-eqz v10, :cond_d

    .line 1480
    .line 1481
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    if-nez v10, :cond_d

    .line 1486
    .line 1487
    move v10, v14

    .line 1488
    goto :goto_2

    .line 1489
    :cond_d
    move v10, v13

    .line 1490
    :goto_2
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1491
    .line 1492
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1509
    .line 1510
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    move/from16 v16, v11

    .line 1514
    .line 1515
    if-ge v12, v11, :cond_e

    .line 1516
    .line 1517
    move v11, v14

    .line 1518
    goto :goto_3

    .line 1519
    :cond_e
    move v11, v13

    .line 1520
    :goto_3
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1521
    .line 1522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    iget-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1526
    .line 1527
    if-eqz v11, :cond_f

    .line 1528
    .line 1529
    sget-object v11, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1530
    .line 1531
    sget v11, Lzt3;->create_a_new_script:I

    .line 1532
    .line 1533
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v12

    .line 1537
    invoke-static/range {v16 .. v16}, Lif1;->o(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    filled-new-array {v12, v4}, [Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-static {v11, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    goto :goto_4

    .line 1550
    :cond_f
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1551
    .line 1552
    sget v4, Lzt3;->you_can_only_have_X_scripts:I

    .line 1553
    .line 1554
    invoke-static/range {v16 .. v16}, Lif1;->o(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v11

    .line 1558
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    invoke-static {v4, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    :goto_4
    invoke-static {v5, v4, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    instance-of v12, v11, Landroid/text/Spanned;

    .line 1575
    .line 1576
    if-nez v12, :cond_10

    .line 1577
    .line 1578
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    invoke-static {v11, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v11

    .line 1586
    if-nez v11, :cond_11

    .line 1587
    .line 1588
    :cond_10
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    move v11, v13

    .line 1596
    :goto_5
    if-ge v11, v4, :cond_1d

    .line 1597
    .line 1598
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    check-cast v12, Landroid/widget/TextView;

    .line 1603
    .line 1604
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1605
    .line 1606
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v16

    .line 1610
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v16

    .line 1614
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v14

    .line 1618
    invoke-static {v11, v14}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v14

    .line 1622
    check-cast v14, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 1623
    .line 1624
    if-eqz v14, :cond_12

    .line 1625
    .line 1626
    const/16 v16, 0x1

    .line 1627
    .line 1628
    goto :goto_6

    .line 1629
    :cond_12
    move/from16 v16, v13

    .line 1630
    .line 1631
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    if-eqz v16, :cond_13

    .line 1635
    .line 1636
    goto :goto_7

    .line 1637
    :cond_13
    const/16 v13, 0x8

    .line 1638
    .line 1639
    :goto_7
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    .line 1641
    .line 1642
    if-eqz v14, :cond_1c

    .line 1643
    .line 1644
    new-instance v13, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v25, v2

    .line 1650
    .line 1651
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-ne v2, v6, :cond_14

    .line 1656
    .line 1657
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1658
    .line 1659
    sget v2, Lzt3;->viewing:I

    .line 1660
    .line 1661
    move/from16 v26, v4

    .line 1662
    .line 1663
    move/from16 v27, v9

    .line 1664
    .line 1665
    const/4 v4, 0x0

    .line 1666
    new-array v9, v4, [Ljava/lang/Object;

    .line 1667
    .line 1668
    invoke-static {v2, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto :goto_8

    .line 1676
    :cond_14
    move/from16 v26, v4

    .line 1677
    .line 1678
    move/from16 v27, v9

    .line 1679
    .line 1680
    const/4 v4, 0x0

    .line 1681
    :goto_8
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-ne v2, v8, :cond_16

    .line 1686
    .line 1687
    if-eqz v27, :cond_15

    .line 1688
    .line 1689
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1690
    .line 1691
    sget v2, Lzt3;->running:I

    .line 1692
    .line 1693
    new-array v9, v4, [Ljava/lang/Object;

    .line 1694
    .line 1695
    invoke-static {v2, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    goto :goto_9

    .line 1703
    :cond_15
    if-eqz v10, :cond_16

    .line 1704
    .line 1705
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1706
    .line 1707
    sget v2, Lzt3;->paused:I

    .line 1708
    .line 1709
    new-array v9, v4, [Ljava/lang/Object;

    .line 1710
    .line 1711
    invoke-static {v2, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    :cond_16
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-nez v2, :cond_18

    .line 1723
    .line 1724
    const/16 v23, 0x0

    .line 1725
    .line 1726
    const/16 v24, 0x3f

    .line 1727
    .line 1728
    const/16 v20, 0x0

    .line 1729
    .line 1730
    const/16 v21, 0x0

    .line 1731
    .line 1732
    const/16 v22, 0x0

    .line 1733
    .line 1734
    move-object/from16 v19, v13

    .line 1735
    .line 1736
    invoke-static/range {v19 .. v24}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    if-lez v4, :cond_17

    .line 1745
    .line 1746
    const/4 v4, 0x0

    .line 1747
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    invoke-static {v9}, Ljava/lang/Character;->toTitleCase(C)C

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    const/4 v9, 0x1

    .line 1756
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    :cond_17
    const-string v4, "("

    .line 1776
    .line 1777
    const-string v9, ")"

    .line 1778
    .line 1779
    invoke-static {v4, v2, v9}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    goto :goto_a

    .line 1784
    :cond_18
    const-string v2, ""

    .line 1785
    .line 1786
    :goto_a
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-static {v4, v5, v2}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    instance-of v9, v4, Landroid/text/Spanned;

    .line 1799
    .line 1800
    if-nez v9, :cond_19

    .line 1801
    .line 1802
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-static {v4, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    if-nez v4, :cond_1a

    .line 1811
    .line 1812
    :cond_19
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_1a
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-ne v2, v6, :cond_1b

    .line 1820
    .line 1821
    const/4 v2, 0x1

    .line 1822
    goto :goto_b

    .line 1823
    :cond_1b
    const/4 v2, 0x0

    .line 1824
    :goto_b
    invoke-virtual {v12, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v2, Lvm;

    .line 1828
    .line 1829
    const/4 v4, 0x3

    .line 1830
    invoke-direct {v2, v14, v0, v15, v4}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_c

    .line 1837
    :cond_1c
    move-object/from16 v25, v2

    .line 1838
    .line 1839
    move/from16 v26, v4

    .line 1840
    .line 1841
    move/from16 v27, v9

    .line 1842
    .line 1843
    const/4 v4, 0x3

    .line 1844
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 1845
    .line 1846
    move-object/from16 v2, v25

    .line 1847
    .line 1848
    move/from16 v4, v26

    .line 1849
    .line 1850
    move/from16 v9, v27

    .line 1851
    .line 1852
    const/4 v13, 0x0

    .line 1853
    const/4 v14, 0x1

    .line 1854
    goto/16 :goto_5

    .line 1855
    .line 1856
    :cond_1d
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/r;

    .line 1857
    .line 1858
    invoke-direct {v2, v3, v0, v15}, Lkajfosz/antimatterdimensions/mainactivity/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/PopupWindow;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v9, 0x1

    .line 1865
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v2, -0x2

    .line 1869
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v2, Lzv;->a:Lzv;

    .line 1879
    .line 1880
    invoke-static {v1}, Lzv;->q(Landroid/view/View;)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v1, p1

    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_1b
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1890
    .line 1891
    sget v1, Lzt3;->import_automator_script_data:I

    .line 1892
    .line 1893
    const/4 v4, 0x0

    .line 1894
    new-array v3, v4, [Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v12

    .line 1900
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 1901
    .line 1902
    iget-object v11, v0, Leg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1903
    .line 1904
    invoke-direct {v1, v11, v2}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/MainActivity;->c0()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v21

    .line 1911
    new-instance v0, Lzf2;

    .line 1912
    .line 1913
    invoke-direct {v0, v10}, Lzf2;-><init>(B)V

    .line 1914
    .line 1915
    .line 1916
    const/16 v25, 0x0

    .line 1917
    .line 1918
    const v26, 0x3e6de

    .line 1919
    .line 1920
    .line 1921
    const/4 v13, 0x0

    .line 1922
    const/4 v14, 0x0

    .line 1923
    const/4 v15, 0x0

    .line 1924
    const/16 v16, 0x0

    .line 1925
    .line 1926
    const/16 v18, 0x0

    .line 1927
    .line 1928
    const/16 v19, 0x0

    .line 1929
    .line 1930
    const/16 v20, 0x0

    .line 1931
    .line 1932
    const/16 v23, 0x0

    .line 1933
    .line 1934
    const/16 v24, 0x0

    .line 1935
    .line 1936
    move-object/from16 v22, v0

    .line 1937
    .line 1938
    move-object/from16 v17, v1

    .line 1939
    .line 1940
    invoke-static/range {v11 .. v26}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 1941
    .line 1942
    .line 1943
    return-void

    .line 1944
    :pswitch_1c
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1945
    .line 1946
    sget v1, Lzt3;->deleting_automator_constants:I

    .line 1947
    .line 1948
    const/4 v4, 0x0

    .line 1949
    new-array v2, v4, [Ljava/lang/Object;

    .line 1950
    .line 1951
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v12

    .line 1955
    sget v1, Lzt3;->deleting_automator_constants_info:I

    .line 1956
    .line 1957
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v13

    .line 1987
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 1988
    .line 1989
    iget-object v11, v0, Leg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1990
    .line 1991
    invoke-direct {v1, v11, v10}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v25, 0x0

    .line 1995
    .line 1996
    const v26, 0x3ffd8

    .line 1997
    .line 1998
    .line 1999
    const/4 v14, 0x1

    .line 2000
    const/4 v15, 0x0

    .line 2001
    const/16 v16, 0x0

    .line 2002
    .line 2003
    const/16 v18, 0x0

    .line 2004
    .line 2005
    const/16 v19, 0x0

    .line 2006
    .line 2007
    const/16 v20, 0x0

    .line 2008
    .line 2009
    const/16 v21, 0x0

    .line 2010
    .line 2011
    const/16 v22, 0x0

    .line 2012
    .line 2013
    const/16 v23, 0x0

    .line 2014
    .line 2015
    const/16 v24, 0x0

    .line 2016
    .line 2017
    move-object/from16 v17, v1

    .line 2018
    .line 2019
    invoke-static/range {v11 .. v26}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
