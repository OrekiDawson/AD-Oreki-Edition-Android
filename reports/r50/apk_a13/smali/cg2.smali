.class public final synthetic Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcg2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 11
    .line 12
    iget-object v7, v0, Lcg2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lkajfosz/antimatterdimensions/MainActivity;->ob:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    sget v1, Lzt3;->glyph_presets_tooltip:I

    .line 24
    .line 25
    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v7, v0, v1, v4}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "glyphPresetsInfoButton"

    .line 36
    .line 37
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :pswitch_0
    iget-object v0, v6, Lkajfosz/antimatterdimensions/MainActivity;->Yb:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 46
    .line 47
    sget v1, Lzt3;->glyph_filter_specified_effect_info:I

    .line 48
    .line 49
    const/16 v2, 0xc8

    .line 50
    .line 51
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v7, v0, v1, v4}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "glyphFilterSpecifiedEffectInfoButton"

    .line 68
    .line 69
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :pswitch_1
    iget-object v0, v6, Lkajfosz/antimatterdimensions/MainActivity;->Fb:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 78
    .line 79
    sget v1, Lzt3;->glyph_filter_info:I

    .line 80
    .line 81
    new-array v2, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v7, v0, v1, v4}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "glyphFilterInfoButton"

    .line 92
    .line 93
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :pswitch_2
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->F0()Landroid/widget/Button;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 102
    .line 103
    sget v1, Lzt3;->glyph_recycle_info:I

    .line 104
    .line 105
    new-array v3, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v7, v0, v1, v4}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    xor-int/2addr v1, v2

    .line 147
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->f0(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->H(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    .line 165
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    array-length v6, v1

    .line 179
    move v8, v5

    .line 180
    :goto_0
    if-ge v8, v6, :cond_5

    .line 181
    .line 182
    aget-object v9, v1, v8

    .line 183
    .line 184
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lez v10, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v6, 0xa

    .line 203
    .line 204
    invoke-static {v4, v6}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move v9, v5

    .line 216
    move v10, v9

    .line 217
    :goto_1
    if-ge v10, v8, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    add-int/lit8 v12, v9, 0x1

    .line 226
    .line 227
    if-ltz v9, :cond_6

    .line 228
    .line 229
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 230
    .line 231
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v11, Lkotlin/text/Regex;

    .line 236
    .line 237
    const-string v13, "[^a-zA-Z_0-9]"

    .line 238
    .line 239
    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v13, "_"

    .line 243
    .line 244
    invoke-virtual {v11, v9, v13}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v13, "TSPreset"

    .line 251
    .line 252
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v13, "__"

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v9, v12

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-static {}, Lyo0;->U()V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_7
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 280
    .line 281
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    rsub-int/lit8 v8, v8, 0x1e

    .line 298
    .line 299
    new-instance v9, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    move v11, v5

    .line 309
    :goto_2
    if-ge v11, v10, :cond_a

    .line 310
    .line 311
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_8

    .line 322
    .line 323
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    if-lez v8, :cond_9

    .line 330
    .line 331
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v8, v8, -0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 350
    .line 351
    sget v8, Lzt3;->import_study_presets_info:I

    .line 352
    .line 353
    new-array v10, v5, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v8, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-direct {v14, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v8, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move v10, v5

    .line 374
    :goto_4
    const/16 v11, 0x21

    .line 375
    .line 376
    if-ge v10, v8, :cond_10

    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    sget-object v13, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 383
    .line 384
    sget v13, Lzt3;->name_X:I

    .line 385
    .line 386
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    check-cast v15, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 391
    .line 392
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v13, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const-string v15, " \u279c "

    .line 405
    .line 406
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 427
    .line 428
    invoke-direct {v15, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v14, v15, v13, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 446
    .line 447
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    const/16 v15, 0x28

    .line 456
    .line 457
    if-ge v13, v15, :cond_b

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_b
    const/16 v13, 0xc

    .line 461
    .line 462
    invoke-virtual {v2, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    add-int/lit8 v15, v15, -0x19

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v5, "..."

    .line 481
    .line 482
    invoke-static {v13, v5, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_5
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_d

    .line 500
    .line 501
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 502
    .line 503
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 504
    .line 505
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    sget v5, Ler3;->MAIN_TEXT_COLOR_NIGHT_ALPHA:I

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_c
    sget v5, Ler3;->MAIN_TEXT_COLOR_DAY_ALPHA:I

    .line 515
    .line 516
    :goto_6
    invoke-static {v7, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v14, v2, v12, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_d
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_e

    .line 542
    .line 543
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    sget v5, Lzt3;->this_will_overwrite_constant:I

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    new-array v13, v12, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v5, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 560
    .line 561
    .line 562
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    invoke-virtual {v14, v5, v2, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 576
    .line 577
    sget v12, Ler3;->PELLE_DISABLED:I

    .line 578
    .line 579
    invoke-static {v7, v12}, Lrr4;->g(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-direct {v5, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual {v14, v5, v2, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 591
    .line 592
    .line 593
    :cond_e
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v12, 0x1

    .line 598
    sub-int/2addr v2, v12

    .line 599
    if-eq v10, v2, :cond_f

    .line 600
    .line 601
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 606
    .line 607
    .line 608
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    const/4 v5, 0x0

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_11

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v3, 0x0

    .line 626
    :cond_12
    if-ge v3, v2, :cond_13

    .line 627
    .line 628
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    check-cast v5, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_12

    .line 641
    .line 642
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 654
    .line 655
    sget v3, Lzt3;->some_presets_cannot_be_imported:I

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    new-array v5, v12, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 665
    .line 666
    .line 667
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 668
    .line 669
    const/4 v12, 0x1

    .line 670
    invoke-direct {v3, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v14, v3, v2, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 681
    .line 682
    sget v5, Ler3;->PELLE_DISABLED:I

    .line 683
    .line 684
    invoke-static {v7, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v14, v3, v2, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 696
    .line 697
    .line 698
    :cond_13
    :goto_8
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 699
    .line 700
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 701
    .line 702
    sget v2, Lzt3;->importing_presets_as_constants:I

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    new-array v3, v12, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    sget v2, Lzt3;->import_all:I

    .line 715
    .line 716
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/s;

    .line 717
    .line 718
    iget-object v12, v0, Lcg2;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 719
    .line 720
    invoke-direct {v3, v4, v1, v12}, Lkajfosz/antimatterdimensions/mainactivity/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const v19, 0x3ffd0

    .line 730
    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    move-object/from16 v16, v3

    .line 735
    .line 736
    invoke-static/range {v12 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->k(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Runnable;Ldl0;Lvi1;I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 741
    .line 742
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->b()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_14

    .line 755
    .line 756
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->v0()Landroid/widget/Button;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 761
    .line 762
    sget v1, Lzt3;->clear_event_log_on_restart:I

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    new-array v2, v12, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v7, v0, v1, v4}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    :cond_14
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 775
    .line 776
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 785
    .line 786
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/4 v12, 0x1

    .line 799
    xor-int/2addr v1, v12

    .line 800
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->g(Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->v0()Landroid/widget/Button;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 808
    .line 809
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->b()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 826
    .line 827
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_15

    .line 840
    .line 841
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->u0()Landroid/widget/Button;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 846
    .line 847
    sget v1, Lzt3;->clear_event_log_on_reality:I

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    new-array v2, v12, [Ljava/lang/Object;

    .line 851
    .line 852
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v7, v0, v1, v4}, Lo21;->k(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    :cond_15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 860
    .line 861
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 870
    .line 871
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->a()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/4 v12, 0x1

    .line 884
    xor-int/2addr v1, v12

    .line 885
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->f(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->u0()Landroid/widget/Button;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 893
    .line 894
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->a()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
