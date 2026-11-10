.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnc;->b:Landroid/widget/Button;

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
    .locals 3

    .line 1
    iget-byte p1, p0, Lnc;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lnc;->b:Landroid/widget/Button;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->n0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    sget p1, Lzt3;->glyph_bg_color_X:I

    .line 35
    .line 36
    sget v1, Lzt3;->glyph_bg_setting:I

    .line 37
    .line 38
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/text/Spanned;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lum1;->a0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 88
    .line 89
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->p(Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 134
    .line 135
    sget p1, Lzt3;->always_show_glyph_effect_dots_X:I

    .line 136
    .line 137
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    sget v1, Lzt3;->on:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget v1, Lzt3;->off:I

    .line 157
    .line 158
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v1, v0, Landroid/text/Spanned;

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {}, Lum1;->a0()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 198
    .line 199
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 204
    .line 205
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    xor-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U0(Z)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 219
    .line 220
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 232
    .line 233
    sget p1, Lzt3;->unequipped_glyph_identifier_X:I

    .line 234
    .line 235
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 236
    .line 237
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->Y()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    sget v1, Lzt3;->on:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    sget v1, Lzt3;->off:I

    .line 251
    .line 252
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v1, v0, Landroid/text/Spanned;

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :pswitch_2
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 289
    .line 290
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 295
    .line 296
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a0()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->W0(Z)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 310
    .line 311
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a0()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 323
    .line 324
    sget p1, Lzt3;->swap_border_and_symbol_colors_X:I

    .line 325
    .line 326
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 327
    .line 328
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a0()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    sget v1, Lzt3;->on:I

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    sget v1, Lzt3;->off:I

    .line 342
    .line 343
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    instance-of v1, v0, Landroid/text/Spanned;

    .line 362
    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_a

    .line 374
    .line 375
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-static {}, Lum1;->a0()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_3
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 383
    .line 384
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 389
    .line 390
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    xor-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->w0(Z)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 404
    .line 405
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 417
    .line 418
    sget p1, Lzt3;->high_contrast_rarity_colors_X:I

    .line 419
    .line 420
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 421
    .line 422
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->w()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    sget v1, Lzt3;->on:I

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_b
    sget v1, Lzt3;->off:I

    .line 436
    .line 437
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    instance-of v1, v0, Landroid/text/Spanned;

    .line 456
    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    :cond_c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-static {}, Lum1;->a0()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_4
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 477
    .line 478
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 487
    .line 488
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->i()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    xor-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->t(Z)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 506
    .line 507
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->i()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 523
    .line 524
    sget p1, Lzt3;->always_show_glyph_info_X:I

    .line 525
    .line 526
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 527
    .line 528
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->U()Lkajfosz/antimatterdimensions/player/Player$ShowHintText;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ShowHintText;->i()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_e

    .line 541
    .line 542
    sget v1, Lzt3;->on:I

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_e
    sget v1, Lzt3;->off:I

    .line 546
    .line 547
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v1, v0, Landroid/text/Spanned;

    .line 566
    .line 567
    if-nez v1, :cond_f

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_10

    .line 578
    .line 579
    :cond_f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :cond_10
    invoke-static {}, Lum1;->a0()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_5
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 587
    .line 588
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 593
    .line 594
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->W()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    xor-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->S0(Z)V

    .line 605
    .line 606
    .line 607
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 608
    .line 609
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->W()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 618
    .line 619
    .line 620
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 621
    .line 622
    sget p1, Lzt3;->new_glyph_identifier_X:I

    .line 623
    .line 624
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 625
    .line 626
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->W()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_11

    .line 635
    .line 636
    sget v1, Lzt3;->on:I

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_11
    sget v1, Lzt3;->off:I

    .line 640
    .line 641
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    instance-of v1, v0, Landroid/text/Spanned;

    .line 660
    .line 661
    if-nez v1, :cond_12

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_13

    .line 672
    .line 673
    :cond_12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    :cond_13
    return-void

    .line 677
    :pswitch_6
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 678
    .line 679
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 688
    .line 689
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->g()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    xor-int/lit8 v1, v1, 0x1

    .line 702
    .line 703
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->D(Z)V

    .line 704
    .line 705
    .line 706
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 707
    .line 708
    sget p1, Lzt3;->delete_glyph_set_save_confirmation_X:I

    .line 709
    .line 710
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 711
    .line 712
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->g()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_14

    .line 725
    .line 726
    sget v1, Lzt3;->on:I

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_14
    sget v1, Lzt3;->off:I

    .line 730
    .line 731
    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    instance-of v1, v0, Landroid/text/Spanned;

    .line 750
    .line 751
    if-nez v1, :cond_15

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_16

    .line 762
    .line 763
    :cond_15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    return-void

    .line 767
    :pswitch_7
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 768
    .line 769
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 778
    .line 779
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->v()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    xor-int/lit8 v1, v1, 0x1

    .line 792
    .line 793
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->S(Z)V

    .line 794
    .line 795
    .line 796
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 797
    .line 798
    sget p1, Lzt3;->sacrifice_all_confirmation_X:I

    .line 799
    .line 800
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 801
    .line 802
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->v()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_17

    .line 815
    .line 816
    sget v1, Lzt3;->on:I

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_17
    sget v1, Lzt3;->off:I

    .line 820
    .line 821
    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    instance-of v1, v0, Landroid/text/Spanned;

    .line 840
    .line 841
    if-nez v1, :cond_18

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_19

    .line 852
    .line 853
    :cond_18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    :cond_19
    return-void

    .line 857
    :pswitch_8
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 858
    .line 859
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 868
    .line 869
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->p()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    xor-int/lit8 v1, v1, 0x1

    .line 882
    .line 883
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->M(Z)V

    .line 884
    .line 885
    .line 886
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 887
    .line 888
    sget p1, Lzt3;->glyph_undo_confirmation_X:I

    .line 889
    .line 890
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 891
    .line 892
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->p()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_1a

    .line 905
    .line 906
    sget v1, Lzt3;->on:I

    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_1a
    sget v1, Lzt3;->off:I

    .line 910
    .line 911
    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    instance-of v1, v0, Landroid/text/Spanned;

    .line 930
    .line 931
    if-nez v1, :cond_1b

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1c

    .line 942
    .line 943
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    :cond_1c
    return-void

    .line 947
    :pswitch_9
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 948
    .line 949
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 958
    .line 959
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->q()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    xor-int/lit8 v1, v1, 0x1

    .line 972
    .line 973
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->N(Z)V

    .line 974
    .line 975
    .line 976
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 977
    .line 978
    sget p1, Lzt3;->harsh_auto_clean_confirmation_X:I

    .line 979
    .line 980
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 981
    .line 982
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->q()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_1d

    .line 995
    .line 996
    sget v1, Lzt3;->on:I

    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_1d
    sget v1, Lzt3;->off:I

    .line 1000
    .line 1001
    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1020
    .line 1021
    if-nez v1, :cond_1e

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_1f

    .line 1032
    .line 1033
    :cond_1e
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1f
    return-void

    .line 1037
    :pswitch_a
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1038
    .line 1039
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->k()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    xor-int/lit8 v1, v1, 0x1

    .line 1062
    .line 1063
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->H(Z)V

    .line 1064
    .line 1065
    .line 1066
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1067
    .line 1068
    sget p1, Lzt3;->auto_clean_confirmation_X:I

    .line 1069
    .line 1070
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->k()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_20

    .line 1085
    .line 1086
    sget v1, Lzt3;->on:I

    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_20
    sget v1, Lzt3;->off:I

    .line 1090
    .line 1091
    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1110
    .line 1111
    if-nez v1, :cond_21

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_22

    .line 1122
    .line 1123
    :cond_21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_22
    return-void

    .line 1127
    :pswitch_b
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->b()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    xor-int/lit8 v1, v1, 0x1

    .line 1152
    .line 1153
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->y(Z)V

    .line 1154
    .line 1155
    .line 1156
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1157
    .line 1158
    sget p1, Lzt3;->armageddon_confirmation_X:I

    .line 1159
    .line 1160
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->b()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_23

    .line 1175
    .line 1176
    sget v1, Lzt3;->on:I

    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_23
    sget v1, Lzt3;->off:I

    .line 1180
    .line 1181
    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1200
    .line 1201
    if-nez v1, :cond_24

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_25

    .line 1212
    .line 1213
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_25
    return-void

    .line 1217
    :pswitch_c
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1218
    .line 1219
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->n()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    xor-int/lit8 v1, v1, 0x1

    .line 1242
    .line 1243
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->K(Z)V

    .line 1244
    .line 1245
    .line 1246
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1247
    .line 1248
    sget p1, Lzt3;->glyph_sacrifice_confirmation_X:I

    .line 1249
    .line 1250
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->n()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_26

    .line 1265
    .line 1266
    sget v1, Lzt3;->on:I

    .line 1267
    .line 1268
    goto :goto_c

    .line 1269
    :cond_26
    sget v1, Lzt3;->off:I

    .line 1270
    .line 1271
    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1290
    .line 1291
    if-nez v1, :cond_27

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_28

    .line 1302
    .line 1303
    :cond_27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_28
    return-void

    .line 1307
    :pswitch_d
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1308
    .line 1309
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->m()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    xor-int/lit8 v1, v1, 0x1

    .line 1332
    .line 1333
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->J(Z)V

    .line 1334
    .line 1335
    .line 1336
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1337
    .line 1338
    sget p1, Lzt3;->glyph_replace_confirmation_X:I

    .line 1339
    .line 1340
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->m()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_29

    .line 1355
    .line 1356
    sget v1, Lzt3;->on:I

    .line 1357
    .line 1358
    goto :goto_d

    .line 1359
    :cond_29
    sget v1, Lzt3;->off:I

    .line 1360
    .line 1361
    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1380
    .line 1381
    if-nez v1, :cond_2a

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_2b

    .line 1392
    .line 1393
    :cond_2a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_2b
    return-void

    .line 1397
    :pswitch_e
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1398
    .line 1399
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1400
    .line 1401
    .line 1402
    move-result-object p1

    .line 1403
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->r()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    xor-int/lit8 v1, v1, 0x1

    .line 1422
    .line 1423
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->O(Z)V

    .line 1424
    .line 1425
    .line 1426
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1427
    .line 1428
    sget p1, Lzt3;->reality_reset_confirmation_X:I

    .line 1429
    .line 1430
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->r()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_2c

    .line 1445
    .line 1446
    sget v1, Lzt3;->on:I

    .line 1447
    .line 1448
    goto :goto_e

    .line 1449
    :cond_2c
    sget v1, Lzt3;->off:I

    .line 1450
    .line 1451
    :goto_e
    new-array v0, v0, [Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1470
    .line 1471
    if-nez v1, :cond_2d

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_2e

    .line 1482
    .line 1483
    :cond_2d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_2e
    return-void

    .line 1487
    :pswitch_f
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1488
    .line 1489
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->o()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    xor-int/lit8 v1, v1, 0x1

    .line 1512
    .line 1513
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->L(Z)V

    .line 1514
    .line 1515
    .line 1516
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1517
    .line 1518
    sget p1, Lzt3;->glyph_selection_confirmation_X:I

    .line 1519
    .line 1520
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->o()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_2f

    .line 1535
    .line 1536
    sget v1, Lzt3;->on:I

    .line 1537
    .line 1538
    goto :goto_f

    .line 1539
    :cond_2f
    sget v1, Lzt3;->off:I

    .line 1540
    .line 1541
    :goto_f
    new-array v0, v0, [Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p1

    .line 1555
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1560
    .line 1561
    if-nez v1, :cond_30

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_31

    .line 1572
    .line 1573
    :cond_30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_31
    return-void

    .line 1577
    :pswitch_10
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1578
    .line 1579
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->h()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    xor-int/lit8 v1, v1, 0x1

    .line 1602
    .line 1603
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->E(Z)V

    .line 1604
    .line 1605
    .line 1606
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1607
    .line 1608
    sget p1, Lzt3;->dilation_confirmation_X:I

    .line 1609
    .line 1610
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->h()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_32

    .line 1625
    .line 1626
    sget v1, Lzt3;->on:I

    .line 1627
    .line 1628
    goto :goto_10

    .line 1629
    :cond_32
    sget v1, Lzt3;->off:I

    .line 1630
    .line 1631
    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object p1

    .line 1645
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1650
    .line 1651
    if-nez v1, :cond_33

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-nez v0, :cond_34

    .line 1662
    .line 1663
    :cond_33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_34
    return-void

    .line 1667
    :pswitch_11
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1668
    .line 1669
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p1

    .line 1677
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->j()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    xor-int/lit8 v1, v1, 0x1

    .line 1692
    .line 1693
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->G(Z)V

    .line 1694
    .line 1695
    .line 1696
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1697
    .line 1698
    sget p1, Lzt3;->eternity_confirmation_X:I

    .line 1699
    .line 1700
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->j()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_35

    .line 1715
    .line 1716
    sget v1, Lzt3;->on:I

    .line 1717
    .line 1718
    goto :goto_11

    .line 1719
    :cond_35
    sget v1, Lzt3;->off:I

    .line 1720
    .line 1721
    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    .line 1722
    .line 1723
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1740
    .line 1741
    if-nez v1, :cond_36

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_37

    .line 1752
    .line 1753
    :cond_36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_37
    return-void

    .line 1757
    :pswitch_12
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1758
    .line 1759
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p1

    .line 1763
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->e()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    xor-int/lit8 v1, v1, 0x1

    .line 1782
    .line 1783
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->B(Z)V

    .line 1784
    .line 1785
    .line 1786
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1787
    .line 1788
    sget p1, Lzt3;->restart_exit_challenge_confirmation_X:I

    .line 1789
    .line 1790
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->e()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_38

    .line 1805
    .line 1806
    sget v1, Lzt3;->on:I

    .line 1807
    .line 1808
    goto :goto_12

    .line 1809
    :cond_38
    sget v1, Lzt3;->off:I

    .line 1810
    .line 1811
    :goto_12
    new-array v0, v0, [Ljava/lang/Object;

    .line 1812
    .line 1813
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1830
    .line 1831
    if-nez v1, :cond_39

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-nez v0, :cond_3a

    .line 1842
    .line 1843
    :cond_39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_3a
    return-void

    .line 1847
    :pswitch_13
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1848
    .line 1849
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1850
    .line 1851
    .line 1852
    move-result-object p1

    .line 1853
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1854
    .line 1855
    .line 1856
    move-result-object p1

    .line 1857
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->f()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    xor-int/lit8 v1, v1, 0x1

    .line 1872
    .line 1873
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 1874
    .line 1875
    .line 1876
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1877
    .line 1878
    sget p1, Lzt3;->start_challenge_confirmation_X:I

    .line 1879
    .line 1880
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->f()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_3b

    .line 1895
    .line 1896
    sget v1, Lzt3;->on:I

    .line 1897
    .line 1898
    goto :goto_13

    .line 1899
    :cond_3b
    sget v1, Lzt3;->off:I

    .line 1900
    .line 1901
    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object p1

    .line 1915
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    instance-of v1, v0, Landroid/text/Spanned;

    .line 1920
    .line 1921
    if-nez v1, :cond_3c

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-nez v0, :cond_3d

    .line 1932
    .line 1933
    :cond_3c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_3d
    return-void

    .line 1937
    :pswitch_14
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1938
    .line 1939
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1940
    .line 1941
    .line 1942
    move-result-object p1

    .line 1943
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1944
    .line 1945
    .line 1946
    move-result-object p1

    .line 1947
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->u()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    xor-int/lit8 v1, v1, 0x1

    .line 1962
    .line 1963
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->R(Z)V

    .line 1964
    .line 1965
    .line 1966
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1967
    .line 1968
    sget p1, Lzt3;->sacrifice_confirmation_X:I

    .line 1969
    .line 1970
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->u()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-eqz v1, :cond_3e

    .line 1985
    .line 1986
    sget v1, Lzt3;->on:I

    .line 1987
    .line 1988
    goto :goto_14

    .line 1989
    :cond_3e
    sget v1, Lzt3;->off:I

    .line 1990
    .line 1991
    :goto_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 1992
    .line 1993
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object p1

    .line 2005
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    instance-of v1, v0, Landroid/text/Spanned;

    .line 2010
    .line 2011
    if-nez v1, :cond_3f

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_40

    .line 2022
    .line 2023
    :cond_3f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_40
    return-void

    .line 2027
    :pswitch_15
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2028
    .line 2029
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2030
    .line 2031
    .line 2032
    move-result-object p1

    .line 2033
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 2034
    .line 2035
    .line 2036
    move-result-object p1

    .line 2037
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2038
    .line 2039
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    xor-int/lit8 v1, v1, 0x1

    .line 2044
    .line 2045
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->z(Z)V

    .line 2046
    .line 2047
    .line 2048
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2049
    .line 2050
    sget p1, Lzt3;->autobuyer_change_confirmation_X:I

    .line 2051
    .line 2052
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2053
    .line 2054
    invoke-static {v1}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_41

    .line 2059
    .line 2060
    sget v1, Lzt3;->on:I

    .line 2061
    .line 2062
    goto :goto_15

    .line 2063
    :cond_41
    sget v1, Lzt3;->off:I

    .line 2064
    .line 2065
    :goto_15
    new-array v0, v0, [Ljava/lang/Object;

    .line 2066
    .line 2067
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object p1

    .line 2079
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    instance-of v1, v0, Landroid/text/Spanned;

    .line 2084
    .line 2085
    if-nez v1, :cond_42

    .line 2086
    .line 2087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-nez v0, :cond_43

    .line 2096
    .line 2097
    :cond_42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_43
    return-void

    .line 2101
    :pswitch_16
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2102
    .line 2103
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p1

    .line 2107
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2108
    .line 2109
    .line 2110
    move-result-object p1

    .line 2111
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Animations;->d()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    xor-int/lit8 v0, v0, 0x1

    .line 2126
    .line 2127
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/player/Player$Animations;->m(Z)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {}, Lpc;->U()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object p1

    .line 2134
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    instance-of v1, v0, Landroid/text/Spanned;

    .line 2139
    .line 2140
    if-nez v1, :cond_44

    .line 2141
    .line 2142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-nez v0, :cond_45

    .line 2151
    .line 2152
    :cond_44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_45
    return-void

    .line 2156
    :pswitch_17
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2157
    .line 2158
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2159
    .line 2160
    .line 2161
    move-result-object p1

    .line 2162
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2163
    .line 2164
    .line 2165
    move-result-object p1

    .line 2166
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->a()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    xor-int/lit8 v1, v1, 0x1

    .line 2181
    .line 2182
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->j(Z)V

    .line 2183
    .line 2184
    .line 2185
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2186
    .line 2187
    sget p1, Lzt3;->alchemy_animation_X:I

    .line 2188
    .line 2189
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->a()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    if-eqz v1, :cond_46

    .line 2204
    .line 2205
    sget v1, Lzt3;->on:I

    .line 2206
    .line 2207
    goto :goto_16

    .line 2208
    :cond_46
    sget v1, Lzt3;->off:I

    .line 2209
    .line 2210
    :goto_16
    new-array v0, v0, [Ljava/lang/Object;

    .line 2211
    .line 2212
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object p1

    .line 2224
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    instance-of v1, v0, Landroid/text/Spanned;

    .line 2229
    .line 2230
    if-nez v1, :cond_47

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-nez v0, :cond_48

    .line 2241
    .line 2242
    :cond_47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_48
    return-void

    .line 2246
    :pswitch_18
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2247
    .line 2248
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p1

    .line 2252
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2253
    .line 2254
    .line 2255
    move-result-object p1

    .line 2256
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->h()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    xor-int/lit8 v1, v1, 0x1

    .line 2271
    .line 2272
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->q(Z)V

    .line 2273
    .line 2274
    .line 2275
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2276
    .line 2277
    sget p1, Lzt3;->X_colon_Y:I

    .line 2278
    .line 2279
    sget v1, Lzt3;->reality_noun:I

    .line 2280
    .line 2281
    new-array v2, v0, [Ljava/lang/Object;

    .line 2282
    .line 2283
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2288
    .line 2289
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->h()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    if-eqz v2, :cond_49

    .line 2302
    .line 2303
    sget v2, Lzt3;->on:I

    .line 2304
    .line 2305
    goto :goto_17

    .line 2306
    :cond_49
    sget v2, Lzt3;->off:I

    .line 2307
    .line 2308
    :goto_17
    new-array v0, v0, [Ljava/lang/Object;

    .line 2309
    .line 2310
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object p1

    .line 2322
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    instance-of v1, v0, Landroid/text/Spanned;

    .line 2327
    .line 2328
    if-nez v1, :cond_4a

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-nez v0, :cond_4b

    .line 2339
    .line 2340
    :cond_4a
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2341
    .line 2342
    .line 2343
    :cond_4b
    return-void

    .line 2344
    :pswitch_19
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2345
    .line 2346
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2347
    .line 2348
    .line 2349
    move-result-object p1

    .line 2350
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2351
    .line 2352
    .line 2353
    move-result-object p1

    .line 2354
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2355
    .line 2356
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->i()Z

    .line 2365
    .line 2366
    .line 2367
    move-result v1

    .line 2368
    xor-int/lit8 v1, v1, 0x1

    .line 2369
    .line 2370
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->r(Z)V

    .line 2371
    .line 2372
    .line 2373
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2374
    .line 2375
    sget p1, Lzt3;->X_colon_Y:I

    .line 2376
    .line 2377
    sget v1, Lzt3;->tachyon_particles:I

    .line 2378
    .line 2379
    new-array v2, v0, [Ljava/lang/Object;

    .line 2380
    .line 2381
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2386
    .line 2387
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->i()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_4c

    .line 2400
    .line 2401
    sget v2, Lzt3;->on:I

    .line 2402
    .line 2403
    goto :goto_18

    .line 2404
    :cond_4c
    sget v2, Lzt3;->off:I

    .line 2405
    .line 2406
    :goto_18
    new-array v0, v0, [Ljava/lang/Object;

    .line 2407
    .line 2408
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object p1

    .line 2420
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    instance-of v1, v0, Landroid/text/Spanned;

    .line 2425
    .line 2426
    if-nez v1, :cond_4d

    .line 2427
    .line 2428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-nez v0, :cond_4e

    .line 2437
    .line 2438
    :cond_4d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_4e
    return-void

    .line 2442
    :pswitch_1a
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2443
    .line 2444
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2445
    .line 2446
    .line 2447
    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2449
    .line 2450
    .line 2451
    move-result-object p1

    .line 2452
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2453
    .line 2454
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->c()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    xor-int/lit8 v1, v1, 0x1

    .line 2467
    .line 2468
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->l(Z)V

    .line 2469
    .line 2470
    .line 2471
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2472
    .line 2473
    sget p1, Lzt3;->big_crunch_animation_X:I

    .line 2474
    .line 2475
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2476
    .line 2477
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->c()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-eqz v1, :cond_4f

    .line 2490
    .line 2491
    sget v1, Lzt3;->on:I

    .line 2492
    .line 2493
    goto :goto_19

    .line 2494
    :cond_4f
    sget v1, Lzt3;->off:I

    .line 2495
    .line 2496
    :goto_19
    new-array v0, v0, [Ljava/lang/Object;

    .line 2497
    .line 2498
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object p1

    .line 2510
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    instance-of v1, v0, Landroid/text/Spanned;

    .line 2515
    .line 2516
    if-nez v1, :cond_50

    .line 2517
    .line 2518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    invoke-static {v0, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-nez v0, :cond_51

    .line 2527
    .line 2528
    :cond_50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_51
    return-void

    .line 2532
    nop

    .line 2533
    :pswitch_data_0
    .packed-switch 0x0
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
