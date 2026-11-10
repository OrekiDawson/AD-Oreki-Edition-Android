.class public abstract Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lb73;

.field public static final b:Lb73;

.field public static final c:Lb73;

.field public static final d:Lb73;

.field public static final e:Lb73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb73;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd0;->a:Lb73;

    .line 9
    .line 10
    new-instance v0, Lb73;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhd0;->b:Lb73;

    .line 16
    .line 17
    new-instance v0, Lb73;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhd0;->c:Lb73;

    .line 25
    .line 26
    new-instance v0, Lb73;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lhd0;->d:Lb73;

    .line 34
    .line 35
    new-instance v0, Lb73;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lb73;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lhd0;->e:Lb73;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Lhg4;Lzl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhg4;->t:I

    .line 4
    .line 5
    new-instance v2, Lpa;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-direct {v2, v4, v3}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lhg4;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lhg4;->C(I[I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lhg4;->n()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1}, Lhg4;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v1

    .line 28
    move v7, v1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_14

    .line 32
    .line 33
    iget-object v10, v0, Lhg4;->b:[I

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Lhg4;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v0, v11, v10}, Lhg4;->f(I[I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    add-int/lit8 v11, v7, 0x1

    .line 44
    .line 45
    iget-object v12, v0, Lhg4;->b:[I

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lhg4;->p(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v0, v13, v12}, Lhg4;->f(I[I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    :goto_1
    if-ge v10, v12, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lhg4;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-object v15, v0, Lhg4;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v14, v15, v14

    .line 64
    .line 65
    instance-of v15, v14, Lnk1;

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    check-cast v15, Lnk1;

    .line 71
    .line 72
    instance-of v6, v15, Lnk1;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v15, 0x0

    .line 78
    :goto_2
    if-eqz v15, :cond_7

    .line 79
    .line 80
    iget v6, v15, Lnk1;->b:I

    .line 81
    .line 82
    if-ltz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lhg4;->s(I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/2addr v14, v7

    .line 89
    move v15, v11

    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_3
    if-ge v15, v14, :cond_3

    .line 92
    .line 93
    if-ge v13, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Lhg4;->p(I)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    iget-object v3, v0, Lhg4;->b:[I

    .line 102
    .line 103
    mul-int/lit8 v16, v16, 0x5

    .line 104
    .line 105
    add-int/lit8 v18, v16, 0x3

    .line 106
    .line 107
    aget v18, v3, v18

    .line 108
    .line 109
    add-int v15, v18, v15

    .line 110
    .line 111
    if-ge v15, v14, :cond_2

    .line 112
    .line 113
    add-int/lit8 v16, v16, 0x1

    .line 114
    .line 115
    aget v3, v3, v16

    .line 116
    .line 117
    const/high16 v16, 0x20000000

    .line 118
    .line 119
    and-int v3, v3, v16

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    :cond_2
    :goto_4
    move/from16 v3, v17

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move/from16 v17, v3

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    sget-object v3, Ls02;->a:[I

    .line 134
    .line 135
    new-instance v8, Lax2;

    .line 136
    .line 137
    invoke-direct {v8}, Lax2;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-nez v9, :cond_5

    .line 141
    .line 142
    new-instance v9, Lyw2;

    .line 143
    .line 144
    invoke-direct {v9}, Lyw2;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v8, v15}, Lax2;->a(I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15}, Lyw2;->a(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lyw2;->a(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move/from16 v17, v3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const-string v0, "Inconsistent composition"

    .line 161
    .line 162
    invoke-static {v0}, Lhd0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lqq0;->e()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3, v14}, Lpa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move/from16 v3, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move/from16 v17, v3

    .line 182
    .line 183
    if-ge v11, v4, :cond_9

    .line 184
    .line 185
    iget-object v3, v0, Lhg4;->b:[I

    .line 186
    .line 187
    invoke-virtual {v0, v11, v3}, Lhg4;->C(I[I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const/4 v3, -0x1

    .line 193
    :goto_7
    if-eq v3, v7, :cond_12

    .line 194
    .line 195
    move/from16 v6, v17

    .line 196
    .line 197
    :goto_8
    if-eqz v9, :cond_10

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lax2;->e(I)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_10

    .line 206
    .line 207
    iget v10, v9, Lyw2;->b:I

    .line 208
    .line 209
    div-int/lit8 v12, v10, 0x2

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_9
    if-ge v14, v12, :cond_c

    .line 214
    .line 215
    mul-int/lit8 v13, v14, 0x2

    .line 216
    .line 217
    move/from16 v17, v4

    .line 218
    .line 219
    invoke-virtual {v9, v13}, Lyw2;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v7, :cond_a

    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    invoke-virtual {v9, v13}, Lyw2;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v13, v0, Lhg4;->c:[Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lhg4;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    aget-object v13, v13, v18

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4, v13}, Lpa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    if-eq v13, v15, :cond_b

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    add-int/lit8 v2, v15, 0x1

    .line 254
    .line 255
    invoke-virtual {v9, v15, v4}, Lyw2;->e(II)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v15, v15, 0x2

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    invoke-virtual {v9, v13}, Lyw2;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v9, v2, v4}, Lyw2;->e(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move-object/from16 v18, v2

    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x2

    .line 273
    .line 274
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    move/from16 v4, v17

    .line 277
    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    move-object/from16 v18, v2

    .line 282
    .line 283
    move/from16 v17, v4

    .line 284
    .line 285
    if-eq v15, v10, :cond_11

    .line 286
    .line 287
    if-ltz v15, :cond_f

    .line 288
    .line 289
    iget v2, v9, Lyw2;->b:I

    .line 290
    .line 291
    if-gt v15, v2, :cond_f

    .line 292
    .line 293
    if-ltz v10, :cond_f

    .line 294
    .line 295
    if-gt v10, v2, :cond_f

    .line 296
    .line 297
    if-lt v10, v15, :cond_e

    .line 298
    .line 299
    if-eq v10, v15, :cond_11

    .line 300
    .line 301
    if-ge v10, v2, :cond_d

    .line 302
    .line 303
    iget-object v4, v9, Lyw2;->a:[I

    .line 304
    .line 305
    invoke-static {v15, v10, v2, v4, v4}, Lkh;->c0(III[I[I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget v2, v9, Lyw2;->b:I

    .line 309
    .line 310
    sub-int/2addr v10, v15

    .line 311
    sub-int/2addr v2, v10

    .line 312
    iput v2, v9, Lyw2;->b:I

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_e
    const-string v0, "The end index must be < start index"

    .line 316
    .line 317
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    const-string v0, "Index must be between 0 and size"

    .line 322
    .line 323
    invoke-static {v0}, Lqq0;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_10
    move-object/from16 v18, v2

    .line 328
    .line 329
    move/from16 v17, v4

    .line 330
    .line 331
    :cond_11
    :goto_b
    if-eq v7, v1, :cond_13

    .line 332
    .line 333
    if-eq v6, v3, :cond_13

    .line 334
    .line 335
    iget-object v2, v0, Lhg4;->b:[I

    .line 336
    .line 337
    invoke-virtual {v0, v6, v2}, Lhg4;->C(I[I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move v7, v6

    .line 342
    move/from16 v4, v17

    .line 343
    .line 344
    move v6, v2

    .line 345
    move-object/from16 v2, v18

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_12
    move-object/from16 v18, v2

    .line 350
    .line 351
    move/from16 v17, v4

    .line 352
    .line 353
    :cond_13
    move v7, v11

    .line 354
    move/from16 v4, v17

    .line 355
    .line 356
    move-object/from16 v2, v18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_14
    invoke-virtual {v0}, Lhg4;->F()Z

    .line 361
    .line 362
    .line 363
    return-void
.end method
