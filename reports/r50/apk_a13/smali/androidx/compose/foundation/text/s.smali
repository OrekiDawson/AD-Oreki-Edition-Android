.class public final Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lyc3;

.field public b:Lvc;

.field public final c:Lwh4;


# direct methods
.method public constructor <init>(Lvc;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/s;->a:Lyc3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltc;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ltc;-><init>(Lvc;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, v0, Ltc;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lsc;

    .line 43
    .line 44
    const/high16 v6, -0x80000000

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lsc;->a(I)Luc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/compose/foundation/text/TextLinkScope$1;->a:Landroidx/compose/foundation/text/TextLinkScope$1;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/TextLinkScope$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v8, v3

    .line 72
    :goto_1
    if-ge v8, v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Luc;

    .line 79
    .line 80
    new-instance v10, Lsc;

    .line 81
    .line 82
    iget-object v11, v9, Luc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget v12, v9, Luc;->b:I

    .line 85
    .line 86
    iget v13, v9, Luc;->c:I

    .line 87
    .line 88
    iget-object v9, v9, Luc;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v10, v11, v12, v13, v9}, Lsc;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v6, p1}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ltc;->b()Lvc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->b:Lvc;

    .line 116
    .line 117
    new-instance p1, Lwh4;

    .line 118
    .line 119
    invoke-direct {p1}, Lwh4;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->c:Lwh4;

    .line 123
    .line 124
    return-void
.end method

.method public static c(Luc;Lru4;)Luc;
    .locals 2

    .line 1
    iget-object p1, p1, Lru4;->b:Ldu2;

    .line 2
    .line 3
    iget v0, p1, Ldu2;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ldu2;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Luc;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Luc;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Luc;->a(Luc;Lsc3;II)Luc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILfd0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lik1;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lik1;->b0(I)Lik1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 33
    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v9, v6}, Lik1;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_14

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/m;->s:Lv11;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lc55;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/foundation/text/s;->b:Lvc;

    .line 56
    .line 57
    iget-object v10, v9, Lvc;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v9, v10}, Lvc;->a(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_3
    if-ge v11, v10, :cond_15

    .line 73
    .line 74
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Luc;

    .line 79
    .line 80
    iget v13, v12, Luc;->b:I

    .line 81
    .line 82
    iget-object v14, v12, Luc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget v15, v12, Luc;->c:I

    .line 85
    .line 86
    if-eq v13, v15, :cond_13

    .line 87
    .line 88
    const v13, 0x529dd428

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v13}, Lik1;->a0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lik1;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v15, Led0;->a:Lyk;

    .line 99
    .line 100
    if-ne v13, v15, :cond_3

    .line 101
    .line 102
    new-instance v13, Lcx2;

    .line 103
    .line 104
    invoke-direct {v13}, Lcx2;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v13}, Lik1;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v13, Lbx2;

    .line 111
    .line 112
    const/16 p2, 0x4

    .line 113
    .line 114
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    .line 115
    .line 116
    invoke-direct {v4, v0, v12}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/s;Luc;)V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    sget-object v5, Lpr2;->a:Lpr2;

    .line 122
    .line 123
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/d;->a(Lsr2;Lvi1;)Lsr2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->a:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    .line 128
    .line 129
    invoke-static {v4, v5}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lcv4;

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    new-instance v7, Ljh0;

    .line 138
    .line 139
    const/16 v8, 0xc

    .line 140
    .line 141
    invoke-direct {v7, v0, v12, v8}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v7}, Lcv4;-><init>(Ljh0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Lsr2;->f(Lsr2;)Lsr2;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v13}, Lr42;->z(Lsr2;Lbx2;)Lsr2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Luk3;->a:Liw3;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v5, Llq;->f:Lab;

    .line 161
    .line 162
    invoke-static {v4, v5}, Ll12;->D(Lsr2;Lab;)Lsr2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2, v12}, Lik1;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v5, v7

    .line 175
    invoke-virtual {v2, v6}, Lik1;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v5, v7

    .line 180
    invoke-virtual {v2}, Lik1;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    if-ne v7, v15, :cond_5

    .line 187
    .line 188
    :cond_4
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    .line 189
    .line 190
    invoke-direct {v7, v0, v12, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/s;Luc;Lc55;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v7, Lui1;

    .line 197
    .line 198
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/f;->f(Lsr2;Lbx2;Lui1;)Lsr2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/c;->a(Lsr2;Lfd0;I)V

    .line 204
    .line 205
    .line 206
    check-cast v14, Lw92;

    .line 207
    .line 208
    invoke-virtual {v14}, Lw92;->a()Lvu4;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    iget-object v5, v4, Lvu4;->a:Lni4;

    .line 215
    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    iget-object v5, v4, Lvu4;->b:Lni4;

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    iget-object v5, v4, Lvu4;->c:Lni4;

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    iget-object v4, v4, Lvu4;->d:Lni4;

    .line 227
    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    :cond_6
    const/4 v5, 0x0

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_7
    const v4, 0x52aa638f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lik1;->a0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lik1;->P()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v15, :cond_8

    .line 244
    .line 245
    new-instance v4, Lx92;

    .line 246
    .line 247
    invoke-direct {v4, v13}, Lx92;-><init>(Lbx2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    check-cast v4, Lx92;

    .line 254
    .line 255
    invoke-virtual {v2}, Lik1;->P()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v7, 0x0

    .line 260
    if-ne v5, v15, :cond_9

    .line 261
    .line 262
    new-instance v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 263
    .line 264
    invoke-direct {v5, v4, v7}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Lx92;Lvh0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    check-cast v5, Lzi1;

    .line 271
    .line 272
    sget-object v8, Lj45;->a:Lj45;

    .line 273
    .line 274
    invoke-static {v2, v5, v8}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v4, Lx92;->b:Lvc3;

    .line 278
    .line 279
    iget-object v8, v4, Lx92;->b:Lvc3;

    .line 280
    .line 281
    invoke-virtual {v5}, Lvc3;->k()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    and-int/lit8 v5, v5, 0x2

    .line 286
    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    move/from16 v5, v17

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v5, 0x0

    .line 293
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-virtual {v8}, Lvc3;->k()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    move/from16 v5, v17

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    const/4 v5, 0x0

    .line 309
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-virtual {v8}, Lvc3;->k()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-int/lit8 v5, v5, 0x4

    .line 318
    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    move/from16 v5, v17

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    const/4 v5, 0x0

    .line 325
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-virtual {v14}, Lw92;->a()Lvu4;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    iget-object v5, v5, Lvu4;->a:Lni4;

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    move-object/from16 v21, v7

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v14}, Lw92;->a()Lvu4;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    iget-object v5, v5, Lvu4;->b:Lni4;

    .line 349
    .line 350
    move-object/from16 v22, v5

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move-object/from16 v22, v7

    .line 354
    .line 355
    :goto_8
    invoke-virtual {v14}, Lw92;->a()Lvu4;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    iget-object v5, v5, Lvu4;->c:Lni4;

    .line 362
    .line 363
    move-object/from16 v23, v5

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    move-object/from16 v23, v7

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v14}, Lw92;->a()Lvu4;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_10

    .line 373
    .line 374
    iget-object v7, v5, Lvu4;->d:Lni4;

    .line 375
    .line 376
    :cond_10
    move-object/from16 v24, v7

    .line 377
    .line 378
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v2, v0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v2, v12}, Lik1;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    or-int/2addr v7, v8

    .line 391
    invoke-virtual {v2}, Lik1;->P()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-nez v7, :cond_11

    .line 396
    .line 397
    if-ne v8, v15, :cond_12

    .line 398
    .line 399
    :cond_11
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    .line 400
    .line 401
    invoke-direct {v8, v0, v12, v4}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/s;Luc;Lx92;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8}, Lik1;->j0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    check-cast v8, Lvi1;

    .line 408
    .line 409
    shl-int/lit8 v4, v3, 0x6

    .line 410
    .line 411
    and-int/lit16 v4, v4, 0x380

    .line 412
    .line 413
    invoke-virtual {v0, v5, v8, v2, v4}, Landroidx/compose/foundation/text/s;->b([Ljava/lang/Object;Lvi1;Lfd0;I)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v2, v5}, Lik1;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :goto_a
    const v4, 0x52c9580e

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v4}, Lik1;->a0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Lik1;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-virtual {v2, v5}, Lik1;->q(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    move/from16 v16, v5

    .line 435
    .line 436
    const/16 p2, 0x4

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/16 v17, 0x1

    .line 440
    .line 441
    const v4, 0x52c98e4e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Lik1;->a0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Lik1;->q(Z)V

    .line 448
    .line 449
    .line 450
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 451
    .line 452
    move/from16 v5, v16

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_14
    invoke-virtual {v2}, Lik1;->V()V

    .line 457
    .line 458
    .line 459
    :cond_15
    invoke-virtual {v2}, Lik1;->u()Ltx3;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_16

    .line 464
    .line 465
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    .line 466
    .line 467
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/s;I)V

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Ltx3;->d:Lzi1;

    .line 471
    .line 472
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lvi1;Lfd0;I)V
    .locals 7

    .line 1
    check-cast p3, Lik1;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const v4, -0x18d4e0f7

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p3, v4, v2, v5, v3}, Lik1;->W(ILjava/lang/Object;ILgg3;)V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    move v3, v5

    .line 59
    :goto_3
    if-ge v3, v2, :cond_5

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v4, v5

    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p3, v5}, Lik1;->q(Z)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v0, 0xe

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 86
    .line 87
    const/16 v3, 0x92

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v2, v3, :cond_7

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v2, v5

    .line 95
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p3, v3, v2}, Lik1;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    new-instance v2, Lld3;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, v3}, Lld3;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lld3;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lld3;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    and-int/lit8 v0, v0, 0x70

    .line 132
    .line 133
    if-ne v0, v1, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v4, v5

    .line 137
    :goto_6
    or-int v0, v3, v4

    .line 138
    .line 139
    invoke-virtual {p3}, Lik1;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Led0;->a:Lyk;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    if-ne v1, v3, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    .line 150
    .line 151
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/s;Lvi1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v1, Lvi1;

    .line 158
    .line 159
    array-length v0, v2

    .line 160
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v2, v0

    .line 165
    move v4, v5

    .line 166
    :goto_7
    if-ge v5, v2, :cond_b

    .line 167
    .line 168
    aget-object v6, v0, v5

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v4, v6

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-virtual {p3}, Lik1;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v4, :cond_c

    .line 183
    .line 184
    if-ne v0, v3, :cond_e

    .line 185
    .line 186
    :cond_c
    new-instance v0, Lzx0;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lzx0;-><init>(Lvi1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    invoke-virtual {p3}, Lik1;->V()V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_8
    invoke-virtual {p3}, Lik1;->u()Ltx3;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_f

    .line 203
    .line 204
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/s;[Ljava/lang/Object;Lvi1;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p3, Ltx3;->d:Lzi1;

    .line 210
    .line 211
    :cond_f
    return-void
.end method
