.class public final synthetic Lsp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lik1;Lo40;Ldg4;Lkt2;)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput-byte p4, p0, Lsp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsp;->a:B

    iput-object p1, p0, Lsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj45;->a:Lj45;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lsp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lsp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lng5;

    .line 17
    .line 18
    check-cast v5, Ljava/util/UUID;

    .line 19
    .line 20
    check-cast v4, Ldp0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lng5;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "Updating progress for "

    .line 40
    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " ("

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ")"

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v7, v5}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lng5;->a:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/room/c;->b()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Ltg5;->b(Ljava/lang/String;)Lrg5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v5, Lrg5;->b:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    sget-object v6, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    if-ne v5, v6, :cond_0

    .line 87
    .line 88
    new-instance v0, Llg5;

    .line 89
    .line 90
    invoke-direct {v0, v2, v4}, Llg5;-><init>(Ljava/lang/String;Ldp0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lmg5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lmg5;->a:Landroidx/room/c;

    .line 101
    .line 102
    new-instance v5, La30;

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    invoke-direct {v5, v2, v0, v6}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v4, v1, v0, v5}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ") is not in a RUNNING state."

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v7, v0}, Ljd2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Landroidx/room/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/room/c;->l()V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    :try_start_2
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "Error updating Worker progress"

    .line 160
    .line 161
    invoke-virtual {v1, v7, v2, v0}, Ljd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {p0}, Landroidx/room/c;->l()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_0
    check-cast p0, Ldk1;

    .line 171
    .line 172
    check-cast v5, Lhg4;

    .line 173
    .line 174
    check-cast v4, Lj83;

    .line 175
    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v5, p0}, Lhg4;->c(Ldk1;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iget v0, v5, Lhg4;->t:I

    .line 183
    .line 184
    sub-int/2addr p0, v0

    .line 185
    invoke-virtual {v5, p0}, Lhg4;->a(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget p0, v5, Lhg4;->t:I

    .line 189
    .line 190
    invoke-static {v5, v3, p0, v3}, Laq5;->i(Lhg4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlin/collections/a;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lad0;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v0, Lad0;->b:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v0, v3

    .line 206
    :goto_2
    invoke-interface {v4, v0}, Lj83;->r(Ljava/lang/Integer;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v1}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lad0;

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/collections/a;->k0(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v2, v2, Lad0;->a:I

    .line 230
    .line 231
    new-instance v5, Lad0;

    .line 232
    .line 233
    invoke-direct {v5, v2, v3, v0}, Lad0;-><init>(ILbq0;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_5
    :goto_3
    new-instance v0, Lzc0;

    .line 245
    .line 246
    invoke-static {v1, p0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {v4}, Lj83;->w()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {v0, p0, v1}, Lzc0;-><init>(Ljava/util/List;Z)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 259
    .line 260
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 261
    .line 262
    check-cast v4, Ljy1;

    .line 263
    .line 264
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 265
    .line 266
    if-eqz p0, :cond_6

    .line 267
    .line 268
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object v0, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    return-object v2

    .line 283
    :pswitch_2
    check-cast p0, Lik1;

    .line 284
    .line 285
    check-cast v5, Lo40;

    .line 286
    .line 287
    check-cast v4, Ldg4;

    .line 288
    .line 289
    iget-object v0, p0, Lik1;->M:Lgd0;

    .line 290
    .line 291
    iget-object v6, v0, Lgd0;->b:Lo40;

    .line 292
    .line 293
    :try_start_3
    iput-object v5, v0, Lgd0;->b:Lo40;

    .line 294
    .line 295
    iget-object v5, p0, Lik1;->G:Ldg4;

    .line 296
    .line 297
    iget-object v7, p0, Lik1;->o:[I

    .line 298
    .line 299
    iget-object v8, p0, Lik1;->v:Lzw2;

    .line 300
    .line 301
    iput-object v3, p0, Lik1;->o:[I

    .line 302
    .line 303
    iput-object v3, p0, Lik1;->v:Lzw2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    .line 305
    :try_start_4
    iput-object v4, p0, Lik1;->G:Ldg4;

    .line 306
    .line 307
    iget-boolean v4, v0, Lgd0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 308
    .line 309
    :try_start_5
    iput-boolean v1, v0, Lgd0;->e:Z

    .line 310
    .line 311
    invoke-virtual {p0, v3, v3}, Lik1;->G(Lgg3;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 312
    .line 313
    .line 314
    :try_start_6
    iput-boolean v4, v0, Lgd0;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    .line 316
    :try_start_7
    iput-object v5, p0, Lik1;->G:Ldg4;

    .line 317
    .line 318
    iput-object v7, p0, Lik1;->o:[I

    .line 319
    .line 320
    iput-object v8, p0, Lik1;->v:Lzw2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    iput-object v6, v0, Lgd0;->b:Lo40;

    .line 323
    .line 324
    return-object v2

    .line 325
    :catchall_2
    move-exception p0

    .line 326
    goto :goto_5

    .line 327
    :catchall_3
    move-exception v1

    .line 328
    goto :goto_4

    .line 329
    :catchall_4
    move-exception v1

    .line 330
    :try_start_8
    iput-boolean v4, v0, Lgd0;->e:Z

    .line 331
    .line 332
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 333
    :goto_4
    :try_start_9
    iput-object v5, p0, Lik1;->G:Ldg4;

    .line 334
    .line 335
    iput-object v7, p0, Lik1;->o:[I

    .line 336
    .line 337
    iput-object v8, p0, Lik1;->v:Lzw2;

    .line 338
    .line 339
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    :goto_5
    iput-object v6, v0, Lgd0;->b:Lo40;

    .line 341
    .line 342
    throw p0

    .line 343
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    check-cast v5, Lvk0;

    .line 346
    .line 347
    check-cast v4, Lvj0;

    .line 348
    .line 349
    invoke-static {p0, v5, v4}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;Lvk0;Lvj0;)Lj45;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_4
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    check-cast v5, Lvk0;

    .line 357
    .line 358
    invoke-static {p0, v5, v4}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(Ljava/util/concurrent/Executor;Lvk0;Ljava/lang/Object;)Lj45;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    check-cast v5, Lvk0;

    .line 366
    .line 367
    check-cast v4, Lmk0;

    .line 368
    .line 369
    invoke-static {p0, v5, v4}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$DBCHD8NI2Uy6ofqKR01l45B4FoY(Ljava/util/concurrent/Executor;Lvk0;Lmk0;)Lj45;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_6
    check-cast p0, Ltp;

    .line 375
    .line 376
    check-cast v5, Lgc2;

    .line 377
    .line 378
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 379
    .line 380
    invoke-virtual {p0}, Ltp;->a()V

    .line 381
    .line 382
    .line 383
    iget-object p0, v5, Lgc2;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 386
    .line 387
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 388
    .line 389
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    ushr-int/lit8 v3, v1, 0x1b

    .line 394
    .line 395
    and-int/lit8 v3, v3, 0xf

    .line 396
    .line 397
    if-ne v3, v0, :cond_8

    .line 398
    .line 399
    add-int/lit8 v3, v1, -0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_8
    move v3, v1

    .line 403
    :goto_6
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    return-object v2

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
