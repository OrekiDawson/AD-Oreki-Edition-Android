.class public final Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:La41;

.field public final b:Lyc3;

.field public final c:Lyc3;

.field public final d:Lwc3;

.field public final e:Lwc3;

.field public final f:Lyc3;

.field public final g:Lwh4;

.field public final h:Lwh4;

.field public final i:Lyc3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, La41;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La41;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/animation/core/e;->a:La41;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 22
    .line 23
    new-instance p1, Lc05;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Lc05;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/animation/core/e;->c:Lyc3;

    .line 41
    .line 42
    new-instance p1, Lwc3;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lwc3;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/animation/core/e;->d:Lwc3;

    .line 50
    .line 51
    new-instance p1, Lwc3;

    .line 52
    .line 53
    const-wide/high16 v0, -0x8000000000000000L

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lwc3;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/animation/core/e;->e:Lwc3;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/animation/core/e;->f:Lyc3;

    .line 67
    .line 68
    new-instance v0, Lwh4;

    .line 69
    .line 70
    invoke-direct {v0}, Lwh4;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 74
    .line 75
    new-instance v0, Lwh4;

    .line 76
    .line 77
    invoke-direct {v0}, Lwh4;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/animation/core/e;->h:Lwh4;

    .line 81
    .line 82
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/compose/animation/core/e;->i:Lyc3;

    .line 87
    .line 88
    new-instance p1, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Luh4;->b(Lui1;)Lzv0;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfd0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lik1;

    .line 10
    .line 11
    const v4, -0x59064cff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lik1;->b0(I)Lik1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v5, v7, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, v9

    .line 69
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5}, Lik1;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_13

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/compose/animation/core/e;->i:Lyc3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_12

    .line 90
    .line 91
    const v5, 0x6ca5bd33

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lik1;->a0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 98
    .line 99
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v10, v0, Landroidx/compose/animation/core/e;->f:Lyc3;

    .line 108
    .line 109
    const-wide/high16 v11, -0x8000000000000000L

    .line 110
    .line 111
    iget-object v13, v0, Landroidx/compose/animation/core/e;->e:Lwc3;

    .line 112
    .line 113
    if-nez v7, :cond_8

    .line 114
    .line 115
    new-instance v7, Lc05;

    .line 116
    .line 117
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-direct {v7, v14, v1}, Lc05;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v0, Landroidx/compose/animation/core/e;->c:Lyc3;

    .line 125
    .line 126
    invoke-virtual {v14, v7}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v7, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v14, v0, Landroidx/compose/animation/core/e;->a:La41;

    .line 148
    .line 149
    iget-object v14, v14, La41;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Lyc3;

    .line 152
    .line 153
    invoke-virtual {v14, v7}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v5, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lwc3;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    cmp-long v5, v14, v11

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v10, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object v5, v0, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 174
    .line 175
    invoke-virtual {v5}, Lwh4;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v14, v9

    .line 180
    :goto_6
    if-ge v14, v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5, v14}, Lwh4;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Ld05;

    .line 187
    .line 188
    const/high16 v8, -0x40000000    # -2.0f

    .line 189
    .line 190
    iget-object v15, v15, Ld05;->f:Luc3;

    .line 191
    .line 192
    invoke-virtual {v15, v8}, Luc3;->s(F)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v13}, Lwc3;->k()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    cmp-long v5, v7, v11

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    invoke-virtual {v10}, Lyc3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const v4, 0x6cbc3a7b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lik1;->a0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9}, Lik1;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    :goto_7
    const v5, 0x6ca944ae

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lik1;->a0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lik1;->P()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v7, Led0;->a:Lyk;

    .line 251
    .line 252
    if-ne v5, v7, :cond_c

    .line 253
    .line 254
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 255
    .line 256
    invoke-static {v5, v3}, Laq5;->o(Lii0;Lfd0;)Lqi0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v5, Lqi0;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lik1;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    and-int/lit8 v4, v4, 0x70

    .line 270
    .line 271
    if-ne v4, v6, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    move v4, v9

    .line 276
    :goto_8
    or-int/2addr v4, v8

    .line 277
    invoke-virtual {v3}, Lik1;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    if-ne v6, v7, :cond_f

    .line 284
    .line 285
    :cond_e
    new-instance v6, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    .line 286
    .line 287
    invoke-direct {v6, v5, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lqi0;Landroidx/compose/animation/core/e;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    check-cast v6, Lvi1;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    or-int/2addr v4, v5

    .line 304
    invoke-virtual {v3}, Lik1;->P()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v4, :cond_10

    .line 309
    .line 310
    if-ne v5, v7, :cond_11

    .line 311
    .line 312
    :cond_10
    new-instance v5, Lzx0;

    .line 313
    .line 314
    invoke-direct {v5, v6}, Lzx0;-><init>(Lvi1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v5, Lzx0;

    .line 321
    .line 322
    invoke-virtual {v3, v9}, Lik1;->q(Z)V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {v3, v9}, Lik1;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    const v4, 0x6cbc613b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lik1;->a0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v9}, Lik1;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    invoke-virtual {v3}, Lik1;->V()V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-virtual {v3}, Lik1;->u()Ltx3;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_14

    .line 347
    .line 348
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$2;

    .line 349
    .line 350
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v3, Ltx3;->d:Lzi1;

    .line 354
    .line 355
    :cond_14
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lwh4;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ld05;

    .line 18
    .line 19
    iget-object v6, v6, Ld05;->y:Lwc3;

    .line 20
    .line 21
    invoke-virtual {v6}, Lwc3;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/e;->h:Lwh4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwh4;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lwh4;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e;->a:La41;

    .line 2
    .line 3
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyc3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lc05;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e;->c:Lyc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc05;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e;->e:Lwc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc3;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/e;->a:La41;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lwc3;->s(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, La41;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyc3;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, La41;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyc3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, La41;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyc3;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/e;->f:Lyc3;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwh4;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lwh4;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ld05;

    .line 76
    .line 77
    iget-object v6, v5, Ld05;->e:Lyc3;

    .line 78
    .line 79
    iget-object v7, v5, Ld05;->e:Lyc3;

    .line 80
    .line 81
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Ld05;->a()Lmr4;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lmr4;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p1

    .line 105
    :goto_2
    invoke-virtual {v5}, Ld05;->a()Lmr4;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lmr4;->f(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v10, v5, Ld05;->w:Lyc3;

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ld05;->a()Lmr4;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v8, v9}, Lmr4;->d(J)Lkc;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v5, Ld05;->x:Lkc;

    .line 127
    .line 128
    invoke-virtual {v5}, Ld05;->a()Lmr4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v8, v9}, Lwb;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    move v3, v2

    .line 156
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/e;->h:Lwh4;

    .line 160
    .line 161
    invoke-virtual {v0}, Lwh4;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v4, v2

    .line 166
    :goto_3
    if-ge v4, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lwh4;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroidx/compose/animation/core/e;

    .line 173
    .line 174
    iget-object v6, v5, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 175
    .line 176
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/e;->e(JZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v6, v5, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 194
    .line 195
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v6, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/animation/core/e;->f()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/e;->e:Lwc3;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lwc3;->s(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/e;->a:La41;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, La41;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lyc3;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/animation/core/e;->d:Lwc3;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lwc3;->s(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La41;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyc3;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/e;->h:Lwh4;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwh4;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwh4;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/animation/core/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/animation/core/e;->f()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/e;->g:Lwh4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lwh4;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ld05;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
