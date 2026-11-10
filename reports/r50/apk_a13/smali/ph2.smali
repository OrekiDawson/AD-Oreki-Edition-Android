.class public final synthetic Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lph2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lph2;->a:B

    .line 4
    .line 5
    const-string v2, "MyPrefsFile"

    .line 6
    .line 7
    const-string v3, "color-picker-dialog"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 17
    .line 18
    new-instance v1, Lmr2;

    .line 19
    .line 20
    new-instance v2, Ls60;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, v5}, Ls60;-><init>(Lqo1;Lte2;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "ChooseCosmeticSetDialog"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 39
    .line 40
    invoke-static {}, Lqa0;->V()Lpa0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-boolean v7, v1, Lpa0;->h:Z

    .line 45
    .line 46
    sget v2, Ljw0;->X:I

    .line 47
    .line 48
    iput v2, v1, Lpa0;->g:I

    .line 49
    .line 50
    iput v7, v1, Lpa0;->e:I

    .line 51
    .line 52
    iput-boolean v7, v1, Lpa0;->k:Z

    .line 53
    .line 54
    iput-boolean v7, v1, Lpa0;->j:Z

    .line 55
    .line 56
    iput-boolean v7, v1, Lpa0;->l:Z

    .line 57
    .line 58
    iput-boolean v7, v1, Lpa0;->i:Z

    .line 59
    .line 60
    sget v2, Lzt3;->select_a_color:I

    .line 61
    .line 62
    iput v2, v1, Lpa0;->a:I

    .line 63
    .line 64
    sget v2, Lzt3;->custom:I

    .line 65
    .line 66
    iput v2, v1, Lpa0;->c:I

    .line 67
    .line 68
    sget v2, Lzt3;->presets:I

    .line 69
    .line 70
    iput v2, v1, Lpa0;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lpa0;->a()Lqa0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v3}, Lsw0;->R(Lsh1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 85
    .line 86
    invoke-static {}, Lqa0;->V()Lpa0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-boolean v6, v1, Lpa0;->h:Z

    .line 91
    .line 92
    sget v2, Ljw0;->W:I

    .line 93
    .line 94
    iput v2, v1, Lpa0;->g:I

    .line 95
    .line 96
    iput v7, v1, Lpa0;->e:I

    .line 97
    .line 98
    iput-boolean v7, v1, Lpa0;->k:Z

    .line 99
    .line 100
    iput-boolean v7, v1, Lpa0;->j:Z

    .line 101
    .line 102
    iput-boolean v7, v1, Lpa0;->l:Z

    .line 103
    .line 104
    iput-boolean v7, v1, Lpa0;->i:Z

    .line 105
    .line 106
    sget v2, Lzt3;->select_a_color:I

    .line 107
    .line 108
    iput v2, v1, Lpa0;->a:I

    .line 109
    .line 110
    sget v2, Lzt3;->custom:I

    .line 111
    .line 112
    iput v2, v1, Lpa0;->c:I

    .line 113
    .line 114
    sget v2, Lzt3;->presets:I

    .line 115
    .line 116
    iput v2, v1, Lpa0;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lpa0;->a()Lqa0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v3}, Lsw0;->R(Lsh1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 131
    .line 132
    sget v1, Lkajfosz/antimatterdimensions/mainactivity/r0;->a:I

    .line 133
    .line 134
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->g(Lkajfosz/antimatterdimensions/MainActivity;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    iput-boolean v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 145
    .line 146
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 147
    .line 148
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->v:Lq34;

    .line 149
    .line 150
    new-instance v2, Lrq1;

    .line 151
    .line 152
    const/16 v3, 0x12

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lrq1;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lq34;->show(Landroid/app/Activity;Lw63;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->y:J

    .line 171
    .line 172
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 173
    .line 174
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xm:Z

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->y:J

    .line 189
    .line 190
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    sget-object v1, Lt5;->b:Lr5;

    .line 194
    .line 195
    invoke-static {}, Lt5;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->y:J

    .line 208
    .line 209
    iput-boolean v7, v0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 210
    .line 211
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-static {v0, v6}, Lwx;->A(Landroid/content/Context;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->I:I

    .line 222
    .line 223
    if-ne v1, v4, :cond_4

    .line 224
    .line 225
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->H:Lgf0;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    new-instance v2, Lbi2;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lbi2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0, v2}, Lgf0;->show(Landroid/app/Activity;Lff0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    sget-wide v0, Lt5;->a:J

    .line 239
    .line 240
    const-wide/32 v2, 0x112a880

    .line 241
    .line 242
    .line 243
    add-long/2addr v0, v2

    .line 244
    const-wide/32 v2, 0x5265c00

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    sput-wide v0, Lt5;->a:J

    .line 252
    .line 253
    sput-boolean v7, Lkajfosz/antimatterdimensions/MainActivity;->rn:Z

    .line 254
    .line 255
    sput-boolean v7, Lkajfosz/antimatterdimensions/MainActivity;->zn:Z

    .line 256
    .line 257
    :cond_5
    :goto_0
    return-void

    .line 258
    :pswitch_3
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 259
    .line 260
    sget-object v1, Lz51;->c:Ls51;

    .line 261
    .line 262
    invoke-virtual {v1}, Ls51;->w()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 269
    .line 270
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    xor-int/2addr v1, v7

    .line 279
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 280
    .line 281
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->l(Z)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-static {v0}, Lzh2;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 293
    .line 294
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->k1()Landroid/widget/EditText;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 299
    .line 300
    .line 301
    const-string v1, "input_method"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->k1()Landroid/widget/EditText;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 321
    .line 322
    new-instance v1, Lmr2;

    .line 323
    .line 324
    new-instance v2, Lpc;

    .line 325
    .line 326
    invoke-direct {v2}, Lpc;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "AnimationsDialog"

    .line 330
    .line 331
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 339
    .line 340
    new-instance v1, Lmr2;

    .line 341
    .line 342
    new-instance v2, Lp23;

    .line 343
    .line 344
    invoke-direct {v2}, Lp23;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v3, "NewsDialog"

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
    return-void

    .line 356
    :pswitch_7
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 357
    .line 358
    sget-boolean v1, Ljw0;->J:Z

    .line 359
    .line 360
    xor-int/2addr v1, v7

    .line 361
    sput-boolean v1, Ljw0;->J:Z

    .line 362
    .line 363
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "sleep"

    .line 367
    .line 368
    sget-boolean v2, Ljw0;->J:Z

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_8
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 375
    .line 376
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->J7:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 377
    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    const-string v0, "orientationSpinner"

    .line 385
    .line 386
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :pswitch_9
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 391
    .line 392
    new-instance v1, Lmr2;

    .line 393
    .line 394
    new-instance v2, Lje0;

    .line 395
    .line 396
    invoke-direct {v2}, Lje0;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v3, "ConfirmationsDialog"

    .line 400
    .line 401
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 409
    .line 410
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 411
    .line 412
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 413
    .line 414
    xor-int/2addr v1, v7

    .line 415
    sput-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 416
    .line 417
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const-string v2, "tickProfiler"

    .line 432
    .line 433
    sget-boolean v3, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 434
    .line 435
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->V7:Landroid/widget/Button;

    .line 442
    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 446
    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    const-string v1, "ON"

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_8
    const-string v1, "OFF"

    .line 453
    .line 454
    :goto_1
    const-string v2, "Tick\nprofiler:\n"

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_9
    const-string v0, "tickProfilerButton"

    .line 465
    .line 466
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v5

    .line 470
    :pswitch_b
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 471
    .line 472
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->l2()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 481
    .line 482
    new-instance v1, Lmr2;

    .line 483
    .line 484
    sget-object v2, Lkq3;->a:Ljava/util/List;

    .line 485
    .line 486
    sget-object v3, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 487
    .line 488
    invoke-static {v2, v3}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcq3;

    .line 493
    .line 494
    invoke-interface {v2}, Lcq3;->a()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2, v3}, Lkotlin/collections/a;->C0(Ljava/util/Collection;Lcw3;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v8, v2

    .line 503
    check-cast v8, Lu20;

    .line 504
    .line 505
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    new-instance v3, Lpq3;

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const/16 v9, 0x21

    .line 521
    .line 522
    invoke-direct/range {v3 .. v9}, Lpq3;-><init>(Lcq3;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Lu20;I)V

    .line 523
    .line 524
    .line 525
    const-string v2, "QuotesDialog"

    .line 526
    .line 527
    invoke-direct {v1, v2, v3}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 535
    .line 536
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v2, "beginningDialogState"

    .line 551
    .line 552
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lmr2;

    .line 559
    .line 560
    new-instance v2, Lzt;

    .line 561
    .line 562
    invoke-direct {v2}, Lzt;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "BeginningDialog"

    .line 566
    .line 567
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_e
    iget-object v4, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 575
    .line 576
    new-instance v10, Lve2;

    .line 577
    .line 578
    const/16 v0, 0x16

    .line 579
    .line 580
    invoke-direct {v10, v4, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 581
    .line 582
    .line 583
    new-instance v15, Lzf2;

    .line 584
    .line 585
    const/16 v0, 0xf

    .line 586
    .line 587
    invoke-direct {v15, v0}, Lzf2;-><init>(B)V

    .line 588
    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const v19, 0x3eede

    .line 593
    .line 594
    .line 595
    const-string v5, "Please input news ID (positive for normal, negative for AI)"

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    invoke-static/range {v4 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 614
    .line 615
    invoke-static {v0, v7}, Lkajfosz/antimatterdimensions/mainactivity/r0;->i(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 620
    .line 621
    invoke-static {v0, v6}, Lkajfosz/antimatterdimensions/mainactivity/w;->b(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_11
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 626
    .line 627
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_a

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_a
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_b

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_b
    sput-boolean v6, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 642
    .line 643
    sget v1, Lzt3;->import_save_dialog_title:I

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v13, Lve2;

    .line 653
    .line 654
    invoke-direct {v13, v0, v7}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 655
    .line 656
    .line 657
    new-instance v14, Lve2;

    .line 658
    .line 659
    invoke-direct {v14, v0, v4}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->c0()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    new-instance v1, Lwe2;

    .line 667
    .line 668
    invoke-direct {v1, v0, v6}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 669
    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const v22, 0x3e69e

    .line 674
    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    move-object v7, v0

    .line 688
    move-object/from16 v18, v1

    .line 689
    .line 690
    invoke-static/range {v7 .. v22}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 691
    .line 692
    .line 693
    :goto_2
    return-void

    .line 694
    :pswitch_12
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 695
    .line 696
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 697
    .line 698
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(I)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-gez v1, :cond_c

    .line 707
    .line 708
    new-instance v1, Lmr2;

    .line 709
    .line 710
    new-instance v2, Lyr2;

    .line 711
    .line 712
    invoke-direct {v2}, Lyr2;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v3, "ModifySeedDialog"

    .line 716
    .line 717
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_c
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 725
    .line 726
    sget v1, Lzt3;->cannot_modify_seed:I

    .line 727
    .line 728
    new-array v2, v6, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v25

    .line 734
    const/16 v37, 0x0

    .line 735
    .line 736
    const v38, 0x3fffd

    .line 737
    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const/16 v33, 0x0

    .line 756
    .line 757
    const/16 v34, 0x0

    .line 758
    .line 759
    const/16 v35, 0x0

    .line 760
    .line 761
    const/16 v36, 0x0

    .line 762
    .line 763
    move-object/from16 v23, v0

    .line 764
    .line 765
    invoke-static/range {v23 .. v38}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 766
    .line 767
    .line 768
    :goto_3
    return-void

    .line 769
    :pswitch_13
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 770
    .line 771
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_d

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_d
    sput-boolean v6, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 779
    .line 780
    new-instance v1, Lmr2;

    .line 781
    .line 782
    new-instance v2, Lbl4;

    .line 783
    .line 784
    invoke-direct {v2}, Lbl4;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v3, "StartSpeedrunDialog"

    .line 788
    .line 789
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 793
    .line 794
    .line 795
    :goto_4
    return-void

    .line 796
    :pswitch_14
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 797
    .line 798
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_e

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_e
    const/4 v1, 0x3

    .line 806
    invoke-virtual {v0, v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->C2(IZ)V

    .line 807
    .line 808
    .line 809
    :goto_5
    return-void

    .line 810
    :pswitch_15
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 811
    .line 812
    sput-boolean v7, Lkajfosz/antimatterdimensions/MainActivity;->co:Z

    .line 813
    .line 814
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->g7:Lkajfosz/antimatterdimensions/ui/other/NotationSpinner;

    .line 815
    .line 816
    if-eqz v0, :cond_f

    .line 817
    .line 818
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_f
    const-string v0, "notationSpinner"

    .line 823
    .line 824
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v5

    .line 828
    :pswitch_16
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 829
    .line 830
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_10

    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_10
    invoke-virtual {v0, v4, v7}, Lkajfosz/antimatterdimensions/MainActivity;->C2(IZ)V

    .line 838
    .line 839
    .line 840
    :goto_6
    return-void

    .line 841
    :pswitch_17
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 842
    .line 843
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_11

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_11
    invoke-virtual {v0, v7, v7}, Lkajfosz/antimatterdimensions/MainActivity;->C2(IZ)V

    .line 851
    .line 852
    .line 853
    :goto_7
    return-void

    .line 854
    :pswitch_18
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 855
    .line 856
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_12

    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_12
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 864
    .line 865
    if-eqz v1, :cond_13

    .line 866
    .line 867
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 868
    .line 869
    if-eqz v1, :cond_13

    .line 870
    .line 871
    const-string v2, "player"

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Lgl5;

    .line 878
    .line 879
    invoke-direct {v2, v0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/Query;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 883
    .line 884
    .line 885
    :cond_13
    :goto_8
    return-void

    .line 886
    :pswitch_19
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 887
    .line 888
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 889
    .line 890
    if-nez v1, :cond_14

    .line 891
    .line 892
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->K8()V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_14
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 897
    .line 898
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 903
    .line 904
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->h()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    xor-int/2addr v2, v7

    .line 913
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->j0(Z)V

    .line 914
    .line 915
    .line 916
    :goto_9
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->i(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_1a
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 921
    .line 922
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_15

    .line 927
    .line 928
    goto :goto_a

    .line 929
    :cond_15
    sput-boolean v6, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 930
    .line 931
    new-instance v1, Lmr2;

    .line 932
    .line 933
    new-instance v2, Lpb2;

    .line 934
    .line 935
    invoke-direct {v2}, Lpb2;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v3, "LoadBackupDialog"

    .line 939
    .line 940
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 944
    .line 945
    .line 946
    :goto_a
    return-void

    .line 947
    :pswitch_1b
    iget-object v4, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 948
    .line 949
    sget v0, Lzt3;->save_file_name_disclaimer:I

    .line 950
    .line 951
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/j;

    .line 959
    .line 960
    const/16 v0, 0xc

    .line 961
    .line 962
    invoke-direct {v10, v4, v0}, Lkajfosz/antimatterdimensions/mainactivity/j;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 963
    .line 964
    .line 965
    const/16 v0, 0x10

    .line 966
    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 972
    .line 973
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->R()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const v19, 0x3f0de

    .line 984
    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    const/4 v7, 0x0

    .line 988
    const/4 v8, 0x0

    .line 989
    const/4 v9, 0x0

    .line 990
    const/4 v11, 0x0

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v15, 0x0

    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    invoke-static/range {v4 .. v19}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1c
    iget-object v0, v0, Lph2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1002
    .line 1003
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_16

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_16
    sput-boolean v6, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 1011
    .line 1012
    new-instance v1, Lmr2;

    .line 1013
    .line 1014
    new-instance v2, Lfa4;

    .line 1015
    .line 1016
    invoke-direct {v2}, Lfa4;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "SelectSaveDialog"

    .line 1020
    .line 1021
    invoke-direct {v1, v3, v2}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_b
    return-void

    .line 1028
    nop

    .line 1029
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
