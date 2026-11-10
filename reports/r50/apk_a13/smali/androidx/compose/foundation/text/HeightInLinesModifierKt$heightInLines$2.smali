.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj1;"
    }
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Liv4;


# direct methods
.method public constructor <init>(IILiv4;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Liv4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsr2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfd0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lik1;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lik1;->a0(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Ley5;->O(II)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 34
    .line 35
    sget-object v3, Lpr2;->a:Lpr2;

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v2, v6, :cond_0

    .line 43
    .line 44
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lik1;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnv0;

    .line 59
    .line 60
    sget-object v7, Landroidx/compose/ui/platform/m;->k:Lv11;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lce1;

    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/platform/m;->n:Lv11;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Liv4;

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lik1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v1, v8}, Lik1;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    or-int/2addr v9, v10

    .line 87
    iget-object v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Liv4;

    .line 88
    .line 89
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Led0;->a:Lyk;

    .line 94
    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    if-ne v11, v12, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {v10, v8}, Lqo4;->s(Liv4;Landroidx/compose/ui/unit/LayoutDirection;)Liv4;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v1, v11}, Lik1;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v11, Liv4;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v1, v11}, Lik1;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v9, v10

    .line 117
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    if-ne v10, v12, :cond_7

    .line 124
    .line 125
    :cond_3
    iget-object v9, v11, Liv4;->a:Lni4;

    .line 126
    .line 127
    iget-object v10, v9, Lni4;->f:Lgq4;

    .line 128
    .line 129
    iget-object v13, v9, Lni4;->c:Lze1;

    .line 130
    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    sget-object v13, Lze1;->c:Lze1;

    .line 134
    .line 135
    :cond_4
    iget-object v14, v9, Lni4;->d:Lxe1;

    .line 136
    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    iget v14, v14, Lxe1;->a:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move v14, v5

    .line 143
    :goto_0
    iget-object v9, v9, Lni4;->e:Lye1;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iget v9, v9, Lye1;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const v9, 0xffff

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object v15, v7

    .line 154
    check-cast v15, Lde1;

    .line 155
    .line 156
    invoke-virtual {v15, v10, v13, v14, v9}, Lde1;->b(Lgq4;Lze1;II)Lp35;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v1, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v10, Ljl4;

    .line 164
    .line 165
    invoke-interface {v10}, Ljl4;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v1, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v13, v14

    .line 178
    iget-object v14, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Liv4;

    .line 179
    .line 180
    invoke-virtual {v1, v14}, Lik1;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    or-int/2addr v13, v14

    .line 185
    invoke-virtual {v1, v8}, Lik1;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    or-int/2addr v13, v14

    .line 190
    invoke-virtual {v1, v9}, Lik1;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    or-int/2addr v9, v13

    .line 195
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    if-ne v13, v12, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const-wide p1, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_2
    sget-object v9, Lft4;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v11, v2, v7, v9, v6}, Lft4;->a(Liv4;Lnv0;Lce1;Ljava/lang/String;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    const-wide p1, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long v14, v16, p1

    .line 222
    .line 223
    long-to-int v9, v14

    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v1, v13}, Lik1;->j0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-interface {v10}, Ljl4;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v1, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v1, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    or-int/2addr v13, v14

    .line 250
    iget-object v14, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Liv4;

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Lik1;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    or-int/2addr v13, v14

    .line 257
    invoke-virtual {v1, v8}, Lik1;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int/2addr v8, v13

    .line 262
    invoke-virtual {v1, v10}, Lik1;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    or-int/2addr v8, v10

    .line 267
    invoke-virtual {v1}, Lik1;->P()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-nez v8, :cond_a

    .line 272
    .line 273
    if-ne v10, v12, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v10, Lft4;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v12, 0xa

    .line 286
    .line 287
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const/4 v10, 0x2

    .line 298
    invoke-static {v11, v2, v7, v8, v10}, Lft4;->a(Liv4;Lnv0;Lce1;Ljava/lang/String;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    and-long v7, v7, p1

    .line 303
    .line 304
    long-to-int v7, v7

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v1, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    check-cast v10, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    sub-int/2addr v7, v9

    .line 319
    iget v8, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    if-ne v8, v6, :cond_c

    .line 323
    .line 324
    move-object v8, v10

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    sub-int/2addr v8, v6

    .line 327
    mul-int/2addr v8, v7

    .line 328
    add-int/2addr v8, v9

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :goto_4
    iget v0, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 334
    .line 335
    if-ne v0, v4, :cond_d

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    sub-int/2addr v0, v6

    .line 339
    mul-int/2addr v0, v7

    .line 340
    add-int/2addr v0, v9

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :goto_5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 346
    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-interface {v2, v4}, Lnv0;->D(I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    move v4, v0

    .line 359
    :goto_6
    if-eqz v10, :cond_f

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v2, v0}, Lnv0;->D(I)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :cond_f
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/m;->e(Lsr2;FF)Lsr2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v5}, Lik1;->q(Z)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method
