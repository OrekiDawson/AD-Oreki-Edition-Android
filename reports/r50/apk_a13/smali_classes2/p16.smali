.class public final Lp16;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld66;

.field public final synthetic c:Ly16;


# direct methods
.method public synthetic constructor <init>(Ly16;Ld66;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp16;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lp16;->b:Ld66;

    .line 4
    .line 5
    iput-object p1, p0, Lp16;->c:Ly16;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lp16;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp16;->b:Ld66;

    .line 5
    .line 6
    iget-object p0, p0, Lp16;->c:Ly16;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->m0(Ld66;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->n0(Ld66;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf16;->E()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Ld66;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->m0(Ld66;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->n0(Ld66;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 59
    .line 60
    .line 61
    const-string v0, "app_id=?"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lo16;

    .line 87
    .line 88
    iget-object v5, v2, Ld66;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lbo2;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lg;->E()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lb56;->F()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v5}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "apps"

    .line 111
    .line 112
    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, "events"

    .line 117
    .line 118
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v7, v8

    .line 123
    const-string v8, "events_snapshot"

    .line 124
    .line 125
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    const-string v8, "user_attributes"

    .line 131
    .line 132
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v7, v8

    .line 137
    const-string v8, "conditional_properties"

    .line 138
    .line 139
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/2addr v7, v8

    .line 144
    const-string v8, "raw_events"

    .line 145
    .line 146
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/2addr v7, v8

    .line 151
    const-string v8, "raw_events_metadata"

    .line 152
    .line 153
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/2addr v7, v8

    .line 158
    const-string v8, "queue"

    .line 159
    .line 160
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v7, v8

    .line 165
    const-string v8, "audience_filter_values"

    .line 166
    .line 167
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v7, v8

    .line 172
    const-string v8, "main_event_params"

    .line 173
    .line 174
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v7, v8

    .line 179
    const-string v8, "default_event_params"

    .line 180
    .line 181
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v7, v8

    .line 186
    const-string v8, "trigger_uris"

    .line 187
    .line 188
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v7, v8

    .line 193
    const-string v8, "upload_queue"

    .line 194
    .line 195
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v7, v8

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Z

    .line 201
    .line 202
    .line 203
    iget-object v8, v4, Lo16;->d:Ldo5;

    .line 204
    .line 205
    sget-object v9, Ljz5;->c1:Liz5;

    .line 206
    .line 207
    invoke-virtual {v8, v1, v9}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const-string v1, "no_data_mode_events"

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v7, v1

    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    const-string v1, "diagnostic_signals"

    .line 224
    .line 225
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v7, v0

    .line 230
    if-lez v7, :cond_2

    .line 231
    .line 232
    iget-object v0, v4, Lo16;->f:Lj06;

    .line 233
    .line 234
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 238
    .line 239
    const-string v1, "Reset analytics data. app, records"

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v1, v5, v3}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    iget-object v1, v4, Lo16;->f:Lj06;

    .line 250
    .line 251
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lj06;->f:Lh06;

    .line 255
    .line 256
    invoke-static {v5}, Lj06;->I(Ljava/lang/String;)Li06;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "Error resetting analytics data. appId, error"

    .line 261
    .line 262
    invoke-virtual {v1, v4, v3, v0}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_2
    iget-boolean v0, v2, Ld66;->w:Z

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->Y(Ld66;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    return-void

    .line 273
    :pswitch_3
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lf16;->E()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Ld66;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->c0(Ld66;)Lp06;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lf16;->E()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, Ld66;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Ljz5;->y0:Liz5;

    .line 325
    .line 326
    invoke-virtual {v3, v1, v4}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x0

    .line 331
    if-eqz v3, :cond_4

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lbr0;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v7, Ljz5;->h0:Liz5;

    .line 351
    .line 352
    invoke-virtual {v3, v1, v7}, Ldo5;->N(Ljava/lang/String;Liz5;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 357
    .line 358
    .line 359
    sget-object v7, Ljz5;->e:Liz5;

    .line 360
    .line 361
    invoke-virtual {v7, v1}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    sub-long/2addr v5, v7

    .line 372
    :goto_3
    if-ge v4, v3, :cond_5

    .line 373
    .line 374
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/d;->I(JLjava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_5

    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 384
    .line 385
    .line 386
    sget-object v3, Ljz5;->l:Liz5;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v5, v3

    .line 399
    :goto_4
    int-to-long v7, v4

    .line 400
    cmp-long v3, v7, v5

    .line 401
    .line 402
    if-gez v3, :cond_5

    .line 403
    .line 404
    const-wide/16 v7, 0x0

    .line 405
    .line 406
    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/d;->I(JLjava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v4, Ljz5;->z0:Liz5;

    .line 420
    .line 421
    invoke-virtual {v3, v1, v4}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lf16;->E()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->H()V

    .line 435
    .line 436
    .line 437
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->y:Ld56;

    .line 438
    .line 439
    iget v2, v2, Ld66;->Y:I

    .line 440
    .line 441
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1}, Lg;->E()V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 449
    .line 450
    if-ne v2, v3, :cond_7

    .line 451
    .line 452
    invoke-static {v0}, Ld56;->H(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_7

    .line 457
    .line 458
    iget-object v1, v1, Lx46;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 459
    .line 460
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->a:Lb16;

    .line 461
    .line 462
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lb16;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_7

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_7

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 496
    .line 497
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lbr0;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->r(JLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_7
    return-void

    .line 519
    :pswitch_5
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->Y(Ld66;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
