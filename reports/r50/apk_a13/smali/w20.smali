.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw20;->a:B

    .line 2
    .line 3
    iput-byte p1, p0, Lw20;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-byte p0, p0, Lw20;->b:B

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/v/a;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 28
    .line 29
    sget v0, Lzt3;->have_X_v_achievements:I

    .line 30
    .line 31
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 45
    .line 46
    sget v0, Lzt3;->nc_name_short:I

    .line 47
    .line 48
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 62
    .line 63
    sget v0, Lzt3;->nc_name:I

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->F()Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$MultiplierTab;->d(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lj45;->a:Lj45;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 95
    .line 96
    sget v0, Lzt3;->ic_name_short:I

    .line 97
    .line 98
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget v0, Lzt3;->ic_name:I

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    sget-object v0, Laz1;->s:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lry1;

    .line 135
    .line 136
    sget-object v0, Lln0;->v:Lsm0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, p0, Lry1;->m:Lq50;

    .line 149
    .line 150
    invoke-virtual {p0}, Lry1;->M()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object p0, Lsv3;->a:Lqv3;

    .line 159
    .line 160
    invoke-virtual {p0}, Lmv3;->c()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sget-object v1, Lgg1;->a:Lgg1;

    .line 165
    .line 166
    int-to-double v3, p0

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide v5, 0x4062c00000000000L    # 150.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr v3, v5

    .line 177
    new-instance v1, Lqg1;

    .line 178
    .line 179
    move-wide v5, v3

    .line 180
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, Lgg1;->f(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object p0, Lgg1;->a:Lgg1;

    .line 193
    .line 194
    sget p0, Ler3;->TERESA:I

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v10, Lwf1;

    .line 201
    .line 202
    const/4 p0, 0x3

    .line 203
    invoke-direct {v10, v5, v6, p0}, Lwf1;-><init>(DB)V

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x86

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const-string v6, "1 + log<sub>10</sub>(max(1, log<sub>10</sub>(x))) \u00b7 \u221aT / 150"

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    move-object v5, v0

    .line 213
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_1
    sget-object v0, Ll43;->a:Ll43;

    .line 218
    .line 219
    const/16 v1, 0x1f

    .line 220
    .line 221
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v3, v1

    .line 234
    new-instance v1, Lqg1;

    .line 235
    .line 236
    invoke-virtual {p0}, Lak1;->p()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const/4 p0, 0x4

    .line 243
    invoke-virtual {v3, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    move-object v5, p0

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    move-object v5, v3

    .line 250
    :goto_1
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const-string p0, "(0.2x + 1)<sup>4</sup>"

    .line 253
    .line 254
    :goto_2
    move-object v6, p0

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const/4 p0, 0x0

    .line 257
    goto :goto_2

    .line 258
    :goto_3
    new-instance v10, Lzf1;

    .line 259
    .line 260
    const/4 p0, 0x2

    .line 261
    invoke-direct {v10, p0, v0}, Lzf1;-><init>(BZ)V

    .line 262
    .line 263
    .line 264
    const/16 v11, 0x3c6

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v1

    .line 274
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 275
    .line 276
    sget v0, Lzt3;->ec_name_short:I

    .line 277
    .line 278
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 292
    .line 293
    sget v0, Lzt3;->ec_name:I

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_9
    sget-object v0, Lw55;->a:Lv55;

    .line 309
    .line 310
    invoke-virtual {v0}, Lv55;->v()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    sget-object v0, Lu55;->g:Ljava/util/List;

    .line 320
    .line 321
    sub-int/2addr p0, v1

    .line 322
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ls55;

    .line 327
    .line 328
    iget-object v0, p0, Ls55;->e:Lvi1;

    .line 329
    .line 330
    iget-object p0, p0, Ls55;->b:Lui1;

    .line 331
    .line 332
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_a
    sget-object v0, Lg65;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lc65;

    .line 360
    .line 361
    invoke-virtual {p0}, Lc65;->a()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    int-to-double v0, p0

    .line 366
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 367
    .line 368
    div-double/2addr v0, v2

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
