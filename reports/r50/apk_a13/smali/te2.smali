.class public final synthetic Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lte2;->a:B

    iput-object p1, p0, Lte2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Boolean;ZZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lte2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lte2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lte2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lj45;->a:Lj45;

    .line 10
    .line 11
    iget-object v7, v0, Lte2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget v0, Lzt3;->snackbar_server_unreachable:I

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {v0, v7, v0, v5, v1}, Lwx0;->r(Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Lui1;I)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v5}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    invoke-static {v7}, Lo66;->M(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_1
    invoke-static {v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/c0;->n(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_2
    iput-object v5, v7, Lkajfosz/antimatterdimensions/MainActivity;->am:Lvq;

    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_3
    invoke-static {v7}, Lag2;->z(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_4
    invoke-static {v7}, Lag2;->u(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_0

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lte2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->r()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v0, v1, v2}, Lag2;->j(Lkajfosz/antimatterdimensions/MainActivity;D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 101
    .line 102
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget v1, Lzt3;->eternity_autobuyer_automator_warning:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v3, :cond_4

    .line 128
    .line 129
    sget v1, Lzt3;->autobuyer_time_mode_offline_title:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget v1, Lzt3;->eternity_autobuyer_automator_title:I

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x3e

    .line 143
    .line 144
    const-string v8, "\n\n"

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const v23, 0x3fff8

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object v8, v0

    .line 175
    move-object v9, v1

    .line 176
    invoke-static/range {v8 .. v23}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v6

    .line 180
    :pswitch_6
    sget v1, Lzt3;->autobuyer_time_mode_offline_title:I

    .line 181
    .line 182
    iget-object v7, v0, Lte2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 183
    .line 184
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 192
    .line 193
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->J()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v7, v0, v1}, Lag2;->j(Lkajfosz/antimatterdimensions/MainActivity;D)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const v22, 0x3fff8

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    invoke-static/range {v7 .. v22}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 235
    .line 236
    new-instance v0, Lve2;

    .line 237
    .line 238
    invoke-direct {v0, v7, v2}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 246
    .line 247
    invoke-static {v7, v3}, Lkajfosz/antimatterdimensions/mainactivity/w;->b(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 252
    .line 253
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 254
    .line 255
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->f()V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lt62;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lo12;

    .line 278
    .line 279
    invoke-interface {v1}, Lo12;->invalidate()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    sget-object v0, Lpf1;->a:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lkajfosz/antimatterdimensions/speedrun/c;->a()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 292
    .line 293
    array-length v1, v0

    .line 294
    move v8, v3

    .line 295
    :goto_3
    if-ge v8, v1, :cond_6

    .line 296
    .line 297
    aget-object v9, v0, v8

    .line 298
    .line 299
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/eternity/studies/b;->N()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-static {}, Lkn1;->a()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lpw3;->c:Lpw3;

    .line 311
    .line 312
    invoke-virtual {v0}, Lpw3;->d()V

    .line 313
    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    sput v0, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c:I

    .line 317
    .line 318
    sput v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->c:I

    .line 319
    .line 320
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->j()V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lhf4;->b:Ldf4;

    .line 339
    .line 340
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 341
    .line 342
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->m()D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    sput-wide v0, Lhf4;->a:D

    .line 355
    .line 356
    sget-object v0, Lxe3;->a:Lve3;

    .line 357
    .line 358
    sget-object v0, Lue3;->a:Lte3;

    .line 359
    .line 360
    sget-object v1, Lxe3;->a:Lve3;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->t:Lve3;

    .line 369
    .line 370
    sget-object v0, Lue3;->b:Lpe3;

    .line 371
    .line 372
    sget-object v1, Lxe3;->b:Lve3;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->t:Lve3;

    .line 381
    .line 382
    sget-object v0, Lue3;->c:Loe3;

    .line 383
    .line 384
    sget-object v1, Lxe3;->c:Lve3;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->t:Lve3;

    .line 393
    .line 394
    sget-object v0, Lue3;->d:Lse3;

    .line 395
    .line 396
    sget-object v1, Lxe3;->d:Lve3;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->t:Lve3;

    .line 405
    .line 406
    sget-object v0, Lue3;->e:Lre3;

    .line 407
    .line 408
    sget-object v1, Lxe3;->e:Lve3;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v1, v0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->t:Lve3;

    .line 417
    .line 418
    sget-object v0, Lue3;->f:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 435
    .line 436
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_7

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 455
    .line 456
    iput-boolean v3, v8, Lkajfosz/antimatterdimensions/celestials/pelle/e;->l:Z

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    sget-object v0, Lkq3;->a:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcq3;

    .line 476
    .line 477
    invoke-interface {v1}, Lcq3;->a()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_9

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Lu20;

    .line 496
    .line 497
    invoke-interface {v1}, Lcq3;->getParent()Lv20;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v10, v9, Lu20;->f:Lv20;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 511
    .line 512
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->M()V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/f0;->u(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/f0;->s(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->D()Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lve2;

    .line 526
    .line 527
    const/16 v8, 0xd

    .line 528
    .line 529
    invoke-direct {v1, v7, v8}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lug2;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/f0;->L(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v4, v7, Lkajfosz/antimatterdimensions/MainActivity;->Mm:Z

    .line 542
    .line 543
    invoke-static {v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->s(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 544
    .line 545
    .line 546
    const-string v0, "MyPrefsFile"

    .line 547
    .line 548
    invoke-virtual {v7, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget v1, Ljw0;->a:I

    .line 556
    .line 557
    const-string v8, ""

    .line 558
    .line 559
    if-nez v1, :cond_b

    .line 560
    .line 561
    move-object v1, v8

    .line 562
    goto :goto_6

    .line 563
    :cond_b
    add-int/2addr v1, v4

    .line 564
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v10, "batterySaver"

    .line 571
    .line 572
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    sput-boolean v9, Ljw0;->e0:Z

    .line 587
    .line 588
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v10, "showPercentage"

    .line 591
    .line 592
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    sput-boolean v9, Ljw0;->d0:Z

    .line 607
    .line 608
    new-instance v9, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v10, "saveTreeConfirmation"

    .line 611
    .line 612
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    sput-boolean v9, Ljw0;->f0:Z

    .line 627
    .line 628
    new-instance v9, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v10, "ecStudyPurchaseConfirmation"

    .line 631
    .line 632
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    sput-boolean v9, Ljw0;->g0:Z

    .line 647
    .line 648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v10, "iapBonusesActive"

    .line 651
    .line 652
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    sput-boolean v9, Ljw0;->h0:Z

    .line 667
    .line 668
    new-instance v9, Lkajfosz/antimatterdimensions/BitSet;

    .line 669
    .line 670
    new-instance v10, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v11, "bottomButtonShown"

    .line 673
    .line 674
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const-wide/16 v11, 0x3f

    .line 685
    .line 686
    invoke-interface {v0, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v13

    .line 690
    invoke-direct {v9, v13, v14}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 691
    .line 692
    .line 693
    sput-object v9, Ljw0;->i0:Lkajfosz/antimatterdimensions/BitSet;

    .line 694
    .line 695
    new-instance v9, Lkajfosz/antimatterdimensions/BitSet;

    .line 696
    .line 697
    new-instance v10, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v13, "bottomButtonPresetShown"

    .line 700
    .line 701
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-interface {v0, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v10

    .line 715
    invoke-direct {v9, v10, v11}, Lkajfosz/antimatterdimensions/BitSet;-><init>(J)V

    .line 716
    .line 717
    .line 718
    sput-object v9, Ljw0;->j0:Lkajfosz/antimatterdimensions/BitSet;

    .line 719
    .line 720
    new-instance v9, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v10, "stickyTopButtons"

    .line 723
    .line 724
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    sput-boolean v9, Ljw0;->k0:Z

    .line 739
    .line 740
    new-instance v9, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v10, "topButtonsLarge"

    .line 743
    .line 744
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    sput-boolean v9, Ljw0;->l0:Z

    .line 759
    .line 760
    sget-object v9, Lkt1;->g:Lkt1;

    .line 761
    .line 762
    new-instance v10, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v11, "IPMultEnabled"

    .line 765
    .line 766
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 781
    .line 782
    sget-object v9, Lkt1;->f:Lkt1;

    .line 783
    .line 784
    new-instance v10, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v11, "EPMultEnabled"

    .line 787
    .line 788
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 803
    .line 804
    sget-object v9, Lkt1;->h:Lkt1;

    .line 805
    .line 806
    new-instance v10, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v11, "NormalDimMultEnabled"

    .line 809
    .line 810
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 825
    .line 826
    sget-object v9, Lkt1;->d:Lkt1;

    .line 827
    .line 828
    new-instance v10, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v11, "AllDimMultEnabled"

    .line 831
    .line 832
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 847
    .line 848
    sget-object v9, Llt1;->d:Llt1;

    .line 849
    .line 850
    new-instance v10, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v11, "PermanentAdBonusEnabled"

    .line 853
    .line 854
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 869
    .line 870
    sget-object v9, Llt1;->c:Llt1;

    .line 871
    .line 872
    new-instance v10, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v11, "GoldenBottomButtonsEnabled"

    .line 875
    .line 876
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 891
    .line 892
    sget-object v9, Lkt1;->l:Lkt1;

    .line 893
    .line 894
    new-instance v10, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v11, "ReplicantiSpeedEnabled"

    .line 897
    .line 898
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 913
    .line 914
    sget-object v9, Lkt1;->e:Lkt1;

    .line 915
    .line 916
    new-instance v10, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v11, "DTSpeedEnabled"

    .line 919
    .line 920
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 935
    .line 936
    sget-object v9, Lkt1;->k:Lkt1;

    .line 937
    .line 938
    new-instance v10, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v11, "RMMultEnabled"

    .line 941
    .line 942
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    iput-boolean v10, v9, Ljt1;->a:Z

    .line 957
    .line 958
    sget-object v9, Lir4;->b0:Lyn4;

    .line 959
    .line 960
    sget-object v10, Lir4;->a0:Lyn4;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const-string v11, "howToPlayMainTabManuallyHidden"

    .line 966
    .line 967
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    const-string v12, "aboutMainTabManuallyHidden"

    .line 972
    .line 973
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    const-string v14, "ManuallyHidden"

    .line 982
    .line 983
    if-nez v13, :cond_c

    .line 984
    .line 985
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    if-nez v13, :cond_c

    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :cond_c
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-nez v13, :cond_e

    .line 998
    .line 999
    iget-object v13, v10, Lrq4;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    if-eqz v13, :cond_d

    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :cond_d
    move v13, v3

    .line 1024
    goto :goto_8

    .line 1025
    :cond_e
    :goto_7
    move v13, v4

    .line 1026
    :goto_8
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    if-nez v15, :cond_10

    .line 1031
    .line 1032
    iget-object v15, v9, Lrq4;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-eqz v5, :cond_f

    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_f
    move v5, v3

    .line 1057
    goto :goto_a

    .line 1058
    :cond_10
    :goto_9
    move v5, v4

    .line 1059
    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v10, v10, Lrq4;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v15, v2, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v9, Lrq4;->b:Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-interface {v15, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1104
    .line 1105
    .line 1106
    sget-object v2, Lir4;->Z:Lmi2;

    .line 1107
    .line 1108
    iget-object v2, v2, Lrq4;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v2, v14, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-eqz v13, :cond_11

    .line 1115
    .line 1116
    if-eqz v5, :cond_11

    .line 1117
    .line 1118
    move v5, v4

    .line 1119
    goto :goto_b

    .line 1120
    :cond_11
    move v5, v3

    .line 1121
    :goto_b
    invoke-interface {v15, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v15, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v15, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1131
    .line 1132
    .line 1133
    :goto_c
    sget-object v2, Lir4;->e0:[Lmi2;

    .line 1134
    .line 1135
    array-length v5, v2

    .line 1136
    move v9, v3

    .line 1137
    :goto_d
    if-ge v9, v5, :cond_12

    .line 1138
    .line 1139
    aget-object v10, v2, v9

    .line 1140
    .line 1141
    iget-object v11, v10, Lrq4;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v11

    .line 1158
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    iput-boolean v11, v10, Lrq4;->g:Z

    .line 1163
    .line 1164
    add-int/lit8 v9, v9, 0x1

    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_12
    sget-object v2, Lir4;->f0:[Lyn4;

    .line 1168
    .line 1169
    array-length v5, v2

    .line 1170
    move v9, v3

    .line 1171
    :goto_e
    if-ge v9, v5, :cond_13

    .line 1172
    .line 1173
    aget-object v10, v2, v9

    .line 1174
    .line 1175
    iget-object v11, v10, Lrq4;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v11

    .line 1196
    iput-boolean v11, v10, Lrq4;->g:Z

    .line 1197
    .line 1198
    add-int/lit8 v9, v9, 0x1

    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_13
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/c0;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->r(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->n(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->x(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->getPaint()Landroid/graphics/Paint;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1231
    .line 1232
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_14

    .line 1237
    .line 1238
    sget v1, Ler3;->WHITE:I

    .line 1239
    .line 1240
    goto :goto_f

    .line 1241
    :cond_14
    sget v1, Ler3;->BLACK:I

    .line 1242
    .line 1243
    :goto_f
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->getPaint()Landroid/graphics/Paint;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->f0:Landroid/view/View;

    .line 1264
    .line 1265
    if-eqz v0, :cond_35

    .line 1266
    .line 1267
    sget v1, Ler3;->THEME_BACKGROUND:I

    .line 1268
    .line 1269
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const/high16 v1, -0x1000000

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->f4()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->o(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_15

    .line 1307
    .line 1308
    sget v1, Ler3;->AUTOMATOR_ACTIVE_LINE_BACKGROUND:I

    .line 1309
    .line 1310
    goto :goto_10

    .line 1311
    :cond_15
    sget v1, Ler3;->AUTOMATOR_ACTIVE_LINE_BACKGROUND_LIGHT:I

    .line 1312
    .line 1313
    :goto_10
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->setHighlightCurrentLineColor(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_16

    .line 1329
    .line 1330
    sget v1, Ler3;->AUTOMATOR_ACTIVE_LINE_OUTLINE:I

    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_16
    sget v1, Ler3;->AUTOMATOR_ACTIVE_LINE_OUTLINE_LIGHT:I

    .line 1334
    .line 1335
    :goto_11
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->setLineNumberOutlineColor(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_17

    .line 1351
    .line 1352
    sget v1, Ler3;->AUTOMATOR_LINE_BORDER_BACKGROUND:I

    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_17
    sget v1, Ler3;->AUTOMATOR_LINE_BORDER_BACKGROUND_LIGHT:I

    .line 1356
    .line 1357
    :goto_12
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->setLineNumberBackgroundColor(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_18

    .line 1373
    .line 1374
    sget v1, Ler3;->WHITE:I

    .line 1375
    .line 1376
    goto :goto_13

    .line 1377
    :cond_18
    sget v1, Ler3;->BLACK:I

    .line 1378
    .line 1379
    :goto_13
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->setLineNumberTextColor(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->l0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->I(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->t(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->u(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7}, Luf2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->y(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->i(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->w(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->j(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/x0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/x0;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v7}, Lag2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v7}, Lag2;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7}, Lki2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v7}, Lii2;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v7}, Lii2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v7}, Lii2;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v7}, Lii2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v7}, Llh2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v7}, Lzh2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1453
    .line 1454
    .line 1455
    move v0, v3

    .line 1456
    const/4 v1, 0x3

    .line 1457
    :goto_14
    if-ge v0, v1, :cond_19

    .line 1458
    .line 1459
    invoke-static {v0, v7}, Lzh2;->c(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v7}, Lwg2;->a(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 1463
    .line 1464
    .line 1465
    add-int/lit8 v0, v0, 0x1

    .line 1466
    .line 1467
    goto :goto_14

    .line 1468
    :cond_19
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->F(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->H(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v7}, Lxg2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->G(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/c0;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->K(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->z(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->L(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v7}, Lkajfosz/antimatterdimensions/MainActivity;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v7, v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->B(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v7, v3}, Lkajfosz/antimatterdimensions/mainactivity/l0;->J(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v7}, Lvg2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v7}, Lvg2;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v7}, Lvg2;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/z;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/z;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/z;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1517
    .line 1518
    .line 1519
    move v0, v3

    .line 1520
    :goto_15
    const/4 v1, 0x2

    .line 1521
    if-ge v0, v1, :cond_1a

    .line 1522
    .line 1523
    invoke-static {v0, v7}, Lkajfosz/antimatterdimensions/mainactivity/z;->d(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 1524
    .line 1525
    .line 1526
    add-int/lit8 v0, v0, 0x1

    .line 1527
    .line 1528
    goto :goto_15

    .line 1529
    :cond_1a
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->u1()Landroid/widget/EditText;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->D()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->u1()Landroid/widget/EditText;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, Liw3;->z(Landroid/widget/EditText;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d1()Landroid/widget/EditText;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->G()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d1()Landroid/widget/EditText;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, Liw3;->z(Landroid/widget/EditText;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->l0()Landroid/widget/EditText;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    aget-object v2, v2, v1

    .line 1602
    .line 1603
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1604
    .line 1605
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->C()D

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v9

    .line 1617
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->l0()Landroid/widget/EditText;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Liw3;->z(Landroid/widget/EditText;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->e1()Landroid/widget/EditText;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    aget-object v2, v2, v3

    .line 1640
    .line 1641
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->E()I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->e1()Landroid/widget/EditText;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Liw3;->z(Landroid/widget/EditText;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->E0()Landroid/widget/EditText;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    aget-object v2, v2, v1

    .line 1682
    .line 1683
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1684
    .line 1685
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->C()D

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v9

    .line 1697
    invoke-virtual {v2, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->E0()Landroid/widget/EditText;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0}, Liw3;->z(Landroid/widget/EditText;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v7, v4}, Lkajfosz/antimatterdimensions/mainactivity/f0;->y(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/f0;->p(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v7}, Llh2;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v1, v7}, Lag2;->o(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v0, Ljw0;->P:[I

    .line 1724
    .line 1725
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->L()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-gez v0, :cond_1b

    .line 1740
    .line 1741
    move v0, v3

    .line 1742
    :cond_1b
    iget-object v1, v7, Lkajfosz/antimatterdimensions/MainActivity;->G7:Landroid/widget/SeekBar;

    .line 1743
    .line 1744
    if-eqz v1, :cond_34

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/l0;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->E7:Landroid/widget/SeekBar;

    .line 1753
    .line 1754
    if-eqz v0, :cond_33

    .line 1755
    .line 1756
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    const/16 v2, 0x19

    .line 1767
    .line 1768
    if-gt v1, v2, :cond_1c

    .line 1769
    .line 1770
    :goto_16
    move v1, v3

    .line 1771
    goto :goto_17

    .line 1772
    :cond_1c
    const/16 v2, 0x1e

    .line 1773
    .line 1774
    if-gt v1, v2, :cond_1d

    .line 1775
    .line 1776
    move v1, v4

    .line 1777
    goto :goto_17

    .line 1778
    :cond_1d
    add-int/lit8 v1, v1, -0x14

    .line 1779
    .line 1780
    div-int/lit8 v1, v1, 0xa

    .line 1781
    .line 1782
    if-gez v1, :cond_1e

    .line 1783
    .line 1784
    goto :goto_16

    .line 1785
    :cond_1e
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1786
    .line 1787
    .line 1788
    sget v0, Ljw0;->H:F

    .line 1789
    .line 1790
    invoke-static {v7, v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->k(Lkajfosz/antimatterdimensions/MainActivity;F)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->I7:Landroid/widget/SeekBar;

    .line 1794
    .line 1795
    if-eqz v0, :cond_32

    .line 1796
    .line 1797
    sget v1, Ljw0;->H:F

    .line 1798
    .line 1799
    const/high16 v2, 0x41200000    # 10.0f

    .line 1800
    .line 1801
    mul-float/2addr v1, v2

    .line 1802
    float-to-int v1, v1

    .line 1803
    add-int/lit8 v1, v1, -0x5

    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1806
    .line 1807
    .line 1808
    sput-boolean v3, Lkajfosz/antimatterdimensions/MainActivity;->co:Z

    .line 1809
    .line 1810
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->g7:Lkajfosz/antimatterdimensions/ui/other/NotationSpinner;

    .line 1811
    .line 1812
    if-eqz v0, :cond_31

    .line 1813
    .line 1814
    sget-object v1, Lo43;->w:Ln43;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ln43;->l()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v1}, Lo43;->b(Ljava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/other/NotationSpinner;->setSelection(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->W0()Landroid/widget/Spinner;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    sget-object v1, Ljw0;->S:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    sget-object v2, Ljw0;->T:Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->l2()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    sget-object v1, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    sget-object v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->c:Ljava/util/List;

    .line 1852
    .line 1853
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->J7:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1861
    .line 1862
    if-eqz v0, :cond_30

    .line 1863
    .line 1864
    sget-object v1, Ljw0;->I:Lkajfosz/antimatterdimensions/player/DeviceOptions$Orientation;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v7}, Lag2;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->A1()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->m()I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->Ea:Landroid/widget/CheckBox;

    .line 1898
    .line 1899
    if-eqz v0, :cond_2f

    .line 1900
    .line 1901
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->P()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Lc43;->a:Ljava/util/List;

    .line 1915
    .line 1916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_1f

    .line 1925
    .line 1926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1931
    .line 1932
    iput-boolean v3, v1, Lg40;->k:Z

    .line 1933
    .line 1934
    goto :goto_18

    .line 1935
    :cond_1f
    sget-object v0, Lpy1;->a:Ljava/util/List;

    .line 1936
    .line 1937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_20

    .line 1946
    .line 1947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1952
    .line 1953
    iput-boolean v3, v1, Lg40;->k:Z

    .line 1954
    .line 1955
    goto :goto_19

    .line 1956
    :cond_20
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 1957
    .line 1958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    if-eqz v1, :cond_21

    .line 1967
    .line 1968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1973
    .line 1974
    iput-boolean v3, v1, Lg40;->k:Z

    .line 1975
    .line 1976
    goto :goto_1a

    .line 1977
    :cond_21
    sget-object v0, Luf2;->b:Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1980
    .line 1981
    .line 1982
    sget-object v0, Luf2;->d:Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->i0()Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/other/DrawableMainLayout;->getDilationParticles()Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->Q()Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/other/BlackHoleAnimationLayout;->getAnimation()Lev;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    const/4 v1, 0x0

    .line 2007
    iput-object v1, v0, Lev;->c:Ljava/util/ArrayList;

    .line 2008
    .line 2009
    iput-object v1, v0, Lev;->e:Ln43;

    .line 2010
    .line 2011
    invoke-static {}, Lkv;->a()V

    .line 2012
    .line 2013
    .line 2014
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->Ye:Landroid/widget/SeekBar;

    .line 2015
    .line 2016
    if-eqz v0, :cond_2e

    .line 2017
    .line 2018
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->j()D

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v1

    .line 2024
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v1

    .line 2028
    neg-double v1, v1

    .line 2029
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 2030
    .line 2031
    div-double/2addr v1, v9

    .line 2032
    double-to-int v1, v1

    .line 2033
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->qi:Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 2037
    .line 2038
    if-eqz v0, :cond_2d

    .line 2039
    .line 2040
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->c()Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/AnnihilationAutobuyerState;->k()D

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v1

    .line 2054
    invoke-static {v1, v2}, Lif1;->f(D)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->vb:[Landroid/widget/EditText;

    .line 2062
    .line 2063
    if-eqz v0, :cond_2c

    .line 2064
    .line 2065
    array-length v1, v0

    .line 2066
    move v2, v3

    .line 2067
    move v5, v2

    .line 2068
    :goto_1b
    if-ge v2, v1, :cond_22

    .line 2069
    .line 2070
    aget-object v9, v0, v2

    .line 2071
    .line 2072
    add-int/lit8 v10, v5, 0x1

    .line 2073
    .line 2074
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2075
    .line 2076
    invoke-static {v11}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    aget-object v5, v11, v5

    .line 2081
    .line 2082
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->b()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    .line 2088
    .line 2089
    add-int/lit8 v2, v2, 0x1

    .line 2090
    .line 2091
    move v5, v10

    .line 2092
    goto :goto_1b

    .line 2093
    :cond_22
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->B:Ljava/util/List;

    .line 2094
    .line 2095
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    move v1, v3

    .line 2100
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    if-eqz v2, :cond_24

    .line 2105
    .line 2106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    add-int/lit8 v5, v1, 0x1

    .line 2111
    .line 2112
    if-ltz v1, :cond_23

    .line 2113
    .line 2114
    check-cast v2, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2115
    .line 2116
    invoke-virtual {v7, v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->s(Lwl2;Z)V

    .line 2117
    .line 2118
    .line 2119
    move v1, v5

    .line 2120
    goto :goto_1c

    .line 2121
    :cond_23
    invoke-static {}, Lyo0;->U()V

    .line 2122
    .line 2123
    .line 2124
    const/16 v16, 0x0

    .line 2125
    .line 2126
    throw v16

    .line 2127
    :cond_24
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->u:Ljava/util/List;

    .line 2128
    .line 2129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    move v1, v3

    .line 2134
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    if-eqz v2, :cond_26

    .line 2139
    .line 2140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    add-int/lit8 v5, v1, 0x1

    .line 2145
    .line 2146
    if-ltz v1, :cond_25

    .line 2147
    .line 2148
    check-cast v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 2149
    .line 2150
    invoke-virtual {v7, v2, v4}, Lkajfosz/antimatterdimensions/MainActivity;->s(Lwl2;Z)V

    .line 2151
    .line 2152
    .line 2153
    move v1, v5

    .line 2154
    goto :goto_1d

    .line 2155
    :cond_25
    invoke-static {}, Lyo0;->U()V

    .line 2156
    .line 2157
    .line 2158
    const/16 v16, 0x0

    .line 2159
    .line 2160
    throw v16

    .line 2161
    :cond_26
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->A:Ljava/util/List;

    .line 2162
    .line 2163
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    move v1, v3

    .line 2168
    :goto_1e
    if-ge v1, v0, :cond_27

    .line 2169
    .line 2170
    invoke-static {v1, v7, v3}, Lyh2;->a(ILkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 2171
    .line 2172
    .line 2173
    add-int/lit8 v1, v1, 0x1

    .line 2174
    .line 2175
    goto :goto_1e

    .line 2176
    :cond_27
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->t:Ljava/util/List;

    .line 2177
    .line 2178
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    move v1, v3

    .line 2183
    :goto_1f
    if-ge v1, v0, :cond_28

    .line 2184
    .line 2185
    invoke-static {v1, v7, v4}, Lyh2;->a(ILkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 2186
    .line 2187
    .line 2188
    add-int/lit8 v1, v1, 0x1

    .line 2189
    .line 2190
    goto :goto_1f

    .line 2191
    :cond_28
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->O()[Landroid/widget/Button;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Automator;->c()I

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    aget-object v0, v0, v1

    .line 2210
    .line 2211
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v7}, Lkajfosz/antimatterdimensions/mainactivity/u;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 2218
    .line 2219
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->n()V

    .line 2220
    .line 2221
    .line 2222
    sget-object v0, Lvo;->a:Lvo;

    .line 2223
    .line 2224
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->g()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-static {v1}, Ldy4;->a(Ljava/lang/String;)Lby4;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v5

    .line 2240
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    iget-object v2, v2, Lby4;->b:Ljava/util/ArrayList;

    .line 2248
    .line 2249
    invoke-virtual {v1, v7, v2, v0}, Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;->c(Landroid/content/Context;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->K()Landroid/widget/TextView;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->a()Landroid/text/SpannableStringBuilder;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    sget-object v2, Lqg5;->a:Lqg5;

    .line 2261
    .line 2262
    invoke-virtual {v2, v1, v0}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->J1()Landroid/widget/Button;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->e()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->L1()Landroid/widget/Button;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->c()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->D0()Landroid/widget/Button;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->b()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->x0()Landroid/widget/Button;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2318
    .line 2319
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->d()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    xor-int/2addr v1, v4

    .line 2332
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->w0()Landroid/widget/Button;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2340
    .line 2341
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->d()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->u0()Landroid/widget/Button;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->a()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->v0()Landroid/widget/Button;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2382
    .line 2383
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->b()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v0, v7, Lkajfosz/antimatterdimensions/MainActivity;->Ce:Ljava/util/List;

    .line 2399
    .line 2400
    if-eqz v0, :cond_2b

    .line 2401
    .line 2402
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2403
    .line 2404
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->e()I

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, Landroid/widget/Button;

    .line 2421
    .line 2422
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Lkajfosz/antimatterdimensions/speedrun/c;->e:Ljava/util/List;

    .line 2426
    .line 2427
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    move v1, v3

    .line 2432
    :goto_20
    if-ge v1, v0, :cond_2a

    .line 2433
    .line 2434
    if-nez v1, :cond_29

    .line 2435
    .line 2436
    move-object v2, v8

    .line 2437
    goto :goto_21

    .line 2438
    :cond_29
    add-int/lit8 v2, v1, 0x1

    .line 2439
    .line 2440
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    :goto_21
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->uo:Ljava/util/ArrayList;

    .line 2445
    .line 2446
    new-instance v5, Ljava/io/File;

    .line 2447
    .line 2448
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v9

    .line 2452
    sget v10, Ljw0;->a:I

    .line 2453
    .line 2454
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2455
    .line 2456
    const-string v12, "speedrunBackup"

    .line 2457
    .line 2458
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    const-string v2, ".json"

    .line 2468
    .line 2469
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-direct {v5, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    add-int/lit8 v1, v1, 0x1

    .line 2491
    .line 2492
    goto :goto_20

    .line 2493
    :cond_2a
    iput-boolean v3, v7, Lkajfosz/antimatterdimensions/MainActivity;->Tm:Z

    .line 2494
    .line 2495
    return-object v6

    .line 2496
    :cond_2b
    const-string v0, "eventLogTimestampModeButtons"

    .line 2497
    .line 2498
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    const/16 v16, 0x0

    .line 2502
    .line 2503
    throw v16

    .line 2504
    :cond_2c
    const/16 v16, 0x0

    .line 2505
    .line 2506
    const-string v0, "glyphPresetEditTexts"

    .line 2507
    .line 2508
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    throw v16

    .line 2512
    :cond_2d
    const/16 v16, 0x0

    .line 2513
    .line 2514
    const-string v0, "annihilationEditText"

    .line 2515
    .line 2516
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    throw v16

    .line 2520
    :cond_2e
    const/16 v16, 0x0

    .line 2521
    .line 2522
    const-string v0, "invertedBlackHoleSlider"

    .line 2523
    .line 2524
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    throw v16

    .line 2528
    :cond_2f
    const/16 v16, 0x0

    .line 2529
    .line 2530
    const-string v0, "autoRestartCelestialCheckbox"

    .line 2531
    .line 2532
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    throw v16

    .line 2536
    :cond_30
    const/16 v16, 0x0

    .line 2537
    .line 2538
    const-string v0, "orientationSpinner"

    .line 2539
    .line 2540
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    throw v16

    .line 2544
    :cond_31
    const/16 v16, 0x0

    .line 2545
    .line 2546
    const-string v0, "notationSpinner"

    .line 2547
    .line 2548
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    throw v16

    .line 2552
    :cond_32
    const/16 v16, 0x0

    .line 2553
    .line 2554
    const-string v0, "fontScaleSlider"

    .line 2555
    .line 2556
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    throw v16

    .line 2560
    :cond_33
    const/16 v16, 0x0

    .line 2561
    .line 2562
    const-string v0, "uiUpdateRateSlider"

    .line 2563
    .line 2564
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    throw v16

    .line 2568
    :cond_34
    const/16 v16, 0x0

    .line 2569
    .line 2570
    const-string v0, "maxOfflineTicksSlider"

    .line 2571
    .line 2572
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    throw v16

    .line 2576
    :cond_35
    const/16 v16, 0x0

    .line 2577
    .line 2578
    const-string v0, "themeBackgroundView"

    .line 2579
    .line 2580
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    throw v16

    .line 2584
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2585
    .line 2586
    new-instance v0, Lj33;

    .line 2587
    .line 2588
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    invoke-direct {v0, v1, v2}, Lj33;-><init>(Lkajfosz/antimatterdimensions/ui/other/MyToolbar;Landroid/widget/TextView;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v0

    .line 2600
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2601
    .line 2602
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2603
    .line 2604
    sget v1, Ler3;->AUTOBUYER_WRONG_TEXT_RED:I

    .line 2605
    .line 2606
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2611
    .line 2612
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2613
    .line 2614
    .line 2615
    return-object v0

    .line 2616
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2617
    .line 2618
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2619
    .line 2620
    sget v1, Ler3;->TRANSPARENT:I

    .line 2621
    .line 2622
    invoke-static {v7, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2627
    .line 2628
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2629
    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2633
    .line 2634
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/MainActivity;->N2()V

    .line 2635
    .line 2636
    .line 2637
    return-object v6

    .line 2638
    nop

    .line 2639
    :pswitch_data_0
    .packed-switch 0x0
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
