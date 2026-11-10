.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfe;


# instance fields
.field public b:Lse;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lu64;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lce;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lce;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lu64;->c(Ljava/lang/String;Lt64;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lde;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lde;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lm63;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lse;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lse;->U:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lse;->G:Lne;

    .line 28
    .line 29
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lne;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lse;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lse;->h0:Z

    .line 9
    .line 10
    iget v2, v0, Lse;->l0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lje;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lse;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lje;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lje;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v2, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Lje;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lje;->a:Lie;

    .line 48
    .line 49
    new-instance v4, Lhe;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Lhe;-><init>(Landroid/content/Context;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lie;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lje;->x:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lje;->c:Lnc2;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lje;->d:Lnc2;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ll12;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lnc2;->a(Ljava/lang/String;)Lnc2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lje;->d:Lnc2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v4, Lnc2;->a:Loc2;

    .line 83
    .line 84
    iget-object v4, v4, Loc2;->a:Landroid/os/LocaleList;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lje;->d:Lnc2;

    .line 95
    .line 96
    sput-object v4, Lje;->c:Lnc2;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lje;->d:Lnc2;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lnc2;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lje;->c:Lnc2;

    .line 108
    .line 109
    sput-object v4, Lje;->d:Lnc2;

    .line 110
    .line 111
    iget-object v4, v4, Lnc2;->a:Loc2;

    .line 112
    .line 113
    iget-object v4, v4, Loc2;->a:Landroid/os/LocaleList;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v4}, Ll12;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_4
    invoke-static {p1}, Lse;->p(Landroid/content/Context;)Lnc2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v5, v3}, Lse;->u(Landroid/content/Context;ILnc2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :catch_0
    :cond_8
    instance-of v4, p1, Luh0;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-static {p1, v0, v2, v5, v3}, Lse;->u(Landroid/content/Context;ILnc2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Luh0;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Luh0;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_1
    :cond_9
    sget-boolean v3, Lse;->C0:Z

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 201
    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_21

    .line 209
    .line 210
    new-instance v7, Landroid/content/res/Configuration;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    cmpl-float v4, v4, v8

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 236
    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    if-eq v4, v8, :cond_d

    .line 240
    .line 241
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 244
    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    if-eq v4, v8, :cond_e

    .line 248
    .line 249
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 273
    .line 274
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    if-eq v4, v8, :cond_10

    .line 277
    .line 278
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    .line 280
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 281
    .line 282
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    if-eq v4, v8, :cond_11

    .line 285
    .line 286
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    .line 288
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 289
    .line 290
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    if-eq v4, v8, :cond_12

    .line 293
    .line 294
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    .line 296
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 297
    .line 298
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    if-eq v4, v8, :cond_13

    .line 301
    .line 302
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 303
    .line 304
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 305
    .line 306
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    if-eq v4, v8, :cond_14

    .line 309
    .line 310
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    .line 312
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    if-eq v4, v8, :cond_15

    .line 317
    .line 318
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 319
    .line 320
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    and-int/lit8 v4, v4, 0xf

    .line 323
    .line 324
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit8 v8, v8, 0xf

    .line 327
    .line 328
    if-eq v4, v8, :cond_16

    .line 329
    .line 330
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    or-int/2addr v4, v8

    .line 333
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0xc0

    .line 338
    .line 339
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit16 v8, v8, 0xc0

    .line 342
    .line 343
    if-eq v4, v8, :cond_17

    .line 344
    .line 345
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    or-int/2addr v4, v8

    .line 348
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    and-int/lit8 v4, v4, 0x30

    .line 353
    .line 354
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0x30

    .line 357
    .line 358
    if-eq v4, v8, :cond_18

    .line 359
    .line 360
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    or-int/2addr v4, v8

    .line 363
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0x300

    .line 368
    .line 369
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    and-int/lit16 v8, v8, 0x300

    .line 372
    .line 373
    if-eq v4, v8, :cond_19

    .line 374
    .line 375
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    .line 377
    or-int/2addr v4, v8

    .line 378
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 379
    .line 380
    :cond_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v8, 0x1a

    .line 383
    .line 384
    if-lt v4, v8, :cond_1b

    .line 385
    .line 386
    invoke-static {v3}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    and-int/lit8 v4, v4, 0x3

    .line 391
    .line 392
    invoke-static {v6}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    and-int/lit8 v8, v8, 0x3

    .line 397
    .line 398
    if-eq v4, v8, :cond_1a

    .line 399
    .line 400
    invoke-static {v7}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v6}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0x3

    .line 409
    .line 410
    or-int/2addr v4, v8

    .line 411
    invoke-static {v7, v4}, Lr1;->n(Landroid/content/res/Configuration;I)V

    .line 412
    .line 413
    .line 414
    :cond_1a
    invoke-static {v3}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    and-int/lit8 v4, v4, 0xc

    .line 419
    .line 420
    invoke-static {v6}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    and-int/lit8 v8, v8, 0xc

    .line 425
    .line 426
    if-eq v4, v8, :cond_1b

    .line 427
    .line 428
    invoke-static {v7}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v6}, Lr1;->a(Landroid/content/res/Configuration;)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    and-int/lit8 v8, v8, 0xc

    .line 437
    .line 438
    or-int/2addr v4, v8

    .line 439
    invoke-static {v7, v4}, Lr1;->n(Landroid/content/res/Configuration;I)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v4, v4, 0xf

    .line 445
    .line 446
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v8, v8, 0xf

    .line 449
    .line 450
    if-eq v4, v8, :cond_1c

    .line 451
    .line 452
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    or-int/2addr v4, v8

    .line 455
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v4, v4, 0x30

    .line 460
    .line 461
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    and-int/lit8 v8, v8, 0x30

    .line 464
    .line 465
    if-eq v4, v8, :cond_1d

    .line 466
    .line 467
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 468
    .line 469
    or-int/2addr v4, v8

    .line 470
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 473
    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v8, :cond_1e

    .line 477
    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    .line 480
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 481
    .line 482
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    if-eq v4, v8, :cond_1f

    .line 485
    .line 486
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    .line 488
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 489
    .line 490
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    if-eq v4, v8, :cond_20

    .line 493
    .line 494
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    .line 496
    :cond_20
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 497
    .line 498
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    if-eq v3, v4, :cond_22

    .line 501
    .line 502
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_21
    move-object v7, v5

    .line 506
    :cond_22
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lse;->u(Landroid/content/Context;ILnc2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v2, Luh0;

    .line 511
    .line 512
    sget v3, Lqu3;->Theme_AppCompat_Empty:I

    .line 513
    .line 514
    invoke-direct {v2, p1, v3}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Luh0;->a(Landroid/content/res/Configuration;)V

    .line 518
    .line 519
    .line 520
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 521
    .line 522
    .line 523
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 524
    if-eqz p1, :cond_26

    .line 525
    .line 526
    invoke-virtual {v2}, Luh0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const/16 v3, 0x1d

    .line 533
    .line 534
    if-lt v0, v3, :cond_23

    .line 535
    .line 536
    invoke-static {p1}, Ldg;->s(Landroid/content/res/Resources$Theme;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_23
    sget-object v0, Lyo0;->p:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v0

    .line 543
    :try_start_4
    sget-boolean v3, Lyo0;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 544
    .line 545
    if-nez v3, :cond_24

    .line 546
    .line 547
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 548
    .line 549
    const-string v4, "rebase"

    .line 550
    .line 551
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sput-object v3, Lyo0;->q:Ljava/lang/reflect/Method;

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :catchall_1
    move-exception p0

    .line 562
    goto :goto_9

    .line 563
    :catch_2
    move-exception v3

    .line 564
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 565
    .line 566
    const-string v6, "Failed to retrieve rebase() method"

    .line 567
    .line 568
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    :goto_6
    sput-boolean v1, Lyo0;->r:Z

    .line 572
    .line 573
    :cond_24
    sget-object v1, Lyo0;->q:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 574
    .line 575
    if-eqz v1, :cond_25

    .line 576
    .line 577
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :catch_3
    move-exception p1

    .line 582
    goto :goto_7

    .line 583
    :catch_4
    move-exception p1

    .line 584
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 585
    .line 586
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 587
    .line 588
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .line 590
    .line 591
    sput-object v5, Lyo0;->q:Ljava/lang/reflect/Method;

    .line 592
    .line 593
    :cond_25
    :goto_8
    monitor-exit v0

    .line 594
    goto :goto_a

    .line 595
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 596
    throw p0

    .line 597
    :catch_5
    :cond_26
    :goto_a
    move-object p1, v2

    .line 598
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Le02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le02;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Le02;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Le02;->x0(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse;

    .line 6
    .line 7
    invoke-virtual {p0}, Lse;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse;

    .line 6
    .line 7
    iget-object v0, p0, Lse;->I:Lxo4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lse;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxo4;

    .line 15
    .line 16
    iget-object v1, p0, Lse;->H:Le02;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Le02;->g0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lse;->z:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lxo4;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lse;->I:Lxo4;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final h()Lje;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->b:Lse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lje;->a:Lie;

    .line 6
    .line 7
    new-instance v0, Lse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lse;-><init>(Landroid/content/Context;Landroid/view/Window;Lfe;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->b:Lse;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final i()Le02;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lse;

    .line 6
    .line 7
    invoke-virtual {p0}, Lse;->C()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lse;->H:Le02;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lje;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    iget-boolean p1, p0, Lse;->Y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lse;->T:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lse;->C()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lse;->H:Le02;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Le02;->t0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lve;->a()Lve;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lve;->a:Lr24;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Lr24;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbe2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbe2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lse;->k0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Lse;->n(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lje;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Le02;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Le02;->S()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-static {p0}, Lk12;->O(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lk12;->O(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lk12;->O(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Lk12;->P(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lk12;->P(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const-string p1, "TaskStackBuilder"

    .line 106
    .line 107
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    new-array p2, v2, [Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Landroid/content/Intent;

    .line 129
    .line 130
    new-instance p2, Landroid/content/Intent;

    .line 131
    .line 132
    aget-object v1, p1, v2

    .line 133
    .line 134
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x1000c000

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    aput-object p2, p1, v2

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return v0

    .line 158
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 159
    .line 160
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_7
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lse;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lse;->C()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lse;->H:Le02;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Le02;->Y0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lse;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    invoke-virtual {p0}, Lse;->C()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lse;->H:Le02;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Le02;->Y0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lje;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Le02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le02;->z0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lje;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    move-result-object p0

    invoke-virtual {p0, p1}, Lje;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lje;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lse;

    .line 9
    .line 10
    iput p1, p0, Lse;->m0:I

    .line 11
    .line 12
    return-void
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lje;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
