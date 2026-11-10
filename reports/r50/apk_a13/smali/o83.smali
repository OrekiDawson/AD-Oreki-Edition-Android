.class public final Lo83;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo83;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lo83;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lo83;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lo83;->d:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p5, p0, Lo83;->e:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance p1, Llh;

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-direct {p1, p2, p3}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lf43;

    .line 24
    .line 25
    const/16 p4, 0x10

    .line 26
    .line 27
    invoke-direct {p2, p4}, Lf43;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lra1;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p1, p2, p5}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne p4, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p2, v0

    .line 86
    :goto_1
    iput-object p2, p0, Lo83;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p1, p0, Lo83;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p4, p0, Lo83;->e:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eqz p2, :cond_16

    .line 97
    .line 98
    :cond_4
    const/4 p2, 0x2

    .line 99
    const/16 p4, 0x1b

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v1, Llh;

    .line 104
    .line 105
    invoke-direct {v1, p1, p3}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ll;

    .line 109
    .line 110
    invoke-direct {v2, p1, p4}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lra1;

    .line 114
    .line 115
    invoke-direct {p1, v1, v2, p2}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    :cond_6
    iput-object p1, p0, Lo83;->g:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p0, Lo83;->e:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v2, Llh;

    .line 133
    .line 134
    invoke-direct {v2, v1, p3}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Ll;

    .line 138
    .line 139
    invoke-direct {p3, v1, p4}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    new-instance p4, Lra1;

    .line 143
    .line 144
    invoke-direct {p4, v2, p3, p2}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    :cond_7
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    :cond_8
    iput-object p2, p0, Lo83;->h:Ljava/util/List;

    .line 156
    .line 157
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 p3, 0xa

    .line 160
    .line 161
    invoke-static {p1, p3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Ln83;

    .line 183
    .line 184
    iget-object p4, p4, Ln83;->b:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget-object p1, p0, Lo83;->f:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    new-instance p4, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p1, p3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move v2, p5

    .line 208
    :goto_3
    if-ge v2, v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    check-cast v3, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-static {v3}, Lyq4;->d(Landroid/view/ViewGroup;)Llh;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gez v2, :cond_c

    .line 280
    .line 281
    move-object v0, v1

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    move p1, p5

    .line 291
    :goto_6
    invoke-static {p5, p1}, Ltz;->T(II)Lo02;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lm02;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_7
    move-object v1, p1

    .line 305
    check-cast v1, Ln02;

    .line 306
    .line 307
    iget-boolean v2, v1, Ln02;->c:Z

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1}, Ln02;->nextInt()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move v4, p5

    .line 325
    :cond_f
    :goto_8
    if-ge v4, v3, :cond_10

    .line 326
    .line 327
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    check-cast v5, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v1, v5}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/view/View;

    .line 340
    .line 341
    if-eqz v5, :cond_f

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    invoke-static {v2, v0}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    iget-object p1, p0, Lo83;->b:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-static {p1}, Lyq4;->d(Landroid/view/ViewGroup;)Llh;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_12
    invoke-static {v0, p2}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p2, p0, Lo83;->h:Ljava/util/List;

    .line 366
    .line 367
    new-instance p4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {p2, p3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ln83;

    .line 391
    .line 392
    iget-object v0, v0, Ln83;->b:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    invoke-static {p4, p1}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lo83;->i:Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object p1, p0, Lo83;->f:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-eqz p1, :cond_14

    .line 407
    .line 408
    new-instance p2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {p1, p3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    :goto_a
    if-ge p5, p3, :cond_15

    .line 422
    .line 423
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    add-int/lit8 p5, p5, 0x1

    .line 428
    .line 429
    check-cast p4, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-static {p4}, Lyq4;->d(Landroid/view/ViewGroup;)Llh;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-static {p4}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p4

    .line 439
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 444
    .line 445
    :cond_15
    iput-object p2, p0, Lo83;->j:Ljava/util/List;

    .line 446
    .line 447
    const/4 p1, 0x1

    .line 448
    iput-boolean p1, p0, Lo83;->k:Z

    .line 449
    .line 450
    return-void

    .line 451
    :cond_16
    const-string p0, "A leading or trailing row needs a column grid to repack into"

    .line 452
    .line 453
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 457
    invoke-direct/range {v0 .. v5}, Lo83;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/widget/Spinner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v2

    .line 22
    :goto_0
    invoke-static {v2, p0}, Ltz;->T(II)Lo02;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v7, Loe0;

    .line 27
    .line 28
    invoke-direct {v7, p1, v1}, Loe0;-><init>(Landroid/view/View;B)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x1e

    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v0, Ll;

    .line 66
    .line 67
    const/16 v4, 0x1a

    .line 68
    .line 69
    invoke-direct {v0, p0, v4}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x1e

    .line 73
    .line 74
    and-int/lit8 p0, p0, 0x20

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lz;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v4, p1, v5}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    add-int/2addr v2, v1

    .line 104
    if-le v2, v1, :cond_4

    .line 105
    .line 106
    const-string v5, " "

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p0, p1, v0}, Lo66;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Lvi1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    return-object v3
.end method
