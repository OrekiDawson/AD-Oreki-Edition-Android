.class public final synthetic Lvf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvf1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvf1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvf1;->a:B

    .line 2
    .line 3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 6
    .line 7
    const-wide v5, 0x3f747ae147ae147bL    # 0.005

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvf1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Llu;->E:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 41
    .line 42
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide v1, 0x3f33a92a30553261L    # 3.0E-4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 124
    .line 125
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    div-double/2addr v3, v1

    .line 139
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Llu;->V3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    sget-object v1, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Llu;->D:Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 220
    .line 221
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const-wide v3, 0x3fb5555555555555L    # 0.08333333333333333

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, Lsh5;->l(DDD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 237
    .line 238
    div-double/2addr v3, v1

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    invoke-direct {p1, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-wide v0, 0x401e666666666666L    # 7.6

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-wide v1, 0x40e57c0000000000L    # 44000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMaxExponent(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-wide v1, 0x40fd4c0000000000L    # 120000.0

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMaxExponent(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p0, :cond_0

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :cond_0
    return-object p1

    .line 325
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 329
    .line 330
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 339
    .line 340
    mul-double/2addr v1, v3

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 357
    .line 358
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 367
    .line 368
    div-double/2addr v3, v1

    .line 369
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
