.class public final Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/database/tubesock/WebSocket;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/database/tubesock/WebSocket;->access$000(Lcom/google/firebase/database/tubesock/WebSocket;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm95;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lm95;->q(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lb65;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v1, Lb65;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x10

    .line 63
    .line 64
    add-long/2addr v2, v4

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lhy4;

    .line 72
    .line 73
    iget-object v1, v0, Lhy4;->x:Landroid/view/Window$Callback;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhy4;->n1()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Llp2;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Llp2;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, v5

    .line 88
    :goto_0
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Llp2;->y()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v7, v5, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Llp2;->x()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :goto_2
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Llp2;->x()V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw v0

    .line 126
    :pswitch_4
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:La51;

    .line 139
    .line 140
    iget-object v0, v0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lq04;

    .line 160
    .line 161
    iget-object v2, v1, Lq04;->f:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v1, Lq04;->e:Landroid/os/Handler;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-byte v2, v1, Lq04;->b:B

    .line 175
    .line 176
    int-to-long v4, v2

    .line 177
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lq04;->c:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    iget-object v1, v1, Lq04;->f:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    sput-boolean v6, Lq04;->w:Z

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lq04;->f:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v1, Lq04;->f:Landroid/view/View;

    .line 202
    .line 203
    sput-boolean v7, Lq04;->w:Z

    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    :pswitch_8
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 209
    .line 210
    invoke-static {v0, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2802(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    const-string v1, "connection_idle"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->interrupt(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void

    .line 229
    :pswitch_9
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;

    .line 232
    .line 233
    iget-object v2, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->F:Landroid/widget/OverScroller;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    iput v2, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->z:F

    .line 248
    .line 249
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->f()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoRecentsView;->d:Lkajfosz/antimatterdimensions/ui/skins/d;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-void

    .line 258
    :pswitch_a
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 261
    .line 262
    iget-boolean v2, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->J:Z

    .line 263
    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    iget-object v2, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 274
    .line 275
    if-nez v2, :cond_c

    .line 276
    .line 277
    iget-object v2, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 278
    .line 279
    iget-boolean v3, v2, Li93;->f:Z

    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    iget-object v2, v2, Li93;->v:Landroid/widget/OverScroller;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->j(Z)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_6
    iget-object v1, v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c:Landroid/os/Handler;

    .line 296
    .line 297
    const-wide/16 v2, 0x7d0

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    :goto_7
    return-void

    .line 303
    :pswitch_b
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lj33;

    .line 306
    .line 307
    iget-object v2, v1, Lj33;->c:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iput-object v5, v1, Lj33;->j:Lj9;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    iget-object v2, v1, Lj33;->k:La4;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Lj33;->a:Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :goto_8
    return-void

    .line 329
    :pswitch_c
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/a;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ldm2;

    .line 350
    .line 351
    iget-object v1, v0, Ldm2;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 352
    .line 353
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Ldh;

    .line 354
    .line 355
    iget-object v0, v0, Ldm2;->b:Lnh1;

    .line 356
    .line 357
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/os/Messenger;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_f
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 372
    .line 373
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b;->O:[Lb64;

    .line 374
    .line 375
    array-length v2, v1

    .line 376
    :goto_9
    if-ge v7, v2, :cond_f

    .line 377
    .line 378
    aget-object v3, v1, v7

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Lb64;->p(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v3, Lb64;->h:Lgl5;

    .line 384
    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    iget-object v8, v3, Lb64;->e:Ls01;

    .line 388
    .line 389
    invoke-virtual {v4, v8}, Lgl5;->w(Ls01;)V

    .line 390
    .line 391
    .line 392
    iput-object v5, v3, Lb64;->h:Lgl5;

    .line 393
    .line 394
    iput-object v5, v3, Lb64;->g:Ljf1;

    .line 395
    .line 396
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->G:Lag;

    .line 400
    .line 401
    iget-object v1, v0, Lag;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lk91;

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-interface {v1}, Lk91;->release()V

    .line 408
    .line 409
    .line 410
    iput-object v5, v0, Lag;->c:Ljava/lang/Object;

    .line 411
    .line 412
    :cond_10
    iput-object v5, v0, Lag;->d:Ljava/lang/Object;

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_10
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ldx2;

    .line 418
    .line 419
    iget-object v1, v1, Ldx2;->a:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v1

    .line 422
    :try_start_1
    iget-object v2, v0, Lj9;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Ldx2;

    .line 425
    .line 426
    iget-object v2, v2, Ldx2;->f:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v3, v0, Lj9;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ldx2;

    .line 431
    .line 432
    sget-object v4, Ldx2;->k:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v4, v3, Ldx2;->f:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ldx2;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ldx2;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    throw v0

    .line 448
    :pswitch_11
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lsh1;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lsh1;->A(Z)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_12
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ldh1;

    .line 459
    .line 460
    iget-object v1, v0, Ldh1;->d0:Lch1;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    invoke-virtual {v0}, Ldh1;->f()Lch1;

    .line 465
    .line 466
    .line 467
    :cond_11
    return-void

    .line 468
    :pswitch_13
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/firebase/database/FirebaseDatabase;->access$000(Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/firebase/database/core/Repo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Repo;->purgeOutstandingWrites()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_14
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Laa1;

    .line 483
    .line 484
    iget-object v1, v0, Laa1;->z:Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    iget-byte v5, v0, Laa1;->A:B

    .line 487
    .line 488
    if-eq v5, v6, :cond_12

    .line 489
    .line 490
    if-eq v5, v4, :cond_13

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 494
    .line 495
    .line 496
    :cond_13
    iput-byte v3, v0, Laa1;->A:B

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    new-array v3, v4, [F

    .line 509
    .line 510
    aput v0, v3, v7

    .line 511
    .line 512
    aput v2, v3, v6

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 515
    .line 516
    .line 517
    const-wide/16 v2, 0x1f4

    .line 518
    .line 519
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 523
    .line 524
    .line 525
    :goto_a
    return-void

    .line 526
    :pswitch_15
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, La11;

    .line 529
    .line 530
    iput-object v5, v0, La11;->F:Lj9;

    .line 531
    .line 532
    invoke-virtual {v0}, La11;->drawableStateChanged()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_16
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Landroidx/drawerlayout/widget/a;

    .line 539
    .line 540
    iget-object v1, v0, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 541
    .line 542
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->b:Lm95;

    .line 543
    .line 544
    iget v2, v2, Lm95;->o:I

    .line 545
    .line 546
    iget-byte v4, v0, Landroidx/drawerlayout/widget/a;->a:B

    .line 547
    .line 548
    if-ne v4, v3, :cond_14

    .line 549
    .line 550
    move v5, v6

    .line 551
    goto :goto_b

    .line 552
    :cond_14
    move v5, v7

    .line 553
    :goto_b
    const/4 v8, 0x5

    .line 554
    if-eqz v5, :cond_16

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_15

    .line 561
    .line 562
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    neg-int v10, v10

    .line 567
    goto :goto_c

    .line 568
    :cond_15
    move v10, v7

    .line 569
    :goto_c
    add-int/2addr v10, v2

    .line 570
    goto :goto_d

    .line 571
    :cond_16
    invoke-virtual {v1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    sub-int/2addr v10, v2

    .line 580
    :goto_d
    if-eqz v9, :cond_1c

    .line 581
    .line 582
    if-eqz v5, :cond_17

    .line 583
    .line 584
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-lt v2, v10, :cond_18

    .line 589
    .line 590
    :cond_17
    if-nez v5, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-le v2, v10, :cond_1c

    .line 597
    .line 598
    :cond_18
    invoke-virtual {v1, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 609
    .line 610
    iget-object v0, v0, Landroidx/drawerlayout/widget/a;->b:Lm95;

    .line 611
    .line 612
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v0, v9, v10, v5}, Lm95;->t(Landroid/view/View;II)Z

    .line 617
    .line 618
    .line 619
    iput-boolean v6, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 622
    .line 623
    .line 624
    if-ne v4, v3, :cond_19

    .line 625
    .line 626
    move v3, v8

    .line 627
    :cond_19
    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v1, v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    iget-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->K:Z

    .line 637
    .line 638
    if-nez v0, :cond_1c

    .line 639
    .line 640
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/4 v12, 0x3

    .line 647
    const/4 v13, 0x0

    .line 648
    move-wide v10, v8

    .line 649
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    :goto_e
    if-ge v7, v2, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 670
    .line 671
    .line 672
    iput-boolean v6, v1, Landroidx/drawerlayout/widget/DrawerLayout;->K:Z

    .line 673
    .line 674
    :cond_1c
    return-void

    .line 675
    :pswitch_17
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lsw0;

    .line 678
    .line 679
    iget-object v1, v0, Lsw0;->t0:Lqw0;

    .line 680
    .line 681
    iget-object v0, v0, Lsw0;->B0:Landroid/app/Dialog;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lqw0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_18
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/amrdeveloper/codeview/CodeView;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v2, Lcom/amrdeveloper/codeview/CodeView;->e0:Ljava/util/regex/Pattern;

    .line 696
    .line 697
    iput-boolean v7, v0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/amrdeveloper/codeview/CodeView;->c(Landroid/text/Editable;)V

    .line 700
    .line 701
    .line 702
    iput-boolean v6, v0, Lcom/amrdeveloper/codeview/CodeView;->x:Z

    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_19
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 708
    .line 709
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->J:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 712
    .line 713
    .line 714
    throw v5

    .line 715
    :pswitch_1a
    iget-object v0, v0, Lj9;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lrx;

    .line 718
    .line 719
    iput-boolean v7, v0, Lrx;->c:Z

    .line 720
    .line 721
    iget-object v1, v0, Lrx;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 724
    .line 725
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Lm95;

    .line 726
    .line 727
    if-eqz v2, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v2}, Lm95;->h()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    iget v1, v0, Lrx;->b:I

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lrx;->a(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1d
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 742
    .line 743
    if-ne v2, v4, :cond_1e

    .line 744
    .line 745
    iget v0, v0, Lrx;->b:I

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 748
    .line 749
    .line 750
    :cond_1e
    :goto_f
    return-void

    .line 751
    :pswitch_1b
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lqa2;

    .line 754
    .line 755
    iget-object v2, v1, Lqa2;->c:La11;

    .line 756
    .line 757
    iget-object v3, v1, Lqa2;->a:Ljl;

    .line 758
    .line 759
    iget-boolean v4, v1, Lqa2;->H:Z

    .line 760
    .line 761
    if-nez v4, :cond_1f

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :cond_1f
    iget-boolean v4, v1, Lqa2;->F:Z

    .line 766
    .line 767
    if-eqz v4, :cond_20

    .line 768
    .line 769
    iput-boolean v7, v1, Lqa2;->F:Z

    .line 770
    .line 771
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 772
    .line 773
    .line 774
    move-result-wide v4

    .line 775
    iput-wide v4, v3, Ljl;->e:J

    .line 776
    .line 777
    const-wide/16 v8, -0x1

    .line 778
    .line 779
    iput-wide v8, v3, Ljl;->g:J

    .line 780
    .line 781
    iput-wide v4, v3, Ljl;->f:J

    .line 782
    .line 783
    const/high16 v4, 0x3f000000    # 0.5f

    .line 784
    .line 785
    iput v4, v3, Ljl;->h:F

    .line 786
    .line 787
    :cond_20
    iget-wide v4, v3, Ljl;->g:J

    .line 788
    .line 789
    const-wide/16 v8, 0x0

    .line 790
    .line 791
    cmp-long v4, v4, v8

    .line 792
    .line 793
    if-lez v4, :cond_21

    .line 794
    .line 795
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    iget-wide v10, v3, Ljl;->g:J

    .line 800
    .line 801
    iget v6, v3, Ljl;->i:I

    .line 802
    .line 803
    int-to-long v12, v6

    .line 804
    add-long/2addr v10, v12

    .line 805
    cmp-long v4, v4, v10

    .line 806
    .line 807
    if-lez v4, :cond_21

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_21
    invoke-virtual {v1}, Lqa2;->e()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_22

    .line 815
    .line 816
    :goto_10
    iput-boolean v7, v1, Lqa2;->H:Z

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_22
    iget-boolean v4, v1, Lqa2;->G:Z

    .line 820
    .line 821
    if-eqz v4, :cond_23

    .line 822
    .line 823
    iput-boolean v7, v1, Lqa2;->G:Z

    .line 824
    .line 825
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 826
    .line 827
    .line 828
    move-result-wide v10

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/4 v14, 0x3

    .line 834
    const/4 v15, 0x0

    .line 835
    move-wide v12, v10

    .line 836
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v2, v4}, La11;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 844
    .line 845
    .line 846
    :cond_23
    iget-wide v4, v3, Ljl;->f:J

    .line 847
    .line 848
    cmp-long v4, v4, v8

    .line 849
    .line 850
    if-eqz v4, :cond_24

    .line 851
    .line 852
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    invoke-virtual {v3, v4, v5}, Ljl;->a(J)F

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    const/high16 v7, -0x3f800000    # -4.0f

    .line 861
    .line 862
    mul-float/2addr v7, v6

    .line 863
    mul-float/2addr v7, v6

    .line 864
    const/high16 v8, 0x40800000    # 4.0f

    .line 865
    .line 866
    mul-float/2addr v6, v8

    .line 867
    add-float/2addr v6, v7

    .line 868
    iget-wide v7, v3, Ljl;->f:J

    .line 869
    .line 870
    sub-long v7, v4, v7

    .line 871
    .line 872
    iput-wide v4, v3, Ljl;->f:J

    .line 873
    .line 874
    long-to-float v4, v7

    .line 875
    mul-float/2addr v4, v6

    .line 876
    iget v3, v3, Ljl;->d:F

    .line 877
    .line 878
    mul-float/2addr v4, v3

    .line 879
    float-to-int v3, v4

    .line 880
    iget-object v1, v1, Lqa2;->J:La11;

    .line 881
    .line 882
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_24
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 892
    .line 893
    invoke-static {v0}, Lv01;->g(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_11
    return-void

    .line 897
    :pswitch_1c
    iget-object v1, v0, Lj9;->b:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v7, v1

    .line 900
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 901
    .line 902
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 903
    .line 904
    .line 905
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroid/view/MotionEvent;

    .line 906
    .line 907
    if-eqz v8, :cond_26

    .line 908
    .line 909
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const/16 v1, 0xa

    .line 914
    .line 915
    if-eq v0, v1, :cond_26

    .line 916
    .line 917
    if-eq v0, v6, :cond_26

    .line 918
    .line 919
    const/4 v1, 0x7

    .line 920
    if-eq v0, v1, :cond_25

    .line 921
    .line 922
    const/16 v2, 0x9

    .line 923
    .line 924
    if-eq v0, v2, :cond_25

    .line 925
    .line 926
    move v9, v4

    .line 927
    goto :goto_12

    .line 928
    :cond_25
    move v9, v1

    .line 929
    :goto_12
    iget-wide v10, v7, Landroidx/compose/ui/platform/AndroidComposeView;->O0:J

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 933
    .line 934
    .line 935
    :cond_26
    return-void

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
