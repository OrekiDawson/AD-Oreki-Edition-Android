.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls23;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Ls23;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object p0, Lo43;->w:Ln43;

    .line 43
    .line 44
    sget-object v0, Lo43;->e:Lf31;

    .line 45
    .line 46
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 56
    .line 57
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-static {}, Lxo0;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-object p0, p0, v0

    .line 83
    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 97
    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v3, 0x4

    .line 107
    aget-object p0, p0, v3

    .line 108
    .line 109
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v1, v2

    .line 121
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    sget-object p0, Lo43;->w:Ln43;

    .line 138
    .line 139
    invoke-virtual {p0}, Ln43;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v0, Lo43;->u:[Ln43;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    array-length v3, v0

    .line 151
    :goto_2
    if-ge v2, v3, :cond_4

    .line 152
    .line 153
    aget-object v4, v0, v2

    .line 154
    .line 155
    sget-object v5, Lo43;->w:Ln43;

    .line 156
    .line 157
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object v0, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ln43;

    .line 176
    .line 177
    invoke-virtual {v0}, Ln43;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, " notation gets boring after a while. Try "

    .line 182
    .line 183
    const-string v2, " notation instead!"

    .line 184
    .line 185
    invoke-static {p0, v1, v0, v2}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_6
    new-instance v0, Lrq2;

    .line 191
    .line 192
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    const-string/jumbo p0, "\ud83c\udf55"

    .line 195
    .line 196
    .line 197
    const/16 v2, 0xb

    .line 198
    .line 199
    invoke-static {v2, p0}, Ley5;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/16 v5, 0x3e

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 216
    .line 217
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 223
    .line 224
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-gtz p0, :cond_6

    .line 235
    .line 236
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 237
    .line 238
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-lez p0, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move v1, v2

    .line 250
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    sget-object p0, Lt5;->b:Lr5;

    .line 256
    .line 257
    invoke-static {}, Lt5;->c()Lr5;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p0, p0, Lr5;->b:Lui1;

    .line 262
    .line 263
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 268
    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    invoke-static {p0, v0, v2, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string v0, "Don\'t forget to brush your teeth and watch your "

    .line 276
    .line 277
    const-string v1, " advertisement before bed!"

    .line 278
    .line 279
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 285
    .line 286
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 292
    .line 293
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 299
    .line 300
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 310
    .line 311
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->b()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-le p0, v1, :cond_7

    .line 320
    .line 321
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 322
    .line 323
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->b()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/lit8 v1, v0, -0x1

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/player/Player$News;->g(I)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, "Thank you for contacting customer support. Your satisfaction is very important to us, and a company representative will be with you shortly. You are now at position "

    .line 339
    .line 340
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " in the queue. Thank you for your patience, and please enjoy these quality selected news messages as you wait."

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_4

    .line 356
    :cond_7
    const-string p0, "Thank you for contacting customer support, this is Jane, how may I help you today?"

    .line 357
    .line 358
    :goto_4
    return-object p0

    .line 359
    :pswitch_e
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 360
    .line 361
    const/4 p0, 0x5

    .line 362
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-lez p0, :cond_8

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    move v1, v2

    .line 374
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 380
    .line 381
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const/4 v0, 0x7

    .line 390
    aget-object p0, p0, v0

    .line 391
    .line 392
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object v0, Llu;->R0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 397
    .line 398
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_a

    .line 403
    .line 404
    invoke-static {}, Lxo0;->p()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_9

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_9
    move v1, v2

    .line 412
    :cond_a
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_10
    new-instance v0, Lrq2;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/16 v5, 0x3d

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const-string v2, "https://discord.gg/teaU8ZQ"

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 431
    .line 432
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v1, "You\'ve been asleep for "

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p0, ", you need to wake up."

    .line 451
    .line 452
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_12
    new-instance v0, Lrq2;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/16 v5, 0x37

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-direct/range {v0 .. v5}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_13
    new-instance v1, Lrq2;

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/16 v6, 0x33

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct/range {v1 .. v6}, Lrq2;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_14
    invoke-static {}, Lg33;->a()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    const-string v0, "Don\'t you hate it when you get the same ticker twice in a row?"

    .line 489
    .line 490
    invoke-static {v0, p0, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_15
    invoke-static {}, Lg33;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string v0, "Don\'t listen to the next message!"

    .line 500
    .line 501
    const-string v1, "Don\'t listen to the previous message!"

    .line 502
    .line 503
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_16
    sget-object p0, Lln0;->z:Lxm0;

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 514
    .line 515
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 520
    .line 521
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_17
    sget-object p0, Lln0;->J:Lwm0;

    .line 531
    .line 532
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-lez p0, :cond_b

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_b
    move v1, v2

    .line 542
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 548
    .line 549
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$News;->c()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    const-string v0, "This is the current amount of useless paperclips you have: "

    .line 558
    .line 559
    invoke-static {p0, v0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_19
    sget-object p0, Lln0;->H:Lkn0;

    .line 565
    .line 566
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-ltz p0, :cond_c

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_c
    move v1, v2

    .line 576
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 582
    .line 583
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 589
    .line 590
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    aget-object p0, p0, v0

    .line 599
    .line 600
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-gtz p0, :cond_e

    .line 611
    .line 612
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 613
    .line 614
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    const-wide/16 v5, 0x0

    .line 619
    .line 620
    cmpl-double p0, v3, v5

    .line 621
    .line 622
    if-lez p0, :cond_d

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_d
    move v1, v2

    .line 626
    :cond_e
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_1c
    invoke-static {}, Lxo0;->p()Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    nop

    .line 641
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
