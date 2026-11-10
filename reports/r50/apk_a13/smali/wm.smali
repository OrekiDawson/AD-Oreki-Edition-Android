.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq;Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;Landroid/widget/Button;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lwm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lwm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lwm;->a:B

    iput-object p1, p0, Lwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwm;->a:B

    .line 4
    .line 5
    const-string v2, "input_method"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lwm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lwm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbe5;

    .line 18
    .line 19
    check-cast v6, Lkajfosz/antimatterdimensions/ui/other/WheelPickerView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/l;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 50
    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    :goto_1
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 54
    .line 55
    if-ne v3, v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v2, v1

    .line 77
    sub-float/2addr v0, v2

    .line 78
    invoke-static {v0}, Lal2;->Y(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v5, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(IIZ)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_0
    check-cast v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;

    .line 87
    .line 88
    check-cast v6, Lg93;

    .line 89
    .line 90
    sget v1, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->V:I

    .line 91
    .line 92
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 93
    .line 94
    if-nez v1, :cond_e

    .line 95
    .line 96
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 97
    .line 98
    iget-object v1, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 99
    .line 100
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 101
    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget-object v1, v6, Lg93;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->f(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-boolean v0, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->x:Z

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    iget-boolean v0, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->t:Z

    .line 116
    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    iget-object v0, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 120
    .line 121
    if-eq v0, v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 124
    .line 125
    if-eq v0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v0, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v2, Lsv0;

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    invoke-direct {v2, v1, v4}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->F2(Lvi1;)Ln55;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v0, v3

    .line 144
    :goto_3
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v1, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 147
    .line 148
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->c:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 149
    .line 150
    if-ne v1, v2, :cond_9

    .line 151
    .line 152
    sget-object v1, Lq93;->a:Lq93;

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Lkajfosz/antimatterdimensions/ui/skins/e;->e(Ls93;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/ui/skins/e;->v()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->u()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {v1, v0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->J8(Ln55;Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v0, v7, Lkajfosz/antimatterdimensions/ui/skins/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 176
    .line 177
    sget v1, Ler3;->APP_BACKGROUND:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v11, 0x0

    .line 184
    sget-object v12, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-virtual/range {v7 .. v12}, Lkajfosz/antimatterdimensions/ui/skins/e;->t(Landroid/graphics/RectF;ILandroid/graphics/Bitmap;Ljava/lang/Float;Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    invoke-static {}, Ll12;->E()Lya3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Lya3;->a(Ljava/lang/String;)Lwa3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v3, v0, Lwa3;->g:Ljava/lang/String;

    .line 202
    .line 203
    :cond_d
    invoke-virtual {v7, v3, v8, v5}, Lkajfosz/antimatterdimensions/ui/skins/e;->s(Ljava/lang/String;Landroid/graphics/RectF;Z)V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_5
    return-void

    .line 207
    :pswitch_1
    check-cast v0, La93;

    .line 208
    .line 209
    check-cast v6, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;

    .line 210
    .line 211
    sget v1, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->M:I

    .line 212
    .line 213
    iget-object v0, v0, La93;->z:Lr83;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget-object v1, v6, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 218
    .line 219
    iget-object v0, v0, Lr83;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lkajfosz/antimatterdimensions/ui/skins/e;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->J2(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    return-void

    .line 232
    :pswitch_2
    check-cast v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

    .line 233
    .line 234
    check-cast v6, Ldw2;

    .line 235
    .line 236
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->b:Lpu2;

    .line 237
    .line 238
    iget-byte v2, v6, Ldw2;->a:B

    .line 239
    .line 240
    iget v3, v1, Lpu2;->b:I

    .line 241
    .line 242
    if-ne v2, v3, :cond_10

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    iput v2, v1, Lpu2;->b:I

    .line 246
    .line 247
    iget-object v1, v1, Lpu2;->a:Lkajfosz/antimatterdimensions/mainactivity/h0;

    .line 248
    .line 249
    new-instance v3, Lw20;

    .line 250
    .line 251
    const/4 v4, 0x7

    .line 252
    invoke-direct {v3, v2, v4}, Lw20;-><init>(IB)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->c:Lte2;

    .line 259
    .line 260
    invoke-virtual {v0}, Lte2;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    check-cast v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 265
    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    sget v1, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->R:I

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 275
    .line 276
    check-cast v6, Lqx3;

    .line 277
    .line 278
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->t2()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move v2, v5

    .line 289
    :cond_11
    if-ge v2, v1, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    move-object v7, v4

    .line 298
    check-cast v7, Ln55;

    .line 299
    .line 300
    iget-object v7, v7, Ln55;->b:Lad;

    .line 301
    .line 302
    invoke-static {v7, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_11

    .line 307
    .line 308
    move-object v3, v4

    .line 309
    :cond_12
    check-cast v3, Ln55;

    .line 310
    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    iput-boolean v5, v3, Ln55;->g:Z

    .line 314
    .line 315
    :cond_13
    return-void

    .line 316
    :pswitch_5
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 317
    .line 318
    check-cast v6, Landroid/widget/TextView;

    .line 319
    .line 320
    sget-boolean v1, Ljw0;->L:Z

    .line 321
    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    sput-boolean v4, Ljw0;->L:Z

    .line 326
    .line 327
    const-string v1, "navigationsHintSeen"

    .line 328
    .line 329
    invoke-static {v0, v1, v4}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->y()V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lmr2;

    .line 341
    .line 342
    new-instance v2, Lp13;

    .line 343
    .line 344
    invoke-direct {v2}, Lp13;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v3, "NavigationsDialog"

    .line 348
    .line 349
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    return-void

    .line 356
    :pswitch_6
    check-cast v0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 357
    .line 358
    check-cast v6, Lkajfosz/antimatterdimensions/achievements/a;

    .line 359
    .line 360
    invoke-static {v0, v6, v5}, Luf2;->d(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/achievements/a;Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_7
    check-cast v0, Lps1;

    .line 365
    .line 366
    check-cast v6, Lyn4;

    .line 367
    .line 368
    invoke-static {}, Lps1;->T()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    sget-object v1, Lir4;->W:Lyn4;

    .line 375
    .line 376
    if-eq v6, v1, :cond_16

    .line 377
    .line 378
    sget-object v1, Lir4;->c0:Lyn4;

    .line 379
    .line 380
    if-ne v6, v1, :cond_15

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_15
    iget-boolean v1, v6, Lrq4;->g:Z

    .line 384
    .line 385
    xor-int/2addr v1, v4

    .line 386
    iput-boolean v1, v6, Lrq4;->g:Z

    .line 387
    .line 388
    invoke-static {}, Lir4;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Lps1;->X(Lrq4;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lps1;->V()V

    .line 395
    .line 396
    .line 397
    :cond_16
    :goto_8
    return-void

    .line 398
    :pswitch_8
    check-cast v0, Lps1;

    .line 399
    .line 400
    check-cast v6, Los1;

    .line 401
    .line 402
    iget-object v1, v6, Los1;->b:Lmi2;

    .line 403
    .line 404
    invoke-static {}, Lps1;->T()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_21

    .line 409
    .line 410
    sget-object v2, Lir4;->V:Lmi2;

    .line 411
    .line 412
    if-eq v1, v2, :cond_21

    .line 413
    .line 414
    sget-object v2, Lir4;->c0:Lyn4;

    .line 415
    .line 416
    iget-object v2, v2, Lyn4;->j:Lmi2;

    .line 417
    .line 418
    if-ne v1, v2, :cond_17

    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_17
    iget-object v2, v1, Lmi2;->k:Ljava/util/List;

    .line 423
    .line 424
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_19

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object v7, v6

    .line 444
    check-cast v7, Lyn4;

    .line 445
    .line 446
    invoke-virtual {v7}, Lrq4;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_18

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_19
    iget-boolean v2, v1, Lrq4;->g:Z

    .line 457
    .line 458
    if-eqz v2, :cond_20

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1a

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    move v6, v5

    .line 472
    :cond_1b
    if-ge v6, v2, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    check-cast v7, Lyn4;

    .line 481
    .line 482
    invoke-static {v7}, Lps1;->Y(Lyn4;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-nez v7, :cond_1b

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    move v7, v5

    .line 499
    :cond_1d
    :goto_b
    if-ge v7, v6, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    move-object v9, v8

    .line 508
    check-cast v9, Lyn4;

    .line 509
    .line 510
    invoke-static {v9}, Lps1;->Y(Lyn4;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    move v6, v5

    .line 525
    :goto_c
    if-ge v6, v3, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    check-cast v7, Lyn4;

    .line 534
    .line 535
    iget-boolean v8, v7, Lrq4;->g:Z

    .line 536
    .line 537
    xor-int/2addr v8, v4

    .line 538
    iput-boolean v8, v7, Lrq4;->g:Z

    .line 539
    .line 540
    invoke-static {}, Lir4;->a()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v7}, Lps1;->X(Lrq4;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1f
    iput-boolean v5, v1, Lrq4;->g:Z

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lps1;->X(Lrq4;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lir4;->a()V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_20
    :goto_d
    iget-boolean v2, v1, Lrq4;->g:Z

    .line 557
    .line 558
    xor-int/2addr v2, v4

    .line 559
    iput-boolean v2, v1, Lrq4;->g:Z

    .line 560
    .line 561
    invoke-static {}, Lir4;->a()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lps1;->X(Lrq4;)V

    .line 565
    .line 566
    .line 567
    :goto_e
    invoke-virtual {v0}, Lps1;->V()V

    .line 568
    .line 569
    .line 570
    :cond_21
    :goto_f
    return-void

    .line 571
    :pswitch_9
    check-cast v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;

    .line 572
    .line 573
    check-cast v6, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 574
    .line 575
    sget v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->O:I

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v1, Ljw0;->w:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 581
    .line 582
    if-ne v6, v1, :cond_22

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_22
    sput-object v6, Ljw0;->w:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 586
    .line 587
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 588
    .line 589
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const-string v3, "graphResource"

    .line 598
    .line 599
    invoke-static {v2, v3, v1}, Lkajfosz/antimatterdimensions/g;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphsTabView;->c()V

    .line 603
    .line 604
    .line 605
    :goto_10
    return-void

    .line 606
    :pswitch_a
    check-cast v0, Lcq;

    .line 607
    .line 608
    check-cast v6, Landroid/widget/Button;

    .line 609
    .line 610
    iget-object v1, v0, Lcq;->d:Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 611
    .line 612
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 613
    .line 614
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 623
    .line 624
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->g()Lkajfosz/antimatterdimensions/player/Player$AwayProgress;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v1, v3}, Le42;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    xor-int/2addr v3, v4

    .line 643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1;->f(Lkajfosz/antimatterdimensions/player/Player$AwayProgress;Ljava/lang/Boolean;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v0}, Lkajfosz/antimatterdimensions/ui/modals/AwayProgressOptionsDialog;->T(Landroid/widget/Button;Lcq;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_b
    check-cast v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;

    .line 655
    .line 656
    check-cast v6, Lwn;

    .line 657
    .line 658
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-nez v1, :cond_23

    .line 668
    .line 669
    new-instance v1, Landroid/view/View;

    .line 670
    .line 671
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    :cond_23
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 679
    .line 680
    if-eqz v2, :cond_24

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 687
    .line 688
    .line 689
    :cond_24
    new-instance v1, Lkajfosz/antimatterdimensions/ui/autobuyers/b;

    .line 690
    .line 691
    invoke-direct {v1, v6, v0}, Lkajfosz/antimatterdimensions/ui/autobuyers/b;-><init>(Lwn;Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerSingleBoxView;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 695
    .line 696
    invoke-static {v0}, Lwx0;->z(Lkajfosz/antimatterdimensions/player/Player;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_25

    .line 701
    .line 702
    sget v0, Lzt3;->autobuyer_change_confirmation:I

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v13, Ln;

    .line 712
    .line 713
    const/16 v0, 0xb

    .line 714
    .line 715
    invoke-direct {v13, v1, v0}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Ln7;

    .line 719
    .line 720
    const/16 v1, 0x1a

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ln7;-><init>(B)V

    .line 723
    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const v22, 0x3bfd9

    .line 728
    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v10, 0x1

    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    move-object/from16 v19, v0

    .line 745
    .line 746
    invoke-static/range {v7 .. v22}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/b;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :goto_11
    return-void

    .line 754
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 755
    .line 756
    check-cast v6, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;

    .line 757
    .line 758
    sget v1, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->y:I

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 765
    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 773
    .line 774
    .line 775
    :cond_26
    iget-object v0, v6, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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
