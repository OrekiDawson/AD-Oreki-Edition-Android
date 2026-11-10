.class public final Ljn4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lzl;


# direct methods
.method public constructor <init>(Lzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn4;->h:Lzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljn4;->h:Lzl;

    .line 4
    .line 5
    iget-object v1, v1, Lzl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly71;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly71;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Ljn4;->h:Lzl;

    .line 18
    .line 19
    iget-object v1, v1, Lzl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly71;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly71;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    iget-object v1, v0, Ljn4;->h:Lzl;

    .line 30
    .line 31
    iget-object v1, v1, Lzl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ly71;

    .line 34
    .line 35
    invoke-virtual {v1}, Ly71;->s()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Ljn4;->h:Lzl;

    .line 44
    .line 45
    iget-object v1, v1, Lzl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ly71;

    .line 48
    .line 49
    invoke-virtual {v1}, Ly71;->m()Lnx4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lnx4;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v0, Ljn4;->h:Lzl;

    .line 62
    .line 63
    iget-object v4, v4, Lzl;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ly71;

    .line 66
    .line 67
    invoke-virtual {v4}, Ly71;->j()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Lnx4;->l(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    iget-object v5, v0, Ljn4;->h:Lzl;

    .line 76
    .line 77
    iget-object v5, v5, Lzl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ly71;

    .line 80
    .line 81
    invoke-virtual {v5}, Ly71;->g()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v0, Ljn4;->h:Lzl;

    .line 86
    .line 87
    iget-object v6, v6, Lzl;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ly71;

    .line 90
    .line 91
    invoke-virtual {v6}, Ly71;->h()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v0, Ljn4;->h:Lzl;

    .line 96
    .line 97
    iget-object v7, v7, Lzl;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ly71;

    .line 100
    .line 101
    invoke-virtual {v7}, Ly71;->U()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ly71;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object v8, v7, Ly71;->n0:Lsi3;

    .line 111
    .line 112
    iget-object v9, v8, Lsi3;->k:Ldo2;

    .line 113
    .line 114
    iget-object v8, v8, Lsi3;->b:Ldo2;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ldo2;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    iget-object v7, v7, Ly71;->n0:Lsi3;

    .line 123
    .line 124
    iget-wide v7, v7, Lsi3;->q:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ll55;->P(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v7}, Ly71;->p()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v7}, Ly71;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :goto_1
    iget-object v9, v0, Ljn4;->h:Lzl;

    .line 141
    .line 142
    iget-object v9, v9, Lzl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ly71;

    .line 145
    .line 146
    invoke-virtual {v9}, Ly71;->k()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sub-long v9, v7, v9

    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    iget-object v13, v0, Ljn4;->h:Lzl;

    .line 159
    .line 160
    iget-object v13, v13, Lzl;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Ly71;

    .line 163
    .line 164
    invoke-virtual {v13}, Ly71;->U()V

    .line 165
    .line 166
    .line 167
    iget-object v13, v13, Ly71;->n0:Lsi3;

    .line 168
    .line 169
    iget-wide v13, v13, Lsi3;->r:J

    .line 170
    .line 171
    invoke-static {v13, v14}, Ll55;->P(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    sub-long/2addr v13, v9

    .line 176
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const/4 v11, -0x1

    .line 183
    if-ne v5, v11, :cond_4

    .line 184
    .line 185
    iget-object v11, v0, Ljn4;->h:Lzl;

    .line 186
    .line 187
    iget-object v11, v11, Lzl;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Llx4;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v11}, Lnx4;->g(Ljava/lang/Object;Llx4;)Llx4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v11, v1, Llx4;->e:J

    .line 196
    .line 197
    invoke-static {v11, v12}, Ll55;->P(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    sub-long/2addr v7, v11

    .line 202
    :cond_4
    iget-object v1, v0, Ljn4;->h:Lzl;

    .line 203
    .line 204
    iget-object v1, v1, Lzl;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lfq4;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iget-boolean v1, v0, Ljn4;->f:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, Ljn4;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget v1, v0, Ljn4;->b:I

    .line 228
    .line 229
    if-ne v5, v1, :cond_6

    .line 230
    .line 231
    iget v1, v0, Ljn4;->c:I

    .line 232
    .line 233
    if-ne v6, v1, :cond_6

    .line 234
    .line 235
    const-wide/32 v15, 0x927c0

    .line 236
    .line 237
    .line 238
    iget-wide v13, v0, Ljn4;->d:J

    .line 239
    .line 240
    cmp-long v1, v7, v13

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    iget-wide v13, v0, Ljn4;->e:J

    .line 245
    .line 246
    cmp-long v1, v9, v13

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    iget-wide v4, v0, Ljn4;->g:J

    .line 251
    .line 252
    sub-long/2addr v11, v4

    .line 253
    cmp-long v1, v11, v15

    .line 254
    .line 255
    if-ltz v1, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, Ljn4;->h:Lzl;

    .line 258
    .line 259
    iget-object v0, v0, Lzl;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lt71;

    .line 262
    .line 263
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 264
    .line 265
    const v4, 0x927c0

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lt71;->a:Ly71;

    .line 272
    .line 273
    new-instance v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 274
    .line 275
    const/16 v4, 0x3eb

    .line 276
    .line 277
    invoke-direct {v2, v3, v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ly71;->P(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-void

    .line 284
    :cond_6
    const-wide/32 v15, 0x927c0

    .line 285
    .line 286
    .line 287
    :cond_7
    iput-boolean v2, v0, Ljn4;->f:Z

    .line 288
    .line 289
    iput-wide v11, v0, Ljn4;->g:J

    .line 290
    .line 291
    iput-object v4, v0, Ljn4;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v0, Ljn4;->b:I

    .line 294
    .line 295
    iput v6, v0, Ljn4;->c:I

    .line 296
    .line 297
    iput-wide v7, v0, Ljn4;->d:J

    .line 298
    .line 299
    iput-wide v9, v0, Ljn4;->e:J

    .line 300
    .line 301
    iget-object v1, v0, Ljn4;->h:Lzl;

    .line 302
    .line 303
    iget-object v1, v1, Lzl;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljq4;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljq4;->f(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Ljn4;->h:Lzl;

    .line 311
    .line 312
    iget-object v0, v0, Lzl;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljq4;

    .line 315
    .line 316
    iget-object v0, v0, Ljq4;->a:Landroid/os/Handler;

    .line 317
    .line 318
    move-wide v3, v15

    .line 319
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    :goto_2
    iget-boolean v1, v0, Ljn4;->f:Z

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v1, v0, Ljn4;->h:Lzl;

    .line 328
    .line 329
    iget-object v1, v1, Lzl;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljq4;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljq4;->f(I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    const/4 v1, 0x0

    .line 337
    iput-boolean v1, v0, Ljn4;->f:Z

    .line 338
    .line 339
    return-void
.end method
