.class public final synthetic Lxw3;
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
    iput-byte p1, p0, Lxw3;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lxw3;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    sget p0, Lzt3;->reality_upgrade_24_short_description:I

    .line 19
    .line 20
    new-array v0, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 28
    .line 29
    sget p0, Lzt3;->reality_upgrade_24_description:I

    .line 30
    .line 31
    new-array v0, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide v2, 0x40c5b38000000000L    # 11111.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double p0, v0, v2

    .line 62
    .line 63
    if-gez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmpl-double p0, v0, v2

    .line 84
    .line 85
    if-ltz p0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v6, v7

    .line 89
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 95
    .line 96
    sget p0, Lzt3;->reality_upgrade_24_requirement:I

    .line 97
    .line 98
    sget-object v0, Llu;->T3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    invoke-static {v0, v7, v7, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v1, v3, v7, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 151
    .line 152
    sget p0, Lzt3;->reality_upgrade_24_name:I

    .line 153
    .line 154
    new-array v0, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 162
    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 178
    .line 179
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->f()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    move v6, v7

    .line 195
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 201
    .line 202
    sget p0, Lzt3;->reality_upgrade_23_lock_event:I

    .line 203
    .line 204
    new-array v0, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_6
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 215
    .line 216
    sget p0, Lzt3;->reality_upgrade_8_description:I

    .line 217
    .line 218
    new-array v0, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_8
    invoke-static {}, Lle2;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object v0, Llu;->m1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-ltz p0, :cond_3

    .line 236
    .line 237
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 238
    .line 239
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move v6, v7

    .line 251
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 257
    .line 258
    sget-object v2, Lln0;->z:Lxm0;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 264
    .line 265
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double/2addr v2, v4

    .line 289
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 299
    .line 300
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    xor-int/2addr p0, v6

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 315
    .line 316
    sget p0, Lzt3;->reality_upgrade_23_requirement:I

    .line 317
    .line 318
    const/16 v0, 0x1388

    .line 319
    .line 320
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 334
    .line 335
    sget p0, Lzt3;->reality_upgrade_23_name:I

    .line 336
    .line 337
    new-array v0, v7, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    sget-object p0, Llu;->Q0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 348
    .line 349
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 350
    .line 351
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->n()Ltw4;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ltw4;->g()D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    const-wide v8, 0x3fb5555555555555L    # 0.08333333333333333

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 373
    .line 374
    invoke-static/range {v6 .. v11}, Lsh5;->l(DDD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    div-double/2addr v4, v0

    .line 379
    invoke-static {p0, v4, v5}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 385
    .line 386
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->a()Lkajfosz/antimatterdimensions/player/Player$EternityChecks;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$EternityChecks;->b()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_5

    .line 399
    .line 400
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 401
    .line 402
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->f()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_4

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_4
    move v6, v7

    .line 418
    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 424
    .line 425
    sget p0, Lzt3;->reality_upgrade_22_description:I

    .line 426
    .line 427
    new-array v0, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 435
    .line 436
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Ltw4;->g()D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    cmpg-double p0, v0, v4

    .line 453
    .line 454
    if-gez p0, :cond_6

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_6
    move v6, v7

    .line 458
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 464
    .line 465
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ltw4;->g()D

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    cmpl-double p0, v0, v4

    .line 482
    .line 483
    if-ltz p0, :cond_7

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_7
    move v6, v7

    .line 487
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 493
    .line 494
    sget p0, Lzt3;->reality_upgrade_17_description:I

    .line 495
    .line 496
    new-array v0, v7, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 504
    .line 505
    sget p0, Lzt3;->reality_upgrade_22_requirement:I

    .line 506
    .line 507
    const/16 v0, 0xf

    .line 508
    .line 509
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 514
    .line 515
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->n()Ltw4;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-wide v1, v1, Ltw4;->a:D

    .line 528
    .line 529
    sget-wide v3, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 530
    .line 531
    cmpg-double v1, v1, v3

    .line 532
    .line 533
    if-nez v1, :cond_8

    .line 534
    .line 535
    const-string/jumbo v1, "\u221e"

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 540
    .line 541
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->n()Ltw4;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v2, 0x5

    .line 554
    invoke-static {v1, v7, v7, v2}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 568
    .line 569
    sget p0, Lzt3;->reality_upgrade_22_name:I

    .line 570
    .line 571
    new-array v0, v7, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 579
    .line 580
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 581
    .line 582
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ltw4;->e()D

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    add-double/2addr v2, v0

    .line 599
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 604
    .line 605
    mul-double/2addr v2, v4

    .line 606
    add-double/2addr v2, v0

    .line 607
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 625
    .line 626
    sget p0, Lzt3;->reality_upgrade_21_description:I

    .line 627
    .line 628
    new-array v0, v7, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_18
    sget-object p0, Lln0;->G:Lsm0;

    .line 636
    .line 637
    invoke-virtual {p0}, Lju;->r()D

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    const-wide v2, 0x40db580000000000L    # 28000.0

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    cmpl-double p0, v0, v2

    .line 647
    .line 648
    if-ltz p0, :cond_9

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_9
    move v6, v7

    .line 652
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 658
    .line 659
    sget p0, Lzt3;->reality_upgrade_21_requirement:I

    .line 660
    .line 661
    sget-object v0, Lln0;->G:Lsm0;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 667
    .line 668
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v6, v7, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v1, Llu;->h4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 677
    .line 678
    invoke-static {v1, v7, v7, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 692
    .line 693
    sget p0, Lzt3;->reality_upgrade_5_requirement:I

    .line 694
    .line 695
    new-array v0, v7, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 703
    .line 704
    sget p0, Lzt3;->reality_upgrade_21_name:I

    .line 705
    .line 706
    new-array v0, v7, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
    :pswitch_1c
    sget-object p0, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 714
    .line 715
    return-object p0

    .line 716
    nop

    .line 717
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
