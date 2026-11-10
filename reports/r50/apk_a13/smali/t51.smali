.class public final synthetic Lt51;
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
    iput-byte p1, p0, Lt51;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lt51;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    const-string v2, "DISABLED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbf3;->l:Lye3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 38
    .line 39
    sget p0, Lzt3;->milestone_9_eternities:I

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    sget p0, Lzt3;->milestone_1000_eternities:I

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 82
    .line 83
    sget p0, Lzt3;->milestone_1000_eternities_b:I

    .line 84
    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    const/16 p0, 0x71

    .line 113
    .line 114
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->d:Lqx3;

    .line 119
    .line 120
    sget-object v1, Lhn1;->o:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Lu7;->g:Lw6;

    .line 127
    .line 128
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_1
    sget-object v0, Llu;->v0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 170
    .line 171
    sget p0, Lzt3;->milestone_100_eternities_c:I

    .line 172
    .line 173
    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 181
    .line 182
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_3

    .line 195
    .line 196
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 197
    .line 198
    sget p0, Lzt3;->milestone_100_eternities:I

    .line 199
    .line 200
    invoke-static {v0, v1, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 214
    .line 215
    sget p0, Lzt3;->milestone_100_eternities_b:I

    .line 216
    .line 217
    new-array v0, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_2
    return-object p0

    .line 224
    :pswitch_6
    sget-object p0, Lbf3;->r:Lye3;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 236
    .line 237
    sget p0, Lzt3;->milestone_4_eternities:I

    .line 238
    .line 239
    new-array v0, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 247
    .line 248
    sget p0, Lzt3;->milestone_80_eternities:I

    .line 249
    .line 250
    new-array v0, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_9
    sget-object p0, Lbf3;->r:Lye3;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 269
    .line 270
    sget p0, Lzt3;->milestone_60_eternities:I

    .line 271
    .line 272
    new-array v0, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_b
    sget-object p0, Lbf3;->n:Lye3;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_c
    sget-object p0, Lbf3;->r:Lye3;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 302
    .line 303
    sget p0, Lzt3;->milestone_50_eternities:I

    .line 304
    .line 305
    new-array v0, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_e
    sget-object p0, Lbf3;->B:Lye3;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 324
    .line 325
    sget p0, Lzt3;->milestone_40_eternities:I

    .line 326
    .line 327
    new-array v0, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 335
    .line 336
    sget p0, Lzt3;->milestone_30_eternities:I

    .line 337
    .line 338
    new-array v0, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 346
    .line 347
    sget p0, Lzt3;->milestone_25_eternities:I

    .line 348
    .line 349
    new-array v0, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_12
    sget-object p0, Lbf3;->o:Lye3;

    .line 357
    .line 358
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 368
    .line 369
    sget p0, Lzt3;->milestone_3_eternities:I

    .line 370
    .line 371
    new-array v0, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 379
    .line 380
    sget p0, Lzt3;->milestone_18_eternities:I

    .line 381
    .line 382
    new-array v0, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_15
    sget-object p0, Lbf3;->o:Lye3;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 401
    .line 402
    sget p0, Lzt3;->milestone_8_eternities:I

    .line 403
    .line 404
    new-array v0, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 412
    .line 413
    sget p0, Lzt3;->milestone_17_eternities:I

    .line 414
    .line 415
    new-array v0, v3, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_18
    sget-object p0, Lbf3;->o:Lye3;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 434
    .line 435
    sget p0, Lzt3;->milestone_16_eternities:I

    .line 436
    .line 437
    new-array v0, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1a
    sget-object p0, Lbf3;->o:Lye3;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 456
    .line 457
    sget p0, Lzt3;->milestone_15_eternities:I

    .line 458
    .line 459
    new-array v0, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_1c
    sget-object p0, Lbf3;->o:Lye3;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
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
