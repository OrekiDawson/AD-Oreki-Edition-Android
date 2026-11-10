.class public final Lv4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lv4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lsk4;

    .line 10
    .line 11
    iget-object p0, v2, Lsk4;->x:Landroidx/appcompat/widget/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsk4;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Lsk4;->H:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lsk4;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v3, p0, v0

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_2
    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 58
    .line 59
    iget-boolean v5, v4, Lk13;->R:Z

    .line 60
    .line 61
    if-eq v5, v3, :cond_6

    .line 62
    .line 63
    iput-boolean v3, v4, Lk13;->R:Z

    .line 64
    .line 65
    iget-object v5, v4, Lk13;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-boolean v5, v4, Lk13;->R:Z

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget v5, v4, Lk13;->T:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    move v5, v1

    .line 82
    :goto_4
    iget-object v4, v4, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v1, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-boolean v3, v2, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v3, v1

    .line 100
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v0, :cond_8

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move v3, v1

    .line 112
    :goto_6
    aget v4, p0, v1

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v5, v4

    .line 121
    if-nez v5, :cond_b

    .line 122
    .line 123
    :cond_9
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    :goto_7
    move v4, v0

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move v4, v1

    .line 137
    :goto_8
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lal2;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_13

    .line 149
    .line 150
    invoke-static {v4}, Llo4;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int/2addr v6, v7

    .line 163
    aget v7, p0, v0

    .line 164
    .line 165
    if-ne v6, v7, :cond_c

    .line 166
    .line 167
    move v6, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    move v6, v1

    .line 170
    :goto_9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v8, 0x23

    .line 177
    .line 178
    if-ge v7, v8, :cond_d

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_a

    .line 185
    :cond_d
    move v4, v1

    .line 186
    :goto_a
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    move v4, v0

    .line 193
    goto :goto_b

    .line 194
    :cond_e
    move v4, v1

    .line 195
    :goto_b
    if-eqz v6, :cond_f

    .line 196
    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->I:Z

    .line 200
    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    move v4, v0

    .line 204
    goto :goto_c

    .line 205
    :cond_f
    move v4, v1

    .line 206
    :goto_c
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    aget v6, p0, v1

    .line 214
    .line 215
    if-eq v4, v6, :cond_10

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int/2addr v4, v5

    .line 226
    aget p0, p0, v1

    .line 227
    .line 228
    if-ne v4, p0, :cond_12

    .line 229
    .line 230
    :cond_10
    if-eqz v3, :cond_11

    .line 231
    .line 232
    iget-boolean p0, v2, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 233
    .line 234
    if-eqz p0, :cond_12

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_11
    iget-boolean p0, v2, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 238
    .line 239
    if-eqz p0, :cond_12

    .line 240
    .line 241
    :goto_d
    move v1, v0

    .line 242
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 243
    .line 244
    .line 245
    :cond_13
    return-void

    .line 246
    :pswitch_1
    check-cast v2, Lg20;

    .line 247
    .line 248
    iget-object p0, v2, Lg20;->x:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Lg20;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_16

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lf20;

    .line 267
    .line 268
    iget-object v0, v0, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 269
    .line 270
    iget-boolean v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->S:Z

    .line 271
    .line 272
    if-nez v0, :cond_16

    .line 273
    .line 274
    iget-object v0, v2, Lg20;->J:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_e
    if-ge v1, v0, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    check-cast v2, Lf20;

    .line 298
    .line 299
    iget-object v2, v2, Lf20;->a:Landroidx/appcompat/widget/b;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_15
    :goto_f
    invoke-virtual {v2}, Lg20;->dismiss()V

    .line 306
    .line 307
    .line 308
    :cond_16
    return-void

    .line 309
    :pswitch_2
    check-cast v2, Lff;

    .line 310
    .line 311
    iget-object p0, v2, Lff;->a0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    iget-object v0, v2, Lff;->Y:Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_17

    .line 326
    .line 327
    invoke-virtual {v2}, Lff;->s()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_17
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 335
    .line 336
    .line 337
    :goto_10
    return-void

    .line 338
    :pswitch_3
    check-cast v2, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lhf;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Lhf;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lhf;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v0, v1, v3}, Lhf;->o(II)V

    .line 361
    .line 362
    .line 363
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    return-void

    .line 373
    :pswitch_4
    check-cast v2, Landroidx/appcompat/widget/ActivityChooserView;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 392
    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 400
    .line 401
    .line 402
    iget-object p0, v2, Landroidx/appcompat/widget/ActivityChooserView;->v:Lr4;

    .line 403
    .line 404
    if-eqz p0, :cond_1b

    .line 405
    .line 406
    iget-object p0, p0, Lr4;->a:Landroidx/appcompat/widget/a;

    .line 407
    .line 408
    if-eqz p0, :cond_1b

    .line 409
    .line 410
    iget-object v0, p0, Lcs;->e:Laq2;

    .line 411
    .line 412
    if-eqz v0, :cond_1b

    .line 413
    .line 414
    iget-object p0, p0, Lcs;->c:Llp2;

    .line 415
    .line 416
    invoke-interface {v0, p0}, Laq2;->i(Llp2;)Z

    .line 417
    .line 418
    .line 419
    :cond_1b
    :goto_11
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
