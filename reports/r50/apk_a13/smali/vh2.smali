.class public final Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lvh2;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lvh2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    int-to-double v0, p2

    .line 14
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    double-to-int p1, v0

    .line 24
    check-cast p0, Lqa0;

    .line 25
    .line 26
    iget-object p3, p0, Lqa0;->R0:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "%"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    rsub-int p1, p2, 0xff

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    move p3, p2

    .line 54
    :goto_0
    iget-object v0, p0, Lqa0;->O0:Lja0;

    .line 55
    .line 56
    iget-object v1, v0, Lja0;->b:[I

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-ge p3, v2, :cond_0

    .line 60
    .line 61
    aget v0, v1, p3

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lqa0;->O0:Lja0;

    .line 76
    .line 77
    iget-object v3, v3, Lja0;->b:[I

    .line 78
    .line 79
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput v0, v3, p3

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p3, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ge p2, p3, :cond_6

    .line 98
    .line 99
    iget-object p3, p0, Lqa0;->P0:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    sget v0, Lvs3;->cpv_color_panel_view:I

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 114
    .line 115
    sget v1, Lvs3;->cpv_color_image_view:I

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {p1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v3, 0xa5

    .line 161
    .line 162
    const/high16 v4, -0x1000000

    .line 163
    .line 164
    if-gt p1, v3, :cond_2

    .line 165
    .line 166
    or-int p3, v2, v4

    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_5

    .line 202
    .line 203
    if-gt p1, v3, :cond_3

    .line 204
    .line 205
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-virtual {v1, v4, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-static {v2}, Lbb0;->c(I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmpl-double p3, v5, v7

    .line 221
    .line 222
    if-ltz p3, :cond_4

    .line 223
    .line 224
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    invoke-virtual {v1, v4, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 p3, -0x1

    .line 231
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-virtual {v1, p3, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    iget p2, p0, Lqa0;->J0:I

    .line 244
    .line 245
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget p3, p0, Lqa0;->J0:I

    .line 250
    .line 251
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget v0, p0, Lqa0;->J0:I

    .line 256
    .line 257
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lqa0;->J0:I

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 272
    .line 273
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b2()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->getZoom()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    add-int/lit16 p2, p2, 0x96

    .line 282
    .line 283
    int-to-float p2, p2

    .line 284
    div-float/2addr p2, v2

    .line 285
    sput p2, Ljw0;->g:F

    .line 286
    .line 287
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->b2()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sget v0, Ljw0;->g:F

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->setZoom(F)V

    .line 294
    .line 295
    .line 296
    if-eqz p3, :cond_8

    .line 297
    .line 298
    iget-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity;->N8:Lgc2;

    .line 299
    .line 300
    if-eqz p2, :cond_7

    .line 301
    .line 302
    sget p3, Ljw0;->g:F

    .line 303
    .line 304
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a2()Landroid/widget/HorizontalScrollView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v0, v1

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, p1, p3, v0, v3}, Lgc2;->w(FFLjava/lang/Float;Ljava/lang/Float;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    const-string p0, "timeStudiesScrollAnchor"

    .line 323
    .line 324
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_8
    :goto_4
    const-string p1, "timeStudiesZoom"

    .line 329
    .line 330
    sget p2, Ljw0;->g:F

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity;->R2(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 340
    .line 341
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s1()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->getZoom()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    add-int/lit16 p2, p2, 0x12c

    .line 350
    .line 351
    int-to-float p2, p2

    .line 352
    div-float/2addr p2, v2

    .line 353
    sput p2, Ljw0;->h:F

    .line 354
    .line 355
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s1()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    sget v0, Ljw0;->h:F

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;->setZoom(F)V

    .line 362
    .line 363
    .line 364
    if-eqz p3, :cond_a

    .line 365
    .line 366
    iget-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity;->fd:Lgc2;

    .line 367
    .line 368
    if-eqz p2, :cond_9

    .line 369
    .line 370
    sget p3, Ljw0;->h:F

    .line 371
    .line 372
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->r1()Landroid/widget/HorizontalScrollView;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    div-float/2addr v0, v1

    .line 382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, p1, p3, v0, v3}, Lgc2;->w(FFLjava/lang/Float;Ljava/lang/Float;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    const-string p0, "perksScrollAnchor"

    .line 391
    .line 392
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_a
    :goto_5
    const-string p1, "perksZoom"

    .line 397
    .line 398
    sget p2, Ljw0;->h:F

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/MainActivity;->R2(Ljava/lang/String;F)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvh2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lvh2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
