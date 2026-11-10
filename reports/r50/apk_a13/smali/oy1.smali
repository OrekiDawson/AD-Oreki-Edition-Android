.class public final synthetic Loy1;
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
    iput-byte p1, p0, Loy1;->a:B

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
    iget-byte p0, p0, Loy1;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 14
    .line 15
    sget p0, Lzt3;->infinity_upgrade_0_charged:I

    .line 16
    .line 17
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltw4;->g()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 45
    .line 46
    div-double/2addr v0, v2

    .line 47
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    sget p0, Lzt3;->infinity_upgrade_8:I

    .line 67
    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 76
    .line 77
    sget-object v0, Lsv3;->a:Lqv3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmv3;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    div-double/2addr v0, v5

    .line 91
    add-double/2addr v0, v3

    .line 92
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    sget p0, Lzt3;->infinity_upgrade_7_charged:I

    .line 100
    .line 101
    new-array v0, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget p0, Lzt3;->infinity_upgrade_7:I

    .line 114
    .line 115
    new-array v0, v5, [Ljava/lang/Object;

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
    invoke-static {}, Laz1;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 128
    .line 129
    sget p0, Lzt3;->infinity_upgrade_6_charged:I

    .line 130
    .line 131
    new-array v0, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    invoke-static {}, Laz1;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    invoke-static {}, Laz1;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 149
    .line 150
    sget p0, Lzt3;->infinity_upgrade_6:I

    .line 151
    .line 152
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    invoke-static {}, Laz1;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 165
    .line 166
    sget p0, Lzt3;->infinity_upgrade_5_charged:I

    .line 167
    .line 168
    new-array v0, v5, [Ljava/lang/Object;

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
    :pswitch_d
    invoke-static {}, Laz1;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 181
    .line 182
    sget p0, Lzt3;->infinity_upgrade_5:I

    .line 183
    .line 184
    new-array v0, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 192
    .line 193
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 194
    .line 195
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ltw4;->g()D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    div-double/2addr v0, v3

    .line 208
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 223
    .line 224
    sget-object v0, Lsv3;->a:Lqv3;

    .line 225
    .line 226
    invoke-virtual {v0}, Lmv3;->c()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-double v3, v0

    .line 231
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 232
    .line 233
    div-double/2addr v3, v5

    .line 234
    add-double/2addr v3, v1

    .line 235
    invoke-static {p0, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 241
    .line 242
    sget p0, Lzt3;->infinity_upgrade_1_charged:I

    .line 243
    .line 244
    new-array v0, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 252
    .line 253
    sget p0, Lzt3;->infinity_upgrade_4_charged:I

    .line 254
    .line 255
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_13
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 272
    .line 273
    sget p0, Lzt3;->infinity_upgrade_4:I

    .line 274
    .line 275
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 289
    .line 290
    sget-object v0, Lsv3;->a:Lqv3;

    .line 291
    .line 292
    invoke-virtual {v0}, Lmv3;->c()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-double v3, v0

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 302
    .line 303
    div-double/2addr v3, v5

    .line 304
    add-double/2addr v3, v1

    .line 305
    div-double/2addr v1, v3

    .line 306
    invoke-static {p0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 312
    .line 313
    sget p0, Lzt3;->infinity_upgrade_3_charged:I

    .line 314
    .line 315
    new-array v0, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_17
    sget-object p0, Llu;->j0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 326
    .line 327
    sget p0, Lzt3;->infinity_upgrade_0:I

    .line 328
    .line 329
    new-array v0, v5, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 337
    .line 338
    sget p0, Lzt3;->infinity_upgrade_3:I

    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_1a
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 359
    .line 360
    sget p0, Lzt3;->ic5_reward:I

    .line 361
    .line 362
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v1, 0x1

    .line 372
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 386
    .line 387
    sget p0, Lzt3;->ic5_description:I

    .line 388
    .line 389
    new-array v0, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
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
