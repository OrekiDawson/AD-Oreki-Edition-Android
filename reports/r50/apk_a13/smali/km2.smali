.class public final Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Luw0;
.implements Lon3;
.implements Lro3;
.implements Lf94;
.implements Lsm2;
.implements Lp4;
.implements Ljp2;
.implements Llc;
.implements Ln2;
.implements Lld5;
.implements Lxr;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Let1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkm2;->a:B

    packed-switch p1, :pswitch_data_0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance p1, Lwg;

    invoke-direct {p1}, Lwg;-><init>()V

    iput-object p1, p0, Lkm2;->b:Ljava/lang/Object;

    return-void

    .line 704
    :pswitch_0
    sget-object p1, Lbp1;->d:Ljava/lang/Object;

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lkm2;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 716
    iput-byte p1, p0, Lkm2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lkm2;->a:B

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 719
    new-instance v0, Ldi4;

    .line 720
    invoke-direct {v0, p1}, Le6;-><init>(Landroid/view/View;)V

    .line 721
    iput-object p1, v0, Ldi4;->b:Landroid/view/View;

    .line 722
    iput-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    goto :goto_0

    .line 723
    :cond_0
    new-instance v0, Le6;

    invoke-direct {v0, p1}, Le6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lkm2;->a:B

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    new-instance v0, Ldi4;

    const/4 v1, 0x0

    .line 726
    invoke-direct {v0, v1}, Le6;-><init>(Landroid/view/View;)V

    .line 727
    iput-object p1, v0, Ldi4;->c:Landroid/view/WindowInsetsController;

    .line 728
    iput-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Landroid/os/IInterface;B)V
    .locals 0

    .line 700
    iput-byte p3, p0, Lkm2;->a:B

    iput-object p2, p0, Lkm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lkm2;->a:B

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 701
    iput-byte p2, p0, Lkm2;->a:B

    iput-object p1, p0, Lkm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnv0;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Lkm2;->a:B

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Lpb;

    .line 710
    sget v1, Loj4;->a:F

    .line 711
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lpb;->a:F

    .line 712
    invoke-interface {p1}, Lnv0;->getDensity()F

    move-result p1

    .line 713
    sget v1, Lbc1;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 714
    iput p1, v0, Lpb;->b:F

    .line 715
    iput-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly44;Ly44;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iput-byte v3, v0, Lkm2;->a:B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lpb;

    .line 20
    .line 21
    iget v5, v1, Ly44;->b:F

    .line 22
    .line 23
    iget v6, v1, Ly44;->c:F

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lpb;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Leq5;->D(Lpb;Ly44;)Lsl2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lpb;

    .line 33
    .line 34
    iget v5, v2, Ly44;->b:F

    .line 35
    .line 36
    iget v6, v2, Ly44;->c:F

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lpb;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, Leq5;->D(Lpb;Ly44;)Lsl2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v1, Lsl2;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v5, v2, Lsl2;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    move v9, v8

    .line 65
    :goto_0
    if-ge v9, v7, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lwn3;

    .line 72
    .line 73
    iget-object v10, v10, Lwn3;->b:Lea1;

    .line 74
    .line 75
    instance-of v10, v10, Lba1;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v9, v8

    .line 102
    :goto_1
    if-ge v9, v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lwn3;

    .line 109
    .line 110
    iget-object v10, v10, Lwn3;->b:Lea1;

    .line 111
    .line 112
    instance-of v10, v10, Lba1;

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4}, Li0;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6}, Li0;->a()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v7, v9, :cond_4

    .line 139
    .line 140
    invoke-static {v6, v4}, Lo66;->r(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v7, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v4, v6}, Lo66;->r(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move v10, v8

    .line 180
    :goto_3
    if-ge v10, v9, :cond_5

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eq v10, v11, :cond_5

    .line 187
    .line 188
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lwn3;

    .line 193
    .line 194
    iget v11, v11, Lwn3;->a:F

    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lwn3;

    .line 205
    .line 206
    iget v12, v12, Lwn3;->a:F

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v13, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v6, Loy0;

    .line 228
    .line 229
    new-array v7, v8, [Lkotlin/Pair;

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, [Lkotlin/Pair;

    .line 236
    .line 237
    array-length v7, v4

    .line 238
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, [Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v6, v4}, Loy0;-><init>([Lkotlin/Pair;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v6, Loy0;->a:Lww2;

    .line 248
    .line 249
    iget-object v6, v6, Loy0;->b:Lww2;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-static {v4, v6, v7}, Lyo0;->v(Lww2;Lww2;F)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-object v10, v2, Lsl2;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    cmpg-float v11, v7, v9

    .line 259
    .line 260
    if-gtz v11, :cond_14

    .line 261
    .line 262
    const/high16 v11, 0x3f800000    # 1.0f

    .line 263
    .line 264
    cmpg-float v13, v9, v11

    .line 265
    .line 266
    if-gtz v13, :cond_14

    .line 267
    .line 268
    const v13, 0x38d1b717    # 1.0E-4f

    .line 269
    .line 270
    .line 271
    cmpg-float v13, v9, v13

    .line 272
    .line 273
    if-gez v13, :cond_6

    .line 274
    .line 275
    const/16 p2, 0x0

    .line 276
    .line 277
    const/16 v19, 0x1

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    move/from16 v16, v3

    .line 286
    .line 287
    move v3, v8

    .line 288
    move v15, v3

    .line 289
    :goto_4
    if-ge v3, v13, :cond_8

    .line 290
    .line 291
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    move-object/from16 v7, v17

    .line 298
    .line 299
    check-cast v7, Lrl2;

    .line 300
    .line 301
    const/16 p2, 0x0

    .line 302
    .line 303
    iget v12, v7, Lrl2;->c:F

    .line 304
    .line 305
    iget v7, v7, Lrl2;->d:F

    .line 306
    .line 307
    cmpg-float v7, v9, v7

    .line 308
    .line 309
    if-gtz v7, :cond_7

    .line 310
    .line 311
    cmpg-float v7, v12, v9

    .line 312
    .line 313
    if-gtz v7, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/16 p2, 0x0

    .line 321
    .line 322
    const/4 v15, -0x1

    .line 323
    :goto_5
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lrl2;

    .line 328
    .line 329
    invoke-virtual {v3, v9}, Lrl2;->a(F)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lrl2;

    .line 338
    .line 339
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lrl2;

    .line 344
    .line 345
    iget-object v3, v3, Lrl2;->a:Ljm0;

    .line 346
    .line 347
    filled-new-array {v3}, [Ljm0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    const/4 v13, 0x1

    .line 360
    :goto_6
    if-ge v13, v12, :cond_9

    .line 361
    .line 362
    add-int v17, v13, v15

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v19, 0x1

    .line 369
    .line 370
    rem-int v14, v17, v18

    .line 371
    .line 372
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Lrl2;

    .line 377
    .line 378
    iget-object v14, v14, Lrl2;->a:Ljm0;

    .line 379
    .line 380
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    const/16 v19, 0x1

    .line 387
    .line 388
    iget-object v7, v7, Lrl2;->a:Ljm0;

    .line 389
    .line 390
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v7, Lww2;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    add-int/lit8 v12, v12, 0x2

    .line 400
    .line 401
    invoke-direct {v7, v12}, Lww2;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    add-int/lit8 v12, v12, 0x2

    .line 409
    .line 410
    move v13, v8

    .line 411
    :goto_7
    if-ge v13, v12, :cond_c

    .line 412
    .line 413
    if-nez v13, :cond_a

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    if-ne v13, v14, :cond_b

    .line 424
    .line 425
    move v14, v11

    .line 426
    goto :goto_8

    .line 427
    :cond_b
    add-int v14, v15, v13

    .line 428
    .line 429
    add-int/lit8 v14, v14, -0x1

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    rem-int v14, v14, v16

    .line 436
    .line 437
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Lrl2;

    .line 442
    .line 443
    iget v14, v14, Lrl2;->d:F

    .line 444
    .line 445
    sub-float/2addr v14, v9

    .line 446
    invoke-static {v14, v11}, Lp55;->d(FF)F

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    :goto_8
    invoke-virtual {v7, v14}, Lww2;->a(F)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    move v13, v8

    .line 465
    :goto_9
    if-ge v13, v12, :cond_d

    .line 466
    .line 467
    new-instance v14, Lwn3;

    .line 468
    .line 469
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    check-cast v15, Lwn3;

    .line 474
    .line 475
    iget v15, v15, Lwn3;->a:F

    .line 476
    .line 477
    sub-float/2addr v15, v9

    .line 478
    invoke-static {v15, v11}, Lp55;->d(FF)F

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    move-object/from16 v11, v16

    .line 487
    .line 488
    check-cast v11, Lwn3;

    .line 489
    .line 490
    iget-object v11, v11, Lwn3;->b:Lea1;

    .line 491
    .line 492
    invoke-direct {v14, v15, v11}, Lwn3;-><init>(FLea1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    const/high16 v11, 0x3f800000    # 1.0f

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_d
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v10, Lsl2;

    .line 508
    .line 509
    iget-object v2, v2, Lsl2;->a:Lpb;

    .line 510
    .line 511
    invoke-direct {v10, v2, v5, v3, v7}, Lsl2;-><init>(Lpb;Lkotlin/collections/builders/ListBuilder;Ljava/util/ArrayList;Lww2;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v10

    .line 515
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v1}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lrl2;

    .line 525
    .line 526
    invoke-static {v8, v2}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lrl2;

    .line 531
    .line 532
    move/from16 v8, v19

    .line 533
    .line 534
    move v14, v8

    .line 535
    :goto_b
    if-eqz v5, :cond_12

    .line 536
    .line 537
    if-eqz v7, :cond_12

    .line 538
    .line 539
    iget-object v10, v1, Lsl2;->b:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-ne v14, v10, :cond_e

    .line 546
    .line 547
    const/high16 v10, 0x3f800000    # 1.0f

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_e
    iget v10, v5, Lrl2;->d:F

    .line 551
    .line 552
    :goto_c
    iget-object v11, v2, Lsl2;->b:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-ne v8, v11, :cond_f

    .line 559
    .line 560
    const/high16 v12, 0x3f800000    # 1.0f

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_f
    iget v11, v7, Lrl2;->d:F

    .line 564
    .line 565
    add-float/2addr v11, v9

    .line 566
    const/high16 v12, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v11, v12}, Lp55;->d(FF)F

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    invoke-static {v6, v4, v11}, Lyo0;->v(Lww2;Lww2;F)F

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    :goto_d
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    const v13, 0x358637bd    # 1.0E-6f

    .line 581
    .line 582
    .line 583
    add-float/2addr v13, v11

    .line 584
    cmpl-float v10, v10, v13

    .line 585
    .line 586
    if-lez v10, :cond_10

    .line 587
    .line 588
    invoke-virtual {v5, v11}, Lrl2;->a(F)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    goto :goto_e

    .line 593
    :cond_10
    add-int/lit8 v10, v14, 0x1

    .line 594
    .line 595
    invoke-static {v14, v1}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    new-instance v15, Lkotlin/Pair;

    .line 600
    .line 601
    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move v14, v10

    .line 605
    move-object v5, v15

    .line 606
    :goto_e
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Lrl2;

    .line 611
    .line 612
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lrl2;

    .line 617
    .line 618
    cmpl-float v12, v12, v13

    .line 619
    .line 620
    if-lez v12, :cond_11

    .line 621
    .line 622
    invoke-static {v4, v6, v11}, Lyo0;->v(Lww2;Lww2;F)F

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    sub-float/2addr v11, v9

    .line 627
    const/high16 v12, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v11, v12}, Lp55;->d(FF)F

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-virtual {v7, v11}, Lrl2;->a(F)Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_f

    .line 638
    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 639
    .line 640
    add-int/lit8 v11, v8, 0x1

    .line 641
    .line 642
    invoke-static {v8, v2}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    new-instance v13, Lkotlin/Pair;

    .line 647
    .line 648
    invoke-direct {v13, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move v8, v11

    .line 652
    move-object v7, v13

    .line 653
    :goto_f
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Lrl2;

    .line 658
    .line 659
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lrl2;

    .line 664
    .line 665
    iget-object v10, v10, Lrl2;->a:Ljm0;

    .line 666
    .line 667
    iget-object v11, v11, Lrl2;->a:Ljm0;

    .line 668
    .line 669
    new-instance v13, Lkotlin/Pair;

    .line 670
    .line 671
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :cond_12
    if-nez v5, :cond_13

    .line 680
    .line 681
    if-nez v7, :cond_13

    .line 682
    .line 683
    iput-object v3, v0, Lkm2;->b:Ljava/lang/Object;

    .line 684
    .line 685
    return-void

    .line 686
    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 687
    .line 688
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p2

    .line 692
    :cond_14
    const/16 p2, 0x0

    .line 693
    .line 694
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 695
    .line 696
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p2
.end method

.method public static t(Z)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array p0, v0, [F

    .line 15
    .line 16
    fill-array-data p0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public A(Landroid/content/Context;Lhd;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lhd;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lhd;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    move v0, v1

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-le v3, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_1
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, Lbp1;->e:Lbp1;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcp1;->c(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_4
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkm2;->r()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(ILem0;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lem0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyv;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lyv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->i(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->i(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/search/e;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, -0x2

    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public get(I)Ldc1;
    .locals 0

    .line 29
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    check-cast p0, Ldc1;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lro3;

    .line 4
    .line 5
    invoke-interface {p0}, Lro3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget-byte v0, Lp74;->d:B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lp74;

    .line 22
    .line 23
    const-string v2, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v0}, Lp74;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lwx;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Llp2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Z)Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkm2;->t(Z)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lkm2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/material/search/e;

    .line 17
    .line 18
    iget-object v5, v4, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    iget v6, v4, Lcom/google/android/material/search/e;->x:I

    .line 21
    .line 22
    iget-object v7, v4, Lcom/google/android/material/search/e;->v:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    iget-object v8, v4, Lcom/google/android/material/search/e;->w:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    iget v9, v4, Lcom/google/android/material/search/e;->y:I

    .line 27
    .line 28
    int-to-long v10, v9

    .line 29
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-wide v12, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-long v12, v6

    .line 39
    :goto_0
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v12, v7

    .line 47
    :goto_1
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lh94;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-direct {v12, v0, v13}, Lh94;-><init>(Lkm2;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkm2;->t(Z)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    int-to-long v14, v9

    .line 64
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    int-to-long v10, v6

    .line 70
    :cond_2
    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v6, v8

    .line 78
    :goto_2
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 82
    .line 83
    new-array v10, v13, [Landroid/view/View;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    aput-object v6, v10, v11

    .line 87
    .line 88
    invoke-static {v10}, Lg70;->a([Landroid/view/View;)Lg70;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkm2;->t(Z)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    int-to-long v14, v9

    .line 100
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move-object v10, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v10, v7

    .line 108
    :goto_3
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lh94;

    .line 112
    .line 113
    invoke-direct {v10, v0, v11}, Lh94;-><init>(Lkm2;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v10, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v10, v5

    .line 129
    :goto_4
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v5, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    filled-new-array {v10, v5}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    int-to-long v14, v9

    .line 155
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    move-object v7, v8

    .line 161
    :cond_7
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lh94;

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    invoke-direct {v7, v0, v8}, Lh94;-><init>(Lkm2;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/google/android/material/search/e;->c(Z)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v10, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v14, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 189
    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    :cond_8
    move-object/from16 v20, v0

    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getStartSiblingViewId()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    const/4 v11, -0x1

    .line 209
    if-eq v14, v11, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v14, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    instance-of v15, v14, Landroidx/appcompat/widget/Toolbar;

    .line 223
    .line 224
    if-nez v15, :cond_b

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 229
    .line 230
    invoke-static {v14}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_6
    iget-object v15, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getEndSiblingViewId()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eq v15, v11, :cond_c

    .line 241
    .line 242
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    iget-object v11, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    instance-of v15, v11, Landroidx/appcompat/widget/Toolbar;

    .line 254
    .line 255
    if-nez v15, :cond_d

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 260
    .line 261
    invoke-static {v11}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :goto_7
    iget-object v4, v4, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 266
    .line 267
    invoke-static {v4}, Lxs4;->h(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    move/from16 v17, v13

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    if-eqz v14, :cond_11

    .line 280
    .line 281
    invoke-static {v10, v14}, Lxs4;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-eqz v4, :cond_e

    .line 286
    .line 287
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    sub-int v13, v11, v13

    .line 290
    .line 291
    :goto_8
    int-to-float v13, v13

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    neg-int v13, v13

    .line 296
    goto :goto_8

    .line 297
    :goto_9
    if-eqz v1, :cond_f

    .line 298
    .line 299
    move/from16 v19, v18

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    move/from16 v19, v13

    .line 303
    .line 304
    :goto_a
    if-eqz v1, :cond_10

    .line 305
    .line 306
    :goto_b
    move-object/from16 v20, v0

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_10
    move/from16 v13, v18

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    new-array v0, v8, [F

    .line 313
    .line 314
    aput v19, v0, v16

    .line 315
    .line 316
    aput v13, v0, v17

    .line 317
    .line 318
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v14}, [Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    new-instance v8, Lg70;

    .line 327
    .line 328
    new-instance v1, Lrq1;

    .line 329
    .line 330
    move-object/from16 v21, v3

    .line 331
    .line 332
    const/16 v3, 0x1a

    .line 333
    .line 334
    invoke-direct {v1, v3}, Lrq1;-><init>(B)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v1, v13}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    .line 342
    .line 343
    move/from16 v1, v17

    .line 344
    .line 345
    new-array v3, v1, [Landroid/animation/Animator;

    .line 346
    .line 347
    aput-object v0, v3, v16

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 350
    .line 351
    .line 352
    xor-int/lit8 v0, p1, 0x1

    .line 353
    .line 354
    invoke-static {v0}, Lkm2;->t(Z)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v14}, [Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lg70;->a([Landroid/view/View;)Lg70;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    .line 368
    .line 369
    new-array v3, v1, [Landroid/animation/Animator;

    .line 370
    .line 371
    aput-object v0, v3, v16

    .line 372
    .line 373
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_11
    move-object/from16 v20, v0

    .line 378
    .line 379
    move-object/from16 v21, v3

    .line 380
    .line 381
    :goto_d
    if-eqz v15, :cond_15

    .line 382
    .line 383
    invoke-static {v10, v15}, Lxs4;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v4, :cond_12

    .line 388
    .line 389
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    neg-int v0, v0

    .line 392
    int-to-float v0, v0

    .line 393
    goto :goto_e

    .line 394
    :cond_12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    sub-int/2addr v11, v0

    .line 397
    int-to-float v0, v11

    .line 398
    :goto_e
    if-eqz p1, :cond_13

    .line 399
    .line 400
    move/from16 v1, v18

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_13
    move v1, v0

    .line 404
    :goto_f
    if-eqz p1, :cond_14

    .line 405
    .line 406
    move/from16 v18, v0

    .line 407
    .line 408
    :cond_14
    const/4 v0, 0x2

    .line 409
    new-array v3, v0, [F

    .line 410
    .line 411
    aput v1, v3, v16

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    aput v18, v3, v1

    .line 415
    .line 416
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    filled-new-array {v15}, [Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lg70;

    .line 425
    .line 426
    new-instance v8, Lrq1;

    .line 427
    .line 428
    const/16 v10, 0x1a

    .line 429
    .line 430
    invoke-direct {v8, v10}, Lrq1;-><init>(B)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v8, v3}, Lg70;-><init>(Lrq1;[Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 437
    .line 438
    .line 439
    new-array v3, v1, [Landroid/animation/Animator;

    .line 440
    .line 441
    aput-object v0, v3, v16

    .line 442
    .line 443
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 444
    .line 445
    .line 446
    xor-int/lit8 v0, p1, 0x1

    .line 447
    .line 448
    invoke-static {v0}, Lkm2;->t(Z)Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    filled-new-array {v15}, [Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lg70;->a([Landroid/view/View;)Lg70;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 461
    .line 462
    .line 463
    new-array v3, v1, [Landroid/animation/Animator;

    .line 464
    .line 465
    aput-object v0, v3, v16

    .line 466
    .line 467
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    int-to-long v0, v9

    .line 471
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 477
    .line 478
    .line 479
    :goto_10
    const/4 v0, 0x6

    .line 480
    new-array v0, v0, [Landroid/animation/Animator;

    .line 481
    .line 482
    aput-object v21, v0, v16

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    aput-object v12, v0, v17

    .line 487
    .line 488
    const/16 v19, 0x2

    .line 489
    .line 490
    aput-object v6, v0, v19

    .line 491
    .line 492
    const/4 v1, 0x3

    .line 493
    aput-object v5, v0, v1

    .line 494
    .line 495
    const/4 v1, 0x4

    .line 496
    aput-object v20, v0, v1

    .line 497
    .line 498
    const/4 v1, 0x5

    .line 499
    aput-object v7, v0, v1

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 502
    .line 503
    .line 504
    return-object v2
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Lkm2;->x(Landroidx/appcompat/widget/Toolbar;Z)Lqj4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Lkm2;->w(Landroidx/appcompat/widget/Toolbar;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_1
    int-to-float v6, v6

    .line 27
    int-to-float v4, v4

    .line 28
    sget-object v7, Lqj4;->p:Lt11;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v7, v6, v4}, Lkm2;->u(Landroid/view/View;Lbq0;FF)Lqj4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move v6, v5

    .line 35
    invoke-virtual {p0, v1, p1}, Lkm2;->x(Landroidx/appcompat/widget/Toolbar;Z)Lqj4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v1}, Lkm2;->w(Landroidx/appcompat/widget/Toolbar;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v9, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v9, v6

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move v8, v6

    .line 51
    :cond_3
    int-to-float v9, v9

    .line 52
    int-to-float v8, v8

    .line 53
    invoke-virtual {p0, v1, v7, v9, v8}, Lkm2;->u(Landroid/view/View;Lbq0;FF)Lqj4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v7, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v7, v2

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v6

    .line 73
    :goto_2
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v6, v7

    .line 77
    :goto_3
    iget-object v7, v0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    int-to-float v6, v6

    .line 81
    sget-object v8, Lqj4;->q:Lt11;

    .line 82
    .line 83
    invoke-virtual {p0, v7, v8, v2, v6}, Lkm2;->u(Landroid/view/View;Lbq0;FF)Lqj4;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v2, v0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p0, v2, p1}, Lkm2;->v(Landroid/view/View;Z)Lqj4;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v0, v0, Lcom/google/android/material/search/e;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lkm2;->v(Landroid/view/View;Z)Lqj4;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v6, v1

    .line 100
    filled-new-array/range {v3 .. v9}, [Lqj4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/search/e;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/material/search/e;->k(Landroidx/appcompat/widget/Toolbar;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public o()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Liu1;->onDismissed(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onDismissed"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Liu1;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onError"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/auth/internal/zzas;->zza()Lkd2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkd2;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxo5;

    .line 20
    .line 21
    iget-object p0, p0, Lxo5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/firebase/auth/internal/zzas;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzas;->zzd()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Liu1;->onShown(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "RemoteException in onShown"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public q(Llp2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhy4;

    .line 4
    .line 5
    iget-object v0, p0, Lhy4;->w:Landroidx/appcompat/widget/h;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lhy4;->x:Landroid/view/Window$Callback;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/e;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->i(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->i(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkm2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/auth/internal/zzaj;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaj;->zza(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/zzc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/firebase/auth/internal/zzad;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/firebase/auth/internal/zzv;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaj;->zza(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/zzc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzv;Lcom/google/firebase/auth/zzc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzaj;->zza(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/zzc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 83
    .line 84
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/google/firebase/auth/FirebaseUser;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lbq0;FF)Lqj4;
    .locals 1

    .line 1
    new-instance v0, Lqj4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqj4;-><init>(Ljava/lang/Object;Lbq0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/search/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/search/e;->t:Landroid/content/Context;

    .line 11
    .line 12
    sget p1, Ldr3;->motionSpringFastSpatial:I

    .line 13
    .line 14
    sget p2, Lnu3;->Motion_Material3_Spring_Standard_Default_Spatial:I

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lsh5;->a0(IILandroid/content/Context;)Lrj4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lqj4;->m:Lrj4;

    .line 21
    .line 22
    iput p3, v0, Lqj4;->b:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lqj4;->c:Z

    .line 26
    .line 27
    float-to-double p1, p4

    .line 28
    iput-wide p1, p0, Lrj4;->i:D

    .line 29
    .line 30
    return-object v0
.end method

.method public v(Landroid/view/View;Z)Lqj4;
    .locals 4

    .line 1
    iget-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/search/e;->e(Landroid/view/View;Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lkm2;->w(Landroidx/appcompat/widget/Toolbar;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v0, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    invoke-static {v0}, Lxs4;->h(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v2, v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_0
    if-eqz p2, :cond_4

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_4
    sget-object p2, Lqj4;->p:Lt11;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1, v2}, Lkm2;->u(Landroid/view/View;Lbq0;FF)Lqj4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public w(Landroidx/appcompat/widget/Toolbar;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-static {v3}, Lxs4;->h(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr p0, v0

    .line 49
    return p0

    .line 50
    :cond_0
    sub-int/2addr v0, v2

    .line 51
    sub-int/2addr v0, p1

    .line 52
    return v0
.end method

.method public x(Landroidx/appcompat/widget/Toolbar;Z)Lqj4;
    .locals 5

    .line 1
    iget-object v0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/e;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/material/search/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v4

    .line 43
    sub-int/2addr v3, v2

    .line 44
    sub-int/2addr v3, v0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_1
    new-instance v2, Lew0;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lew0;-><init>(Lkm2;)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p0, p1, v2, v0, v1}, Lkm2;->u(Landroid/view/View;Lbq0;FF)Lqj4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lg94;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2, p1}, Lg94;-><init>(Lkm2;ZLandroidx/appcompat/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lqj4;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm2;

    .line 11
    .line 12
    iget-object p0, p0, Lrm2;->b1:Lfj;

    .line 13
    .line 14
    iget-object v0, p0, Lfj;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ldj;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Ldj;-><init>(Lfj;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lbd5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkm2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lej5;

    .line 10
    .line 11
    iget-object p0, p0, Lej5;->G:Lgp1;

    .line 12
    .line 13
    iget-object p0, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
