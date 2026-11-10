.class public final Lkajfosz/antimatterdimensions/eternity/studies/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    sget-object v0, Ll43;->a:Ll43;

    .line 2
    .line 3
    sget-object v1, Ll43;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic c(Lkajfosz/antimatterdimensions/eternity/studies/e;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lkajfosz/antimatterdimensions/eternity/studies/e;->b(Ljava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v5, Ll43;->a:Ll43;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v5, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lc21;->c()Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lbx4;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lax4;

    .line 5
    .line 6
    sget-object v1, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv3;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, v5}, Lz21;->h(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v1, v1

    .line 22
    :goto_0
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct {v0, v2, v1}, Lax4;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ldx4;->q:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbx4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-static {v2}, Lkajfosz/antimatterdimensions/eternity/studies/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Ldx4;->k:Lkotlin/text/Regex;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move v7, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v7, v4

    .line 66
    :goto_2
    const-string/jumbo v2, "|"

    .line 67
    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    .line 82
    .line 83
    const-string v6, ","

    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2, v6}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Ll43;->d:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    :try_start_1
    const-string v12, "-"

    .line 127
    .line 128
    filled-new-array {v12}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v11, v12}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ne v13, v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_6

    .line 161
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-static {v13}, Lkajfosz/antimatterdimensions/eternity/studies/e;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-static {v14}, Lkajfosz/antimatterdimensions/eternity/studies/e;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    sget-object v12, Ll43;->c:Ljava/util/List;

    .line 194
    .line 195
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    check-cast v16, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-gt v15, v4, :cond_4

    .line 223
    .line 224
    if-gt v4, v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_4
    const/4 v4, 0x0

    .line 230
    goto :goto_4

    .line 231
    :catch_0
    const/4 v4, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_5
    move-object v12, v13

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {v6, v13, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 236
    .line 237
    .line 238
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    if-gez v4, :cond_7

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :try_start_3
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const/4 v4, 0x0

    .line 251
    :goto_5
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-gez v5, :cond_8

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 266
    .line 267
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v6, v12, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-ltz v13, :cond_9

    .line 292
    .line 293
    sget-object v13, Ll43;->a:Ll43;

    .line 294
    .line 295
    invoke-static {v13, v12}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    :goto_8
    const/4 v5, 0x1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :catch_1
    :goto_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v5, 0x1

    .line 322
    if-ne v2, v5, :cond_c

    .line 323
    .line 324
    new-instance v6, Lbx4;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-direct/range {v6 .. v12}, Lbx4;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lez v2, :cond_d

    .line 343
    .line 344
    invoke-static {v1}, Lym4;->m0(Ljava/lang/CharSequence;)C

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/16 v3, 0x21

    .line 349
    .line 350
    if-ne v2, v3, :cond_d

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_d
    move v12, v4

    .line 355
    :goto_a
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    sub-int/2addr v2, v12

    .line 360
    if-gez v2, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    move v4, v2

    .line 364
    :goto_b
    invoke-static {v4, v1}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    if-gt v5, v2, :cond_f

    .line 376
    .line 377
    const/16 v3, 0xd

    .line 378
    .line 379
    if-ge v2, v3, :cond_f

    .line 380
    .line 381
    invoke-static {v2}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_f
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 390
    .line 391
    sget v2, Lzt3;->ec_name_short:I

    .line 392
    .line 393
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_2
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 406
    .line 407
    sget v2, Lzt3;->ec_name_short:I

    .line 408
    .line 409
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_c
    new-instance v6, Lbx4;

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    invoke-direct/range {v6 .. v12}, Lbx4;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 424
    .line 425
    .line 426
    :goto_d
    invoke-static {}, Lck1;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 433
    .line 434
    return-object v6

    .line 435
    :cond_11
    sget-object v1, Ldx4;->q:Ljava/util/HashMap;

    .line 436
    .line 437
    monitor-enter v1

    .line 438
    :try_start_5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/16 v3, 0x40

    .line 443
    .line 444
    if-lt v2, v3, :cond_12

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    goto :goto_f

    .line 452
    :cond_12
    :goto_e
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    .line 454
    .line 455
    monitor-exit v1

    .line 456
    return-object v6

    .line 457
    :goto_f
    monitor-exit v1

    .line 458
    throw v0

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    monitor-exit v1

    .line 461
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldx4;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v5, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Law3;->y:Lkajfosz/antimatterdimensions/celestials/ra/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lz21;->h(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int v0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    :goto_1
    sget-object v1, Ldx4;->p:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0, v2, v3}, Ltz;->m(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x3e

    .line 81
    .line 82
    const-string v4, ","

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "triad"

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Ldx4;->l:Lkotlin/text/Regex;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Ldx4;->m:Lkotlin/text/Regex;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Ldx4;->n:Lkotlin/text/Regex;

    .line 111
    .line 112
    const-string v1, ","

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, ",|"

    .line 119
    .line 120
    const-string/jumbo v1, "|"

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;-><init>(Lkajfosz/antimatterdimensions/eternity/studies/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$1:Z

    .line 41
    .line 42
    iget-boolean p2, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$0:Z

    .line 43
    .line 44
    iget-object p3, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lzw4;

    .line 47
    .line 48
    iget-object p3, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$1:Z

    .line 72
    .line 73
    iget-boolean p2, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$0:Z

    .line 74
    .line 75
    iget-object p3, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lzw4;

    .line 78
    .line 79
    iget-object v1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v5, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    iget-object v5, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzw4;

    .line 114
    .line 115
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$0:Z

    .line 126
    .line 127
    iput-boolean p3, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$1:Z

    .line 128
    .line 129
    iput v3, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, p4, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v6, p3

    .line 139
    move-object p3, p1

    .line 140
    move p1, v6

    .line 141
    :goto_2
    if-eqz p1, :cond_6

    .line 142
    .line 143
    instance-of v1, p3, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    sget-object v1, Lr51;->a:Ljava/util/List;

    .line 148
    .line 149
    iget p3, p3, Lak1;->c:I

    .line 150
    .line 151
    invoke-static {p3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p0, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$0:Z

    .line 166
    .line 167
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->Z$1:Z

    .line 168
    .line 169
    iput v2, v0, Lkajfosz/antimatterdimensions/eternity/studies/TimeStudyTree$Companion$commitToGameState$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p3, p2, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-ne p3, p4, :cond_5

    .line 176
    .line 177
    :goto_3
    return-object p4

    .line 178
    :cond_5
    move-object p3, p0

    .line 179
    :goto_4
    move-object p0, p3

    .line 180
    :cond_6
    move p3, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 183
    .line 184
    return-object p0
.end method
