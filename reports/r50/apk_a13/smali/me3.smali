.class public final synthetic Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lme3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lme3;->a:B

    .line 2
    .line 3
    const-string v0, "%1$s"

    .line 4
    .line 5
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const-string v4, " "

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x1

    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget p1, Lzt3;->pelle_strike_3_penalty:I

    .line 33
    .line 34
    sget-object v1, Llu;->w3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo43;->w:Ln43;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    move v4, v2

    .line 46
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 70
    .line 71
    sget v0, Lzt3;->unlock:I

    .line 72
    .line 73
    new-array v1, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lue3;->b:Lpe3;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 106
    .line 107
    sget p0, Lzt3;->pelle_rift_vacuum_milestone_2_effect:I

    .line 108
    .line 109
    invoke-static {p1, v8, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 130
    .line 131
    sget p1, Lzt3;->pelle_rift_vacuum_milestone_1:I

    .line 132
    .line 133
    sget-object v0, Llu;->I2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    invoke-static {v0, v9, v9, v3}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 159
    .line 160
    sget p1, Lzt3;->pelle_rift_vacuum_milestone_0:I

    .line 161
    .line 162
    new-array v0, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 180
    .line 181
    sget p1, Lzt3;->pelle_rift_recursion_milestone_2:I

    .line 182
    .line 183
    new-array v0, v9, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 199
    .line 200
    sget p0, Lzt3;->pelle_rift_recursion_milestone_1_effect:I

    .line 201
    .line 202
    invoke-static {p1, v8, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 223
    .line 224
    sget p1, Lzt3;->pelle_rift_recursion_milestone_1:I

    .line 225
    .line 226
    new-array v0, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_7
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 242
    .line 243
    sget p0, Lzt3;->pelle_rift_recursion_milestone_0_effect:I

    .line 244
    .line 245
    invoke-static {p1, v8, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p1, Landroid/graphics/Typeface;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 266
    .line 267
    sget p1, Lzt3;->pelle_rift_recursion_milestone_0:I

    .line 268
    .line 269
    new-array v0, v9, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 285
    .line 286
    sget p0, Lzt3;->pelle_rift_paradox_milestone_2_effect:I

    .line 287
    .line 288
    invoke-static {p1, v8, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_a
    check-cast p1, Landroid/graphics/Typeface;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 309
    .line 310
    sget p1, Lzt3;->pelle_rift_paradox_milestone_2:I

    .line 311
    .line 312
    new-array v0, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_b
    check-cast p1, Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 330
    .line 331
    sget p1, Lzt3;->pelle_rift_paradox_milestone_1:I

    .line 332
    .line 333
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v6, v6, v0, v1}, Lif1;->u(IID)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_c
    check-cast p1, Landroid/graphics/Typeface;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 362
    .line 363
    sget p1, Lzt3;->pelle_rift_paradox_milestone_0:I

    .line 364
    .line 365
    new-array v0, v9, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_d
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 381
    .line 382
    sget p0, Lzt3;->pelle_rift_decay_milestone_2_effect:I

    .line 383
    .line 384
    invoke-static {v5, p1, v9}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_e
    check-cast p1, Landroid/graphics/Typeface;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 405
    .line 406
    sget p1, Lzt3;->pelle_rift_decay_milestone_2:I

    .line 407
    .line 408
    new-array v0, v9, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_f
    check-cast p1, Landroid/graphics/Typeface;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 426
    .line 427
    sget p1, Lzt3;->pelle_rift_decay_milestone_1:I

    .line 428
    .line 429
    sget-object v0, Llu;->q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 430
    .line 431
    invoke-static {v0, v9, v9, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v2, v9}, Lif1;->s(DI)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_10
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 457
    .line 458
    sget p0, Lzt3;->pelle_rift_decay_milestone_0_effect:I

    .line 459
    .line 460
    invoke-static {p1, v8, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_11
    check-cast p1, Landroid/graphics/Typeface;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 481
    .line 482
    sget p1, Lzt3;->pelle_rift_decay_milestone_0:I

    .line 483
    .line 484
    new-array v0, v9, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_12
    check-cast p1, Landroid/graphics/Typeface;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 502
    .line 503
    sget p1, Lzt3;->pelle_rift_chaos_milestone_2:I

    .line 504
    .line 505
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1, v9}, Lif1;->s(DI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_13
    check-cast p1, Landroid/graphics/Typeface;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 534
    .line 535
    sget p1, Lzt3;->pelle_rift_chaos_milestone_1:I

    .line 536
    .line 537
    new-array v0, v9, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_14
    check-cast p1, Landroid/graphics/Typeface;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    sget-object v0, Lue3;->b:Lpe3;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 564
    .line 565
    sget p1, Lzt3;->pelle_rift_chaos_milestone_0:I

    .line 566
    .line 567
    new-array v0, v9, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_15
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 591
    .line 592
    sget p0, Lzt3;->pelle_rift_chaos_effect:I

    .line 593
    .line 594
    invoke-static {p1, v8, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_16
    check-cast p1, Landroid/graphics/Typeface;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance p0, Landroid/text/SpannableString;

    .line 613
    .line 614
    const-string p1, "placeholder"

    .line 615
    .line 616
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_17
    check-cast p1, Landroid/text/SpannableString;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 626
    .line 627
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 628
    .line 629
    sget v1, Lzt3;->pelle_rift_decay_galaxy_generator_text:I

    .line 630
    .line 631
    new-array v2, v9, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    invoke-static {p0, v0, v9, v9, v5}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ltz v0, :cond_0

    .line 645
    .line 646
    add-int/lit8 v1, v0, 0x4

    .line 647
    .line 648
    invoke-virtual {p0, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 649
    .line 650
    .line 651
    :cond_0
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_18
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 665
    .line 666
    sget-object v0, Lue3;->c:Loe3;

    .line 667
    .line 668
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 677
    .line 678
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1

    .line 683
    .line 684
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {p1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 699
    .line 700
    add-double/2addr v0, v2

    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 705
    .line 706
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->Sqrt()Lkajfosz/antimatterdimensions/BigDouble;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    :pswitch_19
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 720
    .line 721
    sget p0, Lzt3;->pelle_rift_decay_effect:I

    .line 722
    .line 723
    invoke-static {p1, v8, v9, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :pswitch_1a
    check-cast p1, Landroid/graphics/Typeface;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance p0, Landroid/text/SpannableString;

    .line 742
    .line 743
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 744
    .line 745
    sget p1, Lzt3;->replicanti:I

    .line 746
    .line 747
    new-array v0, v9, [Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_1b
    check-cast p1, Landroid/text/SpannableString;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 763
    .line 764
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 765
    .line 766
    sget v1, Lzt3;->pelle_rift_vacuum_galaxy_generator_text:I

    .line 767
    .line 768
    new-array v2, v9, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    invoke-static {p0, v0, v9, v9, v5}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-ltz v0, :cond_2

    .line 782
    .line 783
    add-int/lit8 v1, v0, 0x4

    .line 784
    .line 785
    invoke-virtual {p0, v0, v1, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 786
    .line 787
    .line 788
    :cond_2
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_1c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    if-eqz p0, :cond_3

    .line 808
    .line 809
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->J()Lm51;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget v0, v0, Lm51;->a:I

    .line 814
    .line 815
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->M(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-virtual {p1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {p1, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    goto :goto_1

    .line 841
    :cond_3
    invoke-virtual {p1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    :goto_1
    return-object p0

    .line 855
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
