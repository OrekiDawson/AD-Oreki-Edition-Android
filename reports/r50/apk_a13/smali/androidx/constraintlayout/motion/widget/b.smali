.class public final Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Lku;

.field public c:Lct2;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lct2;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Lyc5;

.field public p:Z

.field public final q:Lgc2;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Lku;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lct2;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    new-instance v2, Lgc2;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Lgc2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lgc2;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v2, Lgc2;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->q:Lgc2;

    .line 81
    .line 82
    const-string v2, "Error parsing resource: "

    .line 83
    .line 84
    const-string v3, "MotionScene"

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move-object v6, v0

    .line 99
    :goto_0
    const/4 v7, 0x1

    .line 100
    if-eq v5, v7, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-eq v5, v7, :cond_0

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sparse-switch v7, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_0
    const-string v7, "include"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :catch_1
    move-exception p1

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :sswitch_1
    const-string v7, "StateSet"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Lku;

    .line 145
    .line 146
    invoke-direct {v5, p1, v4}, Lku;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/b;->b:Lku;

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/b;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_3
    const-string v7, "OnSwipe"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    if-nez v6, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v9, " OnSwipe ("

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, ".xml:"

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, ")"

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_1
    if-eqz v6, :cond_5

    .line 220
    .line 221
    new-instance v5, Landroidx/constraintlayout/motion/widget/c;

    .line 222
    .line 223
    invoke-direct {v5, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v6, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_4
    const-string v7, "OnClick"

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    iget-object v5, v6, Lct2;->m:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v7, Lbt2;

    .line 249
    .line 250
    invoke-direct {v7, p1, v6, v4}, Lbt2;-><init>(Landroid/content/Context;Lct2;Landroid/content/res/XmlResourceParser;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_5
    const-string v7, "Transition"

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    new-instance v6, Lct2;

    .line 267
    .line 268
    invoke-direct {v6, p0, p1, v4}, Lct2;-><init>(Landroidx/constraintlayout/motion/widget/b;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v5, v6, Lct2;->b:Z

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 277
    .line 278
    if-nez v7, :cond_2

    .line 279
    .line 280
    if-nez v5, :cond_2

    .line 281
    .line 282
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 283
    .line 284
    iget-object v7, v6, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 285
    .line 286
    if-eqz v7, :cond_2

    .line 287
    .line 288
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 291
    .line 292
    .line 293
    :cond_2
    if-eqz v5, :cond_5

    .line 294
    .line 295
    iget v5, v6, Lct2;->c:I

    .line 296
    .line 297
    const/4 v7, -0x1

    .line 298
    if-ne v5, v7, :cond_3

    .line 299
    .line 300
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lct2;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :sswitch_6
    const-string v7, "ViewTransition"

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_5

    .line 319
    .line 320
    new-instance v5, Lnb5;

    .line 321
    .line 322
    invoke-direct {v5, p1, v4}, Lnb5;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/b;->q:Lgc2;

    .line 326
    .line 327
    iget-object v8, v7, Lgc2;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Lgc2;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget v7, v5, Lnb5;->b:I

    .line 337
    .line 338
    const/4 v8, 0x4

    .line 339
    if-ne v7, v8, :cond_4

    .line 340
    .line 341
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lyd4;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget v5, v5, Lnb5;->u:I

    .line 346
    .line 347
    new-instance v8, Lob5;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v5, v8}, Lyd4;->a(ILxd4;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    const/4 v8, 0x5

    .line 357
    if-ne v7, v8, :cond_5

    .line 358
    .line 359
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lyd4;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget v5, v5, Lnb5;->u:I

    .line 364
    .line 365
    new-instance v8, Lob5;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v5, v8}, Lyd4;->a(ILxd4;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :sswitch_7
    const-string v7, "Include"

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_5

    .line 381
    .line 382
    :goto_2
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/b;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :sswitch_8
    const-string v7, "KeyFrameSet"

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_5

    .line 393
    .line 394
    new-instance v5, Ls42;

    .line 395
    .line 396
    invoke-direct {v5, p1, v4}, Ls42;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 397
    .line 398
    .line 399
    if-eqz v6, :cond_5

    .line 400
    .line 401
    iget-object v7, v6, Lct2;->k:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :sswitch_9
    const-string v7, "ConstraintSet"

    .line 408
    .line 409
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/b;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 416
    .line 417
    .line 418
    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 419
    .line 420
    .line 421
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    :cond_6
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 456
    .line 457
    sget p2, Lbt3;->motion_base:I

    .line 458
    .line 459
    new-instance p3, Landroidx/constraintlayout/widget/d;

    .line 460
    .line 461
    invoke-direct {p3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 468
    .line 469
    sget p1, Lbt3;->motion_base:I

    .line 470
    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string p2, "motion_base"

    .line 476
    .line 477
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    const-string p1, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return p0
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->o:Lyc5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lct2;

    .line 24
    .line 25
    iget v5, v4, Lct2;->n:I

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v6, v4, :cond_3

    .line 34
    .line 35
    iget v6, v6, Lct2;->r:I

    .line 36
    .line 37
    and-int/2addr v6, v7

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v6, v4, Lct2;->d:I

    .line 42
    .line 43
    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    .line 45
    sget-object v9, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 46
    .line 47
    sget-object v10, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    if-ne p1, v6, :cond_6

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    if-ne v5, v7, :cond_6

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 61
    .line 62
    .line 63
    iget p0, v4, Lct2;->n:I

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-ne p0, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Lum2;

    .line 74
    .line 75
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 79
    .line 80
    .line 81
    return v11

    .line 82
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 98
    .line 99
    .line 100
    return v11

    .line 101
    :cond_6
    iget v6, v4, Lct2;->c:I

    .line 102
    .line 103
    if-ne p1, v6, :cond_1

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v5, v6, :cond_7

    .line 107
    .line 108
    if-ne v5, v11, :cond_1

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lct2;)V

    .line 114
    .line 115
    .line 116
    iget p0, v4, Lct2;->n:I

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    if-ne p0, v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 128
    .line 129
    .line 130
    return v11

    .line 131
    :cond_8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 147
    .line 148
    .line 149
    return v11

    .line 150
    :cond_9
    :goto_1
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:Lku;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lku;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "MotionScene"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/constraintlayout/widget/d;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/constraintlayout/widget/d;

    .line 72
    .line 73
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lct2;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 9
    .line 10
    return p0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 2
    .line 3
    iget v1, v0, Lct2;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, p0, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object p0, v0, Lct2;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Li21;->c(Ljava/lang/String;)Li21;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lls2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lls2;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 85
    .line 86
    iget p0, p0, Lct2;->g:I

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final f(Lms2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lct2;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lct2;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Ls42;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ls42;->a(Lms2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lct2;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    check-cast v2, Ls42;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ls42;->a(Lms2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/constraintlayout/motion/widget/c;->t:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lct2;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_b

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v9, "stateLabels"

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v10

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v9, "id"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v11

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v12

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v7, v1

    .line 85
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :pswitch_0
    const-string v7, ","

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->c:[Ljava/lang/String;

    .line 97
    .line 98
    move v7, v1

    .line 99
    :goto_3
    iget-object v8, v0, Landroidx/constraintlayout/widget/d;->c:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v9, v8

    .line 102
    if-ge v7, v9, :cond_a

    .line 103
    .line 104
    aget-object v9, v8, v7

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v7, 0x2f

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroidx/constraintlayout/widget/d;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v9, 0x4

    .line 167
    sparse-switch v7, :sswitch_data_1

    .line 168
    .line 169
    .line 170
    :goto_5
    move v7, v3

    .line 171
    goto :goto_6

    .line 172
    :sswitch_4
    const-string/jumbo v7, "x_right"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v7, v9

    .line 183
    goto :goto_6

    .line 184
    :sswitch_5
    const-string v7, "right"

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v7, v10

    .line 194
    goto :goto_6

    .line 195
    :sswitch_6
    const-string v7, "none"

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v7, v11

    .line 205
    goto :goto_6

    .line 206
    :sswitch_7
    const-string v7, "left"

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move v7, v12

    .line 216
    goto :goto_6

    .line 217
    :sswitch_8
    const-string/jumbo v7, "x_left"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move v7, v1

    .line 228
    :goto_6
    packed-switch v7, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_3
    iput v10, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_4
    iput v12, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :pswitch_5
    iput v1, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_6
    iput v11, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_7
    iput v9, v0, Landroidx/constraintlayout/widget/d;->d:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :pswitch_8
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/b;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    if-eq v5, v3, :cond_d

    .line 256
    .line 257
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 260
    .line 261
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 262
    .line 263
    .line 264
    if-eq v6, v3, :cond_c

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 267
    .line 268
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    return v5

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "Error parsing resource: "

    .line 2
    .line 3
    const-string v1, "MotionScene"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    const/4 p0, -0x1

    .line 81
    return p0
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lav3;->include:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Lav3;->include_constraintSet:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lav3;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Lav3;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Lav3;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->k:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lbo2;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "MotionScene"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p0, p2, Landroidx/constraintlayout/widget/d;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "/"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_14

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 128
    .line 129
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 140
    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p2, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 145
    .line 146
    iget-boolean v4, v2, Luf0;->b:Z

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Luf0;->a(Luf0;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/c;->c:Lwf0;

    .line 156
    .line 157
    iget-boolean v4, v2, Lwf0;->a:Z

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/constraintlayout/widget/c;->c:Lwf0;

    .line 162
    .line 163
    iget-boolean v5, v4, Lwf0;->a:Z

    .line 164
    .line 165
    iput-boolean v5, v2, Lwf0;->a:Z

    .line 166
    .line 167
    iget v5, v4, Lwf0;->b:I

    .line 168
    .line 169
    iput v5, v2, Lwf0;->b:I

    .line 170
    .line 171
    iget v5, v4, Lwf0;->d:F

    .line 172
    .line 173
    iput v5, v2, Lwf0;->d:F

    .line 174
    .line 175
    iget v5, v4, Lwf0;->e:F

    .line 176
    .line 177
    iput v5, v2, Lwf0;->e:F

    .line 178
    .line 179
    iget v4, v4, Lwf0;->c:I

    .line 180
    .line 181
    iput v4, v2, Lwf0;->c:I

    .line 182
    .line 183
    :cond_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/c;->f:Lxf0;

    .line 184
    .line 185
    iget-boolean v4, v2, Lxf0;->a:Z

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v0, Landroidx/constraintlayout/widget/c;->f:Lxf0;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lxf0;->a(Lxf0;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v2, p2, Landroidx/constraintlayout/widget/c;->d:Lvf0;

    .line 195
    .line 196
    iget-boolean v4, v2, Lvf0;->a:Z

    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/constraintlayout/widget/c;->d:Lvf0;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lvf0;->a(Lvf0;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, p2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    iget-object v5, p2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v6, v0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lof0;

    .line 244
    .line 245
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "  layout"

    .line 257
    .line 258
    invoke-static {p1, v0, p0}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const/4 p1, 0x0

    .line 269
    :goto_2
    if-ge p1, p0, :cond_14

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-boolean v5, v1, Landroidx/constraintlayout/widget/d;->f:Z

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    const/4 v5, -0x1

    .line 290
    if-eq v4, v5, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 294
    .line 295
    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_c

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 314
    .line 315
    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroidx/constraintlayout/widget/c;

    .line 330
    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_d
    iget-object v6, v5, Landroidx/constraintlayout/widget/c;->c:Lwf0;

    .line 336
    .line 337
    iget-object v7, v5, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 338
    .line 339
    iget-object v8, v5, Landroidx/constraintlayout/widget/c;->f:Lxf0;

    .line 340
    .line 341
    iget-boolean v9, v7, Luf0;->b:Z

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    if-nez v9, :cond_f

    .line 345
    .line 346
    invoke-virtual {v5, v4, v2}, Landroidx/constraintlayout/widget/c;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v7, Luf0;->j0:[I

    .line 361
    .line 362
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput-boolean v4, v7, Luf0;->o0:Z

    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput v4, v7, Luf0;->g0:I

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v7, Luf0;->h0:I

    .line 386
    .line 387
    :cond_e
    iput-boolean v10, v7, Luf0;->b:Z

    .line 388
    .line 389
    :cond_f
    iget-boolean v2, v6, Lwf0;->a:Z

    .line 390
    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, v6, Lwf0;->b:I

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput v2, v6, Lwf0;->d:F

    .line 404
    .line 405
    iput-boolean v10, v6, Lwf0;->a:Z

    .line 406
    .line 407
    :cond_10
    iget-boolean v2, v8, Lxf0;->a:Z

    .line 408
    .line 409
    if-nez v2, :cond_13

    .line 410
    .line 411
    iput-boolean v10, v8, Lxf0;->a:Z

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iput v2, v8, Lxf0;->b:F

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v8, Lxf0;->c:F

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v8, Lxf0;->d:F

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v8, Lxf0;->e:F

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v8, Lxf0;->f:F

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    float-to-double v5, v2

    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    cmpl-double v5, v5, v9

    .line 455
    .line 456
    if-nez v5, :cond_11

    .line 457
    .line 458
    float-to-double v5, v4

    .line 459
    cmpl-double v5, v5, v9

    .line 460
    .line 461
    if-eqz v5, :cond_12

    .line 462
    .line 463
    :cond_11
    iput v2, v8, Lxf0;->g:F

    .line 464
    .line 465
    iput v4, v8, Lxf0;->h:F

    .line 466
    .line 467
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iput v2, v8, Lxf0;->j:F

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v8, Lxf0;->k:F

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iput v2, v8, Lxf0;->l:F

    .line 484
    .line 485
    iget-boolean v2, v8, Lxf0;->m:Z

    .line 486
    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v8, Lxf0;->n:F

    .line 494
    .line 495
    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_1a

    .line 512
    .line 513
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 518
    .line 519
    iget-object p2, p1, Landroidx/constraintlayout/widget/c;->h:Ltf0;

    .line 520
    .line 521
    if-nez p2, :cond_16

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_16
    iget-object p2, p1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 525
    .line 526
    if-nez p2, :cond_17

    .line 527
    .line 528
    iget p2, p1, Landroidx/constraintlayout/widget/c;->a:I

    .line 529
    .line 530
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/d;->k(I)Landroidx/constraintlayout/widget/c;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->h:Ltf0;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Ltf0;->e(Landroidx/constraintlayout/widget/c;)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_17
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->k(I)Landroidx/constraintlayout/widget/c;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v0, Landroidx/constraintlayout/widget/c;->e:Luf0;

    .line 569
    .line 570
    iget-object v2, v2, Luf0;->l0:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v2, :cond_19

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_19
    iget-object v4, p1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_18

    .line 582
    .line 583
    iget-object v2, p1, Landroidx/constraintlayout/widget/c;->h:Ltf0;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ltf0;->e(Landroidx/constraintlayout/widget/c;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/HashMap;

    .line 595
    .line 596
    iget-object v0, v0, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_1a
    return-void
.end method

.method public final n(II)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->b:Lku;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lku;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    :goto_0
    invoke-virtual {v1, p2}, Lku;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    move v1, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v2, p1

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v4, v3, Lct2;->c:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_3

    .line 32
    .line 33
    iget v3, v3, Lct2;->d:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :cond_4
    if-ge v6, v4, :cond_8

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    check-cast v7, Lct2;

    .line 55
    .line 56
    iget v8, v7, Lct2;->c:I

    .line 57
    .line 58
    if-ne v8, v1, :cond_5

    .line 59
    .line 60
    iget v9, v7, Lct2;->d:I

    .line 61
    .line 62
    if-eq v9, v2, :cond_6

    .line 63
    .line 64
    :cond_5
    if-ne v8, p2, :cond_4

    .line 65
    .line 66
    iget v8, v7, Lct2;->d:I

    .line 67
    .line 68
    if-ne v8, p1, :cond_4

    .line 69
    .line 70
    :cond_6
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 71
    .line 72
    iget-object p1, v7, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_3
    return-void

    .line 82
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/b;->e:Lct2;

    .line 89
    .line 90
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    check-cast v7, Lct2;

    .line 99
    .line 100
    iget v8, v7, Lct2;->c:I

    .line 101
    .line 102
    if-ne v8, p2, :cond_9

    .line 103
    .line 104
    move-object v6, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_a
    new-instance p1, Lct2;

    .line 107
    .line 108
    invoke-direct {p1, p0, v6}, Lct2;-><init>(Landroidx/constraintlayout/motion/widget/b;Lct2;)V

    .line 109
    .line 110
    .line 111
    iput v2, p1, Lct2;->d:I

    .line 112
    .line 113
    iput v1, p1, Lct2;->c:I

    .line 114
    .line 115
    if-eq v2, v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_b
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 121
    .line 122
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lct2;

    .line 19
    .line 20
    iget-object v5, v5, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Lct2;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lct2;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method
