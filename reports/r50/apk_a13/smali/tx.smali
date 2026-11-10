.class public final Ltx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 17
    .line 18
    iget-object p0, v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g0:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0

    .line 35
    :pswitch_1
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    .line 1
    iget-byte v0, p0, Ltx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast v2, Lkajfosz/antimatterdimensions/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, 0x42c80000    # 100.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v4

    .line 30
    .line 31
    if-lez v0, :cond_1b

    .line 32
    .line 33
    sget-boolean v0, Ljw0;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1b

    .line 36
    .line 37
    iget-boolean v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 38
    .line 39
    if-nez v0, :cond_1b

    .line 40
    .line 41
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->m0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1b

    .line 50
    .line 51
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1b

    .line 56
    .line 57
    sget-object v0, Lir4;->c0:Lyn4;

    .line 58
    .line 59
    sget-object v4, Lir4;->C:Lyn4;

    .line 60
    .line 61
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x2

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v2, Lkajfosz/antimatterdimensions/MainActivity;->B6:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationTabView;->getMapView()Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-array v5, v4, [I

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v7, v5, p0

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    cmpl-float v6, v6, v7

    .line 100
    .line 101
    if-ltz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    aget v7, v5, p0

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v7

    .line 114
    int-to-float v7, v8

    .line 115
    cmpg-float v6, v6, v7

    .line 116
    .line 117
    if-gtz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    aget v7, v5, v3

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    cmpl-float v6, v6, v7

    .line 127
    .line 128
    if-ltz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aget v5, v5, v3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v5

    .line 141
    int-to-float v0, v0

    .line 142
    cmpg-float v0, v6, v0

    .line 143
    .line 144
    if-gtz v0, :cond_3

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_3
    :goto_0
    sget-object v0, Lir4;->c0:Lyn4;

    .line 149
    .line 150
    sget-object v5, Lir4;->q:Lyn4;

    .line 151
    .line 152
    invoke-static {v0, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-float/2addr v6, v0

    .line 173
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v7, v2, Lkajfosz/antimatterdimensions/MainActivity;->V8:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/2addr v7, v0

    .line 190
    add-int/lit8 v7, v7, 0x64

    .line 191
    .line 192
    sget-boolean v0, Ljw0;->k0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move v0, p0

    .line 206
    :goto_1
    add-int/2addr v7, v0

    .line 207
    int-to-float v0, v7

    .line 208
    cmpg-float v0, v6, v0

    .line 209
    .line 210
    if-gez v0, :cond_1b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-string p0, "timeStudiesHeader"

    .line 214
    .line 215
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_6
    :goto_2
    sget-object v0, Lir4;->c0:Lyn4;

    .line 220
    .line 221
    sget-object v6, Lir4;->y:Lyn4;

    .line 222
    .line 223
    invoke-static {v0, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-float/2addr v6, v0

    .line 243
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v7, v2, Lkajfosz/antimatterdimensions/MainActivity;->Yc:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr v7, v0

    .line 260
    add-int/lit8 v7, v7, 0x64

    .line 261
    .line 262
    sget-boolean v0, Ljw0;->k0:Z

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move v0, p0

    .line 276
    :goto_3
    add-int/2addr v7, v0

    .line 277
    int-to-float v0, v7

    .line 278
    cmpg-float v0, v6, v0

    .line 279
    .line 280
    if-gez v0, :cond_1b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const-string p0, "perksHeader"

    .line 284
    .line 285
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v5

    .line 289
    :cond_9
    :goto_4
    sget-object v0, Lir4;->c0:Lyn4;

    .line 290
    .line 291
    sget-object v6, Lir4;->g:Lyn4;

    .line 292
    .line 293
    invoke-static {v0, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 300
    .line 301
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    add-float/2addr v6, v0

    .line 321
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v7, v2, Lkajfosz/antimatterdimensions/MainActivity;->Ad:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v0

    .line 338
    sget-boolean v0, Ljw0;->k0:Z

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    move v0, p0

    .line 352
    :goto_5
    add-int/2addr v5, v0

    .line 353
    int-to-float v0, v5

    .line 354
    cmpg-float v0, v6, v0

    .line 355
    .line 356
    if-gez v0, :cond_1b

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    const-string p0, "automatorHeader"

    .line 360
    .line 361
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :cond_c
    :goto_6
    sget-boolean v0, Ljw0;->f:Z

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->X()[Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    array-length v5, v0

    .line 380
    move v6, p0

    .line 381
    :goto_7
    if-ge v6, v5, :cond_f

    .line 382
    .line 383
    aget-object v7, v0, v6

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_e

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->a1()Lkajfosz/antimatterdimensions/ui/other/MyMainCoordinatorLayout;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    sub-int/2addr v5, v6

    .line 416
    int-to-float v5, v5

    .line 417
    cmpg-float v0, v0, v5

    .line 418
    .line 419
    if-gez v0, :cond_1b

    .line 420
    .line 421
    :cond_10
    :goto_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    sub-float/2addr v0, v5

    .line 430
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    sub-float/2addr v5, p1

    .line 439
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    float-to-double v6, p1

    .line 444
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    float-to-double v8, p1

    .line 449
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 450
    .line 451
    mul-double/2addr v8, v10

    .line 452
    cmpl-double p1, v6, v8

    .line 453
    .line 454
    if-lez p1, :cond_1b

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    const/high16 v0, 0x42a00000    # 80.0f

    .line 461
    .line 462
    cmpl-float p1, p1, v0

    .line 463
    .line 464
    if-lez p1, :cond_1b

    .line 465
    .line 466
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    const/high16 v0, 0x43c80000    # 400.0f

    .line 471
    .line 472
    cmpl-float p1, p1, v0

    .line 473
    .line 474
    if-lez p1, :cond_1b

    .line 475
    .line 476
    cmpl-float p1, v5, v1

    .line 477
    .line 478
    if-lez p1, :cond_13

    .line 479
    .line 480
    sget-object v0, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eq v0, v3, :cond_12

    .line 487
    .line 488
    if-eq v0, v4, :cond_11

    .line 489
    .line 490
    sget v0, Lqq3;->slide_in_left_long:I

    .line 491
    .line 492
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget v1, Lqq3;->slide_out_right_long:I

    .line 497
    .line 498
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_9

    .line 503
    :cond_11
    sget v0, Lqq3;->slide_in_left:I

    .line 504
    .line 505
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget v1, Lqq3;->slide_out_right:I

    .line 510
    .line 511
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    sget v0, Lqq3;->slide_in_left_fast:I

    .line 517
    .line 518
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget v1, Lqq3;->slide_out_right_fast:I

    .line 523
    .line 524
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_9

    .line 529
    :cond_13
    sget-object v0, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eq v0, v3, :cond_15

    .line 536
    .line 537
    if-eq v0, v4, :cond_14

    .line 538
    .line 539
    sget v0, Lqq3;->slide_in_right_long:I

    .line 540
    .line 541
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget v1, Lqq3;->slide_out_left_long:I

    .line 546
    .line 547
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    goto :goto_9

    .line 552
    :cond_14
    sget v0, Lqq3;->slide_in_right:I

    .line 553
    .line 554
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget v1, Lqq3;->slide_out_left:I

    .line 559
    .line 560
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_9

    .line 565
    :cond_15
    sget v0, Lqq3;->slide_in_right_fast:I

    .line 566
    .line 567
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget v1, Lqq3;->slide_out_left_fast:I

    .line 572
    .line 573
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_9
    sget-object v4, Lir4;->c0:Lyn4;

    .line 578
    .line 579
    :cond_16
    if-lez p1, :cond_17

    .line 580
    .line 581
    iget-object v4, v4, Lyn4;->l:Lyn4;

    .line 582
    .line 583
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_17
    iget-object v4, v4, Lyn4;->m:Lyn4;

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_b
    iget-object v5, v4, Lyn4;->j:Lmi2;

    .line 591
    .line 592
    invoke-virtual {v4}, Lrq4;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_16

    .line 597
    .line 598
    invoke-virtual {v5}, Lrq4;->c()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_16

    .line 603
    .line 604
    invoke-virtual {v4}, Lyn4;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_18

    .line 609
    .line 610
    iget-boolean v6, v4, Lrq4;->g:Z

    .line 611
    .line 612
    if-nez v6, :cond_16

    .line 613
    .line 614
    :cond_18
    invoke-virtual {v5}, Lrq4;->d()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_19

    .line 619
    .line 620
    iget-boolean v5, v5, Lrq4;->g:Z

    .line 621
    .line 622
    if-nez v5, :cond_16

    .line 623
    .line 624
    :cond_19
    sget-object p1, Ljw0;->j:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 625
    .line 626
    sget-object v5, Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$TabSlide;

    .line 627
    .line 628
    if-eq p1, v5, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object v1, v4, Lrq4;->b:Ljava/lang/String;

    .line 642
    .line 643
    const-string v5, "scrollView_"

    .line 644
    .line 645
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v5, "id"

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {p1, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-virtual {v2, p1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    invoke-virtual {v2, v4, p0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1b
    :goto_c
    move v3, p0

    .line 671
    :goto_d
    return v3

    .line 672
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    check-cast v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 676
    .line 677
    iget p0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 678
    .line 679
    const p1, 0x44bbe000    # 1503.0f

    .line 680
    .line 681
    .line 682
    mul-float/2addr p0, p1

    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    int-to-float p1, p1

    .line 688
    sub-float p1, p0, p1

    .line 689
    .line 690
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-float v0, v0

    .line 699
    sub-float/2addr p0, v0

    .line 700
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    iget-object v4, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->g0:Landroid/widget/OverScroller;

    .line 705
    .line 706
    iget v0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 707
    .line 708
    invoke-static {v0}, Lal2;->Y(F)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget v0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 713
    .line 714
    invoke-static {v0}, Lal2;->Y(F)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    move/from16 v0, p3

    .line 719
    .line 720
    neg-float v0, v0

    .line 721
    invoke-static {v0}, Lal2;->Y(F)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    move/from16 v0, p4

    .line 726
    .line 727
    neg-float v0, v0

    .line 728
    invoke-static {v0}, Lal2;->Y(F)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {p1}, Lal2;->Y(F)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-static {p0}, Lal2;->Y(F)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 746
    .line 747
    .line 748
    return v3

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->performLongClick(FF)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ltx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :pswitch_0
    check-cast v2, Lcom/google/android/material/listitem/ListItemLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 35
    .line 36
    iget-object p0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->i0:Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v1, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->h0:Z

    .line 46
    .line 47
    iget p0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 48
    .line 49
    add-float/2addr p0, p3

    .line 50
    iput p0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 51
    .line 52
    iget p0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 53
    .line 54
    add-float/2addr p0, p4

    .line 55
    iput p0, v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 56
    .line 57
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ltx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 14
    .line 15
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltx;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Ltx;->b:Landroid/view/KeyEvent$Callback;

    .line 21
    .line 22
    check-cast v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 23
    .line 24
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->v:Ljava/util/List;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    mul-float v8, v1, v7

    .line 52
    .line 53
    float-to-int v8, v8

    .line 54
    mul-float/2addr v7, v2

    .line 55
    float-to-int v7, v7

    .line 56
    const/high16 v9, 0x41a00000    # 20.0f

    .line 57
    .line 58
    iget v10, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->K:F

    .line 59
    .line 60
    mul-float/2addr v10, v9

    .line 61
    const v9, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-float/2addr v10, v3

    .line 69
    const/high16 v3, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ltz v9, :cond_0

    .line 82
    .line 83
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 87
    .line 88
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    instance-of v13, v9, Lu30;

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    check-cast v9, Lu30;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v9, 0x0

    .line 100
    :goto_1
    if-nez v9, :cond_4

    .line 101
    .line 102
    :cond_3
    :goto_2
    move/from16 v16, v1

    .line 103
    .line 104
    move/from16 p1, v2

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    iget v13, v9, Lw30;->a:I

    .line 109
    .line 110
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lyz2;

    .line 115
    .line 116
    iget-boolean v14, v14, Lyz2;->a:Z

    .line 117
    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->e:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Landroid/graphics/Region;

    .line 131
    .line 132
    if-nez v14, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v14, v8, v7}, Landroid/graphics/Region;->contains(II)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v9, v9, Lu30;->c:Le03;

    .line 147
    .line 148
    sget-object v14, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 149
    .line 150
    iget-object v14, v9, Le03;->a:Lg03;

    .line 151
    .line 152
    iget-wide v14, v14, Lg03;->a:D

    .line 153
    .line 154
    invoke-static {v14, v15}, Lbo2;->e(D)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    sub-float v14, v1, v14

    .line 159
    .line 160
    float-to-double v14, v14

    .line 161
    iget-object v6, v9, Le03;->a:Lg03;

    .line 162
    .line 163
    move/from16 v16, v1

    .line 164
    .line 165
    move/from16 p1, v2

    .line 166
    .line 167
    iget-wide v1, v6, Lg03;->b:D

    .line 168
    .line 169
    invoke-static {v1, v2}, Lbo2;->f(D)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-float v2, p1, v1

    .line 174
    .line 175
    float-to-double v1, v2

    .line 176
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    double-to-float v1, v1

    .line 181
    iget-object v2, v9, Le03;->b:Lf03;

    .line 182
    .line 183
    iget-wide v14, v2, Lf03;->a:D

    .line 184
    .line 185
    double-to-float v6, v14

    .line 186
    sub-float v6, v1, v6

    .line 187
    .line 188
    iget-object v2, v2, Lf03;->b:Ljava/lang/Double;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    double-to-float v2, v14

    .line 198
    sub-float/2addr v2, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move v2, v9

    .line 201
    :goto_3
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmpg-float v2, v1, v3

    .line 210
    .line 211
    if-gtz v2, :cond_8

    .line 212
    .line 213
    cmpg-float v2, v1, v10

    .line 214
    .line 215
    if-gez v2, :cond_8

    .line 216
    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move v10, v1

    .line 222
    :cond_8
    :goto_4
    if-gez v12, :cond_9

    .line 223
    .line 224
    move-object v1, v11

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move/from16 v2, p1

    .line 227
    .line 228
    move v9, v12

    .line 229
    move/from16 v1, v16

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_5
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->getSelectedElementIndex()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v2, v3, :cond_c

    .line 251
    .line 252
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lxz2;

    .line 263
    .line 264
    iget-object v2, v2, Lxz2;->c:Le03;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v6, v2, Le03;->l:Lyn4;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const/4 v6, 0x0

    .line 272
    :goto_6
    if-eqz v6, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->getOnNavigate()Lvi1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface {v0, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    :goto_7
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->w:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->w:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 299
    return v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
