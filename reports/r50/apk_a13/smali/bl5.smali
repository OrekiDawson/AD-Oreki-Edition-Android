.class public final Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbl5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgk3;Landroid/os/Parcel;)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgk3;->a:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lgk3;->b:F

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lgk3;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lgk3;->d:I

    .line 36
    .line 37
    invoke-static {p1, v3, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lgk3;->e:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lgk3;->f:F

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lgk3;->v:F

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lgk3;->w:Landroid/os/Bundle;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v2}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lgk3;->x:F

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lgk3;->y:F

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lgk3;->z:F

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-static {p1, v1, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lbl5;->a:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v8, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbn5;

    .line 49
    .line 50
    invoke-direct {v0, v9}, Lbn5;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-char v3, v2

    .line 69
    if-eq v3, v8, :cond_2

    .line 70
    .line 71
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrm5;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Lrm5;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v2, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-char v3, v2

    .line 105
    if-eq v3, v8, :cond_4

    .line 106
    .line 107
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lg86;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Lg86;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v12, v9

    .line 130
    move v13, v12

    .line 131
    move v14, v13

    .line 132
    move-object v15, v10

    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v4, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-char v5, v4

    .line 146
    if-eq v5, v8, :cond_a

    .line 147
    .line 148
    if-eq v5, v7, :cond_9

    .line 149
    .line 150
    if-eq v5, v6, :cond_8

    .line 151
    .line 152
    if-eq v5, v2, :cond_7

    .line 153
    .line 154
    if-eq v5, v3, :cond_6

    .line 155
    .line 156
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v4, v1}, Le02;->n(ILandroid/os/Parcel;)[Z

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {v4, v1}, Le02;->n(ILandroid/os/Parcel;)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lu75;

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, Lu75;-><init>(ZZZ[Z[Z)V

    .line 191
    .line 192
    .line 193
    return-object v11

    .line 194
    :pswitch_3
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x0

    .line 199
    move v12, v2

    .line 200
    move v13, v12

    .line 201
    move/from16 v17, v13

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    move/from16 v20, v18

    .line 206
    .line 207
    move/from16 v21, v20

    .line 208
    .line 209
    move/from16 v22, v21

    .line 210
    .line 211
    move v14, v9

    .line 212
    move v15, v14

    .line 213
    move/from16 v16, v15

    .line 214
    .line 215
    move-object/from16 v19, v10

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v2, v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-char v3, v2

    .line 228
    packed-switch v3, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_4
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    goto :goto_4

    .line 240
    :pswitch_5
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    goto :goto_4

    .line 245
    :pswitch_6
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    goto :goto_4

    .line 250
    :pswitch_7
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    goto :goto_4

    .line 255
    :pswitch_8
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    goto :goto_4

    .line 260
    :pswitch_9
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    goto :goto_4

    .line 265
    :pswitch_a
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    goto :goto_4

    .line 270
    :pswitch_b
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_4

    .line 275
    :pswitch_c
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    goto :goto_4

    .line 280
    :pswitch_d
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    goto :goto_4

    .line 285
    :pswitch_e
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lgk3;

    .line 294
    .line 295
    invoke-direct/range {v11 .. v22}, Lgk3;-><init>(FFIIIFFLandroid/os/Bundle;FFF)V

    .line 296
    .line 297
    .line 298
    return-object v11

    .line 299
    :pswitch_f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ge v2, v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-char v3, v2

    .line 314
    if-eq v3, v8, :cond_d

    .line 315
    .line 316
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    sget-object v3, Lih0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v10, v2

    .line 327
    check-cast v10, Lih0;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lfh4;

    .line 334
    .line 335
    invoke-direct {v0, v10}, Lfh4;-><init>(Lih0;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_10
    new-instance v0, Lhq5;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_11
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    move-wide/from16 v18, v4

    .line 350
    .line 351
    move/from16 v21, v9

    .line 352
    .line 353
    move-object v12, v10

    .line 354
    move-object v13, v12

    .line 355
    move-object v14, v13

    .line 356
    move-object v15, v14

    .line 357
    move-object/from16 v16, v15

    .line 358
    .line 359
    move-object/from16 v17, v16

    .line 360
    .line 361
    move-object/from16 v20, v17

    .line 362
    .line 363
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ge v2, v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-char v3, v2

    .line 374
    packed-switch v3, :pswitch_data_2

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :pswitch_12
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v21, v2

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :pswitch_13
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :pswitch_14
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    move-wide/from16 v18, v2

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :pswitch_16
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroid/net/Uri;

    .line 427
    .line 428
    move-object v15, v2

    .line 429
    goto :goto_6

    .line 430
    :pswitch_18
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v14, v2

    .line 435
    goto :goto_6

    .line 436
    :pswitch_19
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v13, v2

    .line 441
    goto :goto_6

    .line 442
    :pswitch_1a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v12, v2

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    new-instance v11, Le61;

    .line 452
    .line 453
    invoke-direct/range {v11 .. v21}, Le61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/PlayerEntity;JLjava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    return-object v11

    .line 457
    :pswitch_1b
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/high16 v2, -0x40800000    # -1.0f

    .line 462
    .line 463
    move/from16 v30, v2

    .line 464
    .line 465
    move-wide/from16 v26, v4

    .line 466
    .line 467
    move-wide/from16 v28, v26

    .line 468
    .line 469
    move v13, v9

    .line 470
    move/from16 v20, v13

    .line 471
    .line 472
    move/from16 v23, v20

    .line 473
    .line 474
    move/from16 v24, v23

    .line 475
    .line 476
    move-object v12, v10

    .line 477
    move-object v14, v12

    .line 478
    move-object v15, v14

    .line 479
    move-object/from16 v16, v15

    .line 480
    .line 481
    move-object/from16 v17, v16

    .line 482
    .line 483
    move-object/from16 v18, v17

    .line 484
    .line 485
    move-object/from16 v19, v18

    .line 486
    .line 487
    move-object/from16 v21, v19

    .line 488
    .line 489
    move-object/from16 v22, v21

    .line 490
    .line 491
    move-object/from16 v25, v22

    .line 492
    .line 493
    move-object/from16 v31, v25

    .line 494
    .line 495
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-ge v2, v0, :cond_10

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-char v3, v2

    .line 506
    packed-switch v3, :pswitch_data_3

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :pswitch_1c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v31, v2

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :pswitch_1d
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move/from16 v30, v2

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :pswitch_1e
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    move-wide/from16 v28, v2

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_1f
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    move-wide/from16 v26, v2

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :pswitch_20
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v25, v2

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_21
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    move/from16 v24, v2

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :pswitch_22
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    move/from16 v23, v2

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :pswitch_23
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 569
    .line 570
    move-object/from16 v22, v2

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :pswitch_24
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v21, v2

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :pswitch_25
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move/from16 v20, v2

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :pswitch_26
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v19, v2

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :pswitch_27
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/net/Uri;

    .line 601
    .line 602
    move-object/from16 v18, v2

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :pswitch_28
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v17, v2

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :pswitch_29
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/net/Uri;

    .line 619
    .line 620
    move-object/from16 v16, v2

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :pswitch_2a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move-object v15, v2

    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :pswitch_2b
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move-object v14, v2

    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :pswitch_2c
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    move v13, v2

    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :pswitch_2d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object v12, v2

    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_10
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    new-instance v11, Lu2;

    .line 655
    .line 656
    invoke-direct/range {v11 .. v31}, Lu2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v11

    .line 660
    :pswitch_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    :try_start_0
    invoke-static {v0}, Ly40;->G0(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 665
    .line 666
    .line 667
    move-result-object v10
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    goto :goto_8

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :goto_8
    return-object v10

    .line 674
    :pswitch_2f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move v13, v9

    .line 679
    move v14, v13

    .line 680
    move/from16 v16, v14

    .line 681
    .line 682
    move-object v12, v10

    .line 683
    move-object v15, v12

    .line 684
    move-object/from16 v17, v15

    .line 685
    .line 686
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-ge v4, v0, :cond_17

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    int-to-char v5, v4

    .line 697
    if-eq v5, v7, :cond_16

    .line 698
    .line 699
    if-eq v5, v6, :cond_15

    .line 700
    .line 701
    if-eq v5, v2, :cond_14

    .line 702
    .line 703
    if-eq v5, v3, :cond_13

    .line 704
    .line 705
    const/4 v8, 0x7

    .line 706
    if-eq v5, v8, :cond_12

    .line 707
    .line 708
    const/16 v8, 0x8

    .line 709
    .line 710
    if-eq v5, v8, :cond_11

    .line 711
    .line 712
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_11
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    goto :goto_9

    .line 721
    :cond_12
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    goto :goto_9

    .line 726
    :cond_13
    sget-object v5, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-static {v1, v4, v5}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v15, v4

    .line 733
    check-cast v15, Lcom/google/android/gms/drive/DriveId;

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_14
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    goto :goto_9

    .line 741
    :cond_15
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    goto :goto_9

    .line 746
    :cond_16
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 747
    .line 748
    invoke-static {v1, v4, v5}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v12, v4

    .line 753
    check-cast v12, Landroid/os/ParcelFileDescriptor;

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_17
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    new-instance v11, Lih0;

    .line 760
    .line 761
    invoke-direct/range {v11 .. v17}, Lih0;-><init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v11

    .line 765
    :pswitch_30
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move v12, v9

    .line 770
    move v13, v12

    .line 771
    move-object v14, v10

    .line 772
    move-object v15, v14

    .line 773
    move-object/from16 v16, v15

    .line 774
    .line 775
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-ge v4, v0, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    int-to-char v5, v4

    .line 786
    if-eq v5, v8, :cond_1c

    .line 787
    .line 788
    if-eq v5, v7, :cond_1b

    .line 789
    .line 790
    if-eq v5, v6, :cond_1a

    .line 791
    .line 792
    if-eq v5, v2, :cond_19

    .line 793
    .line 794
    if-eq v5, v3, :cond_18

    .line 795
    .line 796
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_18
    invoke-static {v4, v1}, Le02;->R0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    goto :goto_a

    .line 805
    :cond_19
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    goto :goto_a

    .line 810
    :cond_1a
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 811
    .line 812
    invoke-static {v1, v4, v5}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    move-object v14, v4

    .line 817
    check-cast v14, Landroid/app/PendingIntent;

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_1b
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 821
    .line 822
    .line 823
    move-result v13

    .line 824
    goto :goto_a

    .line 825
    :cond_1c
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    goto :goto_a

    .line 830
    :cond_1d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 831
    .line 832
    .line 833
    new-instance v11, Lxe0;

    .line 834
    .line 835
    invoke-direct/range {v11 .. v16}, Lxe0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    return-object v11

    .line 839
    :pswitch_31
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    move-object v2, v10

    .line 844
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-ge v3, v0, :cond_20

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-char v4, v3

    .line 855
    if-eq v4, v8, :cond_1f

    .line 856
    .line 857
    if-eq v4, v7, :cond_1e

    .line 858
    .line 859
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_1e
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    goto :goto_b

    .line 868
    :cond_1f
    invoke-static {v3, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    goto :goto_b

    .line 873
    :cond_20
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Li34;

    .line 877
    .line 878
    invoke-direct {v0, v2, v10}, Li34;-><init>(Ljava/lang/String;[B)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_32
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    move-wide v15, v4

    .line 887
    move v12, v9

    .line 888
    move v14, v12

    .line 889
    move-object v13, v10

    .line 890
    move-object/from16 v17, v13

    .line 891
    .line 892
    move-object/from16 v18, v17

    .line 893
    .line 894
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-ge v4, v0, :cond_27

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    int-to-char v5, v4

    .line 905
    if-eq v5, v8, :cond_26

    .line 906
    .line 907
    if-eq v5, v7, :cond_25

    .line 908
    .line 909
    if-eq v5, v6, :cond_24

    .line 910
    .line 911
    if-eq v5, v2, :cond_23

    .line 912
    .line 913
    if-eq v5, v3, :cond_22

    .line 914
    .line 915
    const/16 v9, 0x3e8

    .line 916
    .line 917
    if-eq v5, v9, :cond_21

    .line 918
    .line 919
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_21
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    move v12, v4

    .line 928
    goto :goto_c

    .line 929
    :cond_22
    invoke-static {v4, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object/from16 v18, v4

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_23
    invoke-static {v4, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    move-object/from16 v17, v4

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_24
    invoke-static {v4, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    move-wide v15, v4

    .line 948
    goto :goto_c

    .line 949
    :cond_25
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    move v14, v4

    .line 954
    goto :goto_c

    .line 955
    :cond_26
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object v13, v4

    .line 960
    goto :goto_c

    .line 961
    :cond_27
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    new-instance v11, Lto3;

    .line 965
    .line 966
    invoke-direct/range {v11 .. v18}, Lto3;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 967
    .line 968
    .line 969
    return-object v11

    .line 970
    :pswitch_33
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    move-wide v13, v4

    .line 975
    move v12, v9

    .line 976
    move/from16 v16, v12

    .line 977
    .line 978
    move/from16 v17, v16

    .line 979
    .line 980
    move-object v15, v10

    .line 981
    move-object/from16 v18, v15

    .line 982
    .line 983
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-ge v2, v0, :cond_28

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    int-to-char v3, v2

    .line 994
    packed-switch v3, :pswitch_data_4

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :pswitch_34
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 v18, v2

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :pswitch_35
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    move/from16 v17, v2

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :pswitch_36
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    move/from16 v16, v2

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :pswitch_37
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v15, v2

    .line 1027
    goto :goto_d

    .line 1028
    :pswitch_38
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v2

    .line 1032
    move-wide v13, v2

    .line 1033
    goto :goto_d

    .line 1034
    :pswitch_39
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    move v12, v2

    .line 1039
    goto :goto_d

    .line 1040
    :cond_28
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v11, Lp2;

    .line 1044
    .line 1045
    invoke-direct/range {v11 .. v18}, Lp2;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v11

    .line 1049
    :pswitch_3a
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    move-object v2, v10

    .line 1054
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-ge v3, v0, :cond_2b

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    int-to-char v4, v3

    .line 1065
    if-eq v4, v8, :cond_2a

    .line 1066
    .line 1067
    if-eq v4, v7, :cond_29

    .line 1068
    .line 1069
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_29
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    goto :goto_e

    .line 1078
    :cond_2a
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    goto :goto_e

    .line 1083
    :cond_2b
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lle4;

    .line 1087
    .line 1088
    invoke-direct {v0, v10, v2}, Lle4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_3b
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    move-object v12, v10

    .line 1097
    move-object v13, v12

    .line 1098
    move-object v14, v13

    .line 1099
    move-object v15, v14

    .line 1100
    move-object/from16 v16, v15

    .line 1101
    .line 1102
    move-object/from16 v17, v16

    .line 1103
    .line 1104
    move-object/from16 v18, v17

    .line 1105
    .line 1106
    move-object/from16 v19, v18

    .line 1107
    .line 1108
    move-object/from16 v20, v19

    .line 1109
    .line 1110
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-ge v2, v0, :cond_2c

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    int-to-char v3, v2

    .line 1121
    packed-switch v3, :pswitch_data_5

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_f

    .line 1128
    :pswitch_3c
    sget-object v3, Lzo3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v20, v2

    .line 1135
    .line 1136
    check-cast v20, Lzo3;

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :pswitch_3d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v19

    .line 1143
    goto :goto_f

    .line 1144
    :pswitch_3e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v18

    .line 1148
    goto :goto_f

    .line 1149
    :pswitch_3f
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v17

    .line 1153
    goto :goto_f

    .line 1154
    :pswitch_40
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v16, v2

    .line 1161
    .line 1162
    check-cast v16, Landroid/net/Uri;

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :pswitch_41
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    goto :goto_f

    .line 1170
    :pswitch_42
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    goto :goto_f

    .line 1175
    :pswitch_43
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    goto :goto_f

    .line 1180
    :pswitch_44
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    goto :goto_f

    .line 1185
    :cond_2c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v11, Lje4;

    .line 1189
    .line 1190
    invoke-direct/range {v11 .. v20}, Lje4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo3;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v11

    .line 1194
    :pswitch_45
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    move-object v2, v10

    .line 1199
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-ge v4, v0, :cond_2f

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    int-to-char v5, v4

    .line 1210
    if-eq v5, v7, :cond_2e

    .line 1211
    .line 1212
    if-eq v5, v3, :cond_2d

    .line 1213
    .line 1214
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_2d
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-static {v1, v4, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_2e
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    goto :goto_10

    .line 1232
    :cond_2f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1236
    .line 1237
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_46
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-ge v2, v0, :cond_31

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    int-to-char v3, v2

    .line 1256
    if-eq v3, v8, :cond_30

    .line 1257
    .line 1258
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_30
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1263
    .line 1264
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object v10, v2

    .line 1269
    check-cast v10, Landroid/app/PendingIntent;

    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_31
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Lf64;

    .line 1276
    .line 1277
    invoke-direct {v0, v10}, Lf64;-><init>(Landroid/app/PendingIntent;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_47
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    move-object v2, v10

    .line 1286
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-ge v3, v0, :cond_35

    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    int-to-char v4, v3

    .line 1297
    if-eq v4, v8, :cond_34

    .line 1298
    .line 1299
    if-eq v4, v7, :cond_33

    .line 1300
    .line 1301
    if-eq v4, v6, :cond_32

    .line 1302
    .line 1303
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_12

    .line 1307
    :cond_32
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    goto :goto_12

    .line 1312
    :cond_33
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    goto :goto_12

    .line 1317
    :cond_34
    sget-object v4, Lle4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-static {v1, v3, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    move-object v10, v3

    .line 1324
    check-cast v10, Lle4;

    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_35
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Le64;

    .line 1331
    .line 1332
    invoke-direct {v0, v10, v2, v9}, Le64;-><init>(Lle4;Ljava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_48
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-ge v2, v0, :cond_37

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    int-to-char v3, v2

    .line 1351
    if-eq v3, v8, :cond_36

    .line 1352
    .line 1353
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_36
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    .line 1359
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    move-object v10, v2

    .line 1364
    check-cast v10, Landroid/app/PendingIntent;

    .line 1365
    .line 1366
    goto :goto_13

    .line 1367
    :cond_37
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, Ld64;

    .line 1371
    .line 1372
    invoke-direct {v0, v10}, Ld64;-><init>(Landroid/app/PendingIntent;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_49
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    move v7, v9

    .line 1381
    move-object v2, v10

    .line 1382
    move-object v3, v2

    .line 1383
    move-object v4, v3

    .line 1384
    move-object v5, v4

    .line 1385
    move-object v6, v5

    .line 1386
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-ge v8, v0, :cond_38

    .line 1391
    .line 1392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    int-to-char v9, v8

    .line 1397
    packed-switch v9, :pswitch_data_6

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v8, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_14

    .line 1404
    :pswitch_4a
    invoke-static {v8, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    goto :goto_14

    .line 1409
    :pswitch_4b
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    goto :goto_14

    .line 1414
    :pswitch_4c
    invoke-static {v8, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    goto :goto_14

    .line 1419
    :pswitch_4d
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    goto :goto_14

    .line 1424
    :pswitch_4e
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    goto :goto_14

    .line 1429
    :pswitch_4f
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1430
    .line 1431
    invoke-static {v1, v8, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Landroid/app/PendingIntent;

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :cond_38
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 1442
    .line 1443
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 1444
    .line 1445
    .line 1446
    return-object v1

    .line 1447
    :pswitch_50
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-ge v2, v0, :cond_3a

    .line 1456
    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    int-to-char v3, v2

    .line 1462
    if-eq v3, v8, :cond_39

    .line 1463
    .line 1464
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_15

    .line 1468
    :cond_39
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    goto :goto_15

    .line 1473
    :cond_3a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v0, Lst;

    .line 1477
    .line 1478
    invoke-direct {v0, v9}, Lst;-><init>(Z)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_51
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    move-object v2, v10

    .line 1487
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-ge v3, v0, :cond_3e

    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    int-to-char v4, v3

    .line 1498
    if-eq v4, v8, :cond_3d

    .line 1499
    .line 1500
    if-eq v4, v7, :cond_3c

    .line 1501
    .line 1502
    if-eq v4, v6, :cond_3b

    .line 1503
    .line 1504
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_16

    .line 1508
    :cond_3b
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    goto :goto_16

    .line 1513
    :cond_3c
    invoke-static {v3, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    goto :goto_16

    .line 1518
    :cond_3d
    invoke-static {v3, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    goto :goto_16

    .line 1523
    :cond_3e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, Lrt;

    .line 1527
    .line 1528
    invoke-direct {v0, v10, v2, v9}, Lrt;-><init>([BLjava/lang/String;Z)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_52
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-ge v2, v0, :cond_41

    .line 1541
    .line 1542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    int-to-char v3, v2

    .line 1547
    if-eq v3, v8, :cond_40

    .line 1548
    .line 1549
    if-eq v3, v7, :cond_3f

    .line 1550
    .line 1551
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_17

    .line 1555
    :cond_3f
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    goto :goto_17

    .line 1560
    :cond_40
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v9

    .line 1564
    goto :goto_17

    .line 1565
    :cond_41
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Lqt;

    .line 1569
    .line 1570
    invoke-direct {v0, v9, v10}, Lqt;-><init>(ZLjava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_53
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    move v2, v9

    .line 1579
    move v5, v2

    .line 1580
    move v8, v5

    .line 1581
    move-object v3, v10

    .line 1582
    move-object v4, v3

    .line 1583
    move-object v6, v4

    .line 1584
    move-object v7, v6

    .line 1585
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    if-ge v9, v0, :cond_42

    .line 1590
    .line 1591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    int-to-char v10, v9

    .line 1596
    packed-switch v10, :pswitch_data_7

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v9, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_18

    .line 1603
    :pswitch_54
    invoke-static {v9, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    goto :goto_18

    .line 1608
    :pswitch_55
    invoke-static {v9, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    goto :goto_18

    .line 1613
    :pswitch_56
    invoke-static {v9, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    goto :goto_18

    .line 1618
    :pswitch_57
    invoke-static {v9, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    goto :goto_18

    .line 1623
    :pswitch_58
    invoke-static {v9, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    goto :goto_18

    .line 1628
    :pswitch_59
    invoke-static {v9, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    goto :goto_18

    .line 1633
    :pswitch_5a
    invoke-static {v9, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    goto :goto_18

    .line 1638
    :cond_42
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v1, Lpt;

    .line 1642
    .line 1643
    invoke-direct/range {v1 .. v8}, Lpt;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1644
    .line 1645
    .line 1646
    return-object v1

    .line 1647
    :pswitch_5b
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    move v6, v9

    .line 1652
    move v7, v6

    .line 1653
    move-object v2, v10

    .line 1654
    move-object v3, v2

    .line 1655
    move-object v4, v3

    .line 1656
    move-object v5, v4

    .line 1657
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    if-ge v8, v0, :cond_43

    .line 1662
    .line 1663
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    int-to-char v9, v8

    .line 1668
    packed-switch v9, :pswitch_data_8

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v8, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_19

    .line 1675
    :pswitch_5c
    invoke-static {v8, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    goto :goto_19

    .line 1680
    :pswitch_5d
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    goto :goto_19

    .line 1685
    :pswitch_5e
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    goto :goto_19

    .line 1690
    :pswitch_5f
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    goto :goto_19

    .line 1695
    :pswitch_60
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    goto :goto_19

    .line 1700
    :pswitch_61
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    goto :goto_19

    .line 1705
    :cond_43
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v1, Lql1;

    .line 1709
    .line 1710
    invoke-direct/range {v1 .. v7}, Lql1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1711
    .line 1712
    .line 1713
    return-object v1

    .line 1714
    :pswitch_62
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-ge v2, v0, :cond_45

    .line 1723
    .line 1724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    int-to-char v3, v2

    .line 1729
    if-eq v3, v8, :cond_44

    .line 1730
    .line 1731
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1a

    .line 1735
    :cond_44
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    goto :goto_1a

    .line 1740
    :cond_45
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v0, Lll1;

    .line 1744
    .line 1745
    invoke-direct {v0, v9}, Lll1;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_63
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-ge v2, v0, :cond_47

    .line 1758
    .line 1759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    int-to-char v3, v2

    .line 1764
    if-eq v3, v8, :cond_46

    .line 1765
    .line 1766
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1b

    .line 1770
    :cond_46
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1771
    .line 1772
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    move-object v10, v2

    .line 1777
    check-cast v10, Landroid/app/PendingIntent;

    .line 1778
    .line 1779
    goto :goto_1b

    .line 1780
    :cond_47
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, Lut;

    .line 1784
    .line 1785
    invoke-direct {v0, v10}, Lut;-><init>(Landroid/app/PendingIntent;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_64
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    move v15, v9

    .line 1794
    move/from16 v16, v15

    .line 1795
    .line 1796
    move/from16 v19, v16

    .line 1797
    .line 1798
    move-object v12, v10

    .line 1799
    move-object v13, v12

    .line 1800
    move-object v14, v13

    .line 1801
    move-object/from16 v17, v14

    .line 1802
    .line 1803
    move-object/from16 v18, v17

    .line 1804
    .line 1805
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-ge v2, v0, :cond_48

    .line 1810
    .line 1811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    int-to-char v3, v2

    .line 1816
    packed-switch v3, :pswitch_data_9

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1c

    .line 1823
    :pswitch_65
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v19

    .line 1827
    goto :goto_1c

    .line 1828
    :pswitch_66
    sget-object v3, Lqt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1829
    .line 1830
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    move-object/from16 v18, v2

    .line 1835
    .line 1836
    check-cast v18, Lqt;

    .line 1837
    .line 1838
    goto :goto_1c

    .line 1839
    :pswitch_67
    sget-object v3, Lrt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1840
    .line 1841
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    move-object/from16 v17, v2

    .line 1846
    .line 1847
    check-cast v17, Lrt;

    .line 1848
    .line 1849
    goto :goto_1c

    .line 1850
    :pswitch_68
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v16

    .line 1854
    goto :goto_1c

    .line 1855
    :pswitch_69
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v15

    .line 1859
    goto :goto_1c

    .line 1860
    :pswitch_6a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v14

    .line 1864
    goto :goto_1c

    .line 1865
    :pswitch_6b
    sget-object v3, Lpt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1866
    .line 1867
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    move-object v13, v2

    .line 1872
    check-cast v13, Lpt;

    .line 1873
    .line 1874
    goto :goto_1c

    .line 1875
    :pswitch_6c
    sget-object v3, Lst;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1876
    .line 1877
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    move-object v12, v2

    .line 1882
    check-cast v12, Lst;

    .line 1883
    .line 1884
    goto :goto_1c

    .line 1885
    :cond_48
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v11, Ltt;

    .line 1889
    .line 1890
    invoke-direct/range {v11 .. v19}, Ltt;-><init>(Lst;Lpt;Ljava/lang/String;ZILrt;Lqt;Z)V

    .line 1891
    .line 1892
    .line 1893
    return-object v11

    .line 1894
    nop

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_5b
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
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
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lbl5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbn5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrm5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lg86;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lu75;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgk3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfh4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lhq5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Le61;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lu2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lih0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lxe0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Li34;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lto3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lp2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lle4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lje4;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lf64;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Le64;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ld64;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lst;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lrt;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqt;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lpt;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lql1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lll1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lut;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ltt;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
