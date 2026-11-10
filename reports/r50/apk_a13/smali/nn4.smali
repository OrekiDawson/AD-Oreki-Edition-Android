.class public final synthetic Lnn4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I

.field public final synthetic d:Lvq;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;ILvq;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnn4;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput p2, p0, Lnn4;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lnn4;->d:Lvq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnn4;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lnn4;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnn4;->d:Lvq;

    .line 9
    .line 10
    iget v5, v0, Lnn4;->c:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v5, -0x1

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v6, v0, Lnn4;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget v0, Lzt3;->clear_study_preset_confirmation:I

    .line 42
    .line 43
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v8, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget v0, Lzt3;->clear_named_study_preset_confirmation:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v12, Lkajfosz/antimatterdimensions/mainactivity/v0;

    .line 80
    .line 81
    invoke-direct {v12, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/v0;-><init>(Lkajfosz/antimatterdimensions/player/Player$StudyPreset;B)V

    .line 82
    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const v21, 0x3ffdd

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static/range {v6 .. v21}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lvq;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    add-int/lit8 v2, v5, -0x1

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    sget v2, Lzt3;->rename_study_preset:I

    .line 126
    .line 127
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, v0, Lnn4;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 136
    .line 137
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v11, Lkajfosz/antimatterdimensions/mainactivity/v0;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {v11, v1, v0}, Lkajfosz/antimatterdimensions/mainactivity/v0;-><init>(Lkajfosz/antimatterdimensions/player/Player$StudyPreset;B)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const v20, 0x3f0de

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    invoke-static/range {v5 .. v20}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lvq;->c()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    invoke-static {v5, v2}, Lkajfosz/antimatterdimensions/mainactivity/x0;->g(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lvq;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    sget-boolean v1, Ljw0;->f0:Z

    .line 191
    .line 192
    iget-object v6, v0, Lnn4;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 197
    .line 198
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    add-int/lit8 v1, v5, -0x1

    .line 207
    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    .line 220
    sget v0, Lzt3;->save_study_preset_confirmation:I

    .line 221
    .line 222
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    move-object v8, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_1
    sget v1, Lzt3;->save_named_study_preset_confirmation:I

    .line 237
    .line 238
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v12, Lch2;

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    invoke-direct {v12, v6, v5, v0}, Lch2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lwe2;

    .line 265
    .line 266
    const/16 v1, 0xc

    .line 267
    .line 268
    invoke-direct {v0, v6, v1}, Lwe2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 269
    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const v21, 0x3bfdd

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    invoke-static/range {v6 .. v21}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_2
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/mainactivity/x0;->i(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v4}, Lvq;->c()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 303
    .line 304
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sub-int/2addr v5, v3

    .line 313
    aget-object v0, v0, v5

    .line 314
    .line 315
    const-string v1, "clipboard"

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/content/ClipboardManager;

    .line 322
    .line 323
    const-string v3, "Antimatter Dimensions tree"

    .line 324
    .line 325
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/MainActivity;->A0()Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-static {v0, v1}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    invoke-virtual {v4}, Lvq;->c()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 355
    .line 356
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    add-int/lit8 v1, v5, -0x1

    .line 365
    .line 366
    aget-object v0, v0, v1

    .line 367
    .line 368
    new-instance v1, Lmr2;

    .line 369
    .line 370
    new-instance v3, Lqn4;

    .line 371
    .line 372
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {v3, v6, v0, v5}, Lqn4;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/player/Player$StudyPreset;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "EditStudyPresetDialog"

    .line 380
    .line 381
    invoke-direct {v1, v0, v3}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lvq;->c()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
