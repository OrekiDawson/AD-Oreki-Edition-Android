.class public final Lb4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lb4;->a:B

    iput-object p1, p0, Lb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lb4;->a:B

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
    iput-object p1, p0, Lb4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lb4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lb4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 13
    .line 14
    iput-byte v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lwz2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwz2;->w()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 29
    .line 30
    sget v0, Landroidx/media3/ui/TrackSelectionView;->G:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->F:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    iput-boolean v4, p0, Landroidx/media3/ui/TrackSelectionView;->F:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iput-boolean v4, p0, Landroidx/media3/ui/TrackSelectionView;->F:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljz4;

    .line 66
    .line 67
    iget-object v2, v1, Ljz4;->a:Lnz4;

    .line 68
    .line 69
    iget-object v5, v2, Lnz4;->b:Lzy4;

    .line 70
    .line 71
    iget v1, v1, Ljz4;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lfz4;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance p1, Lfz4;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v5, v1}, Lfz4;-><init>(Lzy4;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v6, Lfz4;->b:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-boolean v2, v2, Lnz4;->c:Z

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v2, v4

    .line 136
    :goto_0
    if-nez v2, :cond_6

    .line 137
    .line 138
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-le v6, v3, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p1, Lfz4;

    .line 174
    .line 175
    invoke-direct {p1, v5, v7}, Lfz4;-><init>(Lzy4;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-nez p1, :cond_a

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Lfz4;

    .line 194
    .line 195
    invoke-direct {p1, v5, v7}, Lfz4;-><init>(Lzy4;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    new-instance p1, Lfz4;

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {p1, v5, v1}, Lfz4;-><init>(Lzy4;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 223
    .line 224
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/g;

    .line 225
    .line 226
    if-nez p0, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    iget-object v1, p0, Landroidx/appcompat/widget/g;->b:Lrp2;

    .line 230
    .line 231
    :goto_3
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Lrp2;->collapseActionView()Z

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void

    .line 237
    :pswitch_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 238
    .line 239
    check-cast p0, Lk13;

    .line 240
    .line 241
    iget-object v0, p0, Lk13;->e:Lc13;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iput-boolean v3, v0, Lc13;->e:Z

    .line 246
    .line 247
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lrp2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lk13;->c:Llp2;

    .line 252
    .line 253
    invoke-virtual {v0, p1, p0, v4}, Llp2;->s(Landroid/view/MenuItem;Lbq2;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Lrp2;->isCheckable()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget-object v0, p0, Lk13;->e:Lc13;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lc13;->h(Lrp2;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    move v3, v4

    .line 274
    :goto_4
    iget-object p1, p0, Lk13;->e:Lc13;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iput-boolean v4, p1, Lc13;->e:Z

    .line 279
    .line 280
    :cond_f
    if-eqz v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lk13;->c(Z)V

    .line 283
    .line 284
    .line 285
    :cond_10
    return-void

    .line 286
    :pswitch_4
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lrp2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lk03;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i0:Ln03;

    .line 297
    .line 298
    iget-object v0, v0, Lk03;->a:Llp2;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1, v4}, Llp2;->s(Landroid/view/MenuItem;Lbq2;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1}, Lrp2;->isCheckable()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {p1}, Lrp2;->isChecked()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    return-void

    .line 324
    :pswitch_5
    check-cast p0, Lz7;

    .line 325
    .line 326
    iget-object v0, p0, Lz7;->i:Landroid/widget/Button;

    .line 327
    .line 328
    if-ne p1, v0, :cond_13

    .line 329
    .line 330
    iget-object v0, p0, Lz7;->k:Landroid/os/Message;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_5

    .line 339
    :cond_13
    iget-object v0, p0, Lz7;->l:Landroid/widget/Button;

    .line 340
    .line 341
    if-ne p1, v0, :cond_14

    .line 342
    .line 343
    iget-object v0, p0, Lz7;->n:Landroid/os/Message;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_5

    .line 352
    :cond_14
    iget-object v0, p0, Lz7;->o:Landroid/widget/Button;

    .line 353
    .line 354
    if-ne p1, v0, :cond_15

    .line 355
    .line 356
    iget-object p1, p0, Lz7;->q:Landroid/os/Message;

    .line 357
    .line 358
    if-eqz p1, :cond_15

    .line 359
    .line 360
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_15
    :goto_5
    if-eqz v1, :cond_16

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 367
    .line 368
    .line 369
    :cond_16
    iget-object p1, p0, Lz7;->E:Lx7;

    .line 370
    .line 371
    iget-object p0, p0, Lz7;->b:Lb8;

    .line 372
    .line 373
    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    check-cast p0, Lof2;

    .line 382
    .line 383
    iget-boolean p1, p0, Lof2;->e:Z

    .line 384
    .line 385
    if-eqz p1, :cond_1a

    .line 386
    .line 387
    iget-object p0, p0, Lof2;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 388
    .line 389
    const p1, 0x800003

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_17

    .line 401
    .line 402
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    :cond_17
    if-eqz v4, :cond_18

    .line 407
    .line 408
    if-eq v0, v2, :cond_18

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_18
    if-eq v0, v3, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_19
    const-string p0, "No drawer view found with gravity "

    .line 427
    .line 428
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1, p0}, Llg0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    :goto_6
    return-void

    .line 436
    :pswitch_7
    check-cast p0, Lq4;

    .line 437
    .line 438
    invoke-virtual {p0}, Lq4;->a()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
