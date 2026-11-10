.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ll;->a:B

    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ll;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lj45;->a:Lj45;

    .line 7
    .line 8
    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lte3;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 30
    .line 31
    sget p0, Lzt3;->pelle_rift_vacuum_milestone_2:I

    .line 32
    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, " "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->w:Lh93;

    .line 62
    .line 63
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 64
    .line 65
    iget p0, p0, Li93;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Lh93;->a(II)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    check-cast p0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ln83;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, Ln83;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast p0, Lo83;

    .line 92
    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lo83;->a(Landroid/view/View;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v0, ".odex"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v0, "kajfosz.antimatterdimensions"

    .line 119
    .line 120
    invoke-static {p1, v0, v3}, Lym4;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-array v0, v2, [C

    .line 127
    .line 128
    const/16 v1, 0x20

    .line 129
    .line 130
    aput-char v1, v0, v3

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-static {p1, v0, v1}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    const/16 v1, 0x78

    .line 144
    .line 145
    invoke-static {v0, v1}, Lym4;->b0(Ljava/lang/CharSequence;C)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/CharSequence;

    .line 156
    .line 157
    new-array v0, v2, [C

    .line 158
    .line 159
    const/16 v1, 0x2d

    .line 160
    .line 161
    aput-char v1, v0, v3

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-static {p1, v0, v1}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    invoke-static {v5}, Leq5;->k(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Leq5;->k(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long/2addr v6, v2

    .line 199
    add-long/2addr v6, v0

    .line 200
    iput-wide v6, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 201
    .line 202
    :cond_0
    return-object v4

    .line 203
    :pswitch_4
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_5
    check-cast p0, Lzi1;

    .line 212
    .line 213
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v2, p1}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    instance-of v2, p1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    :cond_1
    invoke-interface {p0, v0, v1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_6
    check-cast p0, Lui1;

    .line 244
    .line 245
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_8
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    sget v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->R:I

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_9
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;

    .line 275
    .line 276
    check-cast p1, Landroid/view/MotionEvent;

    .line 277
    .line 278
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;->a(Lkajfosz/antimatterdimensions/ui/other/MouseAwareScrollView;Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_a
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/MouseAwareNestedScrollView;

    .line 288
    .line 289
    check-cast p1, Landroid/view/MotionEvent;

    .line 290
    .line 291
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareNestedScrollView;->x(Lkajfosz/antimatterdimensions/ui/other/MouseAwareNestedScrollView;Landroid/view/MotionEvent;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_b
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/MouseAwareHorizontalScrollView;

    .line 301
    .line 302
    check-cast p1, Landroid/view/MotionEvent;

    .line 303
    .line 304
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/ui/other/MouseAwareHorizontalScrollView;->a(Lkajfosz/antimatterdimensions/ui/other/MouseAwareHorizontalScrollView;Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_c
    check-cast p0, Lmj2;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Lmj2;->b(I)Lkj2;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_d
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 335
    .line 336
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_e
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Float;

    .line 342
    .line 343
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->N:Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->e()V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_f
    check-cast p0, Lde1;

    .line 350
    .line 351
    check-cast p1, Lo35;

    .line 352
    .line 353
    iget-object v2, p1, Lo35;->b:Lze1;

    .line 354
    .line 355
    iget v3, p1, Lo35;->c:I

    .line 356
    .line 357
    iget v4, p1, Lo35;->d:I

    .line 358
    .line 359
    iget-object v5, p1, Lo35;->e:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v0, Lo35;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct/range {v0 .. v5}, Lo35;-><init>(Lgq4;Lze1;IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lde1;->a(Lo35;)Lp35;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget-object p0, p0, Lp35;->a:Ljava/lang/Object;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_10
    check-cast p0, Lcom/google/firebase/sessions/SessionDataSerializer;

    .line 375
    .line 376
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 377
    .line 378
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->d(Lcom/google/firebase/sessions/SessionDataSerializer;Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/SessionData;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_11
    check-cast p0, Lp21;

    .line 384
    .line 385
    check-cast p1, Lp21;

    .line 386
    .line 387
    if-ne p0, p1, :cond_2

    .line 388
    .line 389
    const-string p0, " > "

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_2
    const-string p0, "   "

    .line 393
    .line 394
    :goto_0
    instance-of v0, p1, Lhb0;

    .line 395
    .line 396
    const/16 v1, 0x29

    .line 397
    .line 398
    const-string v2, ", newCursorPosition="

    .line 399
    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "CommitTextCommand(text.length="

    .line 405
    .line 406
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Lhb0;

    .line 410
    .line 411
    iget-object v3, p1, Lhb0;->a:Lvc;

    .line 412
    .line 413
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget p1, p1, Lhb0;->b:I

    .line 426
    .line 427
    :goto_1
    invoke-static {v0, p1, v1}, Ld53;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_3
    instance-of v0, p1, Lbc4;

    .line 434
    .line 435
    if-eqz v0, :cond_4

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v3, "SetComposingTextCommand(text.length="

    .line 440
    .line 441
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast p1, Lbc4;

    .line 445
    .line 446
    iget-object v3, p1, Lbc4;->a:Lvc;

    .line 447
    .line 448
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget p1, p1, Lbc4;->b:I

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_4
    instance-of v0, p1, Lac4;

    .line 464
    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    check-cast p1, Lac4;

    .line 468
    .line 469
    invoke-virtual {p1}, Lac4;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_2

    .line 474
    :cond_5
    instance-of v0, p1, Lgv0;

    .line 475
    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    check-cast p1, Lgv0;

    .line 479
    .line 480
    invoke-virtual {p1}, Lgv0;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_2

    .line 485
    :cond_6
    instance-of v0, p1, Lhv0;

    .line 486
    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    check-cast p1, Lhv0;

    .line 490
    .line 491
    invoke-virtual {p1}, Lhv0;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_2

    .line 496
    :cond_7
    instance-of v0, p1, Ldc4;

    .line 497
    .line 498
    if-eqz v0, :cond_8

    .line 499
    .line 500
    check-cast p1, Ldc4;

    .line 501
    .line 502
    invoke-virtual {p1}, Ldc4;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto :goto_2

    .line 507
    :cond_8
    instance-of v0, p1, Lta1;

    .line 508
    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    const-string p1, "FinishComposingTextCommand()"

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_9
    instance-of v0, p1, Lcv0;

    .line 515
    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    const-string p1, "DeleteAllCommand()"

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lt70;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-nez p1, :cond_b

    .line 534
    .line 535
    const-string/jumbo p1, "{anonymous EditCommand}"

    .line 536
    .line 537
    .line 538
    :cond_b
    const-string v0, "Unknown EditCommand: "

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_12
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 550
    .line 551
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 552
    .line 553
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jsxFV4hfKXuy2KU6J4DRhMGwtcM(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialException;)Lj45;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_13
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 559
    .line 560
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 561
    .line 562
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$hFe-9y1VyKDgbIJEMfGGnLnEIuE(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_14
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 568
    .line 569
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 570
    .line 571
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$ZDcjyBeBdr5_-IwZB-yDEoQsuUU(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_15
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 577
    .line 578
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 579
    .line 580
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$n7aSE3U-rjxKeAFoZqoUaZPIb7o(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialException;)Lj45;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_16
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 586
    .line 587
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 588
    .line 589
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$TIoKY2xikd5hwSIbqw-Kayv1nqw(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_17
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 595
    .line 596
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 597
    .line 598
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$WH6ECyYb6jc96HjwWqEpztpN57k(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_18
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 604
    .line 605
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 606
    .line 607
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$NdEOl-joMLAMc5d7oW9mmtxBZxM(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Lj45;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_19
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 613
    .line 614
    check-cast p1, Landroid/graphics/Bitmap;

    .line 615
    .line 616
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Law;

    .line 621
    .line 622
    if-nez p0, :cond_c

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_c
    iget-object p0, p0, Law;->a:Landroid/widget/ImageView;

    .line 626
    .line 627
    if-nez p1, :cond_d

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_d
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    const/high16 p1, 0x3f800000    # 1.0f

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    const-wide/16 v0, 0xc8

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 650
    .line 651
    .line 652
    :goto_3
    return-object v4

    .line 653
    :pswitch_1a
    check-cast p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;

    .line 654
    .line 655
    check-cast p1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;->c(Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerGroupBoxView;I)V

    .line 662
    .line 663
    .line 664
    return-object v4

    .line 665
    :pswitch_1b
    check-cast p0, Lvg3;

    .line 666
    .line 667
    check-cast p1, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v2, "(this Map)"

    .line 679
    .line 680
    if-ne v1, p0, :cond_e

    .line 681
    .line 682
    move-object v1, v2

    .line 683
    goto :goto_4

    .line 684
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x3d

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    if-ne p1, p0, :cond_f

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_1c
    check-cast p0, Lm;

    .line 716
    .line 717
    if-ne p1, p0, :cond_10

    .line 718
    .line 719
    const-string p0, "(this Collection)"

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    :goto_6
    return-object p0

    .line 727
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
