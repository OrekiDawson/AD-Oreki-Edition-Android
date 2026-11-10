.class public final synthetic Lgl4;
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
    iput-byte p1, p0, Lgl4;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lgl4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget p0, Lzt3;->tab_glyphs:I

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 20
    .line 21
    sget p0, Lzt3;->tab_reality_letter:I

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {}, Lxo0;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 40
    .line 41
    sget p0, Lzt3;->reality_noun:I

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x97

    .line 56
    .line 57
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lez p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aget-object v3, p0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcc4;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    aget-object p0, p0, v2

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lfp3;->a(Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v0, v1

    .line 106
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget p0, Lzt3;->tab_time_dilation_short:I

    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget p0, Lzt3;->tab_time_dilation_full:I

    .line 125
    .line 126
    new-array v0, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 134
    .line 135
    aget-object p0, p0, v1

    .line 136
    .line 137
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-lez p0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v0, v1

    .line 159
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 165
    .line 166
    sget p0, Lzt3;->tab_milestones:I

    .line 167
    .line 168
    new-array v0, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 176
    .line 177
    sget p0, Lzt3;->tab_milestones:I

    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 187
    .line 188
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->z()Lkajfosz/antimatterdimensions/BitSet;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-wide/16 v4, 0x3f

    .line 197
    .line 198
    cmp-long p0, v2, v4

    .line 199
    .line 200
    if-gez p0, :cond_5

    .line 201
    .line 202
    sget-object p0, Leg3;->k:Lcg3;

    .line 203
    .line 204
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    sget-object p0, Leg3;->l:Lrf3;

    .line 211
    .line 212
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    :cond_5
    sget p0, Lg21;->n:I

    .line 219
    .line 220
    invoke-static {}, Leq5;->A()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_6

    .line 225
    .line 226
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_6

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move v0, v1

    .line 239
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 245
    .line 246
    sget p0, Lzt3;->tab_eternity_upgrades_short:I

    .line 247
    .line 248
    new-array v0, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 256
    .line 257
    sget p0, Lzt3;->tab_antimatter_dimensions_short:I

    .line 258
    .line 259
    new-array v0, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 267
    .line 268
    sget p0, Lzt3;->tab_eternity_upgrades_full:I

    .line 269
    .line 270
    new-array v0, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 278
    .line 279
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-gtz p0, :cond_9

    .line 290
    .line 291
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 292
    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-lez p0, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    move v0, v1

    .line 305
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 311
    .line 312
    sget p0, Lzt3;->tab_time_studies_short:I

    .line 313
    .line 314
    new-array v0, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 322
    .line 323
    sget p0, Lzt3;->tab_time_studies_full:I

    .line 324
    .line 325
    new-array v0, v1, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 333
    .line 334
    sget p0, Lzt3;->tab_eternity_letter:I

    .line 335
    .line 336
    new-array v0, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 344
    .line 345
    sget p0, Lzt3;->tab_eternity:I

    .line 346
    .line 347
    new-array v0, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 355
    .line 356
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-gtz p0, :cond_b

    .line 367
    .line 368
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 369
    .line 370
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-lez p0, :cond_a

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    move v0, v1

    .line 382
    :cond_b
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 388
    .line 389
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->y()[Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    array-length v2, p0

    .line 398
    move v3, v1

    .line 399
    :goto_5
    if-ge v3, v2, :cond_d

    .line 400
    .line 401
    aget-object v4, p0, v3

    .line 402
    .line 403
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/ReplicantiUpgradeAutobuyerState;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_c

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 414
    .line 415
    const/16 p0, 0x8

    .line 416
    .line 417
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_e

    .line 426
    .line 427
    sget-object p0, Leg3;->y:Lrf3;

    .line 428
    .line 429
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_e

    .line 434
    .line 435
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 436
    .line 437
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_e

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_e
    move v0, v1

    .line 445
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 451
    .line 452
    sget p0, Lzt3;->replicanti:I

    .line 453
    .line 454
    new-array v0, v1, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 462
    .line 463
    sget p0, Lzt3;->tab_antimatter_dimensions_full:I

    .line 464
    .line 465
    new-array v0, v1, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 473
    .line 474
    sget p0, Lzt3;->replicanti:I

    .line 475
    .line 476
    new-array v0, v1, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 484
    .line 485
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->o()Lkajfosz/antimatterdimensions/BitSet;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    const-wide/16 v4, 0x1ff

    .line 494
    .line 495
    cmp-long p0, v2, v4

    .line 496
    .line 497
    if-ltz p0, :cond_10

    .line 498
    .line 499
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 500
    .line 501
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, Lkh;->w0([J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    const-wide/16 v4, 0x19

    .line 510
    .line 511
    cmp-long p0, v2, v4

    .line 512
    .line 513
    if-gez p0, :cond_f

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_f
    move v0, v1

    .line 517
    :cond_10
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 523
    .line 524
    sget p0, Lzt3;->teresa:I

    .line 525
    .line 526
    new-array v0, v1, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_1a
    new-instance p0, Lty0;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-direct {p0, v0}, Lty0;-><init>(F)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    nop

    .line 569
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
