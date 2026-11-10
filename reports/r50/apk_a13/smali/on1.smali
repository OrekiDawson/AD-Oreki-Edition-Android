.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic F:Z

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lqo1;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Landroid/widget/Button;

.field public final synthetic y:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic z:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/TextView;Landroid/widget/TextView;Lqo1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Button;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lon1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 7
    .line 8
    iput-object p3, p0, Lon1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lon1;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lon1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lon1;->f:Lqo1;

    .line 15
    .line 16
    iput-object p7, p0, Lon1;->v:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lon1;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lon1;->x:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p10, p0, Lon1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iput-object p11, p0, Lon1;->z:Landroid/widget/Button;

    .line 25
    .line 26
    iput-boolean p12, p0, Lon1;->F:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    iget-object v1, v0, Lon1;->b:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v0, Lon1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v4, v2, Lhm1;->d:Z

    .line 31
    .line 32
    iget v2, v2, Lhm1;->a:I

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    .line 42
    .line 43
    sget v7, Lzt3;->TYPE_glyph:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    sget-object v4, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 67
    .line 68
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget v2, Ler3;->BLACK:I

    .line 75
    .line 76
    invoke-static {v5, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v4, Landroid/text/SpannableString;

    .line 81
    .line 82
    sget v7, Lzt3;->cursed_glyph:I

    .line 83
    .line 84
    new-array v8, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget v2, v2, Ltn1;->e:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget v2, v2, Ltn1;->f:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget v2, v2, Ltn1;->c:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v2, v2, Ltn1;->d:I

    .line 130
    .line 131
    :goto_1
    invoke-static {v5, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 140
    .line 141
    invoke-static {v4, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget v4, Lzt3;->pure:I

    .line 148
    .line 149
    new-array v7, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Ltn1;->b:Lui1;

    .line 161
    .line 162
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    new-instance v7, Landroid/text/SpannableString;

    .line 169
    .line 170
    sget v8, Lzt3;->RARITY_glyph_of_TYPE:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v8, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v7

    .line 192
    :goto_3
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 193
    .line 194
    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v8, 0x100

    .line 202
    .line 203
    invoke-virtual {v4, v7, v6, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lon1;->a:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v2, v4}, Liw3;->F(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v5, v6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Landroidx/appcompat/app/AppCompatActivity;Z)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const-string v7, "  |  "

    .line 224
    .line 225
    const-string v9, ""

    .line 226
    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    sget v10, Lzt3;->X_colon_Y:I

    .line 238
    .line 239
    sget v11, Lzt3;->rarity:I

    .line 240
    .line 241
    new-array v12, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-direct {v4, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->e()D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-static {v11, v12}, Lif1;->x(D)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 278
    .line 279
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->o()Ltn1;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 284
    .line 285
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 290
    .line 291
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_9

    .line 300
    .line 301
    if-eqz v13, :cond_8

    .line 302
    .line 303
    iget v12, v12, Ltn1;->e:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    iget v12, v12, Ltn1;->f:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    if-eqz v13, :cond_a

    .line 310
    .line 311
    iget v12, v12, Ltn1;->c:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    iget v12, v12, Ltn1;->d:I

    .line 315
    .line 316
    :goto_4
    invoke-static {v5, v12}, Lrr4;->g(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v4, v11, v10, v12, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lon1;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {v4, v2}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 340
    .line 341
    .line 342
    sget v2, Lzt3;->sacrifice_confirmation_X:I

    .line 343
    .line 344
    invoke-static {v1}, Lun1;->g(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    sget-object v10, Lo43;->w:Ln43;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/4 v13, 0x2

    .line 352
    const/4 v14, 0x2

    .line 353
    invoke-virtual/range {v10 .. v15}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget-object v10, v0, Lon1;->f:Lqo1;

    .line 374
    .line 375
    if-nez v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v11, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 382
    .line 383
    invoke-static {v4, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v11, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 394
    .line 395
    invoke-static {v4, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_f

    .line 400
    .line 401
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    sget-object v4, Lu7;->v:Ljava/util/List;

    .line 412
    .line 413
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->a()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ll7;

    .line 426
    .line 427
    invoke-virtual {v11}, Ll7;->A()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_b

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->a()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Ll7;

    .line 447
    .line 448
    iget-boolean v11, v11, Ll7;->k:Z

    .line 449
    .line 450
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    if-eqz v11, :cond_c

    .line 453
    .line 454
    invoke-static {v1}, Lun1;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    goto :goto_6

    .line 459
    :cond_c
    move-wide v14, v12

    .line 460
    :goto_6
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->a()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ll7;

    .line 473
    .line 474
    iget-boolean v4, v4, Ll7;->k:Z

    .line 475
    .line 476
    if-eqz v4, :cond_d

    .line 477
    .line 478
    invoke-static {v1}, Lun1;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    :cond_d
    sget v4, Lzt3;->refine_X_TYPESYMBOL:I

    .line 483
    .line 484
    invoke-static {v1, v4, v10, v14, v15}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILqo1;D)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    cmpg-double v11, v14, v12

    .line 489
    .line 490
    if-nez v11, :cond_e

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_e
    const/16 v11, 0xa

    .line 494
    .line 495
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const-string v14, "("

    .line 500
    .line 501
    invoke-interface {v11, v14}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 502
    .line 503
    .line 504
    sget v11, Lzt3;->actual_value_due_to_cap_X_TYPESYMBOL:I

    .line 505
    .line 506
    invoke-static {v1, v11, v10, v12, v13}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->c(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILqo1;D)Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v11, ")"

    .line 514
    .line 515
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    :goto_7
    const/4 v4, 0x0

    .line 520
    :goto_8
    if-nez v4, :cond_10

    .line 521
    .line 522
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 523
    .line 524
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_10
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :goto_9
    iget-object v2, v0, Lon1;->e:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-static {v2, v4}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_12

    .line 558
    .line 559
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 564
    .line 565
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 576
    .line 577
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_12

    .line 582
    .line 583
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->l()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_11

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_11
    sget v2, Lzt3;->score_X:I

    .line 595
    .line 596
    invoke-static {v1}, Lxk;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    sget-object v11, Lo43;->w:Ln43;

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/4 v14, 0x1

    .line 605
    const/4 v15, 0x1

    .line 606
    invoke-virtual/range {v11 .. v16}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_b

    .line 619
    :cond_12
    :goto_a
    move-object v2, v9

    .line 620
    :goto_b
    iget-object v3, v0, Lon1;->v:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v3, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v10, Lqo1;->d:Landroid/graphics/Typeface;

    .line 626
    .line 627
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 628
    .line 629
    invoke-direct {v3, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    iget-boolean v4, v4, Lle3;->a:Z

    .line 642
    .line 643
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    new-instance v9, Lxd1;

    .line 648
    .line 649
    const/16 v11, 0x15

    .line 650
    .line 651
    invoke-direct {v9, v11}, Lxd1;-><init>(B)V

    .line 652
    .line 653
    .line 654
    invoke-static {v9, v7}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    move v9, v6

    .line 663
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    const/4 v12, 0x1

    .line 668
    if-eqz v11, :cond_16

    .line 669
    .line 670
    add-int/lit8 v11, v9, 0x1

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 677
    .line 678
    sget-object v14, Lo43;->w:Ln43;

    .line 679
    .line 680
    invoke-virtual {v14}, Ln43;->k()Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    if-nez v14, :cond_13

    .line 685
    .line 686
    invoke-static {v3, v5, v1, v13, v6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->a(Landroid/text/SpannableStringBuilder;Landroidx/appcompat/app/AppCompatActivity;Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Lkajfosz/antimatterdimensions/reality/glyphs/a;Z)V

    .line 687
    .line 688
    .line 689
    :cond_13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-static {v13}, Lyo0;->s(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-ne v9, v13, :cond_14

    .line 698
    .line 699
    if-eqz v4, :cond_15

    .line 700
    .line 701
    :cond_14
    const-string v9, "\n\n"

    .line 702
    .line 703
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 704
    .line 705
    .line 706
    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    .line 707
    .line 708
    const/high16 v13, 0x3f000000    # 0.5f

    .line 709
    .line 710
    invoke-direct {v9, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    sub-int/2addr v13, v12

    .line 718
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    invoke-virtual {v3, v9, v13, v12, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 723
    .line 724
    .line 725
    :cond_15
    move v9, v11

    .line 726
    goto :goto_c

    .line 727
    :cond_16
    const/16 v7, 0x21

    .line 728
    .line 729
    if-eqz v4, :cond_17

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 736
    .line 737
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v9, v2}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->o(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 749
    .line 750
    .line 751
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 752
    .line 753
    sget v8, Ler3;->PELLE_DOOM:I

    .line 754
    .line 755
    invoke-static {v5, v8}, Lrr4;->g(Landroid/content/Context;I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-virtual {v3, v2, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 767
    .line 768
    .line 769
    :cond_17
    iget-object v2, v0, Lon1;->w:Landroid/widget/TextView;

    .line 770
    .line 771
    invoke-static {v2, v3}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Lon1;->y:Lkotlin/jvm/internal/Ref$IntRef;

    .line 775
    .line 776
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 777
    .line 778
    if-ltz v2, :cond_1d

    .line 779
    .line 780
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 781
    .line 782
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 783
    .line 784
    sget v3, Lzt3;->cannot_be_equipped_1:I

    .line 785
    .line 786
    new-array v4, v6, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    const-string v3, "%1$s"

    .line 796
    .line 797
    const/4 v4, 0x6

    .line 798
    invoke-static {v2, v3, v6, v6, v4}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    if-ltz v3, :cond_20

    .line 811
    .line 812
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 813
    .line 814
    const/16 v8, 0x1c

    .line 815
    .line 816
    if-lt v5, v8, :cond_20

    .line 817
    .line 818
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const v8, 0xe010

    .line 823
    .line 824
    .line 825
    if-gt v8, v5, :cond_18

    .line 826
    .line 827
    const v8, 0xe028

    .line 828
    .line 829
    .line 830
    if-ge v5, v8, :cond_18

    .line 831
    .line 832
    move v5, v12

    .line 833
    goto :goto_d

    .line 834
    :cond_18
    move v5, v6

    .line 835
    :goto_d
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    const v9, 0xf0c1

    .line 840
    .line 841
    .line 842
    if-eq v8, v9, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    const v9, 0xf185

    .line 849
    .line 850
    .line 851
    if-ne v8, v9, :cond_19

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_19
    move v8, v6

    .line 855
    goto :goto_f

    .line 856
    :cond_1a
    :goto_e
    move v8, v12

    .line 857
    :goto_f
    invoke-static {}, Lwx0;->s()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v4}, Lqo1;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-static {v9}, Lu83;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    add-int/lit8 v11, v3, 0x4

    .line 869
    .line 870
    invoke-virtual {v2, v9, v3, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 871
    .line 872
    .line 873
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 874
    .line 875
    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v9, v3, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 879
    .line 880
    .line 881
    if-eqz v8, :cond_1b

    .line 882
    .line 883
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 884
    .line 885
    const v8, 0x3f333333    # 0.7f

    .line 886
    .line 887
    .line 888
    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v5, v3, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1b
    if-eqz v5, :cond_1c

    .line 896
    .line 897
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 898
    .line 899
    const v8, 0x3f666666    # 0.9f

    .line 900
    .line 901
    .line 902
    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v5, v3, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 906
    .line 907
    .line 908
    :cond_1c
    :goto_10
    invoke-virtual {v2, v3, v11, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_1d
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 913
    .line 914
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->H(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_1e

    .line 919
    .line 920
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 921
    .line 922
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 923
    .line 924
    sget v3, Lzt3;->cannot_be_equipped:I

    .line 925
    .line 926
    new-array v4, v6, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_1e
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->w()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-gtz v2, :cond_1f

    .line 941
    .line 942
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 943
    .line 944
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 945
    .line 946
    sget v3, Lzt3;->cannot_be_equipped_2:I

    .line 947
    .line 948
    new-array v4, v6, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_1f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 959
    .line 960
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 961
    .line 962
    sget v3, Lzt3;->equip:I

    .line 963
    .line 964
    new-array v4, v6, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    :cond_20
    :goto_11
    sget-object v3, Lqg5;->a:Lqg5;

    .line 974
    .line 975
    iget-object v4, v0, Lon1;->x:Landroid/widget/Button;

    .line 976
    .line 977
    invoke-virtual {v3, v4, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 988
    .line 989
    invoke-static {v2, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_24

    .line 994
    .line 995
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1000
    .line 1001
    invoke-static {v2, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_21

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1013
    .line 1014
    invoke-static {v2, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_23

    .line 1019
    .line 1020
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Law3;->i:Lzv3;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_23

    .line 1032
    .line 1033
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_23

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->m()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_23

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->f()Ll7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2}, Ll7;->A()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-nez v2, :cond_22

    .line 1072
    .line 1073
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1074
    .line 1075
    sget v5, Lzt3;->cannot_be_refined:I

    .line 1076
    .line 1077
    new-array v7, v6, [Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :cond_22
    sget v2, Lzt3;->refine_for_X_TYPESYMBOL:I

    .line 1088
    .line 1089
    invoke-static {v1, v2, v10}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILqo1;)Landroid/text/SpannableStringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    goto :goto_13

    .line 1094
    :cond_23
    sget v2, Lzt3;->sacrifice_for_X_TYPESYMBOL_sacrifice_power:I

    .line 1095
    .line 1096
    invoke-static {v1, v2, v10}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/e;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;ILqo1;)Landroid/text/SpannableStringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    goto :goto_13

    .line 1101
    :cond_24
    :goto_12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1102
    .line 1103
    sget v5, Lzt3;->remove:I

    .line 1104
    .line 1105
    new-array v7, v6, [Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_13
    iget-object v5, v0, Lon1;->z:Landroid/widget/Button;

    .line 1115
    .line 1116
    invoke-virtual {v3, v5, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v0, v0, Lon1;->F:Z

    .line 1123
    .line 1124
    invoke-virtual {v4, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, Law3;->i:Lzv3;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_25

    .line 1139
    .line 1140
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_25

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->m()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_25

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->c()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_25

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->f()Ll7;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ll7;->A()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_26

    .line 1189
    .line 1190
    :cond_25
    move v6, v12

    .line 1191
    :cond_26
    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Lj45;->a:Lj45;

    .line 1195
    .line 1196
    return-object v0
.end method
