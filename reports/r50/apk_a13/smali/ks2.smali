.class public final Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public a:F

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lks2;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lks2;->b:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lks2;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lks2;->e:F

    .line 20
    .line 21
    iput v0, p0, Lks2;->f:F

    .line 22
    .line 23
    iput v0, p0, Lks2;->v:F

    .line 24
    .line 25
    iput v0, p0, Lks2;->w:F

    .line 26
    .line 27
    iput v1, p0, Lks2;->x:F

    .line 28
    .line 29
    iput v1, p0, Lks2;->y:F

    .line 30
    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v1, p0, Lks2;->z:F

    .line 34
    .line 35
    iput v1, p0, Lks2;->F:F

    .line 36
    .line 37
    iput v0, p0, Lks2;->G:F

    .line 38
    .line 39
    iput v0, p0, Lks2;->H:F

    .line 40
    .line 41
    iput v0, p0, Lks2;->I:F

    .line 42
    .line 43
    iput v1, p0, Lks2;->J:F

    .line 44
    .line 45
    iput v1, p0, Lks2;->K:F

    .line 46
    .line 47
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfb5;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, -0x1

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v3, "alpha"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v5, 0xc

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v3, "elevation"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0xb

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v3, "rotation"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    const/16 v5, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    const/16 v5, 0x9

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_7
    const/16 v5, 0x8

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v3, "scaleY"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v5, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v3, "scaleX"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v5, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v3, "progress"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v5, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v3, "translationZ"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const/4 v5, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v3, "translationY"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    const/4 v5, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v3, "translationX"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    const/4 v5, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v3, "rotationY"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_e
    move v5, v4

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v3, "rotationX"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_f
    const/4 v5, 0x0

    .line 215
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    packed-switch v5, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const-string v3, "CUSTOM"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v5, "MotionPaths"

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    const-string v3, ","

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget-object v3, v3, v4

    .line 238
    .line 239
    iget-object v4, p0, Lks2;->d:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lof0;

    .line 252
    .line 253
    instance-of v4, v2, Lcb5;

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    check-cast v2, Lcb5;

    .line 258
    .line 259
    iget-object v1, v2, Lcb5;->f:Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", value"

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lof0;->a()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    const-string v2, "UNKNOWN spline "

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_0
    iget v1, p0, Lks2;->e:F

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_12
    iget v3, p0, Lks2;->e:F

    .line 324
    .line 325
    :goto_2
    invoke-virtual {v2, v3, p2}, Lfb5;->b(FI)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_1
    iget v1, p0, Lks2;->J:F

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_13
    iget v6, p0, Lks2;->J:F

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_2
    iget v1, p0, Lks2;->f:F

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_14
    iget v6, p0, Lks2;->f:F

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_3
    iget v1, p0, Lks2;->v:F

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_15
    iget v6, p0, Lks2;->v:F

    .line 372
    .line 373
    :goto_5
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_4
    iget v1, p0, Lks2;->F:F

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_16
    iget v6, p0, Lks2;->F:F

    .line 388
    .line 389
    :goto_6
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_5
    iget v1, p0, Lks2;->z:F

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_17

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_17
    iget v6, p0, Lks2;->z:F

    .line 404
    .line 405
    :goto_7
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_6
    iget v1, p0, Lks2;->y:F

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_18
    iget v3, p0, Lks2;->y:F

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v2, v3, p2}, Lfb5;->b(FI)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_7
    iget v1, p0, Lks2;->x:F

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_19

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_19
    iget v3, p0, Lks2;->x:F

    .line 436
    .line 437
    :goto_9
    invoke-virtual {v2, v3, p2}, Lfb5;->b(FI)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_8
    iget v1, p0, Lks2;->K:F

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_1a
    iget v6, p0, Lks2;->K:F

    .line 452
    .line 453
    :goto_a
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_9
    iget v1, p0, Lks2;->I:F

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1b

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1b
    iget v6, p0, Lks2;->I:F

    .line 468
    .line 469
    :goto_b
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_a
    iget v1, p0, Lks2;->H:F

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1c

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1c
    iget v6, p0, Lks2;->H:F

    .line 484
    .line 485
    :goto_c
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_b
    iget v1, p0, Lks2;->G:F

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1d

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1d
    iget v6, p0, Lks2;->G:F

    .line 500
    .line 501
    :goto_d
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_c
    iget v1, p0, Lks2;->a:F

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1e

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1e
    iget v6, p0, Lks2;->a:F

    .line 516
    .line 517
    :goto_e
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_d
    iget v1, p0, Lks2;->w:F

    .line 523
    .line 524
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1f

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1f
    iget v6, p0, Lks2;->w:F

    .line 532
    .line 533
    :goto_f
    invoke-virtual {v2, v6, p2}, Lfb5;->b(FI)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_20
    return-void

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
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

.method public final c(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->j(I)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/constraintlayout/widget/c;->c:Lwf0;

    .line 12
    .line 13
    iget-object p4, p1, Landroidx/constraintlayout/widget/c;->d:Lvf0;

    .line 14
    .line 15
    iget v0, p2, Lwf0;->c:I

    .line 16
    .line 17
    iput v0, p0, Lks2;->b:I

    .line 18
    .line 19
    iget v1, p2, Lwf0;->b:I

    .line 20
    .line 21
    iput v1, p0, Lks2;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p2, Lwf0;->d:F

    .line 30
    .line 31
    :goto_0
    iput p2, p0, Lks2;->e:F

    .line 32
    .line 33
    iget-object p2, p1, Landroidx/constraintlayout/widget/c;->f:Lxf0;

    .line 34
    .line 35
    iget v0, p2, Lxf0;->n:F

    .line 36
    .line 37
    iput v0, p0, Lks2;->f:F

    .line 38
    .line 39
    iget v0, p2, Lxf0;->b:F

    .line 40
    .line 41
    iput v0, p0, Lks2;->v:F

    .line 42
    .line 43
    iget v0, p2, Lxf0;->c:F

    .line 44
    .line 45
    iput v0, p0, Lks2;->w:F

    .line 46
    .line 47
    iget v0, p2, Lxf0;->d:F

    .line 48
    .line 49
    iput v0, p0, Lks2;->a:F

    .line 50
    .line 51
    iget v0, p2, Lxf0;->e:F

    .line 52
    .line 53
    iput v0, p0, Lks2;->x:F

    .line 54
    .line 55
    iget v0, p2, Lxf0;->f:F

    .line 56
    .line 57
    iput v0, p0, Lks2;->y:F

    .line 58
    .line 59
    iget v0, p2, Lxf0;->g:F

    .line 60
    .line 61
    iput v0, p0, Lks2;->z:F

    .line 62
    .line 63
    iget v0, p2, Lxf0;->h:F

    .line 64
    .line 65
    iput v0, p0, Lks2;->F:F

    .line 66
    .line 67
    iget v0, p2, Lxf0;->j:F

    .line 68
    .line 69
    iput v0, p0, Lks2;->G:F

    .line 70
    .line 71
    iget v0, p2, Lxf0;->k:F

    .line 72
    .line 73
    iput v0, p0, Lks2;->H:F

    .line 74
    .line 75
    iget p2, p2, Lxf0;->l:F

    .line 76
    .line 77
    iput p2, p0, Lks2;->I:F

    .line 78
    .line 79
    iget-object p2, p4, Lvf0;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Li21;->c(Ljava/lang/String;)Li21;

    .line 82
    .line 83
    .line 84
    iget p2, p4, Lvf0;->h:F

    .line 85
    .line 86
    iput p2, p0, Lks2;->J:F

    .line 87
    .line 88
    iget-object p2, p1, Landroidx/constraintlayout/widget/c;->c:Lwf0;

    .line 89
    .line 90
    iget p2, p2, Lwf0;->e:F

    .line 91
    .line 92
    iput p2, p0, Lks2;->K:F

    .line 93
    .line 94
    iget-object p2, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lof0;

    .line 124
    .line 125
    iget-object v2, v1, Lof0;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v2, v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq v2, v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    if-eq v2, v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lks2;->d:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 p1, 0x1

    .line 146
    const/high16 p2, 0x42b40000    # 90.0f

    .line 147
    .line 148
    if-eq p3, p1, :cond_5

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    if-eq p3, p1, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    if-eq p3, p1, :cond_5

    .line 155
    .line 156
    if-eq p3, v0, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget p1, p0, Lks2;->v:F

    .line 160
    .line 161
    add-float/2addr p1, p2

    .line 162
    iput p1, p0, Lks2;->v:F

    .line 163
    .line 164
    const/high16 p2, 0x43340000    # 180.0f

    .line 165
    .line 166
    cmpl-float p2, p1, p2

    .line 167
    .line 168
    if-lez p2, :cond_4

    .line 169
    .line 170
    const/high16 p2, 0x43b40000    # 360.0f

    .line 171
    .line 172
    sub-float/2addr p1, p2

    .line 173
    iput p1, p0, Lks2;->v:F

    .line 174
    .line 175
    :cond_4
    :goto_2
    return-void

    .line 176
    :cond_5
    iget p1, p0, Lks2;->v:F

    .line 177
    .line 178
    sub-float/2addr p1, p2

    .line 179
    iput p1, p0, Lks2;->v:F

    .line 180
    .line 181
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lks2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
