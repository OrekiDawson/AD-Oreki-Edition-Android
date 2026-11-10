.class public final synthetic Lbg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbg2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lbg2;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lbg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbg2;->a:B

    iput-object p1, p0, Lbg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    iput p2, p0, Lbg2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lbg2;->a:B

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lbg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    iget v11, v0, Lbg2;->b:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v11, v9

    .line 24
    invoke-static {v11, v10}, Lkajfosz/antimatterdimensions/mainactivity/x0;->g(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

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
    sput-boolean v8, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 36
    .line 37
    sget v1, Lzt3;->load_speedrun_backup:I

    .line 38
    .line 39
    iget-object v12, v0, Lbg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v0, Lzt3;->load_speedrun_backup_info:I

    .line 49
    .line 50
    sget-object v1, Lkajfosz/antimatterdimensions/speedrun/c;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 57
    .line 58
    iget-object v1, v1, Lkajfosz/antimatterdimensions/speedrun/b;->i:Lui1;

    .line 59
    .line 60
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v0, Lzt3;->load_backup:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    sget v0, Lzt3;->export:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    new-instance v0, Lch2;

    .line 90
    .line 91
    invoke-direct {v0, v12, v11, v4}, Lch2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lhi2;

    .line 95
    .line 96
    invoke-direct {v1, v12, v7}, Lhi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/l;

    .line 100
    .line 101
    invoke-direct {v2, v12, v11}, Lkajfosz/antimatterdimensions/mainactivity/l;-><init>(Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 102
    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const v27, 0x3ff04

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    invoke-static/range {v12 .. v27}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->i(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lkajfosz/antimatterdimensions/mainactivity/f0;->n(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 152
    .line 153
    invoke-static {v1}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v11

    .line 158
    .line 159
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 171
    .line 172
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v12, v0, Lbg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 189
    .line 190
    sget v0, Lzt3;->delete_glyph_set_save_confirmation_X:I

    .line 191
    .line 192
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 193
    .line 194
    invoke-static {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->P(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget v0, Lzt3;->delete_glyph_set_save_info:I

    .line 207
    .line 208
    new-array v1, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v0, Lch2;

    .line 215
    .line 216
    invoke-direct {v0, v11, v12, v8}, Lch2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lzf2;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lzf2;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const v27, 0x3bfdc

    .line 227
    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    move-object/from16 v24, v1

    .line 249
    .line 250
    invoke-static/range {v12 .. v27}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 255
    .line 256
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aget-object v0, v0, v11

    .line 261
    .line 262
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->c(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/mainactivity/f0;->P(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/mainactivity/f0;->t(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void

    .line 274
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 275
    .line 276
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 287
    .line 288
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aget-object v0, v0, v11

    .line 293
    .line 294
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_3

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 306
    .line 307
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aget-object v0, v0, v11

    .line 312
    .line 313
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->c(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v10}, Lkajfosz/antimatterdimensions/mainactivity/f0;->P(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v10}, Lkajfosz/antimatterdimensions/mainactivity/f0;->t(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_2
    return-void

    .line 327
    :pswitch_4
    sput v11, Lkajfosz/antimatterdimensions/MainActivity;->so:I

    .line 328
    .line 329
    invoke-static {v10}, Lkajfosz/antimatterdimensions/mainactivity/f0;->j(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    if-lt v11, v7, :cond_5

    .line 334
    .line 335
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 338
    .line 339
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->h(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 355
    .line 356
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v8}, Lkajfosz/antimatterdimensions/player/Player$Reality;->H(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Lkajfosz/antimatterdimensions/mainactivity/f0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    sput v11, Lkajfosz/antimatterdimensions/MainActivity;->to:I

    .line 368
    .line 369
    invoke-static {v10}, Lkajfosz/antimatterdimensions/mainactivity/f0;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 374
    .line 375
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->v()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_6

    .line 380
    .line 381
    invoke-static {v11}, Lso1;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/2addr v0, v9

    .line 386
    const/16 v1, 0x64

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v10, v11, v0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->C(Lkajfosz/antimatterdimensions/MainActivity;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->N0()[Landroid/widget/SeekBar;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aget-object v1, v1, v11

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 402
    .line 403
    .line 404
    :cond_6
    return-void

    .line 405
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 406
    .line 407
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->v()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    invoke-static {v11}, Lso1;->a(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    sub-int/2addr v0, v9

    .line 418
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v10, v11, v0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->C(Lkajfosz/antimatterdimensions/MainActivity;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->N0()[Landroid/widget/SeekBar;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    aget-object v1, v1, v11

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 432
    .line 433
    .line 434
    :cond_7
    return-void

    .line 435
    :pswitch_9
    sput v11, Lkajfosz/antimatterdimensions/MainActivity;->vo:I

    .line 436
    .line 437
    invoke-static {v10}, Lkajfosz/antimatterdimensions/mainactivity/f0;->G(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v9, v10, Lkajfosz/antimatterdimensions/MainActivity;->Mm:Z

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->y2()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 450
    .line 451
    if-nez v0, :cond_a

    .line 452
    .line 453
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->bm:Lvq;

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-boolean v0, v0, Lvq;->v:Z

    .line 458
    .line 459
    if-ne v0, v9, :cond_8

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_8
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 463
    .line 464
    if-nez v0, :cond_a

    .line 465
    .line 466
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_9
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 472
    .line 473
    aget-object v0, v0, v11

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    sput-boolean v9, Lkajfosz/antimatterdimensions/MainActivity;->ko:Z

    .line 478
    .line 479
    new-instance v2, Lkj;

    .line 480
    .line 481
    invoke-direct {v2, v1, v10, v0, v5}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->t()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->ba:Lyv;

    .line 494
    .line 495
    invoke-virtual {v0, v11}, Lyv;->C(I)V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_3
    return-void

    .line 499
    :pswitch_b
    new-instance v0, Lsq;

    .line 500
    .line 501
    invoke-direct {v0, v10}, Lsq;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    sget v2, Ltt3;->balloon_v_reduce_goal:I

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lsq;->f(I)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lcom/skydoves/balloon/ArrowPositionRules;->b:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 510
    .line 511
    iput-object v2, v0, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 512
    .line 513
    const v2, 0x3f4ccccd    # 0.8f

    .line 514
    .line 515
    .line 516
    iput v2, v0, Lsq;->d:F

    .line 517
    .line 518
    const/high16 v2, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lsq;->e(F)V

    .line 521
    .line 522
    .line 523
    sget v2, Lis3;->popup_v_reduce:I

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lsq;->c(I)V

    .line 526
    .line 527
    .line 528
    iput-boolean v8, v0, Lsq;->I:Z

    .line 529
    .line 530
    iput-boolean v9, v0, Lsq;->B:Z

    .line 531
    .line 532
    iput-boolean v9, v0, Lsq;->A:Z

    .line 533
    .line 534
    iput-boolean v9, v0, Lsq;->C:Z

    .line 535
    .line 536
    iput-object v10, v0, Lsq;->D:Lm82;

    .line 537
    .line 538
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 539
    .line 540
    invoke-virtual {v0}, Lsq;->d()V

    .line 541
    .line 542
    .line 543
    sget v2, Lpu3;->BalloonAnimation_Popup:I

    .line 544
    .line 545
    iput v2, v0, Lsq;->E:I

    .line 546
    .line 547
    sget-object v2, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 548
    .line 549
    invoke-virtual {v0}, Lsq;->a()Lvq;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v2, Lzv;->a:Lzv;

    .line 554
    .line 555
    iget-object v2, v0, Lvq;->c:Lnp5;

    .line 556
    .line 557
    iget-object v3, v2, Lnp5;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 560
    .line 561
    invoke-static {v3}, Lzv;->q(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v2, Lnp5;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 567
    .line 568
    sget v4, Lys3;->reduceName:I

    .line 569
    .line 570
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object v15, v3

    .line 578
    check-cast v15, Landroid/widget/TextView;

    .line 579
    .line 580
    iget-object v3, v2, Lnp5;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 583
    .line 584
    sget v4, Lys3;->reduceDescription:I

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast v3, Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object v4, v2, Lnp5;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 598
    .line 599
    sget v5, Lys3;->reduceButton:I

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v4, Landroid/widget/TextView;

    .line 609
    .line 610
    iget-object v2, v2, Lnp5;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 613
    .line 614
    sget v5, Lys3;->cancelButton:I

    .line 615
    .line 616
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-object v14, v2

    .line 624
    check-cast v14, Landroid/widget/TextView;

    .line 625
    .line 626
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v2, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 632
    .line 633
    invoke-virtual {v2}, Ltv3;->v()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_b

    .line 638
    .line 639
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 640
    .line 641
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$V;->i()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_b

    .line 654
    .line 655
    move v2, v9

    .line 656
    goto :goto_4

    .line 657
    :cond_b
    move v2, v8

    .line 658
    :goto_4
    if-ltz v11, :cond_c

    .line 659
    .line 660
    const/4 v5, 0x3

    .line 661
    if-ge v11, v5, :cond_c

    .line 662
    .line 663
    move v5, v9

    .line 664
    goto :goto_5

    .line 665
    :cond_c
    move v5, v8

    .line 666
    :goto_5
    const/4 v12, 0x6

    .line 667
    if-eqz v2, :cond_d

    .line 668
    .line 669
    if-eqz v5, :cond_d

    .line 670
    .line 671
    sget-object v2, Lg65;->a:Ljava/util/List;

    .line 672
    .line 673
    add-int/2addr v11, v12

    .line 674
    :goto_6
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lc65;

    .line 679
    .line 680
    move-object v13, v2

    .line 681
    goto :goto_7

    .line 682
    :cond_d
    sget-object v2, Lg65;->a:Ljava/util/List;

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :goto_7
    invoke-virtual {v4, v9}, Landroid/view/View;->setActivated(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v9}, Landroid/view/View;->setActivated(Z)V

    .line 689
    .line 690
    .line 691
    sget v2, Ler3;->MAIN_TEXT_COLOR_DAY:I

    .line 692
    .line 693
    invoke-static {v10, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v13, v14, v15, v3, v4}, Ly55;->a(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 704
    .line 705
    .line 706
    move v2, v12

    .line 707
    new-instance v12, Lkajfosz/antimatterdimensions/ui/celestials/v/a;

    .line 708
    .line 709
    move-object/from16 v18, v0

    .line 710
    .line 711
    move-object/from16 v16, v3

    .line 712
    .line 713
    move-object/from16 v17, v4

    .line 714
    .line 715
    invoke-direct/range {v12 .. v18}, Lkajfosz/antimatterdimensions/ui/celestials/v/a;-><init>(Lc65;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvq;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Lqq;

    .line 722
    .line 723
    invoke-direct {v3, v0, v7}, Lqq;-><init>(Lvq;B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v10, v6, v2}, Lyq;->c(Lvq;Lm82;Lui1;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1, v8, v8}, Lvq;->q(Landroid/view/View;II)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_c
    sget-object v0, Lso;->a:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lro;

    .line 746
    .line 747
    iget-object v1, v10, Lkajfosz/antimatterdimensions/MainActivity;->ne:Landroid/widget/TextView;

    .line 748
    .line 749
    if-eqz v1, :cond_2b

    .line 750
    .line 751
    iget-object v2, v0, Lro;->b:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    instance-of v11, v3, Landroid/text/Spanned;

    .line 761
    .line 762
    if-nez v11, :cond_e

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_f

    .line 773
    .line 774
    :cond_e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    :cond_f
    iget-object v1, v10, Lkajfosz/antimatterdimensions/MainActivity;->oe:Landroid/widget/TextView;

    .line 778
    .line 779
    if-eqz v1, :cond_2a

    .line 780
    .line 781
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 782
    .line 783
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Lro;->d:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-eqz v11, :cond_10

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    check-cast v11, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v11, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    const/16 v12, 0xa

    .line 813
    .line 814
    invoke-interface {v11, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    sub-int/2addr v3, v9

    .line 823
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    invoke-virtual {v2, v3, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 828
    .line 829
    .line 830
    sget-object v3, Lqg5;->a:Lqg5;

    .line 831
    .line 832
    invoke-virtual {v3, v1, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v10, Lkajfosz/antimatterdimensions/MainActivity;->pe:Landroid/widget/TextView;

    .line 839
    .line 840
    if-eqz v1, :cond_29

    .line 841
    .line 842
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 843
    .line 844
    iget-object v11, v0, Lro;->e:Lui1;

    .line 845
    .line 846
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v11, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-direct {v2, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v1, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    iget-object v12, v0, Lro;->g:Ljava/util/List;

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x3e

    .line 870
    .line 871
    const-string v13, "\n"

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    invoke-static/range {v12 .. v17}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v2, v10, Lkajfosz/antimatterdimensions/MainActivity;->we:Landroid/widget/TextView;

    .line 880
    .line 881
    if-eqz v2, :cond_28

    .line 882
    .line 883
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    instance-of v11, v3, Landroid/text/Spanned;

    .line 888
    .line 889
    if-nez v11, :cond_11

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_12

    .line 900
    .line 901
    :cond_11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    :cond_12
    iget-object v2, v10, Lkajfosz/antimatterdimensions/MainActivity;->ve:Landroid/widget/LinearLayout;

    .line 905
    .line 906
    if-eqz v2, :cond_27

    .line 907
    .line 908
    invoke-static {v1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_13

    .line 913
    .line 914
    move v1, v8

    .line 915
    goto :goto_9

    .line 916
    :cond_13
    move v1, v5

    .line 917
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v10, Lkajfosz/antimatterdimensions/MainActivity;->he:Landroid/widget/LinearLayout;

    .line 921
    .line 922
    if-eqz v1, :cond_26

    .line 923
    .line 924
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v10, Lkajfosz/antimatterdimensions/MainActivity;->le:Landroid/widget/LinearLayout;

    .line 928
    .line 929
    if-eqz v1, :cond_25

    .line 930
    .line 931
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    move v1, v8

    .line 935
    :goto_a
    if-ge v1, v7, :cond_24

    .line 936
    .line 937
    iget-object v2, v0, Lro;->f:Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v1, v2}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lqo;

    .line 944
    .line 945
    iget-object v3, v10, Lkajfosz/antimatterdimensions/MainActivity;->qe:Ljava/util/List;

    .line 946
    .line 947
    if-eqz v3, :cond_23

    .line 948
    .line 949
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Landroid/view/View;

    .line 954
    .line 955
    if-eqz v2, :cond_14

    .line 956
    .line 957
    move v11, v9

    .line 958
    goto :goto_b

    .line 959
    :cond_14
    move v11, v8

    .line 960
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    if-eqz v11, :cond_15

    .line 964
    .line 965
    move v11, v8

    .line 966
    goto :goto_c

    .line 967
    :cond_15
    move v11, v5

    .line 968
    :goto_c
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    if-eqz v2, :cond_22

    .line 972
    .line 973
    iget-object v3, v10, Lkajfosz/antimatterdimensions/MainActivity;->re:Ljava/util/List;

    .line 974
    .line 975
    if-eqz v3, :cond_21

    .line 976
    .line 977
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Landroid/widget/TextView;

    .line 982
    .line 983
    iget-object v11, v2, Lqo;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    instance-of v13, v12, Landroid/text/Spanned;

    .line 993
    .line 994
    if-nez v13, :cond_16

    .line 995
    .line 996
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-static {v12, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    if-nez v12, :cond_17

    .line 1005
    .line 1006
    :cond_16
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_17
    move v3, v8

    .line 1010
    :goto_d
    if-ge v3, v4, :cond_22

    .line 1011
    .line 1012
    iget-object v11, v2, Lqo;->b:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v3, v11}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    check-cast v11, Lpo;

    .line 1019
    .line 1020
    iget-object v12, v10, Lkajfosz/antimatterdimensions/MainActivity;->se:Ljava/util/List;

    .line 1021
    .line 1022
    if-eqz v12, :cond_20

    .line 1023
    .line 1024
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    check-cast v12, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Landroid/view/View;

    .line 1035
    .line 1036
    if-eqz v11, :cond_18

    .line 1037
    .line 1038
    move v13, v9

    .line 1039
    goto :goto_e

    .line 1040
    :cond_18
    move v13, v8

    .line 1041
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    if-eqz v13, :cond_19

    .line 1045
    .line 1046
    move v13, v8

    .line 1047
    goto :goto_f

    .line 1048
    :cond_19
    move v13, v5

    .line 1049
    :goto_f
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v11, :cond_1f

    .line 1053
    .line 1054
    iget-object v12, v10, Lkajfosz/antimatterdimensions/MainActivity;->te:Ljava/util/List;

    .line 1055
    .line 1056
    if-eqz v12, :cond_1e

    .line 1057
    .line 1058
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    check-cast v12, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    check-cast v12, Landroid/widget/TextView;

    .line 1069
    .line 1070
    iget-object v13, v11, Lpo;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v13, " "

    .line 1081
    .line 1082
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    instance-of v15, v14, Landroid/text/Spanned;

    .line 1097
    .line 1098
    if-nez v15, :cond_1a

    .line 1099
    .line 1100
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    invoke-static {v14, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    if-nez v14, :cond_1b

    .line 1109
    .line 1110
    :cond_1a
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_1b
    iget-object v12, v10, Lkajfosz/antimatterdimensions/MainActivity;->ue:Ljava/util/List;

    .line 1114
    .line 1115
    if-eqz v12, :cond_1d

    .line 1116
    .line 1117
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    check-cast v12, Ljava/util/List;

    .line 1122
    .line 1123
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, Landroid/widget/TextView;

    .line 1128
    .line 1129
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1130
    .line 1131
    iget-boolean v14, v11, Lpo;->c:Z

    .line 1132
    .line 1133
    iget-object v11, v11, Lpo;->b:Lui1;

    .line 1134
    .line 1135
    if-eqz v14, :cond_1c

    .line 1136
    .line 1137
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    check-cast v11, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v11, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_1c
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    check-cast v11, Ljava/lang/String;

    .line 1156
    .line 1157
    :goto_10
    invoke-direct {v13, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    sget-object v11, Lqg5;->a:Lqg5;

    .line 1164
    .line 1165
    invoke-virtual {v11, v12, v13}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_11

    .line 1172
    :cond_1d
    const-string v0, "commandInfoSectionItemDescriptions"

    .line 1173
    .line 1174
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v6

    .line 1178
    :cond_1e
    const-string v0, "commandInfoSectionItemNames"

    .line 1179
    .line 1180
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v6

    .line 1184
    :cond_1f
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1185
    .line 1186
    goto/16 :goto_d

    .line 1187
    .line 1188
    :cond_20
    const-string v0, "commandInfoSectionItemLayouts"

    .line 1189
    .line 1190
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v6

    .line 1194
    :cond_21
    const-string v0, "commandInfoSectionNames"

    .line 1195
    .line 1196
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v6

    .line 1200
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 1201
    .line 1202
    goto/16 :goto_a

    .line 1203
    .line 1204
    :cond_23
    const-string v0, "commandInfoSectionLayouts"

    .line 1205
    .line 1206
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v6

    .line 1210
    :cond_24
    return-void

    .line 1211
    :cond_25
    const-string v0, "automatorCommandInfoLayout"

    .line 1212
    .line 1213
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v6

    .line 1217
    :cond_26
    const-string v0, "automatorCommandListLayout"

    .line 1218
    .line 1219
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v6

    .line 1223
    :cond_27
    const-string v0, "commandInfoUsageLayout"

    .line 1224
    .line 1225
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v6

    .line 1229
    :cond_28
    const-string v0, "commandInfoUsage"

    .line 1230
    .line 1231
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v6

    .line 1235
    :cond_29
    const-string v0, "commandInfoDescription"

    .line 1236
    .line 1237
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v6

    .line 1241
    :cond_2a
    const-string v0, "commandInfoSyntax"

    .line 1242
    .line 1243
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v6

    .line 1247
    :cond_2b
    const-string v0, "commandInfoName"

    .line 1248
    .line 1249
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v6

    .line 1253
    :pswitch_d
    new-instance v0, Lmr2;

    .line 1254
    .line 1255
    const-string v1, "AutomatorTemplateDialog"

    .line 1256
    .line 1257
    invoke-static {v11, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    new-instance v2, Lfp;

    .line 1262
    .line 1263
    invoke-direct {v2, v11}, Lfp;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v0, v1, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v10}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_e
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v11, v0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 1292
    .line 1293
    if-eqz v0, :cond_38

    .line 1294
    .line 1295
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->f(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-nez v1, :cond_2c

    .line 1306
    .line 1307
    goto/16 :goto_18

    .line 1308
    .line 1309
    :cond_2c
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    new-instance v4, Lkotlin/text/Regex;

    .line 1314
    .line 1315
    const-string v5, "^\\s*(.*?)\\s*$"

    .line 1316
    .line 1317
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v5, "$1"

    .line 1321
    .line 1322
    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_2d

    .line 1331
    .line 1332
    goto/16 :goto_18

    .line 1333
    .line 1334
    :cond_2d
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1335
    .line 1336
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1340
    .line 1341
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    const-string v11, "\n"

    .line 1345
    .line 1346
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    invoke-static {v2, v11}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11

    .line 1354
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v12

    .line 1362
    if-eqz v12, :cond_34

    .line 1363
    .line 1364
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    check-cast v12, Ljava/lang/String;

    .line 1369
    .line 1370
    new-instance v13, Lkotlin/text/Regex;

    .line 1371
    .line 1372
    sget-object v14, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    .line 1373
    .line 1374
    const-string v14, "studies( nowait)? load id ([1-6])"

    .line 1375
    .line 1376
    invoke-direct {v13, v14, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    if-eqz v13, :cond_2e

    .line 1384
    .line 1385
    invoke-virtual {v13}, Lnj2;->a()Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    check-cast v13, Llj2;

    .line 1390
    .line 1391
    invoke-virtual {v13, v7}, Llj2;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    check-cast v13, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    sub-int/2addr v13, v9

    .line 1402
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v13

    .line 1406
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    :cond_2e
    new-instance v13, Lkotlin/text/Regex;

    .line 1410
    .line 1411
    const-string v14, "studies( nowait)? load name (\\S+)"

    .line 1412
    .line 1413
    invoke-direct {v13, v14, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13, v12}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v13

    .line 1420
    if-eqz v13, :cond_31

    .line 1421
    .line 1422
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1423
    .line 1424
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    array-length v15, v14

    .line 1433
    move v9, v8

    .line 1434
    :goto_13
    const/4 v8, -0x1

    .line 1435
    if-ge v9, v15, :cond_30

    .line 1436
    .line 1437
    aget-object v18, v14, v9

    .line 1438
    .line 1439
    invoke-virtual/range {v18 .. v18}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v13}, Lnj2;->a()Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v18

    .line 1447
    move-object/from16 v6, v18

    .line 1448
    .line 1449
    check-cast v6, Llj2;

    .line 1450
    .line 1451
    invoke-virtual {v6, v7}, Llj2;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    invoke-static {v3, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_2f

    .line 1460
    .line 1461
    goto :goto_14

    .line 1462
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 1463
    .line 1464
    const/16 v3, 0xc

    .line 1465
    .line 1466
    const/4 v6, 0x0

    .line 1467
    goto :goto_13

    .line 1468
    :cond_30
    move v9, v8

    .line 1469
    :goto_14
    if-eq v9, v8, :cond_31

    .line 1470
    .line 1471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    :cond_31
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    :cond_32
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v6

    .line 1504
    if-eqz v6, :cond_33

    .line 1505
    .line 1506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    check-cast v6, Ljava/lang/String;

    .line 1511
    .line 1512
    new-instance v8, Lkotlin/text/Regex;

    .line 1513
    .line 1514
    const-string v9, "\\s"

    .line 1515
    .line 1516
    const-string v13, "(\\s|$)"

    .line 1517
    .line 1518
    invoke-static {v9, v6, v13}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v8, v12}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    if-eqz v8, :cond_32

    .line 1530
    .line 1531
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    goto :goto_15

    .line 1535
    :cond_33
    const/16 v3, 0xc

    .line 1536
    .line 1537
    const/4 v6, 0x0

    .line 1538
    const/4 v8, 0x0

    .line 1539
    const/4 v9, 0x1

    .line 1540
    goto/16 :goto_12

    .line 1541
    .line 1542
    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    const-string v7, ":"

    .line 1556
    .line 1557
    if-eqz v6, :cond_35

    .line 1558
    .line 1559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, Ljava/lang/Number;

    .line 1564
    .line 1565
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1570
    .line 1571
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    aget-object v8, v8, v6

    .line 1580
    .line 1581
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v9

    .line 1585
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_16

    .line 1617
    :cond_35
    new-instance v11, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_36

    .line 1631
    .line 1632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Ljava/lang/String;

    .line 1637
    .line 1638
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1639
    .line 1640
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_17

    .line 1678
    :cond_36
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const/16 v25, 0x0

    .line 1683
    .line 1684
    const/16 v26, 0x3e

    .line 1685
    .line 1686
    const-string v22, "*"

    .line 1687
    .line 1688
    const/16 v23, 0x0

    .line 1689
    .line 1690
    const/16 v24, 0x0

    .line 1691
    .line 1692
    move-object/from16 v21, v3

    .line 1693
    .line 1694
    invoke-static/range {v21 .. v26}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    const/4 v15, 0x0

    .line 1699
    const/16 v16, 0x3e

    .line 1700
    .line 1701
    const-string v12, "*"

    .line 1702
    .line 1703
    const/4 v13, 0x0

    .line 1704
    const/4 v14, 0x0

    .line 1705
    invoke-static/range {v11 .. v16}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    filled-new-array {v1, v3, v4, v2}, [Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/automator/a;->A(Ljava/util/List;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    sget-object v2, Lh64;->g:Lg64;

    .line 1722
    .line 1723
    invoke-virtual {v2, v1}, Lg64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object v6, v1

    .line 1728
    :goto_18
    if-eqz v6, :cond_37

    .line 1729
    .line 1730
    const-string v1, "clipboard"

    .line 1731
    .line 1732
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1737
    .line 1738
    const-string v2, "Antimatter Dimensions automator script"

    .line 1739
    .line 1740
    invoke-static {v2, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v1, :cond_38

    .line 1745
    .line 1746
    if-eqz v2, :cond_38

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v1, Lug4;->a:Ljava/util/ArrayList;

    .line 1752
    .line 1753
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1754
    .line 1755
    sget v1, Lzt3;->exported_all_script_data:I

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    const/16 v2, 0xc

    .line 1774
    .line 1775
    const/4 v3, 0x0

    .line 1776
    invoke-static {v10, v0, v1, v3, v2}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0, v3}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_19

    .line 1784
    :cond_37
    const/16 v2, 0xc

    .line 1785
    .line 1786
    const/4 v3, 0x0

    .line 1787
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 1788
    .line 1789
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1790
    .line 1791
    sget v0, Lzt3;->couldnt_export_script:I

    .line 1792
    .line 1793
    const/4 v1, 0x0

    .line 1794
    new-array v1, v1, [Ljava/lang/Object;

    .line 1795
    .line 1796
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    invoke-static {v10, v0, v1, v3, v2}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v0, v3}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_38
    :goto_19
    return-void

    .line 1812
    :pswitch_f
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/Player$Automator;->k(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->O()[Landroid/widget/Button;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    array-length v1, v0

    .line 1830
    const/4 v2, 0x0

    .line 1831
    :goto_1a
    if-ge v2, v1, :cond_39

    .line 1832
    .line 1833
    aget-object v3, v0, v2

    .line 1834
    .line 1835
    const/4 v4, 0x0

    .line 1836
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1837
    .line 1838
    .line 1839
    add-int/lit8 v2, v2, 0x1

    .line 1840
    .line 1841
    goto :goto_1a

    .line 1842
    :cond_39
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/MainActivity;->O()[Landroid/widget/Button;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    aget-object v0, v0, v11

    .line 1847
    .line 1848
    const/4 v1, 0x1

    .line 1849
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->Bd:Ljava/util/List;

    .line 1853
    .line 1854
    const-string v1, "automatorInfoPaneLayouts"

    .line 1855
    .line 1856
    if-eqz v0, :cond_3c

    .line 1857
    .line 1858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_3a

    .line 1867
    .line 1868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1873
    .line 1874
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1b

    .line 1878
    :cond_3a
    iget-object v0, v10, Lkajfosz/antimatterdimensions/MainActivity;->Bd:Ljava/util/List;

    .line 1879
    .line 1880
    if-eqz v0, :cond_3b

    .line 1881
    .line 1882
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1887
    .line 1888
    const/4 v1, 0x0

    .line 1889
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1890
    .line 1891
    .line 1892
    return-void

    .line 1893
    :cond_3b
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v20, 0x0

    .line 1897
    .line 1898
    throw v20

    .line 1899
    :cond_3c
    const/16 v20, 0x0

    .line 1900
    .line 1901
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v20

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
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
