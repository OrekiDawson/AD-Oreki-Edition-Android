.class public final synthetic Lgi2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgi2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lgi2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 32
    .line 33
    sget v0, Lzt3;->cannot_export_empty_tree:I

    .line 34
    .line 35
    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-static {v5, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "clipboard"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/ClipboardManager;

    .line 62
    .line 63
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 64
    .line 65
    invoke-virtual {v1}, Lt62;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ldx4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ldx4;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "Antimatter Dimensions tree"

    .line 76
    .line 77
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->A0()Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void

    .line 98
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/2addr v1, v3

    .line 115
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->k(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lkajfosz/antimatterdimensions/mainactivity/x0;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    sget-boolean v0, Ljw0;->m:Z

    .line 123
    .line 124
    xor-int/2addr v0, v3

    .line 125
    sput-boolean v0, Ljw0;->m:Z

    .line 126
    .line 127
    const-string v1, "diagonalTreeScrolling"

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lkajfosz/antimatterdimensions/MainActivity;->p9:Landroid/widget/ImageButton;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->c(Landroid/widget/ImageButton;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lkajfosz/antimatterdimensions/MainActivity;->cd:Landroid/widget/ImageButton;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/x0;->c(Landroid/widget/ImageButton;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string v0, "perksScrollModeToggle"

    .line 148
    .line 149
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_3
    const-string v0, "timeStudiesScrollModeToggle"

    .line 154
    .line 155
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :pswitch_2
    new-instance v0, Lmr2;

    .line 160
    .line 161
    new-instance v1, Lqn4;

    .line 162
    .line 163
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->c0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3, v2, v4}, Lqn4;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/player/Player$StudyPreset;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "ImportStudyTreeDialog"

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    new-instance v0, Lmr2;

    .line 180
    .line 181
    new-instance v1, Lea4;

    .line 182
    .line 183
    invoke-direct {v1}, Lea4;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "SelectPreferredPathsDialog"

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 196
    .line 197
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    sget v1, Lzt3;->sign_out_confirmation_title:I

    .line 202
    .line 203
    new-array v2, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget v1, Lzt3;->sign_out_confirmation:I

    .line 210
    .line 211
    new-array v2, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v11, Lve2;

    .line 218
    .line 219
    const/16 v1, 0x1d

    .line 220
    .line 221
    iget-object v5, v0, Lgi2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 222
    .line 223
    invoke-direct {v11, v5, v1}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 224
    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const v20, 0x3ffdc

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    invoke-static/range {v5 .. v20}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void

    .line 248
    :pswitch_5
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    sget-object v1, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 257
    .line 258
    invoke-static {}, Lrt1;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v5, v0, Lgi2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    sget v0, Lzt3;->respec_iaps_confirmation:I

    .line 267
    .line 268
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 274
    .line 275
    sget v6, Ler3;->INFINITY_NIGHT:I

    .line 276
    .line 277
    invoke-static {v5, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    new-array v6, v6, [Landroid/text/style/CharacterStyle;

    .line 286
    .line 287
    aput-object v1, v6, v4

    .line 288
    .line 289
    aput-object v2, v6, v3

    .line 290
    .line 291
    invoke-static {v0, v6}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 296
    .line 297
    invoke-static {v0}, Lrt1;->f(Lkajfosz/antimatterdimensions/shop/Purchases;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    filled-new-array {v1}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v7, v1}, Liw3;->s(Landroid/text/SpannableStringBuilder;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    sget v1, Lzt3;->respec_iaps_confirmation_title:I

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lch2;

    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-direct {v9, v0, v5, v1}, Lch2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 327
    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const v12, 0x3ffdc

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static/range {v5 .. v12}, Lkajfosz/antimatterdimensions/MainActivity;->k(Lkajfosz/antimatterdimensions/MainActivity;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Runnable;Ldl0;Lvi1;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    sget v0, Lzt3;->respec_iaps_unavailable:I

    .line 340
    .line 341
    invoke-static {}, Lrt1;->c()Ltw4;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x7

    .line 346
    invoke-static {v1, v4, v4, v2}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const v20, 0x3fff9

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-static/range {v5 .. v20}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_1
    return-void

    .line 385
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    sget-object v0, Lrt1;->e:[Ljt1;

    .line 394
    .line 395
    array-length v1, v0

    .line 396
    move v2, v4

    .line 397
    :goto_2
    if-ge v2, v1, :cond_8

    .line 398
    .line 399
    aget-object v6, v0, v2

    .line 400
    .line 401
    iget-boolean v6, v6, Ljt1;->a:Z

    .line 402
    .line 403
    if-eqz v6, :cond_7

    .line 404
    .line 405
    move v3, v4

    .line 406
    goto :goto_3

    .line 407
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_8
    :goto_3
    sget-object v0, Lrt1;->e:[Ljt1;

    .line 411
    .line 412
    array-length v1, v0

    .line 413
    move v2, v4

    .line 414
    :goto_4
    if-ge v2, v1, :cond_9

    .line 415
    .line 416
    aget-object v6, v0, v2

    .line 417
    .line 418
    iput-boolean v3, v6, Ljt1;->a:Z

    .line 419
    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    invoke-static {v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/c0;->o(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lkajfosz/antimatterdimensions/mainactivity/c0;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->P8()V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 433
    .line 434
    .line 435
    :cond_a
    return-void

    .line 436
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    sget-boolean v0, Ljw0;->h0:Z

    .line 445
    .line 446
    xor-int/2addr v0, v3

    .line 447
    sput-boolean v0, Ljw0;->h0:Z

    .line 448
    .line 449
    sget v0, Ljw0;->a:I

    .line 450
    .line 451
    if-nez v0, :cond_b

    .line 452
    .line 453
    const-string v0, ""

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    add-int/2addr v0, v3

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_5
    const-string v1, "iapBonusesActive"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-boolean v1, Ljw0;->h0:Z

    .line 468
    .line 469
    invoke-static {v5, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lkajfosz/antimatterdimensions/mainactivity/c0;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->c()V

    .line 476
    .line 477
    .line 478
    :cond_c
    return-void

    .line 479
    :pswitch_8
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/MainActivity;->K8()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
