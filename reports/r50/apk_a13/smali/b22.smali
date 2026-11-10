.class public final Lb22;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lv15;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv15;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lb22;->a:B

    iput-object p1, p0, Lb22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb22;->c:Lv15;

    iput-object p3, p0, Lb22;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu90;Lb22;Lb22;Lb53;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lb22;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb22;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lb22;->c:Lv15;

    .line 10
    .line 11
    iput-object p4, p0, Lb22;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb22;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb22;->c:Lv15;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/gson/stream/JsonToken;->x:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ln32;->y()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lb22;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lb53;

    .line 30
    .line 31
    invoke-interface {v1}, Lb53;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v2, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    .line 38
    .line 39
    const-string v3, "duplicate key: "

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ln32;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ln32;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ln32;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lb22;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb22;

    .line 58
    .line 59
    iget-object v0, v0, Lb22;->c:Lv15;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lb22;->c:Lv15;

    .line 66
    .line 67
    check-cast v2, Lb22;

    .line 68
    .line 69
    iget-object v2, v2, Lb22;->c:Lv15;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ln32;->h()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    invoke-virtual {p1}, Ln32;->h()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Ln32;->d()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Ln32;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Llb1;->b:Llb1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lp32;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lp32;

    .line 123
    .line 124
    sget-object v2, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lp32;->P(Lcom/google/gson/stream/JsonToken;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lp32;->T()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Iterator;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lp32;->W(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lm32;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Lm32;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lp32;->W(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget v0, p1, Ln32;->w:I

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Ln32;->g()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :cond_5
    const/16 v2, 0xd

    .line 172
    .line 173
    if-ne v0, v2, :cond_6

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    iput v0, p1, Ln32;->w:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/16 v2, 0xc

    .line 181
    .line 182
    if-ne v0, v2, :cond_7

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    iput v0, p1, Ln32;->w:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v2, 0xe

    .line 190
    .line 191
    if-ne v0, v2, :cond_9

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    iput v0, p1, Ln32;->w:I

    .line 196
    .line 197
    :goto_2
    iget-object v0, p0, Lb22;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lb22;

    .line 200
    .line 201
    iget-object v0, v0, Lb22;->c:Lv15;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lb22;->c:Lv15;

    .line 208
    .line 209
    check-cast v2, Lb22;

    .line 210
    .line 211
    iget-object v2, v2, Lb22;->c:Lv15;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 228
    .line 229
    invoke-static {v0, v3}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_9
    const-string p0, "a name"

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ln32;->M(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_a
    invoke-virtual {p1}, Ln32;->i()V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v1

    .line 248
    :pswitch_1
    invoke-virtual {p1}, Ln32;->d()V

    .line 249
    .line 250
    .line 251
    move-object v0, v1

    .line 252
    move-object v2, v0

    .line 253
    :goto_4
    invoke-virtual {p1}, Ln32;->C()Lcom/google/gson/stream/JsonToken;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    .line 258
    .line 259
    const-string v5, "dateTime"

    .line 260
    .line 261
    const-string/jumbo v6, "zone"

    .line 262
    .line 263
    .line 264
    const-string v7, "offset"

    .line 265
    .line 266
    if-eq v3, v4, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1}, Ln32;->w()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v8, -0x1

    .line 280
    sparse-switch v4, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const/4 v8, 0x2

    .line 292
    goto :goto_5

    .line 293
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const/4 v8, 0x1

    .line 301
    goto :goto_5

    .line 302
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_d

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    const/4 v8, 0x0

    .line 310
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ln32;->K()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_2
    iget-object v1, p0, Lb22;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lu15;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lu15;->b(Ln32;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lz12;->i(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_4

    .line 330
    :pswitch_3
    iget-object v2, p0, Lb22;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lv15;

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lz81;->q(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_4

    .line 343
    :pswitch_4
    iget-object v0, p0, Lb22;->c:Lv15;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lz81;->s(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_e
    invoke-virtual {p1}, Ln32;->i()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v5, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lz12;->u(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {v0, v7, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lz12;->o(Ljava/lang/Object;)Ljava/time/ZoneOffset;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v6, p1}, La22;->b(Ljava/io/Serializable;Ljava/lang/String;Ln32;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lz12;->k(Ljava/lang/Object;)Ljava/time/ZoneId;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p0, v0, p1}, Lz12;->r(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lb22;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb22;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lb22;->c:Lv15;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of v0, v2, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eq v0, v2, :cond_6

    .line 31
    .line 32
    check-cast v1, Lqq1;

    .line 33
    .line 34
    new-instance v2, Ld35;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lqq1;->d(Ld35;)Lv15;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lmz3;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    :goto_1
    instance-of v2, v1, Lob4;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lob4;

    .line 55
    .line 56
    invoke-virtual {v2}, Lob4;->d()Lv15;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    instance-of v1, v1, Lmz3;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object p0, v0

    .line 71
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lu32;->m()Lu32;

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    invoke-virtual {p1}, Lu32;->f()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lu32;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Lb22;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, p1, v0}, Lb22;->c(Lu32;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p1}, Lu32;->i()V

    .line 129
    .line 130
    .line 131
    :goto_6
    return-void

    .line 132
    :pswitch_1
    invoke-static {p2}, Lz12;->q(Ljava/lang/Object;)Ljava/time/ZonedDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lu32;->m()Lu32;

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    invoke-virtual {p1}, Lu32;->f()V

    .line 143
    .line 144
    .line 145
    const-string v0, "dateTime"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lu32;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Lu15;

    .line 151
    .line 152
    invoke-static {p2}, Lz12;->j(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, p1, v0}, Lu15;->c(Lu32;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "offset"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lu32;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lz12;->p(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, p1, v0}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p0, "zone"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lu32;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lv15;

    .line 178
    .line 179
    invoke-static {p2}, Lz12;->m(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2, p1, p0}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lu32;->i()V

    .line 187
    .line 188
    .line 189
    :goto_7
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
