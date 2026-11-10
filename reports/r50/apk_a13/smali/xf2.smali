.class public final synthetic Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxf2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-byte p2, p0, Lxf2;->a:B

    .line 2
    .line 3
    const-string v0, "InvalidGalaxiesAmount"

    .line 4
    .line 5
    const-string v1, "InvalidBuyMaxInterval"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, ","

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    iget-object p0, p0, Lxf2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->u(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z1()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "InvalidGlyphLevel"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z1()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    :try_start_1
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->v(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B1()Landroid/widget/EditText;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B1()Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 173
    .line 174
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 183
    .line 184
    .line 185
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    const-string v0, "InvalidEternityAmount"

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    if-eq p2, v3, :cond_3

    .line 191
    .line 192
    if-eq p2, v2, :cond_1

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_1
    :try_start_3
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ltz p2, :cond_2

    .line 212
    .line 213
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 214
    .line 215
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->x(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_3
    invoke-static {p1, v5, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    cmpg-double v1, p1, v6

    .line 255
    .line 256
    if-ltz v1, :cond_4

    .line 257
    .line 258
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 259
    .line 260
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->w(D)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_5
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 288
    .line 289
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_6

    .line 302
    .line 303
    sget-object p2, Lt5;->b:Lr5;

    .line 304
    .line 305
    sget-object p2, Lt5;->d:Lr5;

    .line 306
    .line 307
    invoke-static {p2}, Lt5;->a(Lr5;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    invoke-static {p2}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 319
    .line 320
    :goto_2
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ltz v1, :cond_7

    .line 327
    .line 328
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 329
    .line 330
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->u(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    :catch_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r0()Landroid/widget/EditText;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    return-void

    .line 383
    :pswitch_2
    :try_start_4
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 384
    .line 385
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 394
    .line 395
    .line 396
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 397
    const-string v0, "InvalidCrunchAmount"

    .line 398
    .line 399
    if-eqz p2, :cond_c

    .line 400
    .line 401
    if-eq p2, v3, :cond_a

    .line 402
    .line 403
    if-eq p2, v2, :cond_8

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_8
    :try_start_5
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast p1, Landroid/widget/EditText;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object p2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-ltz p2, :cond_9

    .line 436
    .line 437
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 438
    .line 439
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast p1, Landroid/widget/EditText;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1, v5, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 476
    .line 477
    .line 478
    move-result-wide p1

    .line 479
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_b

    .line 484
    .line 485
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_b

    .line 490
    .line 491
    cmpg-double v1, p1, v6

    .line 492
    .line 493
    if-ltz v1, :cond_b

    .line 494
    .line 495
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 496
    .line 497
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->O(D)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_c
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast p1, Landroid/widget/EditText;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 538
    .line 539
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    if-nez p2, :cond_d

    .line 552
    .line 553
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 554
    .line 555
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_d

    .line 560
    .line 561
    sget-object p2, Lt5;->b:Lr5;

    .line 562
    .line 563
    sget-object p2, Lt5;->c:Lr5;

    .line 564
    .line 565
    invoke-static {p2}, Lt5;->a(Lr5;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_d

    .line 570
    .line 571
    invoke-static {p2}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    goto :goto_5

    .line 576
    :cond_d
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 577
    .line 578
    :goto_5
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 579
    .line 580
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-ltz v1, :cond_e

    .line 585
    .line 586
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 587
    .line 588
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->M(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 601
    .line 602
    .line 603
    :goto_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 625
    :catch_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g0()Landroid/widget/EditText;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    return-void

    .line 641
    :pswitch_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast p1, Landroid/widget/EditText;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-static {p1, v5, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 659
    .line 660
    .line 661
    move-result-wide p1

    .line 662
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_f

    .line 667
    .line 668
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_f

    .line 673
    .line 674
    cmpl-double v0, p1, v6

    .line 675
    .line 676
    if-ltz v0, :cond_f

    .line 677
    .line 678
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 679
    .line 680
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->G(D)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->E0()Landroid/widget/EditText;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 713
    :catch_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->E0()Landroid/widget/EditText;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 726
    .line 727
    .line 728
    :goto_8
    return-void

    .line 729
    :pswitch_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    check-cast p1, Landroid/widget/EditText;

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-ltz p1, :cond_10

    .line 747
    .line 748
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 749
    .line 750
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;->I(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->e1()Landroid/widget/EditText;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 783
    :catch_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->e1()Landroid/widget/EditText;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 796
    .line 797
    .line 798
    :goto_9
    return-void

    .line 799
    :pswitch_5
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    check-cast p1, Landroid/widget/EditText;

    .line 803
    .line 804
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {p1, v5, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 817
    .line 818
    .line 819
    move-result-wide p1

    .line 820
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_11

    .line 825
    .line 826
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_11

    .line 831
    .line 832
    cmpl-double v0, p1, v6

    .line 833
    .line 834
    if-ltz v0, :cond_11

    .line 835
    .line 836
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 837
    .line 838
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->I(D)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l0()Landroid/widget/EditText;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 871
    :catch_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->l0()Landroid/widget/EditText;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 884
    .line 885
    .line 886
    :goto_a
    return-void

    .line 887
    :pswitch_6
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    check-cast p1, Landroid/widget/EditText;

    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-ltz p1, :cond_12

    .line 905
    .line 906
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 907
    .line 908
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->J(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->u1()Landroid/widget/EditText;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 928
    .line 929
    .line 930
    move-result-object p2

    .line 931
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 941
    :catch_7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->u1()Landroid/widget/EditText;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 954
    .line 955
    .line 956
    :goto_b
    return-void

    .line 957
    :pswitch_7
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    check-cast p1, Landroid/widget/EditText;

    .line 961
    .line 962
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    if-ltz p1, :cond_13

    .line 975
    .line 976
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 977
    .line 978
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    .line 983
    .line 984
    .line 985
    move-result-object p2

    .line 986
    invoke-virtual {p2, p1}, Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;->M(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->d1()Landroid/widget/EditText;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1006
    .line 1007
    const-string p2, "InvalidDimboostsAmount"

    .line 1008
    .line 1009
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1013
    :catch_8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->d1()Landroid/widget/EditText;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    return-void

    .line 1029
    :pswitch_8
    :try_start_b
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    check-cast p1, Landroid/widget/EditText;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {p1}, Liu;->g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide p1

    .line 1055
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_14

    .line 1060
    .line 1061
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_14

    .line 1066
    .line 1067
    cmpg-double v0, p1, v6

    .line 1068
    .line 1069
    if-ltz v0, :cond_14

    .line 1070
    .line 1071
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->w(D)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    const-string p2, "InvalidShards"

    .line 1103
    .line 1104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1108
    :catch_9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->C1()Landroid/widget/EditText;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_d
    return-void

    .line 1124
    :pswitch_9
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast p1, Landroid/widget/EditText;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    invoke-static {p1, v5, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1142
    .line 1143
    .line 1144
    move-result-wide p1

    .line 1145
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_15

    .line 1150
    .line 1151
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_15

    .line 1156
    .line 1157
    cmpg-double v0, p1, v6

    .line 1158
    .line 1159
    if-ltz v0, :cond_15

    .line 1160
    .line 1161
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->x(D)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->D1()Landroid/widget/EditText;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n2()Landroid/graphics/PorterDuffColorFilter;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    const-string p2, "InvalidTime"

    .line 1193
    .line 1194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1198
    :catch_a
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->D1()Landroid/widget/EditText;

    .line 1199
    .line 1200
    .line 1201
    move-result-object p1

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G1()Landroid/graphics/PorterDuffColorFilter;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_e
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
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
