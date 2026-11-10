.class public final Lpo1;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static O0:Z


# instance fields
.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/util/List;

.field public final J0:Landroid/graphics/Typeface;

.field public final K0:Z

.field public final L0:Lyv;

.field public final M0:Landroid/os/Handler;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;ZLyv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpo1;->H0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lpo1;->I0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lpo1;->J0:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iput-boolean p4, p0, Lpo1;->K0:Z

    .line 15
    .line 16
    iput-object p5, p0, Lpo1;->L0:Lyv;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpo1;->M0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpo1;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method public static final T([Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V
    .locals 12

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v2, p0, p8

    .line 16
    .line 17
    iget-boolean v4, p1, Lpo1;->K0:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    invoke-static {v2, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    aget-object v2, p2, p8

    .line 32
    .line 33
    xor-int/2addr v1, v6

    .line 34
    invoke-static {v2, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    aget-object v1, p3, p8

    .line 38
    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v7, v4, Lhm1;->d:Z

    .line 61
    .line 62
    iget v4, v4, Lhm1;->a:I

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    invoke-virtual {v2, v7, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 86
    .line 87
    .line 88
    aget-object p0, p0, p8

    .line 89
    .line 90
    invoke-static {v0, v3, v6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroidx/appcompat/app/AppCompatActivity;Z)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 95
    .line 96
    .line 97
    aget-object p0, p2, p8

    .line 98
    .line 99
    new-instance v1, Landroid/text/SpannableString;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v9, v10}, Lif1;->x(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 125
    .line 126
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    iget v4, v4, Ltn1;->e:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget v4, v4, Ltn1;->f:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-eqz v7, :cond_4

    .line 145
    .line 146
    iget v4, v4, Ltn1;->c:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget v4, v4, Ltn1;->d:I

    .line 150
    .line 151
    :goto_2
    invoke-static {v3, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v2, v5, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 166
    .line 167
    .line 168
    aget-object p0, p5, p8

    .line 169
    .line 170
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-boolean v2, v2, Lle3;->a:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v7, Lxd1;

    .line 193
    .line 194
    const/16 v9, 0x16

    .line 195
    .line 196
    invoke-direct {v7, v9}, Lxd1;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v4}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move v7, v5

    .line 208
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    add-int/lit8 v9, v7, 0x1

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 221
    .line 222
    sget-object v11, Lo43;->w:Ln43;

    .line 223
    .line 224
    invoke-virtual {v11}, Ln43;->k()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_5

    .line 229
    .line 230
    invoke-static {v1, v3, v0, v10, v6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->a(Landroid/text/SpannableStringBuilder;Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lkajfosz/antimatterdimensions/reality/glyphs/a;Z)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lyo0;->s(Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v7, v10, :cond_6

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    :cond_6
    const-string v7, "\n\n"

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v10, 0x2

    .line 259
    if-eq v7, v10, :cond_a

    .line 260
    .line 261
    const/4 v10, 0x3

    .line 262
    if-eq v7, v10, :cond_9

    .line 263
    .line 264
    const/4 v10, 0x4

    .line 265
    if-eq v7, v10, :cond_8

    .line 266
    .line 267
    const/4 v10, 0x5

    .line 268
    if-eq v7, v10, :cond_7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    const v7, 0x3dcccccd    # 0.1f

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const v7, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    const v7, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const v7, 0x3f4ccccd    # 0.8f

    .line 285
    .line 286
    .line 287
    :goto_4
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 288
    .line 289
    invoke-direct {v10, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    sub-int/2addr v7, v6

    .line 297
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v1, v10, v7, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    :cond_b
    move v7, v9

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 313
    .line 314
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object p1, p1, Lpo1;->J0:Landroid/graphics/Typeface;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v6, p1}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->o(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 331
    .line 332
    sget v4, Ler3;->PELLE_DOOM:I

    .line 333
    .line 334
    invoke-static {v3, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v6, 0x21

    .line 346
    .line 347
    invoke-virtual {v1, p1, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const/4 v2, 0x6

    .line 359
    if-lt p1, v2, :cond_e

    .line 360
    .line 361
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 362
    .line 363
    const v2, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, p1, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-static {p0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 377
    .line 378
    .line 379
    aget-object p0, p6, p8

    .line 380
    .line 381
    sget-object p1, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/16 v10, 0xff0

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    move/from16 v1, p8

    .line 400
    .line 401
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    new-instance v12, La8;

    .line 14
    .line 15
    invoke-direct {v12, v3}, La8;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Ltt3;->dialog_glyph_showcase:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    sget v0, Lys3;->titleText:I

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lys3;->subtitleText:I

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lpo1;->H0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Landroid/text/Spanned;

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v9, 0x8

    .line 74
    .line 75
    new-array v4, v9, [Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v0, Lys3;->glyphShowcase0:I

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    aput-object v0, v4, v10

    .line 88
    .line 89
    sget v0, Lys3;->glyphShowcase1:I

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    aput-object v0, v4, v14

    .line 100
    .line 101
    sget v0, Lys3;->glyphShowcase2:I

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    aput-object v0, v4, v5

    .line 112
    .line 113
    sget v0, Lys3;->glyphShowcase3:I

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    aput-object v0, v4, v6

    .line 124
    .line 125
    sget v0, Lys3;->glyphShowcase4:I

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    aput-object v0, v4, v7

    .line 136
    .line 137
    sget v0, Lys3;->glyphShowcase5:I

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    aput-object v0, v4, v8

    .line 148
    .line 149
    sget v0, Lys3;->glyphShowcase6:I

    .line 150
    .line 151
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x6

    .line 159
    aput-object v0, v4, v15

    .line 160
    .line 161
    sget v0, Lys3;->glyphShowcase7:I

    .line 162
    .line 163
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x7

    .line 171
    .line 172
    aput-object v0, v4, v16

    .line 173
    .line 174
    move v0, v7

    .line 175
    new-array v7, v9, [Landroid/widget/TextView;

    .line 176
    .line 177
    move/from16 p1, v0

    .line 178
    .line 179
    aget-object v0, v4, v10

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    sget v5, Lys3;->glyphType:I

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    aput-object v0, v7, v10

    .line 193
    .line 194
    aget-object v0, v4, v14

    .line 195
    .line 196
    sget v5, Lys3;->glyphType:I

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    aput-object v0, v7, v14

    .line 206
    .line 207
    aget-object v0, v4, v17

    .line 208
    .line 209
    sget v5, Lys3;->glyphType:I

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    aput-object v0, v7, v17

    .line 219
    .line 220
    aget-object v0, v4, v6

    .line 221
    .line 222
    sget v5, Lys3;->glyphType:I

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    aput-object v0, v7, v6

    .line 232
    .line 233
    aget-object v0, v4, p1

    .line 234
    .line 235
    sget v5, Lys3;->glyphType:I

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    aput-object v0, v7, p1

    .line 245
    .line 246
    aget-object v0, v4, v8

    .line 247
    .line 248
    sget v5, Lys3;->glyphType:I

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    aput-object v0, v7, v8

    .line 258
    .line 259
    aget-object v0, v4, v15

    .line 260
    .line 261
    sget v5, Lys3;->glyphType:I

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    aput-object v0, v7, v15

    .line 271
    .line 272
    aget-object v0, v4, v16

    .line 273
    .line 274
    sget v5, Lys3;->glyphType:I

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    aput-object v0, v7, v16

    .line 284
    .line 285
    new-array v5, v9, [Landroid/widget/TextView;

    .line 286
    .line 287
    aget-object v0, v4, v10

    .line 288
    .line 289
    move/from16 v18, v6

    .line 290
    .line 291
    sget v6, Lys3;->glyphLevel:I

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    aput-object v0, v5, v10

    .line 301
    .line 302
    aget-object v0, v4, v14

    .line 303
    .line 304
    sget v6, Lys3;->glyphLevel:I

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    aput-object v0, v5, v14

    .line 314
    .line 315
    aget-object v0, v4, v17

    .line 316
    .line 317
    sget v6, Lys3;->glyphLevel:I

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    aput-object v0, v5, v17

    .line 327
    .line 328
    aget-object v0, v4, v18

    .line 329
    .line 330
    sget v6, Lys3;->glyphLevel:I

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    aput-object v0, v5, v18

    .line 340
    .line 341
    aget-object v0, v4, p1

    .line 342
    .line 343
    sget v6, Lys3;->glyphLevel:I

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    aput-object v0, v5, p1

    .line 353
    .line 354
    aget-object v0, v4, v8

    .line 355
    .line 356
    sget v6, Lys3;->glyphLevel:I

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    aput-object v0, v5, v8

    .line 366
    .line 367
    aget-object v0, v4, v15

    .line 368
    .line 369
    sget v6, Lys3;->glyphLevel:I

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    aput-object v0, v5, v15

    .line 379
    .line 380
    aget-object v0, v4, v16

    .line 381
    .line 382
    sget v6, Lys3;->glyphLevel:I

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    aput-object v0, v5, v16

    .line 392
    .line 393
    new-array v6, v9, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 394
    .line 395
    aget-object v0, v4, v10

    .line 396
    .line 397
    move/from16 v19, v8

    .line 398
    .line 399
    sget v8, Lys3;->glyphImage:I

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    aput-object v0, v6, v10

    .line 409
    .line 410
    aget-object v0, v4, v14

    .line 411
    .line 412
    sget v8, Lys3;->glyphImage:I

    .line 413
    .line 414
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    aput-object v0, v6, v14

    .line 422
    .line 423
    aget-object v0, v4, v17

    .line 424
    .line 425
    sget v8, Lys3;->glyphImage:I

    .line 426
    .line 427
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    aput-object v0, v6, v17

    .line 435
    .line 436
    aget-object v0, v4, v18

    .line 437
    .line 438
    sget v8, Lys3;->glyphImage:I

    .line 439
    .line 440
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    aput-object v0, v6, v18

    .line 448
    .line 449
    aget-object v0, v4, p1

    .line 450
    .line 451
    sget v8, Lys3;->glyphImage:I

    .line 452
    .line 453
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    aput-object v0, v6, p1

    .line 461
    .line 462
    aget-object v0, v4, v19

    .line 463
    .line 464
    sget v8, Lys3;->glyphImage:I

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    aput-object v0, v6, v19

    .line 474
    .line 475
    aget-object v0, v4, v15

    .line 476
    .line 477
    sget v8, Lys3;->glyphImage:I

    .line 478
    .line 479
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    aput-object v0, v6, v15

    .line 487
    .line 488
    aget-object v0, v4, v16

    .line 489
    .line 490
    sget v8, Lys3;->glyphImage:I

    .line 491
    .line 492
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    aput-object v0, v6, v16

    .line 500
    .line 501
    move/from16 v20, v10

    .line 502
    .line 503
    move-object v10, v6

    .line 504
    new-array v6, v9, [Landroid/widget/TextView;

    .line 505
    .line 506
    aget-object v0, v4, v20

    .line 507
    .line 508
    sget v8, Lys3;->glyphRarity:I

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    aput-object v0, v6, v20

    .line 518
    .line 519
    aget-object v0, v4, v14

    .line 520
    .line 521
    sget v8, Lys3;->glyphRarity:I

    .line 522
    .line 523
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    aput-object v0, v6, v14

    .line 531
    .line 532
    aget-object v0, v4, v17

    .line 533
    .line 534
    sget v8, Lys3;->glyphRarity:I

    .line 535
    .line 536
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    aput-object v0, v6, v17

    .line 544
    .line 545
    aget-object v0, v4, v18

    .line 546
    .line 547
    sget v8, Lys3;->glyphRarity:I

    .line 548
    .line 549
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    aput-object v0, v6, v18

    .line 557
    .line 558
    aget-object v0, v4, p1

    .line 559
    .line 560
    sget v8, Lys3;->glyphRarity:I

    .line 561
    .line 562
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    aput-object v0, v6, p1

    .line 570
    .line 571
    aget-object v0, v4, v19

    .line 572
    .line 573
    sget v8, Lys3;->glyphRarity:I

    .line 574
    .line 575
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    aput-object v0, v6, v19

    .line 583
    .line 584
    aget-object v0, v4, v15

    .line 585
    .line 586
    sget v8, Lys3;->glyphRarity:I

    .line 587
    .line 588
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    aput-object v0, v6, v15

    .line 596
    .line 597
    aget-object v0, v4, v16

    .line 598
    .line 599
    sget v8, Lys3;->glyphRarity:I

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    aput-object v0, v6, v16

    .line 609
    .line 610
    new-array v8, v9, [Landroid/widget/TextView;

    .line 611
    .line 612
    aget-object v0, v4, v20

    .line 613
    .line 614
    move/from16 v21, v14

    .line 615
    .line 616
    sget v14, Lys3;->glyphEffects:I

    .line 617
    .line 618
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    aput-object v0, v8, v20

    .line 626
    .line 627
    aget-object v0, v4, v21

    .line 628
    .line 629
    sget v14, Lys3;->glyphEffects:I

    .line 630
    .line 631
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    aput-object v0, v8, v21

    .line 639
    .line 640
    aget-object v0, v4, v17

    .line 641
    .line 642
    sget v14, Lys3;->glyphEffects:I

    .line 643
    .line 644
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    aput-object v0, v8, v17

    .line 652
    .line 653
    aget-object v0, v4, v18

    .line 654
    .line 655
    sget v14, Lys3;->glyphEffects:I

    .line 656
    .line 657
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    aput-object v0, v8, v18

    .line 665
    .line 666
    aget-object v0, v4, p1

    .line 667
    .line 668
    sget v14, Lys3;->glyphEffects:I

    .line 669
    .line 670
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    aput-object v0, v8, p1

    .line 678
    .line 679
    aget-object v0, v4, v19

    .line 680
    .line 681
    sget v14, Lys3;->glyphEffects:I

    .line 682
    .line 683
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    aput-object v0, v8, v19

    .line 691
    .line 692
    aget-object v0, v4, v15

    .line 693
    .line 694
    sget v14, Lys3;->glyphEffects:I

    .line 695
    .line 696
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    aput-object v0, v8, v15

    .line 704
    .line 705
    aget-object v0, v4, v16

    .line 706
    .line 707
    sget v14, Lys3;->glyphEffects:I

    .line 708
    .line 709
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    aput-object v0, v8, v16

    .line 717
    .line 718
    iget-boolean v0, v1, Lpo1;->K0:Z

    .line 719
    .line 720
    const-wide/16 v14, 0x0

    .line 721
    .line 722
    iget-object v11, v1, Lpo1;->M0:Landroid/os/Handler;

    .line 723
    .line 724
    if-eqz v0, :cond_2

    .line 725
    .line 726
    move-object v0, v3

    .line 727
    move-object v3, v2

    .line 728
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 729
    .line 730
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 731
    .line 732
    .line 733
    const/4 v9, -0x1

    .line 734
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 735
    .line 736
    move-object v9, v8

    .line 737
    move-object v8, v0

    .line 738
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/d;

    .line 739
    .line 740
    invoke-direct/range {v0 .. v10}, Lkajfosz/antimatterdimensions/ui/modals/d;-><init>(Lpo1;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;[Landroid/widget/LinearLayout;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v0, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_2
    move-object v0, v10

    .line 749
    move-object v10, v2

    .line 750
    move-object v2, v6

    .line 751
    move-object v6, v0

    .line 752
    move-object/from16 v16, v4

    .line 753
    .line 754
    move-object v0, v8

    .line 755
    move/from16 v8, v20

    .line 756
    .line 757
    :goto_0
    if-ge v8, v9, :cond_6

    .line 758
    .line 759
    aget-object v4, v16, v8

    .line 760
    .line 761
    iget-object v9, v1, Lpo1;->I0:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-ge v8, v14, :cond_3

    .line 768
    .line 769
    move/from16 v14, v21

    .line 770
    .line 771
    goto :goto_1

    .line 772
    :cond_3
    move/from16 v14, v20

    .line 773
    .line 774
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    if-eqz v14, :cond_4

    .line 778
    .line 779
    move/from16 v15, v20

    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_4
    const/16 v15, 0x8

    .line 783
    .line 784
    :goto_2
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    if-eqz v14, :cond_5

    .line 788
    .line 789
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 794
    .line 795
    move-object/from16 v22, v5

    .line 796
    .line 797
    move-object v5, v0

    .line 798
    move-object/from16 v0, v22

    .line 799
    .line 800
    move-object/from16 v22, v4

    .line 801
    .line 802
    move-object v4, v3

    .line 803
    move-object v3, v7

    .line 804
    move-object/from16 v7, v22

    .line 805
    .line 806
    invoke-static/range {v0 .. v8}, Lpo1;->T([Landroid/widget/TextView;Lpo1;[Landroid/widget/TextView;[Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)V

    .line 807
    .line 808
    .line 809
    move-object v7, v3

    .line 810
    move-object v9, v5

    .line 811
    move-object v5, v0

    .line 812
    move v0, v8

    .line 813
    move-object v8, v4

    .line 814
    goto :goto_3

    .line 815
    :cond_5
    move-object v9, v0

    .line 816
    move v0, v8

    .line 817
    move-object v8, v3

    .line 818
    :goto_3
    aget-object v3, v6, v0

    .line 819
    .line 820
    new-instance v4, Lno1;

    .line 821
    .line 822
    invoke-direct {v4, v14, v1, v0}, Lno1;-><init>(ZLpo1;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    add-int/lit8 v0, v0, 0x1

    .line 829
    .line 830
    move-object v3, v8

    .line 831
    const-wide/16 v14, 0x0

    .line 832
    .line 833
    move v8, v0

    .line 834
    move-object v0, v9

    .line 835
    const/16 v9, 0x8

    .line 836
    .line 837
    goto :goto_0

    .line 838
    :cond_6
    move-object v9, v0

    .line 839
    move-object v8, v3

    .line 840
    new-instance v0, Loo1;

    .line 841
    .line 842
    move-object v8, v9

    .line 843
    move-object/from16 v4, v16

    .line 844
    .line 845
    move-object v9, v6

    .line 846
    move-object v6, v2

    .line 847
    move-object v2, v10

    .line 848
    invoke-direct/range {v0 .. v9}, Loo1;-><init>(Lpo1;Landroid/widget/TextView;Lkajfosz/antimatterdimensions/MainActivity;[Landroid/widget/LinearLayout;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 849
    .line 850
    .line 851
    const-wide/16 v1, 0x0

    .line 852
    .line 853
    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 854
    .line 855
    .line 856
    :goto_4
    invoke-virtual {v12, v13}, La8;->setView(Landroid/view/View;)La8;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget v1, Lzt3;->confirm:I

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-virtual {v0, v1, v2}, La8;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12}, La8;->create()Lb8;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_8

    .line 871
    .line 872
    return-object v0

    .line 873
    :cond_7
    move-object v2, v11

    .line 874
    :cond_8
    const-string v0, "Activity cannot be null"

    .line 875
    .line 876
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Liy2;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpo1;->M0:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
