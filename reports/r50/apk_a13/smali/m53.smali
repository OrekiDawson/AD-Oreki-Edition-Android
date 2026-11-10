.class public final Lm53;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ll53;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ll53;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Ll53;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lo40;->o(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo20;

    .line 32
    .line 33
    invoke-direct {p1, v3, v0}, Lo20;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lo20;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lm53;->g:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lo20;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lo20;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lm53;->a:Z

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lo20;->g(I)I

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lm53;->b:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lm53;->h:Z

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lo20;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x40

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lo20;->o(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lo20;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Lo20;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    if-ge v3, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lo20;->o(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lo20;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-boolean v3, p0, Lm53;->b:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const/16 v3, 0x2f

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lo20;->o(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-boolean v1, p0, Lm53;->b:Z

    .line 115
    .line 116
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lo20;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, p0, Lm53;->h:Z

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lo20;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v6, v1

    .line 127
    :goto_4
    if-gt v6, v3, :cond_b

    .line 128
    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lo20;->o(I)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lo20;->g(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-le v8, v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lo20;->f()Z

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {p1, v4}, Lo20;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-le v8, v7, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Lo20;->n()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    iget-boolean v7, p0, Lm53;->b:Z

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lo20;->n()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-boolean v7, p0, Lm53;->h:Z

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lo20;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lo20;->g(I)I

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p1, v5}, Lo20;->o(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    :goto_7
    invoke-virtual {p1, v5}, Lo20;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v5}, Lo20;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v3, v2

    .line 194
    invoke-virtual {p1, v3}, Lo20;->o(I)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v4, v2

    .line 198
    invoke-virtual {p1, v4}, Lo20;->o(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, p0, Lm53;->a:Z

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lo20;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-boolean v3, p0, Lm53;->c:Z

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    iput-boolean v1, p0, Lm53;->c:Z

    .line 213
    .line 214
    move v3, v1

    .line 215
    :goto_8
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lo20;->o(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lo20;->o(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {p1, v0}, Lo20;->o(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v3, p0, Lm53;->a:Z

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    iput-boolean v2, p0, Lm53;->e:Z

    .line 232
    .line 233
    iput-boolean v2, p0, Lm53;->d:Z

    .line 234
    .line 235
    iput v1, p0, Lm53;->f:I

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    invoke-virtual {p1, v5}, Lo20;->o(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lo20;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Lo20;->o(I)V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {p1}, Lo20;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    iput-boolean v2, p0, Lm53;->d:Z

    .line 257
    .line 258
    move v5, v2

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {p1}, Lo20;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iput-boolean v5, p0, Lm53;->d:Z

    .line 265
    .line 266
    :goto_9
    if-eqz v5, :cond_12

    .line 267
    .line 268
    invoke-virtual {p1}, Lo20;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    iput-boolean v2, p0, Lm53;->e:Z

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    invoke-virtual {p1}, Lo20;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput-boolean v5, p0, Lm53;->e:Z

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_12
    iput-boolean v2, p0, Lm53;->e:Z

    .line 285
    .line 286
    :goto_a
    if-eqz v3, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lo20;->g(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v2

    .line 293
    iput v3, p0, Lm53;->f:I

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    iput v1, p0, Lm53;->f:I

    .line 297
    .line 298
    :goto_b
    invoke-virtual {p1, v0}, Lo20;->o(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lo20;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget v3, p0, Lm53;->g:I

    .line 306
    .line 307
    if-ne v3, v4, :cond_14

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {p1}, Lo20;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_c

    .line 316
    :cond_14
    move v0, v1

    .line 317
    :goto_c
    iget v3, p0, Lm53;->g:I

    .line 318
    .line 319
    if-eq v3, v2, :cond_15

    .line 320
    .line 321
    invoke-virtual {p1}, Lo20;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    goto :goto_d

    .line 326
    :cond_15
    move v3, v1

    .line 327
    :goto_d
    invoke-virtual {p1}, Lo20;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_16

    .line 332
    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Lo20;->g(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    int-to-byte v6, v6

    .line 340
    invoke-virtual {p1, v5}, Lo20;->g(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    int-to-byte v7, v7

    .line 345
    invoke-virtual {p1, v5}, Lo20;->g(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-byte v5, v5

    .line 350
    goto :goto_e

    .line 351
    :cond_16
    move v5, v1

    .line 352
    move v6, v5

    .line 353
    move v7, v6

    .line 354
    :goto_e
    if-eqz v3, :cond_17

    .line 355
    .line 356
    invoke-virtual {p1}, Lo20;->n()V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_17
    if-ne v6, v2, :cond_18

    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    if-ne v7, v3, :cond_18

    .line 365
    .line 366
    if-nez v5, :cond_18

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_18
    invoke-virtual {p1}, Lo20;->n()V

    .line 370
    .line 371
    .line 372
    iget p0, p0, Lm53;->g:I

    .line 373
    .line 374
    if-nez p0, :cond_19

    .line 375
    .line 376
    move v1, v2

    .line 377
    goto :goto_f

    .line 378
    :cond_19
    if-ne p0, v2, :cond_1a

    .line 379
    .line 380
    move v2, v1

    .line 381
    goto :goto_f

    .line 382
    :cond_1a
    if-eqz v0, :cond_1c

    .line 383
    .line 384
    invoke-virtual {p1}, Lo20;->f()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p1}, Lo20;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :cond_1b
    move v2, v1

    .line 395
    move v1, p0

    .line 396
    goto :goto_f

    .line 397
    :cond_1c
    move v9, v2

    .line 398
    move v2, v1

    .line 399
    move v1, v9

    .line 400
    :goto_f
    if-eqz v1, :cond_1d

    .line 401
    .line 402
    if-eqz v2, :cond_1d

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Lo20;->g(I)I

    .line 405
    .line 406
    .line 407
    :cond_1d
    :goto_10
    invoke-virtual {p1}, Lo20;->n()V

    .line 408
    .line 409
    .line 410
    return-void
.end method
