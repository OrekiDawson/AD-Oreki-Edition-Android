.class public final Las0;
.super Lor;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:J

.field public G:J

.field public final e:La41;

.field public final f:La41;

.field public v:Lpp0;

.field public w:Ljava/net/HttpURLConnection;

.field public x:Ljava/io/InputStream;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(La41;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lor;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Las0;->e:La41;

    .line 6
    .line 7
    new-instance p1, La41;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v0}, La41;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Las0;->f:La41;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lpp0;)J
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Las0;->v:Lpp0;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Las0;->G:J

    .line 10
    .line 11
    iput-wide v13, v1, Las0;->F:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lor;->r()V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x24

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ldq;->e(Ljava/lang/Thread;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    long-to-int v0, v2

    .line 37
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/net/URL;

    .line 41
    .line 42
    iget-object v0, v12, Lpp0;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-byte v3, v12, Lpp0;->b:B

    .line 52
    .line 53
    iget-object v4, v12, Lpp0;->c:[B

    .line 54
    .line 55
    iget-wide v5, v12, Lpp0;->e:J

    .line 56
    .line 57
    iget-wide v7, v12, Lpp0;->f:J

    .line 58
    .line 59
    iget-byte v0, v12, Lpp0;->g:B

    .line 60
    .line 61
    and-int/2addr v0, v15

    .line 62
    if-ne v0, v15, :cond_1

    .line 63
    .line 64
    move v9, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    move v9, v0

    .line 68
    :goto_1
    iget-object v11, v12, Lpp0;->d:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-virtual/range {v1 .. v11}, Las0;->u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v2, v12, Lpp0;->f:J

    .line 76
    .line 77
    iget-wide v4, v12, Lpp0;->e:J

    .line 78
    .line 79
    iput-object v0, v1, Las0;->w:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iput v6, v1, Las0;->z:I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 91
    iget v7, v1, Las0;->z:I

    .line 92
    .line 93
    const-string v8, "Content-Range"

    .line 94
    .line 95
    const/16 v9, 0xc8

    .line 96
    .line 97
    const-wide/16 v16, -0x1

    .line 98
    .line 99
    if-lt v7, v9, :cond_d

    .line 100
    .line 101
    const/16 v10, 0x12b

    .line 102
    .line 103
    if-le v7, v10, :cond_2

    .line 104
    .line 105
    move-wide v9, v4

    .line 106
    move-wide/from16 v18, v13

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Las0;->z:I

    .line 114
    .line 115
    if-ne v6, v9, :cond_3

    .line 116
    .line 117
    cmp-long v6, v4, v13

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-wide v4, v13

    .line 123
    :goto_2
    const-string v6, "Content-Encoding"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "gzip"

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    cmp-long v7, v2, v16

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iput-wide v2, v1, Las0;->F:J

    .line 142
    .line 143
    move-wide/from16 v24, v4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    const-string v2, "Content-Length"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v7, Lgt1;->a:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    const-string v7, "Inconsistent headers ["

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const-string v9, "]"

    .line 166
    .line 167
    const-string v10, "HttpUtil"

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    move-wide/from16 v26, v18

    .line 176
    .line 177
    move-wide/from16 v18, v13

    .line 178
    .line 179
    move-wide/from16 v13, v26

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v11, "Unexpected Content-Length ["

    .line 185
    .line 186
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v10, v8}, Lwx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    move-wide/from16 v18, v13

    .line 203
    .line 204
    move-wide/from16 v13, v16

    .line 205
    .line 206
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    sget-object v8, Lgt1;->a:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    :try_start_2
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v20

    .line 236
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    sub-long v20, v20, v22

    .line 248
    .line 249
    const-wide/16 v22, 0x1

    .line 250
    .line 251
    move-wide/from16 v24, v4

    .line 252
    .line 253
    add-long v4, v20, v22

    .line 254
    .line 255
    cmp-long v8, v13, v18

    .line 256
    .line 257
    if-gez v8, :cond_6

    .line 258
    .line 259
    move-wide v13, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    cmp-long v8, v13, v4

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "] ["

    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v10, v2}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-wide/from16 v24, v4

    .line 297
    .line 298
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "Unexpected Content-Range ["

    .line 301
    .line 302
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10, v2}, Lwx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move-wide/from16 v24, v4

    .line 320
    .line 321
    :cond_8
    :goto_4
    cmp-long v2, v13, v16

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    sub-long v10, v13, v24

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    move-wide/from16 v10, v16

    .line 329
    .line 330
    :goto_5
    iput-wide v10, v1, Las0;->F:J

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    move-wide/from16 v24, v4

    .line 334
    .line 335
    iput-wide v2, v1, Las0;->F:J

    .line 336
    .line 337
    :goto_6
    const/16 v2, 0x7d0

    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, Las0;->x:Ljava/io/InputStream;

    .line 344
    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 348
    .line 349
    iget-object v3, v1, Las0;->x:Ljava/io/InputStream;

    .line 350
    .line 351
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, Las0;->x:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :catch_3
    move-exception v0

    .line 358
    goto :goto_8

    .line 359
    :cond_b
    :goto_7
    iput-boolean v15, v1, Las0;->y:Z

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p1}, Lor;->s(Lpp0;)V

    .line 362
    .line 363
    .line 364
    move-wide/from16 v4, v24

    .line 365
    .line 366
    :try_start_5
    invoke-virtual {v1, v4, v5, v12}, Las0;->v(JLpp0;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 367
    .line 368
    .line 369
    iget-wide v0, v1, Las0;->F:J

    .line 370
    .line 371
    return-wide v0

    .line 372
    :catch_4
    move-exception v0

    .line 373
    invoke-virtual {v1}, Las0;->t()V

    .line 374
    .line 375
    .line 376
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 381
    .line 382
    throw v0

    .line 383
    :cond_c
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 384
    .line 385
    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lpp0;II)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :goto_8
    invoke-virtual {v1}, Las0;->t()V

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 393
    .line 394
    invoke-direct {v1, v0, v12, v2, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lpp0;II)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_d
    move-wide/from16 v18, v13

    .line 399
    .line 400
    move-wide v9, v4

    .line 401
    :goto_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget v5, v1, Las0;->z:I

    .line 406
    .line 407
    const/16 v7, 0x1a0

    .line 408
    .line 409
    if-ne v5, v7, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v8, Lgt1;->a:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    :cond_e
    move-wide/from16 v13, v16

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    sget-object v8, Lgt1;->b:Ljava/util/regex/Pattern;

    .line 427
    .line 428
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_e

    .line 437
    .line 438
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    :goto_a
    cmp-long v5, v9, v13

    .line 450
    .line 451
    if-nez v5, :cond_11

    .line 452
    .line 453
    iput-boolean v15, v1, Las0;->y:Z

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p1}, Lor;->s(Lpp0;)V

    .line 456
    .line 457
    .line 458
    cmp-long v0, v2, v16

    .line 459
    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    return-wide v2

    .line 463
    :cond_10
    return-wide v18

    .line 464
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    :try_start_6
    invoke-static {v0}, Li00;->b(Ljava/io/InputStream;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    sget-object v0, Ll55;->b:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catch_5
    sget-object v0, Ll55;->b:[B

    .line 479
    .line 480
    :goto_b
    invoke-virtual {v1}, Las0;->t()V

    .line 481
    .line 482
    .line 483
    iget v2, v1, Las0;->z:I

    .line 484
    .line 485
    if-ne v2, v7, :cond_13

    .line 486
    .line 487
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 488
    .line 489
    const/16 v3, 0x7d8

    .line 490
    .line 491
    invoke-direct {v2, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 492
    .line 493
    .line 494
    :goto_c
    move-object v3, v2

    .line 495
    move-object v2, v6

    .line 496
    move-object v6, v0

    .line 497
    goto :goto_d

    .line 498
    :cond_13
    const/4 v2, 0x0

    .line 499
    goto :goto_c

    .line 500
    :goto_d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 501
    .line 502
    iget v1, v1, Las0;->z:I

    .line 503
    .line 504
    move-object v5, v12

    .line 505
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Landroidx/media3/datasource/DataSourceException;Ljava/util/Map;Lpp0;[B)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :catch_6
    move-exception v0

    .line 510
    move-object v5, v12

    .line 511
    invoke-virtual {v1}, Las0;->t()V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v5, v15}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lpp0;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Las0;->x:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 15
    .line 16
    iget-object v4, p0, Las0;->v:Lpp0;

    .line 17
    .line 18
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lpp0;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Las0;->x:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Las0;->t()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Las0;->y:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Las0;->y:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lor;->p()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Las0;->w:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Las0;->v:Lpp0;

    .line 44
    .line 45
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iput-object v1, p0, Las0;->x:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {p0}, Las0;->t()V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Las0;->y:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Las0;->y:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lor;->p()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Las0;->w:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    iput-object v1, p0, Las0;->v:Lpp0;

    .line 66
    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Las0;->w:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lzr0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lzr0;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Las0;->w:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Las0;->v:Lpp0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lpp0;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Las0;->F:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Las0;->G:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Las0;->x:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Ll55;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Las0;->G:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Las0;->G:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lor;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Las0;->v:Lpp0;

    .line 53
    .line 54
    sget-object p2, Ll55;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lpp0;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Las0;->w:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Las0;->e:La41;

    .line 21
    .line 22
    invoke-virtual {v1}, La41;->y()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Las0;->f:La41;

    .line 30
    .line 31
    invoke-virtual {p0}, La41;->y()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p10

    .line 53
    if-eqz p10, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    check-cast p10, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p10

    .line 71
    check-cast p10, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lgt1;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p0, p4, v0

    .line 82
    .line 83
    const/4 p10, 0x0

    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    cmp-long p0, p6, v0

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    move-object p0, p10

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "bytes="

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "-"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long v0, p6, v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    add-long/2addr p4, p6

    .line 114
    const-wide/16 p6, 0x1

    .line 115
    .line 116
    sub-long/2addr p4, p6

    .line 117
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    if-eqz p0, :cond_3

    .line 125
    .line 126
    const-string p4, "Range"

    .line 127
    .line 128
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz p8, :cond_4

    .line 132
    .line 133
    const-string p0, "gzip"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string p0, "identity"

    .line 137
    .line 138
    :goto_2
    const-string p4, "Accept-Encoding"

    .line 139
    .line 140
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    move p4, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 p4, 0x0

    .line 152
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 153
    .line 154
    .line 155
    sget p4, Lpp0;->h:I

    .line 156
    .line 157
    if-eq p2, p0, :cond_8

    .line 158
    .line 159
    const/4 p0, 0x2

    .line 160
    if-eq p2, p0, :cond_7

    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    if-ne p2, p0, :cond_6

    .line 164
    .line 165
    const-string p0, "HEAD"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {}, Lja4;->n()V

    .line 169
    .line 170
    .line 171
    return-object p10

    .line 172
    :cond_7
    const-string p0, "POST"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const-string p0, "GET"

    .line 176
    .line 177
    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    array-length p0, p3

    .line 183
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public final v(JLpp0;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Las0;->x:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lor;->l(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    invoke-direct {p0, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lpp0;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x7d0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lpp0;II)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_1
    return-void
.end method
