.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lbq4;
.implements Lbu0;
.implements Ly00;
.implements Ll54;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILzy4;[I)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lzt0;

    .line 5
    .line 6
    iget-object v0, p0, Loj0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Loj0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, p0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Llx1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget v0, p2, Lzy4;->a:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lau0;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lau0;-><init>(ILzy4;ILzt0;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lkx1;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Llx1;->g()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loj0;->a:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Loj0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Loj0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Loj0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Ln54;

    .line 26
    .line 27
    check-cast v10, Ljava/util/HashMap;

    .line 28
    .line 29
    check-cast v9, Lyv;

    .line 30
    .line 31
    iget-object v1, v9, Lyv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 57
    .line 58
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-ne v12, v14, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 66
    .line 67
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ne v12, v15, :cond_1

    .line 72
    .line 73
    :goto_1
    move-object v13, v14

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v12, v14, :cond_2

    .line 80
    .line 81
    move-object v13, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 84
    .line 85
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ne v12, v15, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-ne v12, v15, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-ne v12, v15, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v14, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->v:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 111
    .line 112
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-ne v12, v15, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v15, "SQLiteEventStore"

    .line 126
    .line 127
    invoke-static {v15, v14, v12}, Lbo2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_7

    .line 139
    .line 140
    new-instance v12, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    new-instance v12, Ldd2;

    .line 155
    .line 156
    invoke-direct {v12, v14, v15, v13}, Ldd2;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/Map$Entry;

    .line 182
    .line 183
    sget v6, Lhd2;->c:I

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    new-instance v7, Lhd2;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v7, v6, v5}, Lhd2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v2, v0, Ln54;->b:Lv80;

    .line 216
    .line 217
    invoke-interface {v2}, Lv80;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {v0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 226
    .line 227
    .line 228
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 229
    .line 230
    new-array v8, v11, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    new-instance v8, Ljx4;

    .line 244
    .line 245
    invoke-direct {v8, v10, v11, v5, v6}, Ljx4;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 255
    .line 256
    .line 257
    iput-object v8, v9, Lyv;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    mul-long/2addr v2, v4

    .line 284
    sget-object v4, Lbm;->f:Lbm;

    .line 285
    .line 286
    iget-wide v4, v4, Lbm;->a:J

    .line 287
    .line 288
    new-instance v6, Lkm4;

    .line 289
    .line 290
    invoke-direct {v6, v2, v3, v4, v5}, Lkm4;-><init>(JJ)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lxl1;

    .line 294
    .line 295
    invoke-direct {v2, v6}, Lxl1;-><init>(Lkm4;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v9, Lyv;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, Ln54;->e:Lro3;

    .line 301
    .line 302
    invoke-interface {v0}, Lro3;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v9, Lyv;->d:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v0, Ll80;

    .line 311
    .line 312
    iget-object v2, v9, Lyv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljx4;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v9, Lyv;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lxl1;

    .line 323
    .line 324
    iget-object v4, v9, Lyv;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v0, v2, v1, v3, v4}, Ll80;-><init>(Ljx4;Ljava/util/List;Lxl1;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_4

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :pswitch_0
    check-cast v0, Ln54;

    .line 344
    .line 345
    check-cast v10, Ljava/util/ArrayList;

    .line 346
    .line 347
    check-cast v9, Lum;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroid/database/Cursor;

    .line 352
    .line 353
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_16

    .line 358
    .line 359
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    const/4 v6, 0x7

    .line 364
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    move v6, v8

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move v6, v11

    .line 373
    :goto_6
    new-instance v12, Lzl;

    .line 374
    .line 375
    invoke-direct {v12, v11}, Lzl;-><init>(B)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v13, v12, Lzl;->i:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-eqz v13, :cond_15

    .line 390
    .line 391
    iput-object v13, v12, Lzl;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iput-object v13, v12, Lzl;->g:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v13, 0x3

    .line 404
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iput-object v13, v12, Lzl;->h:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v13, 0x4

    .line 415
    if-eqz v6, :cond_c

    .line 416
    .line 417
    new-instance v6, Ls41;

    .line 418
    .line 419
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-nez v13, :cond_b

    .line 424
    .line 425
    sget-object v13, Ln54;->f:Lu41;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    new-instance v14, Lu41;

    .line 429
    .line 430
    invoke-direct {v14, v13}, Lu41;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v13, v14

    .line 434
    :goto_7
    const/4 v14, 0x5

    .line 435
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-direct {v6, v13, v14}, Ls41;-><init>(Lu41;[B)V

    .line 440
    .line 441
    .line 442
    iput-object v6, v12, Lzl;->f:Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v19, v0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_c
    new-instance v6, Ls41;

    .line 451
    .line 452
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-nez v13, :cond_d

    .line 457
    .line 458
    sget-object v13, Ln54;->f:Lu41;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    new-instance v14, Lu41;

    .line 462
    .line 463
    invoke-direct {v14, v13}, Lu41;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v13, v14

    .line 467
    :goto_8
    invoke-virtual {v0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    filled-new-array {v2}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    filled-new-array {v15}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const-string v21, "sequence_num"

    .line 486
    .line 487
    const-string v15, "event_payloads"

    .line 488
    .line 489
    const-string v17, "event_id = ?"

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    move v5, v11

    .line 503
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    if-eqz v17, :cond_e

    .line 508
    .line 509
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    array-length v8, v8

    .line 517
    add-int/2addr v5, v8

    .line 518
    const/4 v8, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_e
    new-array v5, v5, [B

    .line 521
    .line 522
    move v7, v11

    .line 523
    move v8, v7

    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-ge v8, v11, :cond_f

    .line 531
    .line 532
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, [B

    .line 537
    .line 538
    move-object/from16 v19, v0

    .line 539
    .line 540
    array-length v0, v11

    .line 541
    move/from16 v20, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v11, v8, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 548
    add-int/2addr v7, v0

    .line 549
    add-int/lit8 v8, v20, 0x1

    .line 550
    .line 551
    move-object/from16 v0, v19

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_f
    move-object/from16 v19, v0

    .line 555
    .line 556
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-direct {v6, v13, v5}, Ls41;-><init>(Lu41;[B)V

    .line 560
    .line 561
    .line 562
    iput-object v6, v12, Lzl;->f:Ljava/lang/Object;

    .line 563
    .line 564
    :goto_b
    const/4 v0, 0x6

    .line 565
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_10

    .line 570
    .line 571
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v12, Lzl;->d:Ljava/lang/Object;

    .line 580
    .line 581
    :cond_10
    const/16 v0, 0x8

    .line 582
    .line 583
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_11

    .line 588
    .line 589
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v12, Lzl;->e:Ljava/lang/Object;

    .line 598
    .line 599
    :cond_11
    const/16 v0, 0x9

    .line 600
    .line 601
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_12

    .line 606
    .line 607
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v12, Lzl;->c:Ljava/lang/Object;

    .line 612
    .line 613
    :cond_12
    const/16 v0, 0xa

    .line 614
    .line 615
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_13

    .line 620
    .line 621
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v12, Lzl;->j:Ljava/lang/Object;

    .line 626
    .line 627
    :cond_13
    const/16 v0, 0xb

    .line 628
    .line 629
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_14

    .line 634
    .line 635
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v12, Lzl;->k:Ljava/lang/Object;

    .line 640
    .line 641
    :cond_14
    invoke-virtual {v12}, Lzl;->b()Lam;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v5, Lmm;

    .line 646
    .line 647
    invoke-direct {v5, v3, v4, v9, v0}, Lmm;-><init>(JLum;Lam;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v19

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    const/4 v8, 0x1

    .line 657
    const/4 v11, 0x0

    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :catchall_2
    move-exception v0

    .line 661
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_15
    const/16 v18, 0x0

    .line 666
    .line 667
    const-string v0, "Null transportName"

    .line 668
    .line 669
    invoke-static {v0}, Lv01;->k(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_16
    const/16 v18, 0x0

    .line 674
    .line 675
    :goto_c
    return-object v18

    .line 676
    :pswitch_1
    const/16 v18, 0x0

    .line 677
    .line 678
    check-cast v0, Ln54;

    .line 679
    .line 680
    check-cast v10, Lam;

    .line 681
    .line 682
    iget-object v1, v10, Lam;->c:Ls41;

    .line 683
    .line 684
    iget-object v5, v10, Lam;->a:Ljava/lang/String;

    .line 685
    .line 686
    check-cast v9, Lum;

    .line 687
    .line 688
    move-object/from16 v7, p1

    .line 689
    .line 690
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide v12

    .line 709
    invoke-virtual {v0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    mul-long/2addr v3, v12

    .line 722
    iget-object v8, v0, Ln54;->d:Lbm;

    .line 723
    .line 724
    iget-wide v12, v8, Lbm;->a:J

    .line 725
    .line 726
    cmp-long v3, v3, v12

    .line 727
    .line 728
    if-ltz v3, :cond_17

    .line 729
    .line 730
    const-wide/16 v1, 0x1

    .line 731
    .line 732
    invoke-virtual {v0, v1, v2, v6, v5}, Ln54;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-wide/16 v0, -0x1

    .line 736
    .line 737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_17
    invoke-static {v7, v9}, Ln54;->d(Landroid/database/sqlite/SQLiteDatabase;Lum;)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    goto :goto_d

    .line 754
    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    .line 755
    .line 756
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v3, "backend_name"

    .line 760
    .line 761
    iget-object v4, v9, Lum;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v9, Lum;->c:Lcom/google/android/datatransport/Priority;

    .line 767
    .line 768
    invoke-static {v3}, Lan3;->a(Lcom/google/android/datatransport/Priority;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-string v4, "priority"

    .line 777
    .line 778
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    const-string v3, "next_request_ms"

    .line 782
    .line 783
    invoke-virtual {v0, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v9, Lum;->b:[B

    .line 787
    .line 788
    if-eqz v3, :cond_19

    .line 789
    .line 790
    const-string v4, "extras"

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_19
    const-string v3, "transport_contexts"

    .line 801
    .line 802
    move-object/from16 v4, v18

    .line 803
    .line 804
    invoke-virtual {v7, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v12

    .line 808
    move-wide v3, v12

    .line 809
    :goto_d
    iget v0, v8, Lbm;->e:I

    .line 810
    .line 811
    iget-object v6, v1, Ls41;->b:[B

    .line 812
    .line 813
    array-length v8, v6

    .line 814
    if-gt v8, v0, :cond_1a

    .line 815
    .line 816
    const/4 v8, 0x1

    .line 817
    goto :goto_e

    .line 818
    :cond_1a
    const/4 v8, 0x0

    .line 819
    :goto_e
    new-instance v9, Landroid/content/ContentValues;

    .line 820
    .line 821
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v12, "context_id"

    .line 825
    .line 826
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v9, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    const-string v3, "transport_name"

    .line 834
    .line 835
    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-wide v3, v10, Lam;->d:J

    .line 839
    .line 840
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v4, "timestamp_ms"

    .line 845
    .line 846
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    iget-wide v3, v10, Lam;->e:J

    .line 850
    .line 851
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string/jumbo v4, "uptime_ms"

    .line 856
    .line 857
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v1, Ls41;->a:Lu41;

    .line 861
    .line 862
    iget-object v1, v1, Lu41;->a:Ljava/lang/String;

    .line 863
    .line 864
    const-string v3, "payload_encoding"

    .line 865
    .line 866
    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v1, "code"

    .line 870
    .line 871
    iget-object v3, v10, Lam;->b:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    .line 875
    .line 876
    const-string v1, "num_attempts"

    .line 877
    .line 878
    invoke-virtual {v9, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 879
    .line 880
    .line 881
    const-string v1, "inline"

    .line 882
    .line 883
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    .line 889
    .line 890
    if-eqz v8, :cond_1b

    .line 891
    .line 892
    move-object v1, v6

    .line 893
    goto :goto_f

    .line 894
    :cond_1b
    const/4 v1, 0x0

    .line 895
    new-array v1, v1, [B

    .line 896
    .line 897
    :goto_f
    const-string v3, "payload"

    .line 898
    .line 899
    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 900
    .line 901
    .line 902
    const-string v1, "product_id"

    .line 903
    .line 904
    iget-object v3, v10, Lam;->g:Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "pseudonymous_id"

    .line 910
    .line 911
    iget-object v3, v10, Lam;->h:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v1, "experiment_ids_clear_blob"

    .line 917
    .line 918
    iget-object v3, v10, Lam;->i:[B

    .line 919
    .line 920
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 921
    .line 922
    .line 923
    const-string v1, "experiment_ids_encrypted_blob"

    .line 924
    .line 925
    iget-object v3, v10, Lam;->j:[B

    .line 926
    .line 927
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 928
    .line 929
    .line 930
    const-string v1, "events"

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-virtual {v7, v1, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v11

    .line 937
    const-string v1, "event_id"

    .line 938
    .line 939
    if-nez v8, :cond_1c

    .line 940
    .line 941
    array-length v3, v6

    .line 942
    int-to-double v3, v3

    .line 943
    int-to-double v8, v0

    .line 944
    div-double/2addr v3, v8

    .line 945
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 946
    .line 947
    .line 948
    move-result-wide v3

    .line 949
    double-to-int v3, v3

    .line 950
    const/4 v8, 0x1

    .line 951
    :goto_10
    if-gt v8, v3, :cond_1c

    .line 952
    .line 953
    add-int/lit8 v4, v8, -0x1

    .line 954
    .line 955
    mul-int/2addr v4, v0

    .line 956
    mul-int v5, v8, v0

    .line 957
    .line 958
    array-length v9, v6

    .line 959
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    new-instance v5, Landroid/content/ContentValues;

    .line 968
    .line 969
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    const-string v9, "sequence_num"

    .line 980
    .line 981
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual {v5, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 989
    .line 990
    .line 991
    const-string v4, "event_payloads"

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    invoke-virtual {v7, v4, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 995
    .line 996
    .line 997
    add-int/lit8 v8, v8, 0x1

    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_1c
    iget-object v0, v10, Lam;->f:Ljava/util/Map;

    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_1d

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, Ljava/util/Map$Entry;

    .line 1025
    .line 1026
    new-instance v3, Landroid/content/ContentValues;

    .line 1027
    .line 1028
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Ljava/lang/String;

    .line 1043
    .line 1044
    const-string v5, "name"

    .line 1045
    .line 1046
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/lang/String;

    .line 1054
    .line 1055
    const-string/jumbo v4, "value"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "event_metadata"

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    invoke-virtual {v7, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_1d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_12
    return-object v0

    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Loj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Loj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lui1;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lra2;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Lra2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroidx/work/DirectExecutor;->a:Landroidx/work/DirectExecutor;

    .line 25
    .line 26
    iget-object v6, p1, Landroidx/concurrent/futures/b;->c:Lg24;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, Ls0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v4, Lsa2;

    .line 34
    .line 35
    invoke-direct {v4, v2, p1, p0, v3}, Lsa2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lui1;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public e()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldt0;

    .line 4
    .line 5
    iget-object v1, p0, Loj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lum;

    .line 8
    .line 9
    iget-object p0, p0, Loj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lam;

    .line 12
    .line 13
    iget-object v2, v0, Ldt0;->d:Ln54;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lum;->c:Lcom/google/android/datatransport/Priority;

    .line 19
    .line 20
    iget-object v4, p0, Lam;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lum;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, Lbo2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", name="

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " for destination "

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, Loj0;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v3, v2, p0, v1, v4}, Loj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ln54;->f(Ll54;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Ldt0;->a:Lag;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v1, v0, v2}, Lag;->y(Lum;IZ)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v1, p0, Loj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Loj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvk0;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$tO6y8ElnBXVfZNoZjI-XJpiQLZI(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v1, p0, Loj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object p0, p0, Loj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
