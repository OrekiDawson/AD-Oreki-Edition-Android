.class public final Lg21;
.super Lfp3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final k:Lt62;

.field public final l:Lt62;

.field public final m:Lue;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v2, Lb21;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, v0}, Lb21;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v4, La21;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {v4, v0}, La21;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x2a

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lfp3;-><init>(ILui1;Lui1;Lvi1;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lt62;

    .line 23
    .line 24
    new-instance v1, Lb21;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v0, v2}, Lb21;-><init>(Lg21;B)V

    .line 28
    .line 29
    .line 30
    const-string v2, "EP mult cost"

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lg21;->k:Lt62;

    .line 36
    .line 37
    new-instance v1, Lt62;

    .line 38
    .line 39
    new-instance v2, Lb21;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v0, v3}, Lb21;-><init>(Lg21;B)V

    .line 43
    .line 44
    .line 45
    const-string v3, "EP mult effect"

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lg21;->l:Lt62;

    .line 51
    .line 52
    new-instance v2, Lue;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3}, Lue;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lg21;->m:Lue;

    .line 59
    .line 60
    new-instance v2, Lf21;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, v3}, Lf21;-><init>(Lg21;B)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lz21;->a:Lui1;

    .line 67
    .line 68
    sget-object v0, Liw3;->S:Liw3;

    .line 69
    .line 70
    iput-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v1, Lt62;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lg21;->A(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->p:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_d

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, Lln0;->F:Lym0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lg21;->m:Lue;

    .line 32
    .line 33
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v0}, Lg21;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    iget-object v7, v3, Lue;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-static {v7, v5, v6}, Laq5;->n(Lkajfosz/antimatterdimensions/BigDouble;J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    invoke-virtual {v2, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gez v8, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    const-wide/16 v8, 0x1

    .line 62
    .line 63
    move-wide v10, v8

    .line 64
    :goto_0
    const-wide/16 v12, 0x2

    .line 65
    .line 66
    mul-long/2addr v10, v12

    .line 67
    add-long v14, v5, v10

    .line 68
    .line 69
    sub-long/2addr v14, v8

    .line 70
    iget-object v4, v3, Lue;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    iget-object v1, v3, Lue;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    move-wide/from16 v17, v12

    .line 79
    .line 80
    iget-object v12, v3, Lue;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lmp3;

    .line 83
    .line 84
    invoke-static {v4, v14, v15}, Laq5;->n(Lkajfosz/antimatterdimensions/BigDouble;J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v2, v13}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-gtz v13, :cond_c

    .line 93
    .line 94
    cmp-long v13, v10, v17

    .line 95
    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    iput-wide v8, v12, Lmp3;->a:J

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lmp3;->a(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v4, v12

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v7, v10, v13

    .line 109
    .line 110
    if-ltz v7, :cond_b

    .line 111
    .line 112
    div-long v17, v10, v17

    .line 113
    .line 114
    :goto_2
    sub-long v19, v10, v17

    .line 115
    .line 116
    cmp-long v7, v19, v8

    .line 117
    .line 118
    if-lez v7, :cond_5

    .line 119
    .line 120
    move-wide/from16 v19, v8

    .line 121
    .line 122
    add-long v8, v17, v10

    .line 123
    .line 124
    long-to-double v7, v8

    .line 125
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 126
    .line 127
    div-double v7, v7, v21

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    double-to-long v7, v7

    .line 134
    add-long v21, v5, v7

    .line 135
    .line 136
    move-wide/from16 v23, v13

    .line 137
    .line 138
    sub-long v13, v21, v19

    .line 139
    .line 140
    invoke-static {v4, v13, v14}, Laq5;->n(Lkajfosz/antimatterdimensions/BigDouble;J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ltz v9, :cond_4

    .line 149
    .line 150
    move-wide/from16 v17, v7

    .line 151
    .line 152
    :goto_3
    move-wide/from16 v8, v19

    .line 153
    .line 154
    move-wide/from16 v13, v23

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-wide v10, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-wide/from16 v19, v8

    .line 160
    .line 161
    move-wide/from16 v23, v13

    .line 162
    .line 163
    add-long v7, v5, v17

    .line 164
    .line 165
    sub-long v7, v7, v19

    .line 166
    .line 167
    invoke-static {v1, v7, v8}, Laq5;->n(Lkajfosz/antimatterdimensions/BigDouble;J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 168
    .line 169
    .line 170
    iget-object v7, v3, Lue;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    sget-object v8, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v3, v3, Lue;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    sub-long v8, v17, v19

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    move-object v7, v3

    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_4
    cmp-long v10, v23, v8

    .line 194
    .line 195
    if-gez v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    add-long v21, v5, v8

    .line 202
    .line 203
    const-wide/16 v25, -0x1

    .line 204
    .line 205
    sub-long v13, v21, v19

    .line 206
    .line 207
    invoke-static {v4, v13, v14}, Laq5;->n(Lkajfosz/antimatterdimensions/BigDouble;J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_8

    .line 219
    .line 220
    add-int/lit8 v10, v16, 0x1

    .line 221
    .line 222
    const/16 v11, 0x3e8

    .line 223
    .line 224
    if-gt v10, v11, :cond_6

    .line 225
    .line 226
    add-long v8, v8, v25

    .line 227
    .line 228
    move-object/from16 v16, v7

    .line 229
    .line 230
    move-object v7, v3

    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    move/from16 v16, v10

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 237
    .line 238
    const-string/jumbo v1, "unexpected long loop (buggy cost function?)"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    const-wide/16 v25, -0x1

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-gez v2, :cond_9

    .line 255
    .line 256
    add-long v17, v17, v25

    .line 257
    .line 258
    :goto_5
    move-wide/from16 v1, v17

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object v3, v1

    .line 262
    goto :goto_5

    .line 263
    :goto_6
    iput-wide v1, v12, Lmp3;->a:J

    .line 264
    .line 265
    invoke-virtual {v12, v3}, Lmp3;->a(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_7
    if-nez v4, :cond_a

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    sget-object v1, Lln0;->F:Lym0;

    .line 274
    .line 275
    iget-object v2, v4, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 278
    .line 279
    .line 280
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 281
    .line 282
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-wide v3, v4, Lmp3;->a:J

    .line 287
    .line 288
    add-long/2addr v1, v3

    .line 289
    invoke-virtual {v0, v1, v2}, Lg21;->J(J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "Overflow in binary search "

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_c
    const/4 v1, 0x0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    :goto_8
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final J(J)V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lkajfosz/antimatterdimensions/player/Player;->D0(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg21;->k:Lt62;

    .line 15
    .line 16
    sget-object p2, Liw3;->S:Liw3;

    .line 17
    .line 18
    iput-object p2, p1, Lt62;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lg21;->l:Lt62;

    .line 21
    .line 22
    iput-object p2, p0, Lt62;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->l:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-super {p0}, Lak1;->s()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltf4;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->k:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->F:Lym0;

    .line 2
    .line 3
    return-object p0
.end method
