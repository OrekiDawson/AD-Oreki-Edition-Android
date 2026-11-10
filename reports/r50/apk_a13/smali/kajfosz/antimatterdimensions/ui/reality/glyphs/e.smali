.class public final Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lkajfosz/antimatterdimensions/reality/glyphs/a;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->r:Lzi1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p2, v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->p()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, v2, p2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    iget-object v0, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->s:Lvi1;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    iget-object p4, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->q:Lui1;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p4}, Lui1;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p4, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->n:Lui1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    sget p4, Ler3;->GLYPH_ALTERATION_ADDITION:I

    .line 65
    .line 66
    invoke-static {p1, p4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    sget v3, Ler3;->GLYPH_ALTERATION_ADDITION_SHADOW:I

    .line 71
    .line 72
    invoke-static {p1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p0, p4, v3, v2}, Liw3;->f(Landroid/text/SpannableStringBuilder;III)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p4, "{1}"

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-static {p0, p4, v2, v3, v4}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object v5, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->x:Lkajfosz/antimatterdimensions/constants/Constants$AlterationType;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    sget-object v7, Lkajfosz/antimatterdimensions/constants/Constants$AlterationType;->a:Lkajfosz/antimatterdimensions/constants/Constants$AlterationType;

    .line 94
    .line 95
    if-eq v5, v7, :cond_4

    .line 96
    .line 97
    iget-object v7, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->m:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 98
    .line 99
    sget-object v8, Lym1;->a:[I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v5, v8, v5

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-eq v5, v8, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v5, v8, :cond_2

    .line 112
    .line 113
    if-eq v5, v1, :cond_1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v1, Law3;->d:Ltv3;

    .line 121
    .line 122
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const-wide v9, 0x48dcb2d6f618c879L    # 1.0E43

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpl-double v1, v7, v9

    .line 149
    .line 150
    if-ltz v1, :cond_4

    .line 151
    .line 152
    sget v1, Ler3;->GLYPH_ALTERATION_EMPOWERMENT:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Law3;->d:Ltv3;

    .line 163
    .line 164
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const-wide v9, 0x4c63e9e4e4c2f344L    # 1.0E60

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpl-double v1, v7, v9

    .line 191
    .line 192
    if-ltz v1, :cond_4

    .line 193
    .line 194
    sget v1, Ler3;->GLYPH_ALTERATION_BOOST:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v1, Law3;->d:Ltv3;

    .line 205
    .line 206
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const-wide v9, 0x476812f9cf7920e3L    # 1.0E36

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmpl-double v1, v7, v9

    .line 233
    .line 234
    if-ltz v1, :cond_4

    .line 235
    .line 236
    sget v1, Ler3;->GLYPH_ALTERATION_ADDITION:I

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_4
    :goto_2
    const/16 v1, 0x21

    .line 243
    .line 244
    if-ltz p4, :cond_8

    .line 245
    .line 246
    add-int/lit8 v5, p4, 0x3

    .line 247
    .line 248
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 249
    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    sget v8, Ler3;->GLYPH_EFFECT:I

    .line 258
    .line 259
    :goto_3
    invoke-static {p1, v8}, Lrr4;->g(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v7, p4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    new-instance v7, Lpc4;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {p1, v8}, Lrr4;->g(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-direct {v7, v8}, Lpc4;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v7, p4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    :cond_6
    if-eqz v6, :cond_7

    .line 288
    .line 289
    const-string/jumbo v7, "\u25b2"

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0, v7}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_7
    invoke-virtual {p0, p4, v5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_8
    const-string/jumbo p4, "{2}"

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p4, v2, v3, v4}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-ltz p4, :cond_b

    .line 307
    .line 308
    add-int/lit8 v0, p4, 0x3

    .line 309
    .line 310
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_4

    .line 319
    :cond_9
    sget v4, Ler3;->GLYPH_EFFECT:I

    .line 320
    .line 321
    :goto_4
    invoke-static {p1, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3, p4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w:Lvi1;

    .line 332
    .line 333
    iget-object v3, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->u:Lvi1;

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    invoke-interface {v3, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    if-eqz p2, :cond_a

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {p0, p4, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    iget-object p1, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->i:Ljava/lang/String;

    .line 358
    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p1, " effect doesn\'t have secondary effect"

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0

    .line 384
    :cond_b
    :goto_5
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    iget-boolean p1, p3, Lkajfosz/antimatterdimensions/reality/glyphs/a;->z:Z

    .line 396
    .line 397
    if-nez p1, :cond_c

    .line 398
    .line 399
    new-instance p1, Ltf4;

    .line 400
    .line 401
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    :cond_c
    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lqo1;ZIFLte2;I)Lvq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x10

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v5, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v7

    .line 22
    :goto_1
    and-int/lit8 v3, v1, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move v3, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v3, v7

    .line 29
    :goto_2
    and-int/lit8 v4, v1, 0x40

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v4, v7

    .line 36
    :goto_3
    and-int/lit16 v6, v1, 0x80

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p4

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v10, v1, 0x100

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v10, p5

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v12, v11

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v12, p6

    .line 61
    .line 62
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 76
    .line 77
    invoke-static {v1, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget v1, Ler3;->BLACK:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_8

    .line 90
    :cond_7
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v1, v1, Ltn1;->e:I

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    iget v1, v1, Ltn1;->f:I

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget v1, v1, Ltn1;->c:I

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    iget v1, v1, Ltn1;->d:I

    .line 140
    .line 141
    :goto_7
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v2, v1, Lhm1;->d:Z

    .line 155
    .line 156
    iget v1, v1, Lhm1;->a:I

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lsq;

    .line 171
    .line 172
    invoke-direct {v13, v0}, Lsq;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    sget v14, Ltt3;->balloon_glyph:I

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Lsq;->f(I)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Lcom/skydoves/balloon/ArrowPositionRules;->b:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 181
    .line 182
    iput-object v14, v13, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 183
    .line 184
    iput v1, v13, Lsq;->j:I

    .line 185
    .line 186
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v14, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-static {v7, v14, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Lal2;->Y(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v13, Lsq;->l:I

    .line 205
    .line 206
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v14, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 215
    .line 216
    int-to-float v14, v14

    .line 217
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    div-float/2addr v14, v1

    .line 220
    const/high16 v1, 0x3f400000    # 0.75f

    .line 221
    .line 222
    mul-float/2addr v14, v1

    .line 223
    const/high16 v1, 0x43dc0000    # 440.0f

    .line 224
    .line 225
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-int v1, v1

    .line 230
    if-gtz v1, :cond_e

    .line 231
    .line 232
    const/high16 v14, -0x80000000

    .line 233
    .line 234
    if-ne v1, v14, :cond_d

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    const-string v0, "The width of the balloon must bigger than zero."

    .line 238
    .line 239
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v11

    .line 243
    :cond_e
    :goto_9
    int-to-float v1, v1

    .line 244
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v7, v1, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lal2;->Y(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, v13, Lsq;->b:I

    .line 261
    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v13, v1}, Lsq;->e(F)V

    .line 265
    .line 266
    .line 267
    sget v1, Ler3;->MAIN_TEXT_COLOR_NIGHT:I

    .line 268
    .line 269
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v13, Lsq;->s:I

    .line 274
    .line 275
    sget v1, Ler3;->TRANSPARENT:I

    .line 276
    .line 277
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v13, Lsq;->p:I

    .line 282
    .line 283
    iput-boolean v9, v13, Lsq;->I:Z

    .line 284
    .line 285
    iput-boolean v7, v13, Lsq;->B:Z

    .line 286
    .line 287
    iput-boolean v7, v13, Lsq;->A:Z

    .line 288
    .line 289
    iput-boolean v7, v13, Lsq;->C:Z

    .line 290
    .line 291
    iput-object v0, v13, Lsq;->D:Lm82;

    .line 292
    .line 293
    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->a:Lcom/skydoves/balloon/BalloonAnimation;

    .line 294
    .line 295
    invoke-virtual {v13}, Lsq;->d()V

    .line 296
    .line 297
    .line 298
    sget v1, Lpu3;->BalloonAnimation_Popup:I

    .line 299
    .line 300
    iput v1, v13, Lsq;->E:I

    .line 301
    .line 302
    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 303
    .line 304
    new-instance v1, Lqn1;

    .line 305
    .line 306
    invoke-direct {v1, v10, v2}, Lqn1;-><init>(FLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lar;

    .line 310
    .line 311
    invoke-direct {v10, v1}, Lar;-><init>(Lvi1;)V

    .line 312
    .line 313
    .line 314
    iput-object v10, v13, Lsq;->z:Lar;

    .line 315
    .line 316
    invoke-virtual {v13}, Lsq;->a()Lvq;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v10, v1, Lvq;->c:Lnp5;

    .line 321
    .line 322
    sget-object v11, Lzv;->a:Lzv;

    .line 323
    .line 324
    iget-object v11, v10, Lnp5;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 327
    .line 328
    invoke-static {v11}, Lzv;->q(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    iget-object v2, v10, Lnp5;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroid/view/ViewGroup;Lqo1;Lvq;Z)Lon1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lon1;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v10, Landroid/os/Handler;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 363
    .line 364
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 365
    .line 366
    .line 367
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 368
    .line 369
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 375
    .line 376
    new-instance v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move v1, v6

    .line 382
    move v6, v5

    .line 383
    move-object/from16 v5, p2

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphPopup$getBalloon$updatePopup$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AppCompatActivity;Lvq;Lqo1;ZLvh0;)V

    .line 386
    .line 387
    .line 388
    move v5, v6

    .line 389
    invoke-static {v8, v9, v0}, Lkajfosz/antimatterdimensions/g;->q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;

    .line 393
    .line 394
    move-object/from16 v7, p2

    .line 395
    .line 396
    move v3, v1

    .line 397
    move-object v6, v4

    .line 398
    move-object v1, v10

    .line 399
    move-object v4, v2

    .line 400
    move-object v2, v8

    .line 401
    move v8, v5

    .line 402
    move-object/from16 v5, p0

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/d;-><init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/Ref$IntRef;Landroidx/appcompat/app/AppCompatActivity;Lvq;Lqo1;Z)V

    .line 405
    .line 406
    .line 407
    move-object v2, v0

    .line 408
    move-object v0, v5

    .line 409
    move-object v4, v6

    .line 410
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    .line 412
    .line 413
    new-instance v2, Lgn1;

    .line 414
    .line 415
    const/16 v3, 0xd

    .line 416
    .line 417
    invoke-direct {v2, v3}, Lgn1;-><init>(B)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lnn1;

    .line 421
    .line 422
    invoke-direct {v3, v1, v12, v9}, Lnn1;-><init>(Landroid/os/Handler;Lui1;B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v0, v2, v3}, Lyq;->b(Lvq;Lm82;Lui1;Lui1;)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :cond_f
    move-object v4, v1

    .line 430
    const/4 v6, 0x2

    .line 431
    if-nez v3, :cond_11

    .line 432
    .line 433
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-boolean v1, v1, Lle3;->a:Z

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 451
    .line 452
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    new-instance v6, Landroid/os/Handler;

    .line 459
    .line 460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v10, Lnp5;->d:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v2, v1

    .line 470
    check-cast v2, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroid/view/ViewGroup;Lqo1;Lvq;Z)Lon1;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lon1;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lrn1;

    .line 484
    .line 485
    move-object/from16 v2, p0

    .line 486
    .line 487
    move-object/from16 v3, p1

    .line 488
    .line 489
    move-object v1, v6

    .line 490
    move v6, v5

    .line 491
    move-object/from16 v5, p2

    .line 492
    .line 493
    invoke-direct/range {v0 .. v6}, Lrn1;-><init>(Landroid/os/Handler;Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lvq;Lqo1;Z)V

    .line 494
    .line 495
    .line 496
    move-object v15, v2

    .line 497
    move-object v2, v0

    .line 498
    move-object v0, v15

    .line 499
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    .line 501
    .line 502
    new-instance v2, Lgn1;

    .line 503
    .line 504
    const/16 v3, 0xe

    .line 505
    .line 506
    invoke-direct {v2, v3}, Lgn1;-><init>(B)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lnn1;

    .line 510
    .line 511
    invoke-direct {v3, v1, v12, v7}, Lnn1;-><init>(Landroid/os/Handler;Lui1;B)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v0, v2, v3}, Lyq;->b(Lvq;Lm82;Lui1;Lui1;)V

    .line 515
    .line 516
    .line 517
    return-object v4

    .line 518
    :cond_10
    iget-object v1, v10, Lnp5;->d:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    invoke-static/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroid/view/ViewGroup;Lqo1;Lvq;Z)Lon1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lon1;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v1, Lgn1;

    .line 535
    .line 536
    const/16 v2, 0xf

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lgn1;-><init>(B)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lz20;

    .line 542
    .line 543
    invoke-direct {v2, v12, v6}, Lz20;-><init>(Lui1;B)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v0, v1, v2}, Lyq;->b(Lvq;Lm82;Lui1;Lui1;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :cond_11
    new-instance v1, Lz20;

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    invoke-direct {v1, v12, v2}, Lz20;-><init>(Lui1;B)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v0, v1, v6}, Lyq;->c(Lvq;Lm82;Lui1;I)V

    .line 557
    .line 558
    .line 559
    return-object v4
.end method

.method public static c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILqo1;D)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "%1$s"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v0, p1, v1, v1, v2}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 v3, p1, 0x4

    .line 23
    .line 24
    sget-object v4, Lo43;->w:Ln43;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x2

    .line 29
    move-wide v5, p3

    .line 30
    invoke-virtual/range {v4 .. v9}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p1, v3, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "%2$s"

    .line 38
    .line 39
    invoke-static {v0, p1, v1, v1, v2}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ltz p1, :cond_5

    .line 52
    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p4, 0x1c

    .line 56
    .line 57
    if-lt p3, p4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const p4, 0xe010

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-gt p4, p3, :cond_0

    .line 68
    .line 69
    const p4, 0xe028

    .line 70
    .line 71
    .line 72
    if-ge p3, p4, :cond_0

    .line 73
    .line 74
    move p3, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p3, v1

    .line 77
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const v3, 0xf0c1

    .line 82
    .line 83
    .line 84
    if-eq p4, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const v3, 0xf185

    .line 91
    .line 92
    .line 93
    if-ne p4, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    move v1, v2

    .line 96
    :cond_2
    invoke-static {}, Lwx0;->s()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lqo1;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lu83;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    add-int/lit8 p4, p1, 0x4

    .line 108
    .line 109
    const/16 v3, 0x21

    .line 110
    .line 111
    invoke-virtual {v0, p2, p1, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 115
    .line 116
    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, p1, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 125
    .line 126
    const p3, 0x3f333333    # 0.7f

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2, p1, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-eqz p3, :cond_4

    .line 137
    .line 138
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 139
    .line 140
    const p3, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2, p1, p4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    invoke-virtual {v0, p1, p4, p0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v0
.end method

.method public static d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILqo1;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Law3;->i:Lzv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lun1;->g(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILqo1;D)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroid/view/ViewGroup;Lqo1;Lvq;Z)Lon1;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v3, Lys3;->glyphHeaderLayout:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v3, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v4, Lys3;->glyphEffectsLayout:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v5, Lys3;->glyphTitle:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v6, Lys3;->glyphLevelRarity:I

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v7, Lys3;->glyphSacrificeRefine:I

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v8, Lys3;->glyphScore:I

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v9, Lys3;->glyphEffects:I

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    sget v10, Lys3;->glyphRemoveLayout:I

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v10, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget v11, Lys3;->glyphEquip:I

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v11, Landroid/widget/Button;

    .line 114
    .line 115
    sget v12, Lys3;->glyphSacrifice:I

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 131
    .line 132
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v14, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 141
    .line 142
    invoke-static {v13, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 151
    .line 152
    invoke-static {v14, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 163
    .line 164
    invoke-static {v15, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v12, :cond_1

    .line 169
    .line 170
    if-eqz v13, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget v15, v15, Ltn1;->g:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->k()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    :goto_1
    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->k()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 203
    .line 204
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    .line 210
    if-nez v5, :cond_2

    .line 211
    .line 212
    if-eqz v14, :cond_6

    .line 213
    .line 214
    :cond_2
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 215
    .line 216
    array-length v4, v5

    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_2
    if-ge v15, v4, :cond_5

    .line 219
    .line 220
    aget-object v17, v5, v15

    .line 221
    .line 222
    if-eqz v17, :cond_3

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    :goto_3
    move/from16 v18, v4

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    move-object/from16 v17, v5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const/16 v17, 0x0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    move v4, v15

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v5, v17

    .line 253
    .line 254
    move/from16 v4, v18

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const/4 v4, -0x1

    .line 258
    :goto_5
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 259
    .line 260
    :cond_6
    const/4 v5, 0x1

    .line 261
    if-gez v4, :cond_7

    .line 262
    .line 263
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 264
    .line 265
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->w()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-lez v4, :cond_7

    .line 270
    .line 271
    invoke-static {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->H(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    move v4, v12

    .line 278
    move v12, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    move v4, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    :goto_6
    new-instance v15, Lkajfosz/antimatterdimensions/ui/reality/glyphs/b;

    .line 283
    .line 284
    invoke-direct {v15, v12, v1, v2}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/b;-><init>(ZLvq;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lkajfosz/antimatterdimensions/ui/reality/glyphs/c;

    .line 291
    .line 292
    invoke-direct {v15, v1, v2}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/c;-><init>(Lvq;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    if-eqz p5, :cond_8

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move v15, v1

    .line 305
    :goto_7
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_9
    move v10, v1

    .line 313
    :goto_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    if-nez v13, :cond_a

    .line 319
    .line 320
    sget-object v10, Leo1;->a:Lao1;

    .line 321
    .line 322
    sget-object v10, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 323
    .line 324
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_a
    move v10, v1

    .line 333
    :goto_9
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const/4 v15, 0x4

    .line 342
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    filled-new-array {v10, v15}, [Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    if-nez v13, :cond_c

    .line 357
    .line 358
    if-nez v14, :cond_c

    .line 359
    .line 360
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 361
    .line 362
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->c()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v14, 0x2

    .line 379
    if-ne v4, v14, :cond_b

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_b
    move v5, v4

    .line 383
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->l()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_b

    .line 405
    :cond_c
    move v4, v1

    .line 406
    :goto_b
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Leo1;->a:Lao1;

    .line 410
    .line 411
    sget-object v4, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 412
    .line 413
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_d

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    goto :goto_c

    .line 421
    :cond_d
    move v15, v1

    .line 422
    :goto_c
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v13, :cond_e

    .line 426
    .line 427
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->k()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->k()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 447
    .line 448
    .line 449
    sget v1, Ler3;->BLACK:I

    .line 450
    .line 451
    move-object/from16 v4, p0

    .line 452
    .line 453
    invoke-static {v4, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    :goto_d
    move-object v5, v7

    .line 476
    move-object v7, v8

    .line 477
    move-object v8, v9

    .line 478
    move-object v9, v11

    .line 479
    move-object v11, v0

    .line 480
    goto :goto_e

    .line 481
    :cond_e
    move-object/from16 v4, p0

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :goto_e
    new-instance v0, Lon1;

    .line 485
    .line 486
    move-object v10, v3

    .line 487
    move-object v3, v4

    .line 488
    move-object v4, v6

    .line 489
    move-object/from16 v1, v16

    .line 490
    .line 491
    move-object/from16 v6, p3

    .line 492
    .line 493
    invoke-direct/range {v0 .. v12}, Lon1;-><init>(Landroid/widget/TextView;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/TextView;Landroid/widget/TextView;Lqo1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;Z)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public static f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroidx/appcompat/app/AppCompatActivity;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-le v0, p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string/jumbo p0, "\u25bc"

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const-string/jumbo p0, "\u25b2"

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object p0, v1

    .line 64
    :goto_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget-object p2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 70
    .line 71
    sget p2, Lzt3;->X_colon_Y:I

    .line 72
    .line 73
    sget v6, Lzt3;->level:I

    .line 74
    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v6, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x100

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    sget v1, Ler3;->GLYPH_LEVEL_CAPPED:I

    .line 125
    .line 126
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v5, v0, p2, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    if-eqz v3, :cond_7

    .line 142
    .line 143
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 144
    .line 145
    sget v1, Ler3;->GLYPH_LEVEL_BOOSTED:I

    .line 146
    .line 147
    invoke-static {p1, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v5, v0, p2, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v5
.end method
