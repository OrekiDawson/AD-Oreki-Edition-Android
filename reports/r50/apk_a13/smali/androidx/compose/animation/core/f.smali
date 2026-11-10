.class public abstract Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->a:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/e;Ld05;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lfd0;I)V
    .locals 9

    .line 1
    check-cast p5, Lik1;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    move v1, v4

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    move v1, v3

    .line 129
    :goto_9
    and-int/2addr v0, v4

    .line 130
    invoke-virtual {p5, v0, v1}, Lik1;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_16

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/animation/core/e;->i:Lyc3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v0, p1, Ld05;->b:Lyc3;

    .line 151
    .line 152
    invoke-virtual {v0, p3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Ld05;->c:Lyc3;

    .line 156
    .line 157
    invoke-virtual {v0, p4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ld05;->a()Lmr4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lmr4;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1}, Ld05;->a()Lmr4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lmr4;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, p3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_e
    invoke-virtual {p1, p2, v3}, Ld05;->b(Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_f
    iget-object v0, p1, Ld05;->f:Luc3;

    .line 192
    .line 193
    iget-object v1, p1, Ld05;->e:Lyc3;

    .line 194
    .line 195
    iget-object v2, p1, Ld05;->b:Lyc3;

    .line 196
    .line 197
    iget-object v5, p1, Ld05;->w:Lyc3;

    .line 198
    .line 199
    iget-boolean v6, p1, Ld05;->v:Z

    .line 200
    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {p3, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_10

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_10
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, p3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/high16 v7, -0x40800000    # -1.0f

    .line 221
    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Luc3;->k()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    cmpg-float v6, v6, v7

    .line 229
    .line 230
    if-nez v6, :cond_11

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_11
    invoke-virtual {v2, p3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, Ld05;->c:Lyc3;

    .line 238
    .line 239
    invoke-virtual {v2, p4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Luc3;->k()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 247
    .line 248
    cmpg-float v2, v2, v6

    .line 249
    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    move-object v2, p3

    .line 253
    goto :goto_a

    .line 254
    :cond_12
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_a
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    xor-int/2addr v8, v4

    .line 269
    invoke-virtual {p1, v2, v8}, Ld05;->b(Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Luc3;->k()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    cmpg-float v2, v2, v6

    .line 277
    .line 278
    if-nez v2, :cond_13

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_13
    move v4, v3

    .line 282
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Luc3;->k()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v2, 0x0

    .line 294
    cmpl-float v1, v1, v2

    .line 295
    .line 296
    if-ltz v1, :cond_14

    .line 297
    .line 298
    invoke-virtual {p1}, Ld05;->a()Lmr4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lmr4;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-virtual {p1}, Ld05;->a()Lmr4;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    long-to-float v1, v1

    .line 311
    invoke-virtual {v0}, Luc3;->k()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    mul-float/2addr v0, v1

    .line 316
    float-to-long v0, v0

    .line 317
    invoke-virtual {v4, v0, v1}, Lmr4;->f(J)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_14
    invoke-virtual {v0}, Luc3;->k()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    cmpg-float v0, v0, v6

    .line 330
    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v5, p3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    :goto_c
    iput-boolean v3, p1, Ld05;->v:Z

    .line 337
    .line 338
    iget-object v0, p1, Ld05;->f:Luc3;

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Luc3;->s(F)V

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_16
    invoke-virtual {p5}, Lik1;->V()V

    .line 345
    .line 346
    .line 347
    :goto_d
    invoke-virtual {p5}, Lik1;->u()Ltx3;

    .line 348
    .line 349
    .line 350
    move-result-object p5

    .line 351
    if-eqz p5, :cond_17

    .line 352
    .line 353
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;

    .line 354
    .line 355
    move-object v1, p0

    .line 356
    move-object v2, p1

    .line 357
    move-object v3, p2

    .line 358
    move-object v4, p3

    .line 359
    move-object v5, p4

    .line 360
    move v6, p6

    .line 361
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;-><init>(Landroidx/compose/animation/core/e;Ld05;Ljava/lang/Object;Ljava/lang/Object;Lua1;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p5, Ltx3;->d:Lzi1;

    .line 365
    .line 366
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/e;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lr15;Lfd0;I)Ld05;
    .locals 8

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lik1;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    move-object v5, p5

    .line 9
    check-cast v5, Lik1;

    .line 10
    .line 11
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v7, Led0;->a:Lyk;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    if-ne p5, v7, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance p5, Ld05;

    .line 22
    .line 23
    move-object p6, p4

    .line 24
    check-cast p6, Ls15;

    .line 25
    .line 26
    iget-object p6, p6, Ls15;->a:Lvi1;

    .line 27
    .line 28
    invoke-interface {p6, p2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    check-cast p6, Lkc;

    .line 33
    .line 34
    invoke-virtual {p6}, Lkc;->d()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p5, p0, p1, p6, p4}, Ld05;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkc;Lr15;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v1, p5

    .line 44
    check-cast v1, Ld05;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/e;Ld05;Ljava/lang/Object;Ljava/lang/Object;Lua1;Lfd0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v5, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    or-int/2addr p0, p1

    .line 63
    invoke-virtual {v5}, Lik1;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    if-ne p1, v7, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/e;Ld05;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast p1, Lvi1;

    .line 80
    .line 81
    invoke-static {v1, p1, v5}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lfd0;I)Landroidx/compose/animation/core/e;
    .locals 2

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Led0;->a:Lyk;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/animation/core/e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 20
    .line 21
    and-int/lit8 v1, p3, 0x8

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 p3, p3, 0xe

    .line 26
    .line 27
    or-int/2addr p3, v1

    .line 28
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;Lfd0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p0, Lvi1;

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
