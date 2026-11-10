.class public final Lh86;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzhs;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Ldn5;


# direct methods
.method public synthetic constructor <init>(Ldn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh86;->d:Ldn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v0, v1, Lh86;->d:Ldn5;

    .line 16
    .line 17
    iget-object v2, v0, Lx46;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    .line 19
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lo16;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Lp56;

    .line 25
    .line 26
    .line 27
    const-string v4, "_eid"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lp56;->O(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lp56;->W(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v9, v0

    .line 43
    check-cast v9, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v9, :cond_12

    .line 46
    .line 47
    const-string v0, "_ep"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Lp56;

    .line 56
    .line 57
    .line 58
    const-string v0, "_en"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lp56;->O(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lp56;->W(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v13, v0

    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, Lo16;->f:Lj06;

    .line 82
    .line 83
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lj06;->v:Lh06;

    .line 87
    .line 88
    const-string v1, "Extra parameter without an event name. eventId"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v9}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_2
    iget-object v0, v1, Lh86;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Lh86;->b:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    iget-object v0, v1, Lh86;->b:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    cmp-long v0, v14, v16

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_4
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lo16;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg;->E()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lb56;->F()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v0}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v6, Lo16;->f:Lj06;

    .line 161
    .line 162
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 166
    .line 167
    const-string v15, "Main event not found"

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Lh06;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    move-object v0, v8

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    :goto_3
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :try_start_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v15, 0x1

    .line 194
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v0}, Lp56;->p0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_5
    iget-object v8, v6, Lo16;->f:Lj06;

    .line 230
    .line 231
    invoke-static {v8}, Lo16;->l(Lz16;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v8, Lj06;->f:Lh06;

    .line 235
    .line 236
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    :try_start_6
    invoke-static {v7}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v8, v15, v10, v9, v0}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    :cond_6
    move-object/from16 v0, v16

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto :goto_9

    .line 255
    :catch_3
    move-exception v0

    .line 256
    :goto_5
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_6
    move-object v8, v14

    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object/from16 v16, v8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_4
    move-exception v0

    .line 267
    move-object/from16 v16, v8

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_7
    move-object/from16 v8, v16

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :goto_8
    move-object/from16 v14, v16

    .line 277
    .line 278
    :goto_9
    :try_start_7
    iget-object v6, v6, Lo16;->f:Lj06;

    .line 279
    .line 280
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v6, Lj06;->f:Lh06;

    .line 284
    .line 285
    const-string v8, "Error selecting main event"

    .line 286
    .line 287
    invoke-virtual {v6, v8, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    .line 289
    .line 290
    if-eqz v14, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_a
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    if-nez v6, :cond_8

    .line 298
    .line 299
    :cond_7
    move-object v8, v9

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_8
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 303
    .line 304
    iput-object v6, v1, Lh86;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 305
    .line 306
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    iput-wide v10, v1, Lh86;->c:J

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Lp56;

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lh86;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 320
    .line 321
    invoke-static {v0, v4}, Lp56;->Q(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Long;

    .line 326
    .line 327
    iput-object v0, v1, Lh86;->b:Ljava/lang/Long;

    .line 328
    .line 329
    :goto_b
    iget-wide v10, v1, Lh86;->c:J

    .line 330
    .line 331
    const-wide/16 v14, -0x1

    .line 332
    .line 333
    add-long/2addr v10, v14

    .line 334
    iput-wide v10, v1, Lh86;->c:J

    .line 335
    .line 336
    cmp-long v0, v10, v17

    .line 337
    .line 338
    if-gtz v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lo16;

    .line 348
    .line 349
    invoke-virtual {v0}, Lg;->E()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v4, Lo16;->f:Lj06;

    .line 353
    .line 354
    invoke-static {v6}, Lo16;->l(Lz16;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v6, Lj06;->H:Lh06;

    .line 358
    .line 359
    const-string v8, "Clearing complex main event info. appId"

    .line 360
    .line 361
    invoke-virtual {v6, v8, v7}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v0}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v6, "delete from main_event_params where app_id=?"

    .line 369
    .line 370
    filled-new-array {v7}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catch_5
    move-exception v0

    .line 379
    iget-object v4, v4, Lo16;->f:Lj06;

    .line 380
    .line 381
    invoke-static {v4}, Lo16;->l(Lz16;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v4, Lj06;->f:Lh06;

    .line 385
    .line 386
    const-string v6, "Error clearing complex main event"

    .line 387
    .line 388
    invoke-virtual {v4, v6, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 393
    .line 394
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 395
    .line 396
    .line 397
    move-object v8, v9

    .line 398
    iget-wide v9, v1, Lh86;->c:J

    .line 399
    .line 400
    iget-object v11, v1, Lh86;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 401
    .line 402
    invoke-virtual/range {v6 .. v11}, Lmp5;->W(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 403
    .line 404
    .line 405
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lh86;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Lp56;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5, v6}, Lp56;->O(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_a

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_c

    .line 454
    .line 455
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    move-object v12, v0

    .line 459
    goto :goto_e

    .line 460
    :cond_c
    iget-object v0, v3, Lo16;->f:Lj06;

    .line 461
    .line 462
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lj06;->v:Lh06;

    .line 466
    .line 467
    const-string v1, "No unique parameters in main event. eventName"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v13}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_e
    move-object v6, v13

    .line 473
    goto :goto_13

    .line 474
    :goto_f
    iget-object v0, v3, Lo16;->f:Lj06;

    .line 475
    .line 476
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lj06;->v:Lh06;

    .line 480
    .line 481
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v13, v8}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v16

    .line 487
    :goto_10
    if-eqz v8, :cond_d

    .line 488
    .line 489
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    :cond_d
    throw v0

    .line 493
    :cond_e
    move-object/from16 v16, v8

    .line 494
    .line 495
    move-object v8, v9

    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    iput-object v8, v1, Lh86;->b:Ljava/lang/Long;

    .line 499
    .line 500
    iput-object v5, v1, Lh86;->a:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Lp56;

    .line 503
    .line 504
    .line 505
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v4, "_epc"

    .line 510
    .line 511
    invoke-static {v5, v4}, Lp56;->O(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v4, :cond_f

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_f
    invoke-static {v4}, Lp56;->W(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object/from16 v16, v4

    .line 523
    .line 524
    :goto_11
    if-nez v16, :cond_10

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_10
    move-object/from16 v0, v16

    .line 528
    .line 529
    :goto_12
    check-cast v0, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    iput-wide v9, v1, Lh86;->c:J

    .line 536
    .line 537
    cmp-long v0, v9, v17

    .line 538
    .line 539
    if-gtz v0, :cond_11

    .line 540
    .line 541
    iget-object v0, v3, Lo16;->f:Lj06;

    .line 542
    .line 543
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lj06;->v:Lh06;

    .line 547
    .line 548
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 549
    .line 550
    invoke-virtual {v0, v1, v6}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 555
    .line 556
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 557
    .line 558
    .line 559
    iget-wide v3, v1, Lh86;->c:J

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    move-object v2, v8

    .line 564
    invoke-virtual/range {v0 .. v5}, Lmp5;->W(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 565
    .line 566
    .line 567
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 572
    .line 573
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 587
    .line 588
    return-object v0
.end method
