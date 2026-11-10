.class public final synthetic Lpr1;
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
    iput-byte p1, p0, Lpr1;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lpr1;->a:B

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    const-wide v6, 0x40bf400000000000L    # 8000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v8, 0x2710

    .line 19
    .line 20
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lor1;

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lor1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lor1;

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lor1;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-array v1, v12, [Lui1;

    .line 63
    .line 64
    aput-object p0, v1, v13

    .line 65
    .line 66
    aput-object v0, v1, v11

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    sget-object p0, Lyr4;->h:Lyr4;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lyr4;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    sget p0, Lzt3;->htp_teresa_text_2:I

    .line 83
    .line 84
    new-array v0, v13, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 92
    .line 93
    sget p0, Lzt3;->htp_teresa_text_3:I

    .line 94
    .line 95
    new-array v0, v13, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    return-object p0

    .line 102
    :pswitch_3
    invoke-static {v12}, Lif1;->o(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lo43;->w:Ln43;

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    const/16 p0, 0xa

    .line 125
    .line 126
    invoke-static {p0}, Lif1;->B(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lo43;->w:Ln43;

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 149
    .line 150
    invoke-static {v0, v1, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    invoke-static {v9, v10, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_b
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    new-array p0, v13, [Lui1;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_d
    invoke-static {v11}, Lif1;->o(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_e
    invoke-static {v11}, Lif1;->o(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 194
    .line 195
    sget-object p0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    if-eq p0, v11, :cond_2

    .line 204
    .line 205
    if-ne p0, v12, :cond_1

    .line 206
    .line 207
    sget p0, Lzt3;->bottom_button_max_letter:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    sget p0, Lzt3;->bottom_button_max_full:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget p0, Lzt3;->bottom_button_max_full:I

    .line 219
    .line 220
    :goto_1
    new-array v0, v13, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_2
    return-object p0

    .line 227
    :pswitch_10
    const/16 p0, 0x64

    .line 228
    .line 229
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_11
    invoke-static {v9, v10, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    const-wide v0, 0x3fefff2e48e8a71eL    # 0.9999

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_13
    sget-object p0, Ly21;->a:Lu21;

    .line 250
    .line 251
    iget-object v1, p0, Lfp3;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lo43;->w:Ln43;

    .line 257
    .line 258
    const/16 v5, 0x10

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move v3, v2

    .line 262
    move v4, v2

    .line 263
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_14
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    div-double/2addr v4, v2

    .line 273
    invoke-static {v4, v5, v1}, Lif1;->n(DI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_15
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    div-double/2addr v4, v2

    .line 283
    invoke-static {v4, v5, v1}, Lif1;->n(DI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_16
    const/16 p0, 0x1f40

    .line 289
    .line 290
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_17
    new-instance p0, Lrr1;

    .line 296
    .line 297
    const/16 v1, 0x10

    .line 298
    .line 299
    invoke-direct {p0, v1}, Lrr1;-><init>(B)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lrr1;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lrr1;-><init>(B)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lrr1;

    .line 308
    .line 309
    const/16 v2, 0x12

    .line 310
    .line 311
    invoke-direct {v0, v2}, Lrr1;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    new-array v2, v2, [Lui1;

    .line 316
    .line 317
    aput-object p0, v2, v13

    .line 318
    .line 319
    aput-object v1, v2, v11

    .line 320
    .line 321
    aput-object v0, v2, v12

    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_18
    invoke-static {v9, v10, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_19
    const-wide/16 v0, 0x0

    .line 330
    .line 331
    invoke-static {v0, v1, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_1a
    sget-object v0, Lo43;->w:Ln43;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const-wide v1, 0x4c63e9e4e4c2f344L    # 1.0E60

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    move v4, v3

    .line 346
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_1b
    const/16 p0, 0x61a8

    .line 352
    .line 353
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_1c
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
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
