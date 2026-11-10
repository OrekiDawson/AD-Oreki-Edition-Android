.class public final synthetic Lrr1;
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
    iput-byte p1, p0, Lrr1;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lrr1;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Law3;->e:Ltv3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    sget p0, Lzt3;->htp_ra_text_0:I

    .line 28
    .line 29
    new-array v0, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    sget p0, Lzt3;->htp_ra_text_1:I

    .line 39
    .line 40
    new-array v0, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_0
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 53
    .line 54
    aget-object p0, p0, v7

    .line 55
    .line 56
    invoke-virtual {p0}, Lcx0;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, v4}, Lif1;->n(DI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 70
    .line 71
    aget-object p0, p0, v7

    .line 72
    .line 73
    iget-object p0, p0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1, v4}, Lif1;->n(DI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v7}, Lif1;->s(DI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lqr1;

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lqr1;-><init>(B)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lqr1;

    .line 107
    .line 108
    const/16 v8, 0xe

    .line 109
    .line 110
    invoke-direct {v0, v8}, Lqr1;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lqr1;

    .line 114
    .line 115
    invoke-direct {v8, v1}, Lqr1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lqr1;

    .line 119
    .line 120
    const/16 v9, 0x10

    .line 121
    .line 122
    invoke-direct {v1, v9}, Lqr1;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lqr1;

    .line 126
    .line 127
    const/16 v10, 0x11

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lqr1;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lqr1;

    .line 133
    .line 134
    const/16 v11, 0x12

    .line 135
    .line 136
    invoke-direct {v10, v11}, Lqr1;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lqr1;

    .line 140
    .line 141
    invoke-direct {v11, v6}, Lqr1;-><init>(B)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lqr1;

    .line 145
    .line 146
    const/16 v12, 0x15

    .line 147
    .line 148
    invoke-direct {v6, v12}, Lqr1;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    new-array v12, v12, [Lui1;

    .line 154
    .line 155
    aput-object p0, v12, v7

    .line 156
    .line 157
    aput-object v0, v12, v2

    .line 158
    .line 159
    aput-object v8, v12, v5

    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    aput-object v1, v12, p0

    .line 163
    .line 164
    const/4 p0, 0x4

    .line 165
    aput-object v9, v12, p0

    .line 166
    .line 167
    aput-object v10, v12, v3

    .line 168
    .line 169
    aput-object v11, v12, v4

    .line 170
    .line 171
    const/4 p0, 0x7

    .line 172
    aput-object v6, v12, p0

    .line 173
    .line 174
    return-object v12

    .line 175
    :pswitch_6
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    sget-object v0, Lo43;->w:Ln43;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move v4, v3

    .line 190
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_8
    sget-object v0, Lo43;->w:Ln43;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const-wide v1, 0x4015333333333333L    # 5.3

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    sget-object v0, Lo43;->w:Ln43;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const-wide v1, 0x417312d000000000L    # 2.0E7

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    move v4, v3

    .line 220
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_b
    const/16 p0, 0x3e7

    .line 231
    .line 232
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_e
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_f
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_10
    new-instance p0, Lqr1;

    .line 258
    .line 259
    const/16 v0, 0x16

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lqr1;-><init>(B)V

    .line 262
    .line 263
    .line 264
    new-array v0, v2, [Lui1;

    .line 265
    .line 266
    aput-object p0, v0, v7

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_11
    sget-object p0, Lbs4;->c:Las4;

    .line 270
    .line 271
    iget-wide v1, p0, Lzr4;->b:D

    .line 272
    .line 273
    sget-object v0, Lo43;->w:Ln43;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    move v4, v3

    .line 278
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    sget-object p0, Lyr4;->h:Lyr4;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lyr4;->j()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_1

    .line 293
    .line 294
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 295
    .line 296
    sget p0, Lzt3;->htp_teresa_text_0:I

    .line 297
    .line 298
    new-array v0, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_1

    .line 305
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 306
    .line 307
    sget p0, Lzt3;->htp_teresa_text_1:I

    .line 308
    .line 309
    new-array v0, v7, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :goto_1
    return-object p0

    .line 316
    :pswitch_13
    const/16 p0, 0x1e

    .line 317
    .line 318
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_15
    const/16 p0, 0xfa

    .line 329
    .line 330
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_16
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_17
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_18
    const p0, 0xea60

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_19
    const/16 p0, 0x2710

    .line 354
    .line 355
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_1a
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_1b
    new-array p0, v7, [Lui1;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_1c
    new-array p0, v7, [Lui1;

    .line 369
    .line 370
    return-object p0

    .line 371
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
