.class public final Lbd5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lnl0;)V
    .locals 0

    const/16 p2, 0x15

    iput-byte p2, p0, Lbd5;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p2, p0, Lbd5;->a:B

    iput-object p1, p0, Lbd5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqj5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lbd5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbd5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lt06;Z)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lbd5;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lbd5;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lun5;

    .line 16
    .line 17
    iget-object p0, p0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lup5;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lup5;->a(I)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 47
    .line 48
    const-string v0, "HSDP overlays: empty"

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;->a:Landroid/content/Intent;

    .line 59
    .line 60
    const v1, 0x3be71541

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lo16;

    .line 76
    .line 77
    iget-object v0, p0, Lo16;->x:Lt56;

    .line 78
    .line 79
    iget-object v1, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 80
    .line 81
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lg;->E()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lt56;->a0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    cmp-long v0, v4, v6

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, Lo16;->k(Lnz5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lmy5;->E()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/b;->F:Lg26;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lxp5;->c()V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance p0, Ljava/lang/Thread;

    .line 111
    .line 112
    invoke-static {v1}, Lo16;->k(Lnz5;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lf26;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, Lf26;-><init>(Lcom/google/android/gms/measurement/internal/b;B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 128
    .line 129
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 133
    .line 134
    const-string v0, "registerTrigger called but app not eligible"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lo16;

    .line 145
    .line 146
    iget-object v0, p0, Lo16;->O:Lf36;

    .line 147
    .line 148
    invoke-static {v0}, Lo16;->i(Lmy5;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lo16;->O:Lf36;

    .line 152
    .line 153
    sget-object v0, Ljz5;->D:Liz5;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p0, v0, v1}, Lf36;->I(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lf16;->E()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lyl5;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lyl5;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->z:Lyl5;

    .line 186
    .line 187
    new-instance v0, Lmp5;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lmp5;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lb56;->G()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lb16;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Ldo5;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, Ldo5;->d:Lao5;

    .line 207
    .line 208
    new-instance v0, Lg46;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lg46;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lb56;->G()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lg46;

    .line 217
    .line 218
    new-instance v0, Ldn5;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lb56;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lb56;->G()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ldn5;

    .line 227
    .line 228
    new-instance v0, Ln06;

    .line 229
    .line 230
    invoke-direct {v0, p0, v6}, Ln06;-><init>(Lcom/google/android/gms/measurement/internal/d;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lb56;->G()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->w:Ln06;

    .line 237
    .line 238
    new-instance v0, Lw46;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lw46;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lb56;->G()V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Lw46;

    .line 247
    .line 248
    new-instance v0, Lt06;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lt06;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lt06;

    .line 254
    .line 255
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d;->L:I

    .line 256
    .line 257
    iget v3, p0, Lcom/google/android/gms/measurement/internal/d;->M:I

    .line 258
    .line 259
    if-eq v0, v3, :cond_3

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 266
    .line 267
    iget v3, p0, Lcom/google/android/gms/measurement/internal/d;->L:I

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v4, p0, Lcom/google/android/gms/measurement/internal/d;->M:I

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v7, "Not all upload components initialized"

    .line 280
    .line 281
    invoke-virtual {v0, v7, v3, v4}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lj06;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 294
    .line 295
    const-string v3, "UploadController is now fully initialized"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Lf16;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lf16;->E()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lmp5;->O()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lg;->E()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lb56;->F()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lmp5;->p0()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    sget-object v3, Ljz5;->u0:Liz5;

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    cmp-long v4, v6, v1

    .line 345
    .line 346
    if-nez v4, :cond_4

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_4
    invoke-virtual {v0}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lo16;

    .line 356
    .line 357
    iget-object v6, v0, Lo16;->z:Lbr0;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v3, v5}, Liz5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v5, "trigger_uris"

    .line 383
    .line 384
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 385
    .line 386
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_5

    .line 391
    .line 392
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 393
    .line 394
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 398
    .line 399
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v4, v3}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lg46;

    .line 409
    .line 410
    iget-object v0, v0, Lg46;->w:Lw06;

    .line 411
    .line 412
    invoke-virtual {v0}, Lw06;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    cmp-long v0, v3, v1

    .line 417
    .line 418
    if-nez v0, :cond_6

    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->x:Lg46;

    .line 421
    .line 422
    iget-object v0, v0, Lg46;->w:Lw06;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lw80;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lbr0;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    invoke-virtual {v0, v1, v2}, Lw06;->b(J)V

    .line 438
    .line 439
    .line 440
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_4
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lj46;

    .line 447
    .line 448
    iget-object v0, p0, Lj46;->c:Lza5;

    .line 449
    .line 450
    iget-object v0, v0, Lza5;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lt46;

    .line 453
    .line 454
    invoke-virtual {v0}, Lmy5;->E()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lg;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lo16;

    .line 460
    .line 461
    iget-object v2, v1, Lo16;->f:Lj06;

    .line 462
    .line 463
    iget-object v3, v1, Lo16;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Lj06;->G:Lh06;

    .line 469
    .line 470
    const-string v8, "Application going to the background"

    .line 471
    .line 472
    invoke-virtual {v4, v8}, Lh06;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v1, Lo16;->e:Lx06;

    .line 476
    .line 477
    invoke-static {v4}, Lo16;->j(Lg;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v4, Lx06;->M:Lu06;

    .line 481
    .line 482
    invoke-virtual {v4, v6}, Lu06;->b(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lmy5;->E()V

    .line 486
    .line 487
    .line 488
    iput-boolean v6, v0, Lt46;->d:Z

    .line 489
    .line 490
    iget-object v4, v1, Lo16;->d:Ldo5;

    .line 491
    .line 492
    invoke-virtual {v4}, Ldo5;->T()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_7

    .line 497
    .line 498
    iget-wide v8, p0, Lj46;->b:J

    .line 499
    .line 500
    iget-object v0, v0, Lt46;->f:Lzx;

    .line 501
    .line 502
    invoke-virtual {v0, v8, v9, v7, v7}, Lzx;->b(JZZ)Z

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lzx;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lk46;

    .line 508
    .line 509
    invoke-virtual {v0}, Lxp5;->c()V

    .line 510
    .line 511
    .line 512
    :cond_7
    iget-wide v7, p0, Lj46;->a:J

    .line 513
    .line 514
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, v2, Lj06;->F:Lh06;

    .line 518
    .line 519
    const-string v0, "Application backgrounded at: timestamp_millis"

    .line 520
    .line 521
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {p0, v0, v7}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p0, v1, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 529
    .line 530
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lmy5;->E()V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lo16;

    .line 539
    .line 540
    invoke-virtual {p0}, Lnz5;->F()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0}, Lmy5;->E()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lnz5;->F()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Le46;->L()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_8

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_8
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lo16;

    .line 563
    .line 564
    iget-object p0, p0, Lo16;->x:Lt56;

    .line 565
    .line 566
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lt56;->o0()I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    const v7, 0x3b3a8

    .line 574
    .line 575
    .line 576
    if-lt p0, v7, :cond_9

    .line 577
    .line 578
    :goto_3
    invoke-virtual {v0}, Lo16;->n()Le46;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0}, Lmy5;->E()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lnz5;->F()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v6}, Le46;->U(Z)Ld66;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v6, Ls36;

    .line 593
    .line 594
    const/4 v7, 0x2

    .line 595
    invoke-direct {v6, p0, v0, v7}, Ls36;-><init>(Le46;Ld66;B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v6}, Le46;->S(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    :cond_9
    sget-object p0, Ljz5;->N0:Liz5;

    .line 602
    .line 603
    invoke-virtual {v4, v5, p0}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-eqz p0, :cond_b

    .line 608
    .line 609
    iget-object p0, v1, Lo16;->x:Lt56;

    .line 610
    .line 611
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v5, v4, Ldo5;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {p0, v0, v5}, Lt56;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_a

    .line 625
    .line 626
    const-wide/16 v3, 0x3e8

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    sget-object v0, Ljz5;->E:Liz5;

    .line 634
    .line 635
    invoke-virtual {v4, p0, v0}, Ldo5;->M(Ljava/lang/String;Liz5;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    :goto_4
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 640
    .line 641
    .line 642
    iget-object p0, v2, Lj06;->H:Lh06;

    .line 643
    .line 644
    const-string v0, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 645
    .line 646
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {p0, v0, v2}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object p0, v1, Lo16;->O:Lf36;

    .line 654
    .line 655
    invoke-static {p0}, Lo16;->i(Lmy5;)V

    .line 656
    .line 657
    .line 658
    iget-object p0, v1, Lo16;->O:Lf36;

    .line 659
    .line 660
    invoke-virtual {p0, v3, v4}, Lf36;->I(J)V

    .line 661
    .line 662
    .line 663
    :cond_b
    return-void

    .line 664
    :pswitch_5
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lxo5;

    .line 667
    .line 668
    iget-object p0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lc46;

    .line 671
    .line 672
    iget-object p0, p0, Lc46;->c:Le46;

    .line 673
    .line 674
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lo16;

    .line 677
    .line 678
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 679
    .line 680
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lb46;

    .line 684
    .line 685
    invoke-direct {v1, p0, v7}, Lb46;-><init>(Le46;B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_6
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lc46;

    .line 695
    .line 696
    iget-object p0, p0, Lc46;->c:Le46;

    .line 697
    .line 698
    new-instance v0, Landroid/content/ComponentName;

    .line 699
    .line 700
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lo16;

    .line 703
    .line 704
    iget-object v1, v1, Lo16;->a:Landroid/content/Context;

    .line 705
    .line 706
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 707
    .line 708
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Le46;->P(Landroid/content/ComponentName;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_7
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lt06;

    .line 718
    .line 719
    iget-object p0, p0, Lt06;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lcom/google/android/gms/measurement/internal/d;

    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_8
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Lu16;

    .line 730
    .line 731
    iget-boolean v0, p0, Lu16;->b:Z

    .line 732
    .line 733
    if-nez v0, :cond_c

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_c
    invoke-virtual {p0}, Lu16;->l()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_d

    .line 741
    .line 742
    invoke-virtual {p0}, Lu16;->m()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_e

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_e
    iget-object v1, p0, Lu16;->a:Ljava/lang/Object;

    .line 765
    .line 766
    monitor-enter v1

    .line 767
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-nez v0, :cond_f

    .line 772
    .line 773
    monitor-exit v1

    .line 774
    goto :goto_5

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    move-object p0, v0

    .line 777
    goto :goto_6

    .line 778
    :cond_f
    iget-object v0, p0, Lu16;->e:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 779
    .line 780
    if-nez v0, :cond_10

    .line 781
    .line 782
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgr;

    .line 783
    .line 784
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v0, p0, Lu16;->e:Lcom/google/android/gms/internal/ads/zzbgr;

    .line 788
    .line 789
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()V

    .line 790
    .line 791
    .line 792
    const-string p0, "start fetching content..."

    .line 793
    .line 794
    sget v0, Ljx5;->b:I

    .line 795
    .line 796
    invoke-static {p0}, Ljx5;->h(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    monitor-exit v1

    .line 800
    :goto_5
    return-void

    .line 801
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    throw p0

    .line 803
    :pswitch_9
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 806
    .line 807
    if-eqz p0, :cond_11

    .line 808
    .line 809
    :try_start_1
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/ads/zzcdt;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :catch_0
    move-exception v0

    .line 814
    move-object p0, v0

    .line 815
    const-string v0, "#007 Could not call remote method."

    .line 816
    .line 817
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 818
    .line 819
    .line 820
    :cond_11
    :goto_7
    return-void

    .line 821
    :pswitch_a
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Lzy5;

    .line 824
    .line 825
    iget-object p0, p0, Lzy5;->a:Lcom/google/android/gms/internal/ads/zzbta;

    .line 826
    .line 827
    if-eqz p0, :cond_12

    .line 828
    .line 829
    :try_start_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbta;->zza(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :catch_1
    move-exception v0

    .line 836
    move-object p0, v0

    .line 837
    const-string v0, "Could not notify onComplete event."

    .line 838
    .line 839
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :cond_12
    :goto_8
    return-void

    .line 843
    :pswitch_b
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lyy5;

    .line 846
    .line 847
    iget-object p0, p0, Lyy5;->a:Lwr5;

    .line 848
    .line 849
    if-eqz p0, :cond_13

    .line 850
    .line 851
    :try_start_3
    invoke-interface {p0, v6}, Lwr5;->zzb(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :catch_2
    move-exception v0

    .line 856
    move-object p0, v0

    .line 857
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 858
    .line 859
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :cond_13
    :goto_9
    return-void

    .line 863
    :pswitch_c
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Lwy5;

    .line 866
    .line 867
    iget-object p0, p0, Lwy5;->a:Lxy5;

    .line 868
    .line 869
    iget-object p0, p0, Lxy5;->a:Lwr5;

    .line 870
    .line 871
    if-eqz p0, :cond_14

    .line 872
    .line 873
    :try_start_4
    invoke-interface {p0, v6}, Lwr5;->zzb(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :catch_3
    move-exception v0

    .line 878
    move-object p0, v0

    .line 879
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 880
    .line 881
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    :cond_14
    :goto_a
    return-void

    .line 885
    :pswitch_d
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 888
    .line 889
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->I()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_e
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Ldx5;

    .line 896
    .line 897
    iget-object v9, p0, Ldx5;->a:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {}, Lr21;->e()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-virtual {v9, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    invoke-static {p0}, Lr21;->b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    if-nez p0, :cond_15

    .line 912
    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :cond_15
    invoke-static {v9}, Let4;->j(Landroid/content/Context;)Lm66;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {p0}, Lr21;->g(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, Ldx5;->c(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {p0}, Lr21;->l(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, Ldx5;->c(Ljava/util/List;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v0, :cond_17

    .line 936
    .line 937
    iget v4, v0, Lm66;->c:I

    .line 938
    .line 939
    if-gtz v4, :cond_16

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_16
    new-instance v8, Ld12;

    .line 943
    .line 944
    sget-object v11, Ld12;->e:Lrd;

    .line 945
    .line 946
    sget-object v12, Lfd;->g:Led;

    .line 947
    .line 948
    sget-object v13, Lzo1;->c:Lzo1;

    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    invoke-direct/range {v8 .. v13}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lpr4;->a()Lor4;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const/16 v5, 0x1a58

    .line 959
    .line 960
    iput-short v5, v4, Lor4;->d:S

    .line 961
    .line 962
    sget-object v5, Lo40;->u:Lda1;

    .line 963
    .line 964
    filled-new-array {v5}, [Lda1;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v4, Lor4;->c:[Lda1;

    .line 969
    .line 970
    iput-boolean v7, v4, Lor4;->b:Z

    .line 971
    .line 972
    new-instance v5, Lwz2;

    .line 973
    .line 974
    invoke-direct {v5, v8, v0, v1, v2}, Lwz2;-><init>(Ld12;Lm66;Lcom/google/android/gms/internal/games_v2/zzgq;Lcom/google/android/gms/internal/games_v2/zzgq;)V

    .line 975
    .line 976
    .line 977
    iput-object v5, v4, Lor4;->a:Lf04;

    .line 978
    .line 979
    invoke-virtual {v4}, Lor4;->a()Lrj5;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v8, v0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhg;->zza()Ljava/util/concurrent/Executor;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    new-instance v5, Lza5;

    .line 992
    .line 993
    const/16 v6, 0x10

    .line 994
    .line 995
    invoke-direct {v5, v6, v1, v2, v7}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_c

    .line 1003
    :cond_17
    :goto_b
    invoke-static {v1}, Ldx5;->b(Lcom/google/android/gms/internal/games_v2/zzgq;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzgq;->zzg()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v2}, Ldx5;->b(Lcom/google/android/gms/internal/games_v2/zzgq;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzgq;->zzg()Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    new-instance v5, Lmz5;

    .line 1020
    .line 1021
    invoke-direct {v5, v0, v1, v2, v4}, Lmz5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhg;->zza()Ljava/util/concurrent/Executor;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    new-instance v2, Lyl5;

    .line 1033
    .line 1034
    invoke-direct {v2, p0, v3}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1038
    .line 1039
    .line 1040
    :goto_d
    return-void

    .line 1041
    :pswitch_f
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Lkt5;

    .line 1044
    .line 1045
    iget-object v0, p0, Lkt5;->e:Lou;

    .line 1046
    .line 1047
    invoke-virtual {v0, v7}, Lou;->B(I)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1051
    .line 1052
    sget-object v2, Lhw5;->i:Lsu;

    .line 1053
    .line 1054
    iget v3, p0, Lkt5;->d:I

    .line 1055
    .line 1056
    invoke-virtual {v0, v3, v2, v1}, Lou;->A(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p0, v2}, Lkt5;->d(Lsu;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_10
    const-string v0, "ServiceConnMgrImpl"

    .line 1064
    .line 1065
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p0, Lwh5;

    .line 1068
    .line 1069
    iget-object p0, p0, Lwh5;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lji;

    .line 1072
    .line 1073
    iget-object v1, p0, Lji;->k:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Landroid/os/IInterface;

    .line 1076
    .line 1077
    if-eqz v1, :cond_19

    .line 1078
    .line 1079
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_18

    .line 1084
    .line 1085
    const-string v1, "unlinkToDeath"

    .line 1086
    .line 1087
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    :cond_18
    iget-object v1, p0, Lji;->k:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Landroid/os/IInterface;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    check-cast v1, Landroid/os/IInterface;

    .line 1098
    .line 1099
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v2, p0, Lji;->i:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lsi5;

    .line 1106
    .line 1107
    invoke-interface {v1, v2, v7}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1108
    .line 1109
    .line 1110
    iput-object v5, p0, Lji;->k:Ljava/lang/Object;

    .line 1111
    .line 1112
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lji;->e()V

    .line 1118
    .line 1119
    .line 1120
    :cond_19
    iput-boolean v7, p0, Lji;->b:Z

    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_11
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Lwz2;

    .line 1126
    .line 1127
    const-string v1, "HsdpLoadingPanel"

    .line 1128
    .line 1129
    iget-object v0, p0, Lwz2;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Landroid/app/Activity;

    .line 1132
    .line 1133
    iget-object v2, p0, Lwz2;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Landroid/view/View;

    .line 1136
    .line 1137
    if-nez v2, :cond_1a

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_1a
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_1b

    .line 1145
    .line 1146
    invoke-virtual {p0}, Lwz2;->w()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_1b
    :try_start_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 1155
    .line 1156
    if-eqz v3, :cond_1d

    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    sget v5, Lwr3;->sdk_hsdp_loading_ui_height:I

    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-static {v0}, Lrt4;->g(Landroid/app/Activity;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    int-to-float v5, v5

    .line 1173
    const v6, 0x3f19999a    # 0.6f

    .line 1174
    .line 1175
    .line 1176
    mul-float/2addr v5, v6

    .line 1177
    float-to-int v5, v5

    .line 1178
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1193
    .line 1194
    const/16 v5, 0x280

    .line 1195
    .line 1196
    if-le v4, v5, :cond_1c

    .line 1197
    .line 1198
    invoke-static {v0, v5}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :catch_4
    move-exception v0

    .line 1206
    move-object p0, v0

    .line 1207
    goto :goto_f

    .line 1208
    :cond_1c
    const/4 v0, -0x1

    .line 1209
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1210
    .line 1211
    :goto_e
    iget-object p0, p0, Lwz2;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast p0, Landroid/view/WindowManager;

    .line 1214
    .line 1215
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    .line 1217
    .line 1218
    const-string p0, "updateLoadingView: updated window size."

    .line 1219
    .line 1220
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1221
    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :goto_f
    const-string v0, "updateLoadingView: error updating window size."

    .line 1225
    .line 1226
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1227
    .line 1228
    .line 1229
    :cond_1d
    :goto_10
    return-void

    .line 1230
    :pswitch_12
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p0, Lmp5;

    .line 1233
    .line 1234
    :try_start_6
    invoke-virtual {p0}, Lmp5;->v0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    new-instance v3, Landroid/content/ContentValues;

    .line 1239
    .line 1240
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-string v4, "elapsed_time"

    .line 1244
    .line 1245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "raw_events"

    .line 1253
    .line 1254
    invoke-virtual {v0, v1, v3, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1255
    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :catch_5
    move-exception v0

    .line 1259
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast p0, Lo16;

    .line 1262
    .line 1263
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 1264
    .line 1265
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 1269
    .line 1270
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 1271
    .line 1272
    invoke-virtual {p0, v1, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_11
    return-void

    .line 1276
    :pswitch_13
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast p0, Lvm5;

    .line 1279
    .line 1280
    iget-boolean v0, p0, Lvm5;->v:Z

    .line 1281
    .line 1282
    if-eqz v0, :cond_1e

    .line 1283
    .line 1284
    iget-object p0, p0, Lvm5;->b:Landroid/app/Activity;

    .line 1285
    .line 1286
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1287
    .line 1288
    .line 1289
    :cond_1e
    return-void

    .line 1290
    :pswitch_14
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast p0, Luq5;

    .line 1293
    .line 1294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {p0, v0}, Luq5;->zzc(Ljava/lang/Thread;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0}, Luq5;->zza()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_15
    new-instance v0, Lxe0;

    .line 1306
    .line 1307
    invoke-direct {v0, v4, v5, v5}, Lxe0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast p0, Lqj5;

    .line 1313
    .line 1314
    iget-object p0, p0, Lqj5;->v:Lhx;

    .line 1315
    .line 1316
    invoke-virtual {p0, v0}, Lhx;->c(Lxe0;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_16
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast p0, Lkm2;

    .line 1323
    .line 1324
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast p0, Lej5;

    .line 1327
    .line 1328
    iget-object p0, p0, Lej5;->b:Lhd;

    .line 1329
    .line 1330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const-string v1, " disconnecting because it was signed out."

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-interface {p0, v0}, Lhd;->disconnect(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_17
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast p0, Lej5;

    .line 1351
    .line 1352
    invoke-virtual {p0}, Lej5;->a()V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_18
    iget-object p0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast p0, Lcd5;

    .line 1359
    .line 1360
    :goto_12
    :try_start_7
    iget-boolean v0, p0, Lcd5;->c:Z

    .line 1361
    .line 1362
    if-nez v0, :cond_1f

    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_1f

    .line 1369
    .line 1370
    iget-object v0, p0, Lcd5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1377
    .line 1378
    iget-object v1, p0, Lcd5;->f:Ljava/nio/channels/WritableByteChannel;

    .line 1379
    .line 1380
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1381
    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :catch_6
    move-exception v0

    .line 1385
    goto :goto_14

    .line 1386
    :cond_1f
    :goto_13
    iget-object v0, p0, Lcd5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-ge v7, v0, :cond_20

    .line 1393
    .line 1394
    iget-object v0, p0, Lcd5;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1401
    .line 1402
    iget-object v1, p0, Lcd5;->f:Ljava/nio/channels/WritableByteChannel;

    .line 1403
    .line 1404
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v7, v7, 0x1

    .line 1408
    .line 1409
    goto :goto_13

    .line 1410
    :goto_14
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 1411
    .line 1412
    const-string v2, "IO Exception"

    .line 1413
    .line 1414
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object p0, p0, Lcd5;->e:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 1418
    .line 1419
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/tubesock/WebSocket;->handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 1420
    .line 1421
    .line 1422
    :catch_7
    :cond_20
    return-void

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
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
