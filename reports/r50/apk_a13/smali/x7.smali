.class public final Lx7;
.super Landroid/os/Handler;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lx7;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lx7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkm2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lx7;->a:B

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lx7;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "data_callback_token"

    .line 13
    .line 14
    const-string v5, "data_calling_uid"

    .line 15
    .line 16
    const-string v6, "data_calling_pid"

    .line 17
    .line 18
    const-string v7, "data_package_name"

    .line 19
    .line 20
    const-string v8, "data_root_hints"

    .line 21
    .line 22
    const-string v9, "data_media_item_id"

    .line 23
    .line 24
    const-string v10, "data_result_receiver"

    .line 25
    .line 26
    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Lkm2;

    .line 30
    .line 31
    iget-object v0, v12, Lkm2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v13, v1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    packed-switch v13, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "MBServiceCompat"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Unhandled message: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_0
    const-string v2, "data_custom_action_extras"

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v15}, Lbo2;->D(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "data_custom_action"

    .line 85
    .line 86
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    check-cast v16, Lc34;

    .line 97
    .line 98
    new-instance v13, Lnh1;

    .line 99
    .line 100
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    .line 102
    invoke-direct {v13, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-nez v16, :cond_0

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_0
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 116
    .line 117
    new-instance v11, Lim2;

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, Lim2;-><init>(Lkm2;Lnh1;Ljava/lang/String;Landroid/os/Bundle;Lc34;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_1
    const-string v2, "data_search_extras"

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lbo2;->D(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "data_search_query"

    .line 137
    .line 138
    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    check-cast v16, Lc34;

    .line 149
    .line 150
    new-instance v13, Lnh1;

    .line 151
    .line 152
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 153
    .line 154
    invoke-direct {v13, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    if-nez v16, :cond_1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_1
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 168
    .line 169
    new-instance v11, Ljm2;

    .line 170
    .line 171
    invoke-direct/range {v11 .. v16}, Ljm2;-><init>(Lkm2;Lnh1;Ljava/lang/String;Landroid/os/Bundle;Lc34;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_2
    new-instance v2, Lnh1;

    .line 180
    .line 181
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 187
    .line 188
    new-instance v1, Lhm2;

    .line 189
    .line 190
    invoke-direct {v1, v12, v2, v4}, Lhm2;-><init>(Lkm2;Lnh1;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_3
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, Lbo2;->D(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lnh1;

    .line 206
    .line 207
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 208
    .line 209
    invoke-direct {v13, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 225
    .line 226
    new-instance v11, Lgm2;

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    invoke-direct/range {v11 .. v18}, Lgm2;-><init>(Lkm2;Lnh1;Ljava/lang/String;IILandroid/os/Bundle;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_4
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lc34;

    .line 247
    .line 248
    new-instance v4, Lnh1;

    .line 249
    .line 250
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    if-nez v3, :cond_2

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_2
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 266
    .line 267
    new-instance v1, Ljm2;

    .line 268
    .line 269
    invoke-direct {v1, v12, v4, v2, v3}, Ljm2;-><init>(Lkm2;Lnh1;Ljava/lang/String;Lc34;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_5
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    new-instance v13, Lnh1;

    .line 286
    .line 287
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 288
    .line 289
    invoke-direct {v13, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 293
    .line 294
    new-instance v11, Le20;

    .line 295
    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    invoke-direct/range {v11 .. v16}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v11}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_6
    const-string v3, "data_options"

    .line 306
    .line 307
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-static/range {v16 .. v16}, Lbo2;->D(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    new-instance v13, Lnh1;

    .line 323
    .line 324
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 325
    .line 326
    invoke-direct {v13, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 330
    .line 331
    new-instance v11, Lim2;

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-direct/range {v11 .. v17}, Lim2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Parcelable;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_7
    new-instance v2, Lnh1;

    .line 343
    .line 344
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 350
    .line 351
    new-instance v1, Lhm2;

    .line 352
    .line 353
    invoke-direct {v1, v12, v2, v3}, Lhm2;-><init>(Lkm2;Lnh1;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    invoke-static/range {v17 .. v17}, Lbo2;->D(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    new-instance v13, Lnh1;

    .line 380
    .line 381
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 382
    .line 383
    invoke-direct {v13, v1}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    if-eqz v14, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    array-length v4, v1

    .line 397
    :goto_0
    if-ge v3, v4, :cond_5

    .line 398
    .line 399
    aget-object v5, v1, v3

    .line 400
    .line 401
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_4

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Lx7;

    .line 408
    .line 409
    new-instance v11, Lgm2;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move/from16 v16, v2

    .line 414
    .line 415
    invoke-direct/range {v11 .. v18}, Lgm2;-><init>(Lkm2;Lnh1;Ljava/lang/String;IILandroid/os/Bundle;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v11}, Lx7;->a(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    :cond_3
    :goto_1
    return-void

    .line 422
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v3, "Package/uid mismatch: uid="

    .line 430
    .line 431
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, " package="

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_9
    iget v2, v1, Landroid/os/Message;->what:I

    .line 454
    .line 455
    if-eq v2, v4, :cond_6

    .line 456
    .line 457
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_6
    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lgc2;

    .line 464
    .line 465
    :cond_7
    iget-object v1, v0, Lgc2;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    check-cast v2, Ljava/util/HashMap;

    .line 469
    .line 470
    monitor-enter v2

    .line 471
    :try_start_0
    iget-object v1, v0, Lgc2;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-gtz v1, :cond_8

    .line 480
    .line 481
    monitor-exit v2

    .line 482
    :goto_2
    return-void

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto :goto_5

    .line 485
    :cond_8
    new-array v4, v1, [La41;

    .line 486
    .line 487
    iget-object v5, v0, Lgc2;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lgc2;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    move v2, v3

    .line 503
    :goto_3
    if-ge v2, v1, :cond_7

    .line 504
    .line 505
    aget-object v5, v4, v2

    .line 506
    .line 507
    iget-object v6, v5, La41;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v6, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    move v7, v3

    .line 516
    :goto_4
    if-ge v7, v6, :cond_a

    .line 517
    .line 518
    iget-object v8, v5, La41;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v8, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lfc2;

    .line 527
    .line 528
    iget-boolean v9, v8, Lfc2;->d:Z

    .line 529
    .line 530
    if-nez v9, :cond_9

    .line 531
    .line 532
    iget-object v8, v8, Lfc2;->b:Landroid/content/BroadcastReceiver;

    .line 533
    .line 534
    iget-object v9, v0, Lgc2;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v9, Landroid/content/Context;

    .line 537
    .line 538
    iget-object v10, v5, La41;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v10, Landroid/content/Intent;

    .line 541
    .line 542
    invoke-virtual {v8, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 543
    .line 544
    .line 545
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    throw v0

    .line 553
    :pswitch_a
    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, Lyh;

    .line 557
    .line 558
    iget v0, v1, Landroid/os/Message;->what:I

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    if-eq v0, v4, :cond_15

    .line 562
    .line 563
    const/4 v4, 0x2

    .line 564
    if-eq v0, v4, :cond_11

    .line 565
    .line 566
    const/4 v4, 0x3

    .line 567
    if-eq v0, v4, :cond_10

    .line 568
    .line 569
    const/4 v4, 0x4

    .line 570
    if-eq v0, v4, :cond_d

    .line 571
    .line 572
    iget-object v4, v2, Lyh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 573
    .line 574
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_b
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroid/os/Bundle;

    .line 602
    .line 603
    :try_start_2
    iget-object v1, v2, Lyh;->a:Landroid/media/MediaCodec;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 606
    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :catch_0
    move-exception v0

    .line 611
    iget-object v1, v2, Lyh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    .line 613
    :cond_e
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_f

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_10
    iget-object v0, v2, Lyh;->e:Lhe0;

    .line 630
    .line 631
    invoke-virtual {v0}, Lhe0;->c()Z

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_11
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v4, v0

    .line 638
    check-cast v4, Lxh;

    .line 639
    .line 640
    iget v6, v4, Lxh;->a:I

    .line 641
    .line 642
    iget-object v8, v4, Lxh;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 643
    .line 644
    iget-wide v9, v4, Lxh;->d:J

    .line 645
    .line 646
    iget v11, v4, Lxh;->e:I

    .line 647
    .line 648
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 649
    .line 650
    const/16 v1, 0x1f

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    if-lt v0, v1, :cond_12

    .line 654
    .line 655
    iget-object v5, v2, Lyh;->a:Landroid/media/MediaCodec;

    .line 656
    .line 657
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :catch_1
    move-exception v0

    .line 662
    goto :goto_6

    .line 663
    :cond_12
    sget-object v1, Lyh;->w:Ljava/lang/Object;

    .line 664
    .line 665
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 666
    :try_start_4
    iget-object v5, v2, Lyh;->a:Landroid/media/MediaCodec;

    .line 667
    .line 668
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 669
    .line 670
    .line 671
    monitor-exit v1

    .line 672
    goto :goto_7

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 675
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 676
    :goto_6
    iget-object v5, v2, Lyh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 677
    .line 678
    :cond_13
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_14

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    :goto_7
    move-object v3, v4

    .line 692
    goto :goto_9

    .line 693
    :cond_15
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v5, v0

    .line 696
    check-cast v5, Lxh;

    .line 697
    .line 698
    iget v7, v5, Lxh;->a:I

    .line 699
    .line 700
    iget v9, v5, Lxh;->b:I

    .line 701
    .line 702
    iget-wide v10, v5, Lxh;->d:J

    .line 703
    .line 704
    iget v12, v5, Lxh;->e:I

    .line 705
    .line 706
    :try_start_6
    iget-object v6, v2, Lyh;->a:Landroid/media/MediaCodec;

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :catch_2
    move-exception v0

    .line 714
    move-object v6, v0

    .line 715
    iget-object v2, v2, Lyh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 716
    .line 717
    :cond_16
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    :goto_8
    move-object v3, v5

    .line 731
    :goto_9
    if-eqz v3, :cond_18

    .line 732
    .line 733
    sget-object v1, Lyh;->v:Ljava/util/ArrayDeque;

    .line 734
    .line 735
    monitor-enter v1

    .line 736
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    monitor-exit v1

    .line 740
    goto :goto_a

    .line 741
    :catchall_2
    move-exception v0

    .line 742
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 743
    throw v0

    .line 744
    :cond_18
    :goto_a
    return-void

    .line 745
    :pswitch_b
    iget v2, v1, Landroid/os/Message;->what:I

    .line 746
    .line 747
    const/4 v3, -0x3

    .line 748
    if-eq v2, v3, :cond_1a

    .line 749
    .line 750
    const/4 v3, -0x2

    .line 751
    if-eq v2, v3, :cond_1a

    .line 752
    .line 753
    const/4 v3, -0x1

    .line 754
    if-eq v2, v3, :cond_1a

    .line 755
    .line 756
    if-eq v2, v4, :cond_19

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_19
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroid/content/DialogInterface;

    .line 762
    .line 763
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_1a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 770
    .line 771
    iget-object v0, v0, Lx7;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Landroid/content/DialogInterface;

    .line 780
    .line 781
    iget v1, v1, Landroid/os/Message;->what:I

    .line 782
    .line 783
    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 784
    .line 785
    .line 786
    :goto_b
    return-void

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_1
    .packed-switch 0x1
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

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lx7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lbm2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "data_calling_uid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "data_calling_pid"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
