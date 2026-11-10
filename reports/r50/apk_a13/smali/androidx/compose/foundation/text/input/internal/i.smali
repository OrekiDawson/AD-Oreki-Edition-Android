.class public final Landroidx/compose/foundation/text/input/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lli3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/f;

.field public c:Lvi1;

.field public d:Lvi1;

.field public e:Landroidx/compose/foundation/text/n;

.field public f:Landroidx/compose/foundation/text/selection/h;

.field public g:Lk95;

.field public h:Lyt4;

.field public i:Lgx1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ls62;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvi1;Landroidx/compose/foundation/text/input/internal/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/i;->b:Landroidx/compose/foundation/text/input/internal/f;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->c:Lvi1;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->d:Lvi1;

    .line 15
    .line 16
    new-instance p1, Lyt4;

    .line 17
    .line 18
    sget-wide v0, Lbv4;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Lyt4;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 27
    .line 28
    sget-object p1, Lgx1;->g:Lgx1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->i:Lgx1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose/foundation/text/input/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->k:Ls62;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Lvi1;Landroidx/compose/foundation/text/input/internal/f;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i;->m:Landroidx/compose/foundation/text/input/internal/g;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 6
    .line 7
    iget-object v3, v2, Lyt4;->a:Lvc;

    .line 8
    .line 9
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lyt4;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i;->i:Lgx1;

    .line 14
    .line 15
    iget v6, v2, Lgx1;->e:I

    .line 16
    .line 17
    iget v7, v2, Lgx1;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lgx1;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v12, :cond_3

    .line 41
    .line 42
    move v6, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Lgx1;->f:Lmc2;

    .line 66
    .line 67
    sget-object v13, Lmc2;->c:Lmc2;

    .line 68
    .line 69
    invoke-static {v6, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v14, 0xa

    .line 82
    .line 83
    invoke-static {v6, v14}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Lmc2;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Llc2;

    .line 107
    .line 108
    iget-object v14, v14, Llc2;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v14, 0x0

    .line 115
    new-array v6, v14, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v13, v6

    .line 124
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v13, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 138
    .line 139
    if-ne v7, v9, :cond_a

    .line 140
    .line 141
    :goto_4
    move v10, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-ne v7, v12, :cond_b

    .line 144
    .line 145
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    .line 147
    const/high16 v11, -0x80000000

    .line 148
    .line 149
    or-int/2addr v10, v11

    .line 150
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    if-ne v7, v15, :cond_c

    .line 154
    .line 155
    move v10, v12

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v10, :cond_d

    .line 158
    .line 159
    move v10, v15

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    if-ne v7, v11, :cond_e

    .line 162
    .line 163
    const/16 v10, 0x11

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    const/4 v10, 0x6

    .line 167
    if-ne v7, v10, :cond_f

    .line 168
    .line 169
    const/16 v10, 0x21

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    const/4 v10, 0x7

    .line 173
    if-ne v7, v10, :cond_10

    .line 174
    .line 175
    const/16 v10, 0x81

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_10
    if-ne v7, v6, :cond_11

    .line 179
    .line 180
    const/16 v10, 0x12

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    const/16 v10, 0x9

    .line 184
    .line 185
    if-ne v7, v10, :cond_1f

    .line 186
    .line 187
    const/16 v10, 0x2002

    .line 188
    .line 189
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    if-nez v8, :cond_12

    .line 192
    .line 193
    and-int/lit8 v8, v10, 0x1

    .line 194
    .line 195
    if-ne v8, v9, :cond_12

    .line 196
    .line 197
    const/high16 v8, 0x20000

    .line 198
    .line 199
    or-int/2addr v10, v8

    .line 200
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    iget v8, v2, Lgx1;->e:I

    .line 203
    .line 204
    if-ne v8, v9, :cond_12

    .line 205
    .line 206
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    .line 209
    .line 210
    or-int/2addr v8, v11

    .line 211
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    :cond_12
    and-int/lit8 v8, v10, 0x1

    .line 214
    .line 215
    if-ne v8, v9, :cond_16

    .line 216
    .line 217
    iget v8, v2, Lgx1;->b:I

    .line 218
    .line 219
    if-ne v8, v9, :cond_13

    .line 220
    .line 221
    or-int/lit16 v10, v10, 0x1000

    .line 222
    .line 223
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    if-ne v8, v12, :cond_14

    .line 227
    .line 228
    or-int/lit16 v10, v10, 0x2000

    .line 229
    .line 230
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_14
    if-ne v8, v15, :cond_15

    .line 234
    .line 235
    or-int/lit16 v10, v10, 0x4000

    .line 236
    .line 237
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    :cond_15
    :goto_6
    iget-boolean v2, v2, Lgx1;->c:Z

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    const v2, 0x8000

    .line 244
    .line 245
    .line 246
    or-int/2addr v2, v10

    .line 247
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    .line 249
    :cond_16
    sget v2, Lbv4;->c:I

    .line 250
    .line 251
    const/16 v2, 0x20

    .line 252
    .line 253
    shr-long v10, v4, v2

    .line 254
    .line 255
    long-to-int v2, v10

    .line 256
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 257
    .line 258
    const-wide v10, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v4, v10

    .line 264
    long-to-int v2, v4

    .line 265
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 266
    .line 267
    invoke-static {v1, v3}, Lsh5;->b0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 271
    .line 272
    const/high16 v3, 0x2000000

    .line 273
    .line 274
    or-int/2addr v2, v3

    .line 275
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 276
    .line 277
    sget-boolean v2, Ltn4;->a:Z

    .line 278
    .line 279
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 280
    .line 281
    const/16 v4, 0x23

    .line 282
    .line 283
    if-eqz v2, :cond_1b

    .line 284
    .line 285
    const/4 v10, 0x7

    .line 286
    if-ne v7, v10, :cond_17

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_17
    if-ne v7, v6, :cond_18

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-lt v2, v4, :cond_19

    .line 295
    .line 296
    invoke-static {v1, v9}, Ls21;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 297
    .line 298
    .line 299
    :cond_19
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v2, :cond_1a

    .line 302
    .line 303
    new-instance v2, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 309
    .line 310
    :cond_1a
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lol0;->k()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {}, Lol0;->y()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {}, Lol0;->v()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {}, Lol0;->x()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {}, Lol0;->z()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {}, Lol0;->A()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {}, Lol0;->B()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v2}, Lol0;->s(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lol0;->k()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, Lol0;->y()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {}, Lol0;->v()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {}, Lol0;->x()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Lol0;->t(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_1b
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    if-lt v2, v4, :cond_1c

    .line 384
    .line 385
    invoke-static {v1, v14}, Ls21;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 386
    .line 387
    .line 388
    :cond_1c
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 389
    .line 390
    if-nez v2, :cond_1d

    .line 391
    .line 392
    new-instance v2, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 398
    .line 399
    :cond_1d
    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    :goto_8
    sget-object v2, Landroidx/compose/foundation/text/input/internal/h;->a:Lvi1;

    .line 403
    .line 404
    invoke-static {}, Lm31;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1e

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_1e
    invoke-static {}, Lm31;->a()Lm31;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Lm31;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i;->h:Lyt4;

    .line 419
    .line 420
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i;->i:Lgx1;

    .line 421
    .line 422
    iget-boolean v6, v1, Lgx1;->c:Z

    .line 423
    .line 424
    new-instance v5, Lgl5;

    .line 425
    .line 426
    invoke-direct {v5, v0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/i;->e:Landroidx/compose/foundation/text/n;

    .line 430
    .line 431
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/i;->f:Landroidx/compose/foundation/text/selection/h;

    .line 432
    .line 433
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/i;->g:Lk95;

    .line 434
    .line 435
    new-instance v3, Landroidx/compose/foundation/text/input/internal/j;

    .line 436
    .line 437
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Lyt4;Lgl5;ZLandroidx/compose/foundation/text/n;Landroidx/compose/foundation/text/selection/h;Lk95;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i;->j:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :cond_1f
    const-string v0, "Invalid Keyboard Type"

    .line 452
    .line 453
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    return-object v17

    .line 459
    :cond_20
    const/16 v17, 0x0

    .line 460
    .line 461
    const-string v0, "invalid ImeAction"

    .line 462
    .line 463
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v17
.end method
