.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $offsetMapping:Lr53;

.field final synthetic $state:Landroidx/compose/foundation/text/n;

.field final synthetic $value:Lyt4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/n;Lyt4;Lr53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Lyt4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Lr53;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpz0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Lyt4;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/n;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Lr53;

    .line 16
    .line 17
    invoke-interface {p1}, Lpz0;->Q()Lag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lag;->l()Lq10;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, v2, Landroidx/compose/foundation/text/n;->z:Lyc3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbv4;

    .line 32
    .line 33
    iget-wide v5, p1, Lbv4;->a:J

    .line 34
    .line 35
    iget-object p1, v2, Landroidx/compose/foundation/text/n;->A:Lyc3;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbv4;

    .line 42
    .line 43
    iget-wide v7, p1, Lbv4;->a:J

    .line 44
    .line 45
    iget-object p1, v0, Lsu4;->a:Lru4;

    .line 46
    .line 47
    iget-object v0, v2, Landroidx/compose/foundation/text/n;->x:Luo;

    .line 48
    .line 49
    iget-wide v2, v2, Landroidx/compose/foundation/text/n;->y:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Luo;->v(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lbv4;->e(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Lr53;->s(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v5, v6}, Lbv4;->d(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p0, v2}, Lr53;->s(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eq v1, p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lru4;->h(II)Lva;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v4, p0, v0}, Lq10;->s(Lkd3;Luo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-static {v7, v8}, Lbv4;->b(J)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Lru4;->a:Lqu4;

    .line 93
    .line 94
    iget-object v1, v1, Lqu4;->b:Liv4;

    .line 95
    .line 96
    invoke-virtual {v1}, Liv4;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    new-instance v3, Lba0;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lba0;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v5, 0x10

    .line 106
    .line 107
    cmp-long v1, v1, v5

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :cond_1
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-wide v1, v3, Lba0;->a:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-wide v1, Lba0;->b:J

    .line 118
    .line 119
    :goto_0
    invoke-static {v1, v2}, Lba0;->c(J)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const v5, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v3, v5

    .line 127
    invoke-static {v1, v2, v3}, Lba0;->b(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Luo;->v(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lbv4;->e(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p0, v1}, Lr53;->s(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v7, v8}, Lbv4;->d(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p0, v2}, Lr53;->s(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eq v1, p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, Lru4;->h(II)Lva;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v4, p0, v0}, Lq10;->s(Lkd3;Luo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-wide v5, v1, Lyt4;->b:J

    .line 161
    .line 162
    invoke-static {v5, v6}, Lbv4;->b(J)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Luo;->v(J)V

    .line 169
    .line 170
    .line 171
    iget-wide v1, v1, Lyt4;->b:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Lbv4;->e(J)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {p0, v3}, Lr53;->s(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v2}, Lbv4;->d(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p0, v1}, Lr53;->s(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eq v3, p0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1, v3, p0}, Lru4;->h(II)Lva;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v4, p0, v0}, Lq10;->s(Lkd3;Luo;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    iget-wide v0, p1, Lru4;->c:J

    .line 199
    .line 200
    iget-object v3, p1, Lru4;->b:Ldu2;

    .line 201
    .line 202
    const/16 p0, 0x20

    .line 203
    .line 204
    shr-long v5, v0, p0

    .line 205
    .line 206
    long-to-int v2, v5

    .line 207
    int-to-float v2, v2

    .line 208
    iget v5, v3, Ldu2;->d:F

    .line 209
    .line 210
    cmpg-float v2, v2, v5

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    const/4 v6, 0x0

    .line 214
    const-wide v7, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-gez v2, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-boolean v2, v3, Ldu2;->c:Z

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    and-long v9, v0, v7

    .line 227
    .line 228
    long-to-int v2, v9

    .line 229
    int-to-float v2, v2

    .line 230
    iget v9, v3, Ldu2;->e:F

    .line 231
    .line 232
    cmpg-float v2, v2, v9

    .line 233
    .line 234
    if-gez v2, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move v2, v6

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    move v2, v5

    .line 240
    :goto_3
    iget-object p1, p1, Lru4;->a:Lqu4;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget v2, p1, Lqu4;->f:I

    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    if-ne v2, v9, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move v2, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    move v2, v6

    .line 253
    :goto_5
    if-eqz v2, :cond_a

    .line 254
    .line 255
    shr-long v5, v0, p0

    .line 256
    .line 257
    long-to-int v5, v5

    .line 258
    int-to-float v5, v5

    .line 259
    and-long/2addr v0, v7

    .line 260
    long-to-int v0, v0

    .line 261
    int-to-float v0, v0

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-long v5, v1

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    shl-long/2addr v5, p0

    .line 273
    and-long/2addr v0, v7

    .line 274
    or-long/2addr v0, v5

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    invoke-static {v5, v6, v0, v1}, Ll12;->a(JJ)Lyx3;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {v4}, Lq10;->f()V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, p0}, Lq10;->q(Lq10;Lyx3;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object p0, p1, Lqu4;->b:Liv4;

    .line 288
    .line 289
    iget-object p0, p0, Liv4;->a:Lni4;

    .line 290
    .line 291
    iget-object p1, p0, Lni4;->m:Lqs4;

    .line 292
    .line 293
    iget-object v0, p0, Lni4;->a:Lbu4;

    .line 294
    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    sget-object p1, Lqs4;->b:Lqs4;

    .line 298
    .line 299
    :cond_b
    move-object v8, p1

    .line 300
    iget-object p1, p0, Lni4;->n:Lnc4;

    .line 301
    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    sget-object p1, Lnc4;->d:Lnc4;

    .line 305
    .line 306
    :cond_c
    move-object v7, p1

    .line 307
    iget-object p0, p0, Lni4;->p:Lqz0;

    .line 308
    .line 309
    if-nez p0, :cond_d

    .line 310
    .line 311
    sget-object p0, Loa1;->a:Loa1;

    .line 312
    .line 313
    :cond_d
    move-object v9, p0

    .line 314
    :try_start_0
    invoke-interface {v0}, Lbu4;->c()Llz;

    .line 315
    .line 316
    .line 317
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    sget-object p0, Lau4;->a:Lau4;

    .line 319
    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    if-eq v0, p0, :cond_e

    .line 323
    .line 324
    :try_start_1
    invoke-interface {v0}, Lbu4;->a()F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    :goto_6
    move v6, p0

    .line 329
    goto :goto_7

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    goto :goto_b

    .line 333
    :cond_e
    const/high16 p0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_7
    invoke-static/range {v3 .. v9}, Ldu2;->j(Ldu2;Lq10;Llz;FLnc4;Lqs4;Lqz0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    if-eq v0, p0, :cond_10

    .line 341
    .line 342
    invoke-interface {v0}, Lbu4;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide p0

    .line 346
    :goto_8
    move-wide v5, p0

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    sget-wide p0, Lba0;->b:J

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    invoke-static/range {v3 .. v9}, Ldu2;->i(Ldu2;Lq10;JLnc4;Lqs4;Lqz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    :goto_a
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-interface {v4}, Lq10;->o()V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_b
    if-eqz v2, :cond_11

    .line 361
    .line 362
    invoke-interface {v4}, Lq10;->o()V

    .line 363
    .line 364
    .line 365
    :cond_11
    throw p0

    .line 366
    :cond_12
    :goto_c
    sget-object p0, Lj45;->a:Lj45;

    .line 367
    .line 368
    return-object p0
.end method
