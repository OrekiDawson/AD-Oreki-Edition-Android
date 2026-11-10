.class public final Lh1;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Li1;


# direct methods
.method public constructor <init>(Li1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1;->a:Li1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1;->b(Landroid/view/View;)Lyc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Ld2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ld2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Lct3;->tag_screen_reader_focusable:I

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    if-lt v2, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lb95;->c(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v7, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p2, v1}, Lq1;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0, v6, v1}, Ld2;->h(IZ)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget v1, Lct3;->tag_accessibility_heading:I

    .line 67
    .line 68
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v8, v5, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lb95;->b(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v1, v3

    .line 93
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v6, v2

    .line 105
    :goto_4
    if-lt v7, v5, :cond_7

    .line 106
    .line 107
    invoke-static {p2, v6}, Lq1;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v0, v1, v6}, Ld2;->h(IZ)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-static {p1}, Lg95;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    invoke-static {p2, v1}, Lq1;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    sget v1, Lct3;->tag_state_description:I

    .line 135
    .line 136
    const/16 v4, 0x1e

    .line 137
    .line 138
    if-lt v7, v4, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Ld95;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v4, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move-object v1, v3

    .line 159
    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ld2;->q(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lh1;->a:Li1;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Li1;->d(Landroid/view/View;Ld2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 v1, 0x1a

    .line 174
    .line 175
    if-ge v7, v1, :cond_12

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget v1, Lct3;->tag_accessibility_clickable_spans:I

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/util/SparseArray;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    move v9, v2

    .line 229
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ge v9, v10, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move v9, v2

    .line 258
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ge v9, v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->remove(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    instance-of v1, p0, Landroid/text/Spanned;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    move-object v1, p0

    .line 285
    check-cast v1, Landroid/text/Spanned;

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 292
    .line 293
    invoke-interface {v1, v2, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 299
    .line 300
    :cond_e
    if-eqz v3, :cond_12

    .line 301
    .line 302
    array-length v1, v3

    .line 303
    if-lez v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 310
    .line 311
    sget v8, Lct3;->accessibility_action_clickable_span:I

    .line 312
    .line 313
    invoke-virtual {p2, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sget p2, Lct3;->tag_accessibility_clickable_spans:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/util/SparseArray;

    .line 323
    .line 324
    if-nez p2, :cond_f

    .line 325
    .line 326
    new-instance p2, Landroid/util/SparseArray;

    .line 327
    .line 328
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 329
    .line 330
    .line 331
    sget v1, Lct3;->tag_accessibility_clickable_spans:I

    .line 332
    .line 333
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    move v1, v2

    .line 337
    :goto_a
    array-length v8, v3

    .line 338
    if-ge v1, v8, :cond_12

    .line 339
    .line 340
    aget-object v8, v3, v1

    .line 341
    .line 342
    move v9, v2

    .line 343
    :goto_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-ge v9, v10, :cond_11

    .line 348
    .line 349
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 360
    .line 361
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_10

    .line 366
    .line 367
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    goto :goto_c

    .line 372
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    sget v8, Ld2;->d:I

    .line 376
    .line 377
    add-int/lit8 v9, v8, 0x1

    .line 378
    .line 379
    sput v9, Ld2;->d:I

    .line 380
    .line 381
    :goto_c
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    aget-object v10, v3, v1

    .line 384
    .line 385
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    aget-object v9, v3, v1

    .line 392
    .line 393
    move-object v10, p0

    .line 394
    check-cast v10, Landroid/text/Spanned;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ld2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v5}, Ld2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ld2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Ld2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_12
    sget p0, Lct3;->tag_accessibility_actions:I

    .line 456
    .line 457
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Ljava/util/List;

    .line 462
    .line 463
    if-nez p0, :cond_13

    .line 464
    .line 465
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 466
    .line 467
    :cond_13
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-ge v2, p1, :cond_14

    .line 472
    .line 473
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lw1;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Ld2;->b(Lw1;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Li1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li1;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1;->a:Li1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
