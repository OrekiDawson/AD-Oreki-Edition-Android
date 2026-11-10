.class public abstract Lkajfosz/antimatterdimensions/mainactivity/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->H:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "Oreo"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static final A(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-boolean v1, Ljw0;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lzt3;->sleep_system:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lzt3;->sleep_never:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/text/Spanned;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-boolean v0, Ljw0;->J:Z

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string p0, "sleepButton"

    .line 65
    .line 66
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static final B(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Ljw0;->k0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v3, Lys3;->newDimensionButton:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D8:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Lys3;->eternityButton:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E8:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v3, Lys3;->infinityButton:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F8:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v3, Lys3;->tesseractTopButton:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G8:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v3, Lys3;->realityTopButtonRow:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H8:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v3, Lys3;->realityTopButton:I

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 107
    .line 108
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I8:Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v3, Lys3;->armageddonRow:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J8:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v3, Lys3;->armageddonButton:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v0, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K8:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v3, Lys3;->newDimensionButton:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v0, Landroid/widget/Button;

    .line 174
    .line 175
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D8:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v3, Lys3;->eternityButton:I

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->E8:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v3, Lys3;->infinityButton:I

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v0, Landroid/widget/Button;

    .line 208
    .line 209
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F8:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v3, Lys3;->tesseractTopButton:I

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v0, Landroid/widget/Button;

    .line 225
    .line 226
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G8:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v3, Lys3;->realityTopButtonRow:I

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H8:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v3, Lys3;->realityTopButton:I

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 259
    .line 260
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I8:Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 261
    .line 262
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v3, Lys3;->armageddonRow:I

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J8:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v3, Lys3;->armageddonButton:I

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v0, Landroid/widget/Button;

    .line 293
    .line 294
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K8:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U1()Landroid/widget/LinearLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m2()Landroid/widget/LinearLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h1()Landroid/widget/Button;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s0()Landroid/widget/Button;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lff2;

    .line 329
    .line 330
    const/16 v3, 0xd

    .line 331
    .line 332
    invoke-direct {v1, v3}, Lff2;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R0()Landroid/widget/Button;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lph2;

    .line 343
    .line 344
    const/16 v3, 0xc

    .line 345
    .line 346
    invoke-direct {v1, p0, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcw0;->a:Lcw0;

    .line 353
    .line 354
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 355
    .line 356
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->w:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    if-ne v0, v1, :cond_1

    .line 360
    .line 361
    const/16 v0, 0x80

    .line 362
    .line 363
    const/16 v1, 0x3a

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_1

    .line 374
    :cond_1
    move-object v0, v3

    .line 375
    :goto_1
    if-eqz v0, :cond_2

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R0()Landroid/widget/Button;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V1()Landroid/widget/Button;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 393
    .line 394
    const/16 v2, 0x1b

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->F1()Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 407
    .line 408
    const/4 v2, 0x4

    .line 409
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K8:Landroid/widget/Button;

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 420
    .line 421
    const/4 v2, 0x5

    .line 422
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->J(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 429
    .line 430
    .line 431
    if-nez p1, :cond_3

    .line 432
    .line 433
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q8()V

    .line 434
    .line 435
    .line 436
    :cond_3
    return-void

    .line 437
    :cond_4
    const-string p0, "armageddonButton"

    .line 438
    .line 439
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3
.end method

.method public static final C(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 33
    .line 34
    :goto_0
    sget v0, Ljw0;->a:I

    .line 35
    .line 36
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 46
    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 51
    .line 52
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    sget-object p2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    sput-object p1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sput-object p2, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 63
    .line 64
    sput-object p3, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 65
    .line 66
    const-string p1, "MyPrefsFile"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "themeSkin"

    .line 89
    .line 90
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    sget-object p2, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string p3, "themeAppearance"

    .line 100
    .line 101
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    sget-object p2, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const-string p3, "themeMetroLook"

    .line 111
    .line 112
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    sget-object p2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 116
    .line 117
    sget-object p3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 118
    .line 119
    if-ne p2, p3, :cond_3

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object p2, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 124
    .line 125
    sget-object p3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 126
    .line 127
    if-ne p2, p3, :cond_4

    .line 128
    .line 129
    sget-object p2, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sget-object p3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->a:Lyk;

    .line 136
    .line 137
    const/4 p3, 0x3

    .line 138
    if-gt p2, p3, :cond_4

    .line 139
    .line 140
    sget-object p2, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_4
    :goto_1
    const-string p2, "nightMode"

    .line 147
    .line 148
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->V(Lkajfosz/antimatterdimensions/MainActivity;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method public static final D(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u4:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v1, Lzt3;->auto_crunch_mode_x_highest:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lzt3;->auto_crunch_mode_time:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget v1, Lzt3;->auto_crunch_mode_amount:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p0, "crunchAutobuyerModeToggleButton"

    .line 58
    .line 59
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public static final E(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->z4:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    if-eq v1, p0, :cond_0

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    sget p0, Lzt3;->auto_eternity_mode_x_highest:I

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 46
    .line 47
    sget p0, Lzt3;->auto_eternity_mode_time:I

    .line 48
    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v1, Lzt3;->auto_eternity_mode_amount:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "eternityAutobuyerModeToggleButton"

    .line 67
    .line 68
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static final F(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->j2:Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v5, "infDimAuto"

    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lbf3;->o:Lye3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcc4;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v9, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v1, Lz51;->t:[Ls51;

    .line 57
    .line 58
    array-length v7, v1

    .line 59
    move v8, v2

    .line 60
    move v9, v8

    .line 61
    :goto_2
    if-ge v8, v7, :cond_4

    .line 62
    .line 63
    aget-object v10, v1, v8

    .line 64
    .line 65
    invoke-virtual {v10}, Ls51;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->j2:Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-gt v4, v9, :cond_5

    .line 83
    .line 84
    if-ge v9, v6, :cond_5

    .line 85
    .line 86
    sget v0, Lzt3;->auto_up_to_X:I

    .line 87
    .line 88
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 89
    .line 90
    sget v3, Lzt3;->infinity_dimension_names_short:I

    .line 91
    .line 92
    sub-int/2addr v9, v4

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v3, v9}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    sget v2, Lzt3;->auto_X:I

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget v0, Lzt3;->on:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget v0, Lzt3;->off:I

    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v2, v0, Landroid/text/Spanned;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    return-void

    .line 152
    :cond_8
    :goto_6
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_a
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3
.end method

.method public static final G(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->R8:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ttAutobuyerToggle"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->R8:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v1, Lzt3;->auto_X:I

    .line 33
    .line 34
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->D()Lkajfosz/antimatterdimensions/autobuyer/TimeTheoremAutobuyerState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget v2, Lzt3;->on:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v2, Lzt3;->off:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/text/Spanned;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public static final H(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->C()[Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :goto_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x2:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v3, "timeDimAuto"

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x2:Landroid/widget/Button;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget v1, Lzt3;->auto_X:I

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget v2, Lzt3;->on:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget v2, Lzt3;->off:I

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/text/Spanned;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_6
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public static final I(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 21
    .line 22
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, -0x1

    .line 66
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 72
    .line 73
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->y:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Le02;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Le02;->l0()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->i()Le02;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Le02;->a1()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    if-eq v0, v1, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    sget v0, Lzt3;->app_name:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    sget-object v0, Lir4;->c0:Lyn4;

    .line 133
    .line 134
    invoke-virtual {v0}, Lrq4;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ul:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v1, Lve2;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-wide/16 v2, 0x7d0

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final J(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Ljw0;->l0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lyr3;->top_buttons_height:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lyr3;->top_buttons_height_small:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h1()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->h1()Landroid/widget/Button;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s0()Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->s0()Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R0()Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R0()Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->F1()Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->F1()Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V1()Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V1()Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q8()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public static final K(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->D7:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v1, Lzt3;->ui_update_rate:I

    .line 9
    .line 10
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Landroid/text/Spanned;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "uiUpdateRateTextView"

    .line 60
    .line 61
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static final L(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->P7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->upgrade_notification_X:I

    .line 6
    .line 7
    sget-boolean v2, Ljw0;->N:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lzt3;->on:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lzt3;->off:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string/jumbo p0, "upgradeNotificationToggleButton"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final M(Lkajfosz/antimatterdimensions/MainActivity;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ljw0;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget v1, Lzt3;->bottom_symbols_X:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget v0, Lzt3;->on:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lzt3;->off:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget v0, Lzt3;->bottom_symbols_only_sub_tabs:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget v0, Lzt3;->bottom_symbols_only_main_tabs:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final N(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->a:Lzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 13
    .line 14
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object p0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 22
    .line 23
    invoke-static {p1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->I(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v0, "topBar"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->S2(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final O()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "_"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final P(Lkajfosz/antimatterdimensions/MainActivity;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->n0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lmf4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmf4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->o0:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, p0, Lmf4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lmf4;

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Lmf4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, p0, v0

    .line 29
    .line 30
    invoke-static {p0}, Lkh;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final Q()Z
    .locals 2

    .line 1
    sget-boolean v0, Ljw0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljw0;->r:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static final R(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    sget v1, Ler3;->THEME_BACKGROUND:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final S()I
    .locals 3

    .line 1
    sget-object v0, Luv4;->a:Lwz2;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x36

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x99

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Luv4;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static final T(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget v0, Lys3;->optionsSearchIcon:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lys3;->optionsNoResultsIcon:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->X7:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lo83;

    .line 40
    .line 41
    sget v0, Lys3;->optionsDeveloperGrid:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->U7:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x18

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lo83;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z7:Lo83;

    .line 63
    .line 64
    new-instance v3, Lo83;

    .line 65
    .line 66
    sget v1, Lys3;->optionsAdsGrid:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->T7:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x18

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Lo83;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->a8:Lo83;

    .line 87
    .line 88
    new-instance v4, Lo83;

    .line 89
    .line 90
    sget v1, Lys3;->optionsUiTitle:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v1, Lys3;->optionsUiGrid:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x18

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lo83;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lo83;

    .line 112
    .line 113
    sget v1, Lys3;->optionsSaveLoadTitle:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget v1, Lys3;->optionsSaveLoadGrid:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v7, v1

    .line 126
    check-cast v7, Landroid/view/ViewGroup;

    .line 127
    .line 128
    sget v1, Lys3;->optionsSaveLoadTrailingRow:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v9, v1

    .line 135
    check-cast v9, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Lo83;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lo83;

    .line 143
    .line 144
    sget v1, Lys3;->optionsOtherTitle:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget v1, Lys3;->optionsOtherGrid:I

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, Landroid/view/ViewGroup;

    .line 158
    .line 159
    sget v1, Lys3;->optionsOtherSlidersRow:I

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v10, v1

    .line 166
    check-cast v10, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    sget v1, Lys3;->optionsOtherTrailingRow:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v11, v1

    .line 175
    check-cast v11, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct/range {v6 .. v11}, Lo83;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z7:Lo83;

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->a8:Lo83;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    filled-new-array {v4, v5, v6, v1, v2}, [Lo83;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y7:Ljava/util/List;

    .line 201
    .line 202
    sget v0, Lys3;->optionsSearchField:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->W7:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k1()Landroid/widget/EditText;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lgh2;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v1, p0, v2}, Lgh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k1()Landroid/widget/EditText;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v0, Landroid/view/View;

    .line 240
    .line 241
    new-instance v1, Lph2;

    .line 242
    .line 243
    const/16 v2, 0x18

    .line 244
    .line 245
    invoke-direct {v1, p0, v2}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    const-string p0, "adsAndPersonalizationGroup"

    .line 253
    .line 254
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_1
    const-string p0, "developerOptionsGroup"

    .line 259
    .line 260
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_2
    const-string p0, "adsAndPersonalizationLayout"

    .line 265
    .line 266
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_3
    const-string p0, "developerOptionsLayout"

    .line 271
    .line 272
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public static final U(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lys3;->languageSpinner:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->h7:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->W0()Landroid/widget/Spinner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lwt;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v2, v6}, Lwt;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->W0()Landroid/widget/Spinner;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lyt;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v2, v1, v7}, Lyt;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljw0;->S:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v4, "zh_TW"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const-string/jumbo v3, "\u4e2d\u6587 (\u7e41\u9ad4)"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v4, "zh_CN"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const-string/jumbo v3, "\u4e2d\u6587 (\u7b80\u4f53)"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget v4, Lgy2;->a:I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ltz;->z(Ljava/lang/String;)Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->W0()Landroid/widget/Spinner;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v0, Lhh5;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v5, 0x1c

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 160
    .line 161
    .line 162
    sget v0, Lys3;->languageLayout:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Lah2;

    .line 174
    .line 175
    const/16 v10, 0x13

    .line 176
    .line 177
    invoke-direct {v2, v1, v10}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lys3;->themeButton:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->C7:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Z()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v4, v3, Landroid/text/Spanned;

    .line 208
    .line 209
    if-nez v4, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->C7:Landroid/widget/Button;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    new-instance v2, Lah2;

    .line 229
    .line 230
    const/16 v12, 0x1d

    .line 231
    .line 232
    invoke-direct {v2, v1, v12}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    sget v0, Lys3;->notationSpinner:I

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/NotationSpinner;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->g7:Lkajfosz/antimatterdimensions/ui/other/NotationSpinner;

    .line 250
    .line 251
    new-instance v2, Lyt;

    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    invoke-direct {v2, v1, v13}, Lyt;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v1, Lkajfosz/antimatterdimensions/MainActivity;->g7:Lkajfosz/antimatterdimensions/ui/other/NotationSpinner;

    .line 261
    .line 262
    if-eqz v14, :cond_d

    .line 263
    .line 264
    new-instance v0, Lhh5;

    .line 265
    .line 266
    sget-object v2, Lo43;->u:[Ln43;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    array-length v4, v2

    .line 271
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    array-length v4, v2

    .line 275
    move v5, v8

    .line 276
    :goto_1
    if-ge v5, v4, :cond_5

    .line 277
    .line 278
    aget-object v15, v2, v5

    .line 279
    .line 280
    invoke-virtual {v15}, Ln43;->n()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v5, 0x1c

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct/range {v0 .. v5}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 303
    .line 304
    .line 305
    sget v0, Lys3;->notationLayout:I

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, Lph2;

    .line 317
    .line 318
    const/4 v3, 0x7

    .line 319
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    sget v0, Lys3;->topBarSpinner:I

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->i7:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 337
    .line 338
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->l2()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Lyt;

    .line 343
    .line 344
    const/4 v14, 0x5

    .line 345
    invoke-direct {v2, v1, v14}, Lyt;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->l2()Landroidx/appcompat/widget/AppCompatSpinner;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    new-instance v0, Lhh5;

    .line 356
    .line 357
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 358
    .line 359
    sget v2, Lzt3;->top_bars:I

    .line 360
    .line 361
    invoke-static {v2}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-direct/range {v0 .. v5}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 370
    .line 371
    .line 372
    sget v0, Lys3;->topBarLayout:I

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v2, Lph2;

    .line 384
    .line 385
    const/16 v15, 0x11

    .line 386
    .line 387
    invoke-direct {v2, v1, v15}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    sget v0, Lys3;->uiUpdateRateTextView:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->D7:Landroid/widget/TextView;

    .line 405
    .line 406
    sget v0, Lys3;->uiUpdateRateSlider:I

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/widget/SeekBar;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->E7:Landroid/widget/SeekBar;

    .line 418
    .line 419
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/y;

    .line 420
    .line 421
    invoke-direct {v2, v1, v9}, Lkajfosz/antimatterdimensions/mainactivity/y;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 425
    .line 426
    .line 427
    sget v0, Lys3;->maxOfflineTicksTextView:I

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->F7:Landroid/widget/TextView;

    .line 439
    .line 440
    sget v0, Lys3;->maxOfflineTicksSlider:I

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/SeekBar;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->G7:Landroid/widget/SeekBar;

    .line 452
    .line 453
    new-instance v2, Lsh2;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Lsh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 459
    .line 460
    .line 461
    sget v0, Lys3;->fontScaleTextView:I

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->H7:Landroid/widget/TextView;

    .line 473
    .line 474
    sget v0, Lys3;->fontScaleSlider:I

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/widget/SeekBar;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->I7:Landroid/widget/SeekBar;

    .line 486
    .line 487
    new-instance v2, Lth2;

    .line 488
    .line 489
    invoke-direct {v2, v1, v1}, Lth2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 493
    .line 494
    .line 495
    sget v0, Lys3;->confirmationsButton:I

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/widget/Button;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, Lph2;

    .line 507
    .line 508
    invoke-direct {v2, v1, v10}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    sget v0, Lys3;->orientationSpinner:I

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->J7:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 526
    .line 527
    new-instance v2, Lyt;

    .line 528
    .line 529
    invoke-direct {v2, v1, v6}, Lyt;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v10, v1, Lkajfosz/antimatterdimensions/MainActivity;->J7:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 536
    .line 537
    if-eqz v10, :cond_c

    .line 538
    .line 539
    new-instance v0, Lhh5;

    .line 540
    .line 541
    sget v2, Lzt3;->orientations:I

    .line 542
    .line 543
    invoke-static {v2}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v4, 0x0

    .line 548
    const/16 v5, 0x1c

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-direct/range {v0 .. v5}, Lhh5;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Integer;Ljava/util/LinkedHashSet;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 555
    .line 556
    .line 557
    sget v0, Lys3;->orientationLayout:I

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v2, Lph2;

    .line 569
    .line 570
    const/16 v3, 0x14

    .line 571
    .line 572
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    sget v0, Lys3;->sleepButton:I

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/Button;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->K7:Landroid/widget/Button;

    .line 590
    .line 591
    new-instance v2, Lph2;

    .line 592
    .line 593
    const/16 v4, 0x15

    .line 594
    .line 595
    invoke-direct {v2, v1, v4}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    sget v0, Lys3;->newsButton:I

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/widget/Button;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v2, Lph2;

    .line 613
    .line 614
    const/16 v5, 0x16

    .line 615
    .line 616
    invoke-direct {v2, v1, v5}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    sget v0, Lys3;->animationsButton:I

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/widget/Button;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v2, Lph2;

    .line 634
    .line 635
    const/16 v10, 0x17

    .line 636
    .line 637
    invoke-direct {v2, v1, v10}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    sget v0, Lys3;->awayProgressOptionsButton:I

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroid/widget/Button;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v2, Lah2;

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v11, 0xa

    .line 659
    .line 660
    invoke-direct {v2, v1, v11}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    sget v0, Lys3;->navigationsButton:I

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Landroid/widget/Button;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v2, Lah2;

    .line 678
    .line 679
    const/16 v11, 0xb

    .line 680
    .line 681
    invoke-direct {v2, v1, v11}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    sget v0, Lys3;->showPercentageButton:I

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Landroid/widget/Button;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->L7:Landroid/widget/Button;

    .line 699
    .line 700
    new-instance v2, Lah2;

    .line 701
    .line 702
    const/16 v11, 0xc

    .line 703
    .line 704
    invoke-direct {v2, v1, v11}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    sget v0, Lys3;->commasButton:I

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Landroid/widget/Button;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->M7:Landroid/widget/Button;

    .line 722
    .line 723
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 724
    .line 725
    invoke-direct {v2, v1, v12}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    sget v0, Lys3;->modifyBottomNavigationButton:I

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/widget/Button;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v2, Lah2;

    .line 743
    .line 744
    const/16 v11, 0xd

    .line 745
    .line 746
    invoke-direct {v2, v1, v11}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    sget v0, Lys3;->bottomNavigationOptionsButton:I

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Landroid/widget/Button;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v2, Lah2;

    .line 764
    .line 765
    const/16 v12, 0xe

    .line 766
    .line 767
    invoke-direct {v2, v1, v12}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    sget v0, Lys3;->backButton:I

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Landroid/widget/Button;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->N7:Landroid/widget/Button;

    .line 785
    .line 786
    new-instance v2, Lah2;

    .line 787
    .line 788
    const/16 v12, 0xf

    .line 789
    .line 790
    invoke-direct {v2, v1, v12}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    sget v0, Lys3;->sideMenuExpandedButton:I

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Landroid/widget/Button;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->O7:Landroid/widget/Button;

    .line 808
    .line 809
    new-instance v2, Lah2;

    .line 810
    .line 811
    const/16 v12, 0x10

    .line 812
    .line 813
    invoke-direct {v2, v1, v12}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    sget v0, Lys3;->upgradeNotificationToggleButton:I

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroid/widget/Button;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->P7:Landroid/widget/Button;

    .line 831
    .line 832
    new-instance v2, Lah2;

    .line 833
    .line 834
    invoke-direct {v2, v1, v15}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    sget v0, Lys3;->fullscreenButton:I

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Landroid/widget/Button;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Q7:Landroid/widget/Button;

    .line 852
    .line 853
    new-instance v2, Lah2;

    .line 854
    .line 855
    const/16 v15, 0x12

    .line 856
    .line 857
    invoke-direct {v2, v1, v15}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    sget v0, Lys3;->topButtonsButton:I

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Landroid/widget/Button;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v2, Lah2;

    .line 875
    .line 876
    invoke-direct {v2, v1, v3}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    .line 881
    .line 882
    sget v0, Lys3;->batterySaverButton:I

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Landroid/widget/Button;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->k7:Landroid/widget/Button;

    .line 894
    .line 895
    new-instance v2, Lah2;

    .line 896
    .line 897
    invoke-direct {v2, v1, v4}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    sget v0, Lys3;->offlineProgressButton:I

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Landroid/widget/Button;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->l7:Landroid/widget/Button;

    .line 915
    .line 916
    new-instance v2, Lah2;

    .line 917
    .line 918
    invoke-direct {v2, v1, v5}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    sget v0, Lys3;->oldLoadingPopupButton:I

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Landroid/widget/Button;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->m7:Landroid/widget/Button;

    .line 936
    .line 937
    new-instance v2, Lah2;

    .line 938
    .line 939
    invoke-direct {v2, v1, v10}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    sget v0, Lys3;->showChangelogButton:I

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Landroid/widget/Button;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->n7:Landroid/widget/Button;

    .line 957
    .line 958
    new-instance v2, Lah2;

    .line 959
    .line 960
    const/16 v3, 0x18

    .line 961
    .line 962
    invoke-direct {v2, v1, v3}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    .line 967
    .line 968
    sget v0, Lys3;->automaticTabSwitchingButton:I

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Landroid/widget/Button;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->j7:Landroid/widget/Button;

    .line 980
    .line 981
    new-instance v2, Lah2;

    .line 982
    .line 983
    const/16 v3, 0x19

    .line 984
    .line 985
    invoke-direct {v2, v1, v3}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    sget v0, Lys3;->bottomButtonsButton:I

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Landroid/widget/Button;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Lah2;

    .line 1003
    .line 1004
    const/16 v3, 0x1a

    .line 1005
    .line 1006
    invoke-direct {v2, v1, v3}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    .line 1011
    .line 1012
    sget v0, Lys3;->modifyBottomButtonsButton:I

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Landroid/widget/Button;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->o7:Landroid/widget/Button;

    .line 1024
    .line 1025
    new-instance v2, Lah2;

    .line 1026
    .line 1027
    const/16 v3, 0x1b

    .line 1028
    .line 1029
    invoke-direct {v2, v1, v3}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    sget v0, Lys3;->headerTextColoredButton:I

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Landroid/widget/Button;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->p7:Landroid/widget/Button;

    .line 1047
    .line 1048
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1049
    .line 1050
    invoke-direct {v2, v1, v8}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    .line 1055
    .line 1056
    sget v0, Lys3;->resetCurrentSaveButton:I

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Landroid/widget/Button;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->q7:Landroid/widget/Button;

    .line 1068
    .line 1069
    new-instance v2, Lah2;

    .line 1070
    .line 1071
    const/16 v3, 0x1c

    .line 1072
    .line 1073
    invoke-direct {v2, v1, v3}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    .line 1078
    .line 1079
    sget v0, Lys3;->shareSaveButton:I

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Landroid/widget/Button;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->R7:Landroid/widget/Button;

    .line 1091
    .line 1092
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1093
    .line 1094
    invoke-direct {v2, v1, v9}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->R7:Landroid/widget/Button;

    .line 1101
    .line 1102
    if-eqz v0, :cond_b

    .line 1103
    .line 1104
    new-instance v2, Loh2;

    .line 1105
    .line 1106
    invoke-direct {v2, v1, v8}, Loh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1110
    .line 1111
    .line 1112
    sget v0, Lys3;->selectSaveButton:I

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Landroid/widget/Button;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, Lph2;

    .line 1124
    .line 1125
    invoke-direct {v2, v1, v8}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    .line 1130
    .line 1131
    sget v0, Lys3;->saveFileNameButton:I

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Landroid/widget/Button;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->S7:Landroid/widget/Button;

    .line 1143
    .line 1144
    new-instance v2, Lph2;

    .line 1145
    .line 1146
    invoke-direct {v2, v1, v9}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    .line 1151
    .line 1152
    sget v0, Lys3;->loadBackupButton:I

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Landroid/widget/Button;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Lph2;

    .line 1164
    .line 1165
    invoke-direct {v2, v1, v6}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    .line 1170
    .line 1171
    sget v0, Lys3;->enableCloudSavingButton:I

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroid/widget/Button;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->r7:Landroid/widget/Button;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->p0()Landroid/widget/Button;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, Lph2;

    .line 1189
    .line 1190
    invoke-direct {v2, v1, v7}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->p0()Landroid/widget/Button;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v2, Loh2;

    .line 1201
    .line 1202
    invoke-direct {v2, v1, v9}, Loh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    sget v0, Lys3;->loadCloudSaveButton:I

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Landroid/widget/Button;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->s7:Landroid/widget/Button;

    .line 1220
    .line 1221
    new-instance v2, Lph2;

    .line 1222
    .line 1223
    invoke-direct {v2, v1, v13}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    .line 1228
    .line 1229
    sget v0, Lys3;->loadWebCloudSave1Button:I

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Landroid/widget/Button;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->t7:Landroid/widget/Button;

    .line 1241
    .line 1242
    sget v2, Lzt3;->load_web_cloud_save:I

    .line 1243
    .line 1244
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->t7:Landroid/widget/Button;

    .line 1260
    .line 1261
    if-eqz v0, :cond_a

    .line 1262
    .line 1263
    new-instance v2, Lph2;

    .line 1264
    .line 1265
    invoke-direct {v2, v1, v14}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    .line 1270
    .line 1271
    sget v0, Lys3;->loadWebCloudSave2Button:I

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Landroid/widget/Button;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->u7:Landroid/widget/Button;

    .line 1283
    .line 1284
    sget v2, Lzt3;->load_web_cloud_save:I

    .line 1285
    .line 1286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->u7:Landroid/widget/Button;

    .line 1302
    .line 1303
    if-eqz v0, :cond_9

    .line 1304
    .line 1305
    new-instance v2, Lph2;

    .line 1306
    .line 1307
    const/4 v3, 0x6

    .line 1308
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    .line 1313
    .line 1314
    sget v0, Lys3;->loadWebCloudSave3Button:I

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Landroid/widget/Button;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->v7:Landroid/widget/Button;

    .line 1326
    .line 1327
    sget v2, Lzt3;->load_web_cloud_save:I

    .line 1328
    .line 1329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v0, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->v7:Landroid/widget/Button;

    .line 1345
    .line 1346
    if-eqz v0, :cond_8

    .line 1347
    .line 1348
    new-instance v2, Lph2;

    .line 1349
    .line 1350
    const/16 v3, 0x8

    .line 1351
    .line 1352
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    .line 1357
    .line 1358
    sget v0, Lys3;->startSpeedrunButton:I

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Landroid/widget/Button;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lph2;

    .line 1370
    .line 1371
    const/16 v3, 0x9

    .line 1372
    .line 1373
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    .line 1378
    .line 1379
    sget v0, Lys3;->changeSeedButton:I

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Landroid/widget/Button;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->w7:Landroid/widget/Button;

    .line 1391
    .line 1392
    new-instance v2, Lph2;

    .line 1393
    .line 1394
    const/16 v3, 0xa

    .line 1395
    .line 1396
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    .line 1401
    .line 1402
    sget v0, Lys3;->exportToMobileButton:I

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Landroid/widget/Button;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1414
    .line 1415
    invoke-direct {v2, v1, v6}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    .line 1420
    .line 1421
    sget v0, Lys3;->importButton:I

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Landroid/widget/Button;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Lph2;

    .line 1433
    .line 1434
    const/16 v3, 0xb

    .line 1435
    .line 1436
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    .line 1441
    .line 1442
    sget v0, Lys3;->saveToWebButton:I

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Landroid/widget/Button;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/j0;

    .line 1454
    .line 1455
    invoke-direct {v2, v1, v7}, Lkajfosz/antimatterdimensions/mainactivity/j0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    .line 1460
    .line 1461
    sget v0, Lys3;->adsAndPersonalizationLayout:I

    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->T7:Landroid/widget/LinearLayout;

    .line 1473
    .line 1474
    sget v0, Lys3;->updateConsentButton:I

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Landroid/widget/Button;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    new-instance v2, Lph2;

    .line 1486
    .line 1487
    invoke-direct {v2, v1, v11}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    .line 1492
    .line 1493
    sget v0, Lys3;->developerOptionsLayout:I

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->U7:Landroid/widget/LinearLayout;

    .line 1505
    .line 1506
    sget v0, Lys3;->setNextNewsMessageButton:I

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Landroid/widget/Button;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Lph2;

    .line 1518
    .line 1519
    const/16 v3, 0xe

    .line 1520
    .line 1521
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1525
    .line 1526
    .line 1527
    sget v0, Lys3;->testBeginningDialog:I

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Landroid/widget/Button;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lph2;

    .line 1539
    .line 1540
    const/16 v3, 0xf

    .line 1541
    .line 1542
    invoke-direct {v2, v1, v3}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    .line 1547
    .line 1548
    sget v0, Lys3;->testQuote:I

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Landroid/widget/Button;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Lph2;

    .line 1560
    .line 1561
    invoke-direct {v2, v1, v12}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1565
    .line 1566
    .line 1567
    sget v0, Lys3;->tickProfilerButton:I

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Landroid/widget/Button;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->V7:Landroid/widget/Button;

    .line 1579
    .line 1580
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1581
    .line 1582
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 1583
    .line 1584
    if-eqz v2, :cond_6

    .line 1585
    .line 1586
    const-string v2, "ON"

    .line 1587
    .line 1588
    goto :goto_2

    .line 1589
    :cond_6
    const-string v2, "OFF"

    .line 1590
    .line 1591
    :goto_2
    const-string v3, "Tick\nprofiler:\n"

    .line 1592
    .line 1593
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->V7:Landroid/widget/Button;

    .line 1601
    .line 1602
    if-eqz v0, :cond_7

    .line 1603
    .line 1604
    new-instance v2, Lph2;

    .line 1605
    .line 1606
    invoke-direct {v2, v1, v15}, Lph2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :cond_7
    const-string v0, "tickProfilerButton"

    .line 1614
    .line 1615
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v16

    .line 1619
    :cond_8
    const-string v0, "loadWebCloudSave3Button"

    .line 1620
    .line 1621
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v16

    .line 1625
    :cond_9
    const-string v0, "loadWebCloudSave2Button"

    .line 1626
    .line 1627
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw v16

    .line 1631
    :cond_a
    const-string v0, "loadWebCloudSave1Button"

    .line 1632
    .line 1633
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v16

    .line 1637
    :cond_b
    const-string v0, "shareSaveButton"

    .line 1638
    .line 1639
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v16

    .line 1643
    :cond_c
    const/16 v16, 0x0

    .line 1644
    .line 1645
    const-string v0, "orientationSpinner"

    .line 1646
    .line 1647
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v16

    .line 1651
    :cond_d
    const/16 v16, 0x0

    .line 1652
    .line 1653
    const-string v0, "notationSpinner"

    .line 1654
    .line 1655
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v16

    .line 1659
    :cond_e
    const/16 v16, 0x0

    .line 1660
    .line 1661
    const-string v0, "themeButton"

    .line 1662
    .line 1663
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v16
.end method

.method public static final V(Lkajfosz/antimatterdimensions/MainActivity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    :cond_1
    sput-boolean v1, Ljw0;->G:Z

    .line 28
    .line 29
    const-string v0, "showAwayDialog"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$restartToChangeNightMode$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$restartToChangeNightMode$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final W(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->fn:Llf2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lkajfosz/antimatterdimensions/MainActivity;->fn:Llf2;

    .line 13
    .line 14
    sget-object v2, Lug4;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget v2, Lzt3;->secret_theme_unlocked_X:I

    .line 17
    .line 18
    iget-object v3, v0, Llf2;->b:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-static {v5, v2, v3, v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Llf2;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lzt3;->secret_theme_animations_notice:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const v20, 0x3fff9

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-static/range {v5 .. v20}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static final X(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->a:Lyk;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b:[Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget v0, Lzt3;->themes:I

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Y(Lkajfosz/antimatterdimensions/MainActivity;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p0}, Lkotlin/collections/a;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-string p0, "?"

    .line 71
    .line 72
    :cond_3
    return-object p0
.end method

.method public static final Y(Lkajfosz/antimatterdimensions/MainActivity;II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 5
    .line 6
    invoke-static {p1}, Lkajfosz/antimatterdimensions/g;->k(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [C

    .line 48
    .line 49
    const/16 v1, 0x7c

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-char v1, p1, v2

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {p0, p1, v1}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-int/2addr p2, p0

    .line 71
    if-gez p2, :cond_2

    .line 72
    .line 73
    move p2, v2

    .line 74
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-ge v2, p2, :cond_3

    .line 80
    .line 81
    const-string p1, "?"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p0, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final Z()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->theme:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const v5, 0xff1a

    .line 31
    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Leq5;->B(C)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    const-string v0, ""

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->j7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->switch_tabs_on_some_events_X:I

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Lzt3;->on:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lzt3;->off:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/text/Spanned;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "automaticTabSwitchingButton"

    .line 64
    .line 65
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static final a0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljw0;->e0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Ljw0;->e0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ljw0;->a:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const-string v1, "batterySaver"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-boolean v1, Ljw0;->e0:Z

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->N7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 6
    .line 7
    sget v0, Lzt3;->back_button:I

    .line 8
    .line 9
    sget-object v1, Ljw0;->n:Lkajfosz/antimatterdimensions/player/DeviceOptions$BackButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/text/Spanned;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "backButton"

    .line 50
    .line 51
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static final b0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljw0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Ljw0;->m0:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Ljw0;->m0:Z

    .line 18
    .line 19
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->r(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->k7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->battery_saver_X:I

    .line 6
    .line 7
    sget-boolean v2, Ljw0;->e0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lzt3;->on:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lzt3;->off:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "batterySaverButton"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final c0(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/collections/a;->B0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;->f(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->a:Lyk;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lyk;->n(Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;)Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 63
    .line 64
    new-instance v0, Llf2;

    .line 65
    .line 66
    invoke-static {p1}, Lyk;->n(Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;)Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;->z:Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;

    .line 71
    .line 72
    if-eq p1, v3, :cond_1

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/l0;->X(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Lsf4;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v0, v2, v3}, Llf2;-><init>(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lkajfosz/antimatterdimensions/MainActivity;->fn:Llf2;

    .line 149
    .line 150
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;->z:Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;

    .line 151
    .line 152
    if-eq p1, v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;->w:Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;

    .line 155
    .line 156
    if-eq p1, v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;->x:Lkajfosz/antimatterdimensions/player/DeviceOptions$SecretTheme;

    .line 159
    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    :cond_4
    sget-object p1, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 163
    .line 164
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 165
    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    sget-object p1, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object p1, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 172
    .line 173
    :goto_1
    sget-object v0, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 174
    .line 175
    invoke-static {p0, v1, v0, p1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->C(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->W(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 185
    .line 186
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$unlockSecretTheme$1;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$unlockSecretTheme$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x3

    .line 197
    invoke-static {v0, v2, v2, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 198
    .line 199
    .line 200
    :cond_6
    return p1
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lyr3;->bottom_button_size:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v3, Lyr3;->fab_little_margin:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v5, Lyr3;->fab_row_side_margin:I

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    :goto_1
    mul-int/2addr v4, v1

    .line 93
    if-gt v4, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v0, v2

    .line 98
    :goto_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    array-length v1, p0

    .line 103
    move v3, v2

    .line 104
    :goto_3
    if-ge v3, v1, :cond_6

    .line 105
    .line 106
    aget-object v4, p0, v3

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v6, -0x2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v6, v2

    .line 122
    :goto_4
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_5
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-void
.end method

.method public static final d0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->b:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->c:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 4
    .line 5
    sget-object v2, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->v:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->x:Lg51;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->X()[Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    invoke-static {}, Ljw0;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->k1:[Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aget-object v1, v3, v1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->j1:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, "bottomButtonHyphenBitmap"

    .line 84
    .line 85
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_3
    return-void
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Ljw0;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->e0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->d0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final e0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljw0;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->x:Lg51;

    .line 17
    .line 18
    check-cast v1, Lc0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lz;

    .line 24
    .line 25
    invoke-direct {v4, v1, v3}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4}, Lz;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lz;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget-object v5, v5, v6

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v3

    .line 85
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v1, 0x8

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->b:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 107
    .line 108
    aget-object v1, v1, v3

    .line 109
    .line 110
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 117
    .line 118
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-gtz v4, :cond_5

    .line 129
    .line 130
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 131
    .line 132
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_6

    .line 141
    .line 142
    :cond_5
    move v4, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v4, v3

    .line 145
    :goto_3
    invoke-static {v1, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v4, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->c:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lxo0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    move v4, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v4, v3

    .line 171
    :goto_4
    invoke-static {v1, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v4, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->d:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    aget-object v1, v1, v5

    .line 182
    .line 183
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 194
    .line 195
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    cmpl-double v4, v9, v7

    .line 200
    .line 201
    if-gtz v4, :cond_8

    .line 202
    .line 203
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 204
    .line 205
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    cmp-long v4, v9, v5

    .line 210
    .line 211
    if-gtz v4, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lxo0;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    :cond_8
    move v4, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move v4, v3

    .line 222
    :goto_5
    invoke-static {v1, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->e:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 230
    .line 231
    const/4 v9, 0x3

    .line 232
    aget-object v1, v1, v9

    .line 233
    .line 234
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 241
    .line 242
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmp-long v4, v9, v5

    .line 247
    .line 248
    if-gtz v4, :cond_a

    .line 249
    .line 250
    invoke-static {}, Lxo0;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    :cond_a
    move v4, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move v4, v3

    .line 259
    :goto_6
    invoke-static {v1, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->f:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 267
    .line 268
    const/4 v5, 0x4

    .line 269
    aget-object v1, v1, v5

    .line 270
    .line 271
    invoke-static {v0, v4}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 278
    .line 279
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    sget-object v4, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 290
    .line 291
    invoke-virtual {v4}, La14;->k()D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmpl-double v4, v4, v7

    .line 296
    .line 297
    if-gtz v4, :cond_d

    .line 298
    .line 299
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 300
    .line 301
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-gtz v4, :cond_d

    .line 312
    .line 313
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 314
    .line 315
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-lez v4, :cond_c

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    move v2, v3

    .line 327
    :cond_d
    :goto_7
    invoke-static {v1, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->v:Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    aget-object v1, v1, v3

    .line 338
    .line 339
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v0}, Liw3;->I(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->X()[Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Y()Lhx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v2, v0, Lhx;->a:Z

    .line 23
    .line 24
    iget-object v1, v0, Lhx;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhx;->b(Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lhx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lgx;

    .line 62
    .line 63
    iget-object v2, v2, Lgx;->c:Lui1;

    .line 64
    .line 65
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v0, Lhx;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lhx;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lte2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lte2;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g4()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->e0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->d0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->k0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final f0(Lkajfosz/antimatterdimensions/BitSet;Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ljw0;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->x:Lg51;

    .line 2
    .line 3
    check-cast v0, Lc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lz;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lz;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget-object v0, v4, v0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ljw0;->p:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 45
    .line 46
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->x:Lg51;

    .line 52
    .line 53
    new-array v1, v2, [Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 54
    .line 55
    check-cast v0, Lm;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    array-length v1, v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, [Ljava/lang/Object;

    .line 85
    .line 86
    array-length v4, v0

    .line 87
    sub-int/2addr v4, v3

    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_1
    sub-int v6, v4, v5

    .line 92
    .line 93
    aget-object v7, v0, v5

    .line 94
    .line 95
    aput-object v7, v1, v6

    .line 96
    .line 97
    if-eq v5, v4, :cond_2

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_2
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->x:Lg51;

    .line 107
    .line 108
    new-array v1, v2, [Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 109
    .line 110
    check-cast v0, Lm;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lnq5;->R(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 120
    .line 121
    :goto_3
    array-length v1, v0

    .line 122
    :goto_4
    if-ge v2, v1, :cond_4

    .line 123
    .line 124
    aget-object v4, v0, v2

    .line 125
    .line 126
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V()[Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    aget-object v4, v6, v4

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z()Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ljw0;->p:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsPosition;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eq v1, v3, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    const v3, 0x800003

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    const v3, 0x800005

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final g0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "\u221d"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Ljw0;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lir4;->c0:Lyn4;

    .line 15
    .line 16
    iget-object v1, v1, Lyn4;->j:Lmi2;

    .line 17
    .line 18
    sget-object v2, Lir4;->e0:[Lmi2;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v4, v2, :cond_d

    .line 27
    .line 28
    sget-object v7, Lir4;->e0:[Lmi2;

    .line 29
    .line 30
    aget-object v7, v7, v4

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_c

    .line 41
    .line 42
    invoke-virtual {v7}, Lmi2;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v10, v8, Lcom/google/android/material/tabs/b;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/b;->b(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v9, v8, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    move v9, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v9, v3

    .line 78
    :goto_1
    invoke-virtual {v7}, Lmi2;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    if-eq v7, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v7}, Lrq4;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    move v6, v3

    .line 95
    :cond_5
    :goto_3
    iget-object v8, v8, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    move v5, v3

    .line 103
    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    if-eq v7, v1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    if-eq v6, v9, :cond_c

    .line 116
    .line 117
    :cond_8
    :goto_4
    iget-object v7, v7, Lmi2;->l:Lmi2;

    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    invoke-virtual {v7}, Lmi2;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v5, v7, Lmi2;->k:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lyn4;

    .line 151
    .line 152
    invoke-virtual {v6}, Lyn4;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    :cond_b
    if-eqz v7, :cond_c

    .line 159
    .line 160
    invoke-virtual {v7}, Lmi2;->e()Lyn4;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    invoke-static {p0, v5}, Lkajfosz/antimatterdimensions/MainActivity;->I8(Lkajfosz/antimatterdimensions/MainActivity;Lyn4;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    sget-object v1, Lir4;->e0:[Lmi2;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aget-object v1, v1, v2

    .line 184
    .line 185
    iget-object v1, v1, Lmi2;->k:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v2, v4, :cond_1f

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v4, v3

    .line 206
    :goto_6
    if-ge v4, v2, :cond_1f

    .line 207
    .line 208
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lyn4;

    .line 213
    .line 214
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_1e

    .line 223
    .line 224
    invoke-virtual {v7}, Lyn4;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v10, v8, Lcom/google/android/material/tabs/b;->b:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_e

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/b;->b(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v7}, Lyn4;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 262
    .line 263
    const v11, 0x3fcccccd    # 1.6f

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const/16 v12, 0x21

    .line 274
    .line 275
    invoke-virtual {v9, v10, v3, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/b;->b(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object v9, v8, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_10

    .line 291
    .line 292
    move v9, v6

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    move v9, v3

    .line 295
    :goto_7
    sget-object v10, Lir4;->c0:Lyn4;

    .line 296
    .line 297
    if-eq v7, v10, :cond_11

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_11
    invoke-virtual {v7}, Lrq4;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_12

    .line 305
    .line 306
    move v10, v6

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    :goto_8
    move v10, v3

    .line 309
    :goto_9
    invoke-virtual {v7}, Lyn4;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_14

    .line 314
    .line 315
    if-eqz v10, :cond_13

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_13
    move v10, v3

    .line 319
    goto :goto_b

    .line 320
    :cond_14
    :goto_a
    move v10, v6

    .line 321
    :goto_b
    iget-object v8, v8, Lcom/google/android/material/tabs/b;->g:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    if-eqz v10, :cond_15

    .line 327
    .line 328
    move v11, v3

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    move v11, v5

    .line 331
    :goto_c
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lir4;->c0:Lyn4;

    .line 335
    .line 336
    if-eq v7, v8, :cond_16

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_16
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_1e

    .line 344
    .line 345
    if-eq v10, v9, :cond_1e

    .line 346
    .line 347
    move-object v8, v7

    .line 348
    :cond_17
    iget-object v8, v8, Lyn4;->l:Lyn4;

    .line 349
    .line 350
    if-eqz v8, :cond_18

    .line 351
    .line 352
    invoke-virtual {v8}, Lyn4;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_17

    .line 357
    .line 358
    :cond_18
    if-eqz v8, :cond_19

    .line 359
    .line 360
    invoke-static {p0, v8}, Lkajfosz/antimatterdimensions/MainActivity;->I8(Lkajfosz/antimatterdimensions/MainActivity;Lyn4;)V

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_19
    iget-object v7, v7, Lyn4;->j:Lmi2;

    .line 365
    .line 366
    :cond_1a
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v7, v7, Lmi2;->l:Lmi2;

    .line 370
    .line 371
    if-eqz v7, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v7}, Lmi2;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1a

    .line 378
    .line 379
    iget-object v8, v7, Lmi2;->k:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_1b

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lyn4;

    .line 403
    .line 404
    invoke-virtual {v9}, Lyn4;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_1c

    .line 409
    .line 410
    :cond_1d
    if-eqz v7, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v7}, Lmi2;->e()Lyn4;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_1e

    .line 417
    .line 418
    invoke-static {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->I8(Lkajfosz/antimatterdimensions/MainActivity;Lyn4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    :cond_1e
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_1f
    return-void

    .line 426
    :catch_0
    move-exception p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    sget v0, Ljw0;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->setMTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->setMTypefaceFa(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->setMTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->setMTypefaceFa(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c2()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;->setMTypefaceSecondary(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final h0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->i0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->s7:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->El:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->t7:Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Fl:Z

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->u7:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Gl:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v7:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-boolean v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Hl:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w7:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->q7:Landroid/widget/Button;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const-string p0, "resetCurrentSaveButton"

    .line 107
    .line 108
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6
    const-string p0, "changeSeedButton"

    .line 113
    .line 114
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_7
    const-string p0, "loadWebCloudSave3Button"

    .line 119
    .line 120
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_8
    const-string p0, "loadWebCloudSave2Button"

    .line 125
    .line 126
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_9
    const-string p0, "loadWebCloudSave1Button"

    .line 131
    .line 132
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_a
    const-string p0, "loadCloudSaveButton"

    .line 137
    .line 138
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 13

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Bl:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-char v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Cl:C

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 8
    .line 9
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->Al:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    iget-wide v8, p0, Lkajfosz/antimatterdimensions/MainActivity;->Dl:J

    .line 34
    .line 35
    sub-long v8, v4, v8

    .line 36
    .line 37
    sget-wide v10, Lkajfosz/antimatterdimensions/MainActivity;->Gn:J

    .line 38
    .line 39
    sub-long/2addr v4, v10

    .line 40
    sget-object v10, Lkajfosz/antimatterdimensions/MainActivity;->hn:Lcom/google/firebase/database/DatabaseReference;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    cmp-long v10, v4, v2

    .line 46
    .line 47
    if-lez v10, :cond_2

    .line 48
    .line 49
    cmp-long v10, v6, v0

    .line 50
    .line 51
    if-lez v10, :cond_2

    .line 52
    .line 53
    cmp-long v10, v8, v2

    .line 54
    .line 55
    if-lez v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->p0()Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lzt3;->saving_to_cloud:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Landroid/text/Spanned;

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_0
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Al:J

    .line 100
    .line 101
    const-string v2, "lastCloudSaveTime"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->T2(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "cloudSave"

    .line 107
    .line 108
    invoke-static {p0, v0}, Llq;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkajfosz/antimatterdimensions/player/b;->a:Ljava/util/Map;

    .line 112
    .line 113
    const-string v0, "MyPrefsFile"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/b;->e(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, v0, p0, v3}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$saveToCloud$1;-><init>(Ljava/util/Map;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x3

    .line 137
    invoke-static {v1, v3, v3, v2, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->p0()Landroid/widget/Button;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget v12, Lzt3;->next_cloud_save_in:I

    .line 158
    .line 159
    sub-long v4, v2, v4

    .line 160
    .line 161
    sub-long/2addr v0, v6

    .line 162
    sub-long/2addr v2, v8

    .line 163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    long-to-double v0, v0

    .line 178
    const/4 v2, 0x1

    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-static {v0, v1, v11, v3, v2}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    instance-of v1, v0, Landroid/text/Spanned;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->p0()Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Lzt3;->enable_cloud_saving:I

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v2, v1, Landroid/text/Spanned;

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    return-void

    .line 250
    :cond_6
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static final i0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->U7:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->T7:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->I:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->a8:Lo83;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p0, Lo83;->k:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "adsAndPersonalizationGroup"

    .line 37
    .line 38
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    const-string p0, "adsAndPersonalizationLayout"

    .line 43
    .line 44
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_4
    const-string p0, "developerOptionsLayout"

    .line 49
    .line 50
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->M7:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lzt3;->commas_on_exponents:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lzt3;->notation_on_exponents:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {p1, p0}, Lag2;->o(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lag2;->u(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lag2;->z(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lag2;->D(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-string p0, "commasButton"

    .line 70
    .line 71
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static final j0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    sget-object v0, Lir4;->e0:[Lmi2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lrq4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lrq4;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lir4;->f0:[Lyn4;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Lrq4;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lrq4;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g1()Lcom/google/android/material/navigation/NavigationView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lys3;->showAllTabsRow:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v4, v3

    .line 72
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g1()Lcom/google/android/material/navigation/NavigationView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v4, Lys3;->showAllTabsSeparator:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move v3, v2

    .line 91
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g1()Lcom/google/android/material/navigation/NavigationView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lys3;->showAllTabsCheckBox:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 105
    .line 106
    sget-boolean v0, Ljw0;->M:Z

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, v2}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setChecked(ZZZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final k(Lkajfosz/antimatterdimensions/MainActivity;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H7:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lzt3;->text_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    float-to-double v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, v2, p1}, Lif1;->s(DI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Landroid/text/Spanned;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "fontScaleTextView"

    .line 48
    .line 49
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final k0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget-boolean v0, Ljw0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    sget-boolean v2, Ljw0;->s:Z

    .line 42
    .line 43
    if-eq v2, v1, :cond_2

    .line 44
    .line 45
    sput-boolean v1, Ljw0;->s:Z

    .line 46
    .line 47
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->f(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->A()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->n1:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->g4()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Ljw0;->a()Lkajfosz/antimatterdimensions/BitSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->x:Lg51;

    .line 79
    .line 80
    check-cast v2, Lc0;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lz;

    .line 86
    .line 87
    invoke-direct {v5, v2, v4}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lz;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_10

    .line 95
    .line 96
    invoke-virtual {v5}, Lz;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 101
    .line 102
    sget-boolean v6, Ljw0;->m0:Z

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Y()Lhx;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lhx;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 126
    .line 127
    if-ne v6, v2, :cond_6

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v6, v4

    .line 132
    :goto_3
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_7
    :goto_4
    move v7, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_b

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    if-eq v7, v8, :cond_a

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    if-eq v7, v8, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 151
    .line 152
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    move v7, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    new-instance v7, Lnj1;

    .line 171
    .line 172
    invoke-direct {v7}, Lnj1;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 176
    .line 177
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    new-instance v10, Lmj1;

    .line 182
    .line 183
    iget v11, v7, Lnj1;->i:I

    .line 184
    .line 185
    invoke-virtual {v7, v8, v9}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v10, v7, v11}, Lmj1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lkajfosz/antimatterdimensions/prestige/d;->a(Lmj1;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    new-instance v7, Lkx0;

    .line 198
    .line 199
    invoke-direct {v7}, Lkx0;-><init>()V

    .line 200
    .line 201
    .line 202
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    invoke-virtual {v7, v8, v9}, Lkx0;->a(D)Ljx0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Llx0;->a(Ljx0;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :goto_5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->X()[Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aget-object v8, v8, v9

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->m1:[Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    aget-object v2, v6, v2

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    if-eqz v7, :cond_d

    .line 244
    .line 245
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->l1:[Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    aget-object v2, v6, v2

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->k1:[Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    aget-object v2, v6, v2

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->j1:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_f
    const-string p0, "bottomButtonHyphenBitmap"

    .line 273
    .line 274
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    throw p0

    .line 279
    :cond_10
    return-void
.end method

.method public static final l(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->m(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ml:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 12
    .line 13
    sget-object v1, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ml:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 35
    .line 36
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->q0:Ls62;

    .line 41
    .line 42
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lsf4;

    .line 47
    .line 48
    invoke-interface {v1}, Lsf4;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move v1, v2

    .line 58
    :goto_1
    invoke-static {v0, v1}, Lq1;->n(Landroid/view/WindowManager$LayoutParams;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Z0()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->um:Z

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q7:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    sget-object v1, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    sget v1, Lzt3;->fullscreen_X:I

    .line 94
    .line 95
    sget-object v2, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 96
    .line 97
    sget-object v3, Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;->f:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 98
    .line 99
    if-ne v2, v3, :cond_4

    .line 100
    .line 101
    sget v2, Lzt3;->on:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget v2, Lzt3;->off:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget v1, Lzt3;->fullscreen_full:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget v1, Lzt3;->fullscreen_extended:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Landroid/text/Spanned;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    const-string p0, "fullscreenButton"

    .line 158
    .line 159
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_9
    return-void
.end method

.method public static final l0(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 8

    .line 1
    sget-object v0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lsf4;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->T1()Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->T1()Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 36
    .line 37
    sget-object v5, Ljw0;->E:Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->f(Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->setInverted(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->T1()Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Animations;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v3

    .line 71
    :goto_1
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->setAnimationsEnabled(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Animations;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->P(Lkajfosz/antimatterdimensions/MainActivity;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move v6, v3

    .line 97
    :goto_2
    if-ge v6, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    check-cast v7, Lmf4;

    .line 106
    .line 107
    invoke-interface {v7, v2}, Lmf4;->setAnimationsEnabled(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    sget v2, Ler3;->TRANSPARENT:I

    .line 112
    .line 113
    invoke-static {p0, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget v4, Ler3;->colorPrimary:I

    .line 118
    .line 119
    invoke-static {p0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->f0:Landroid/view/View;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move v7, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget v7, Ler3;->THEME_BACKGROUND:I

    .line 133
    .line 134
    invoke-static {p0, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/high16 v7, -0x1000000

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a1()Lkajfosz/antimatterdimensions/ui/other/MyMainCoordinatorLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G()Lcom/google/android/material/appbar/AppBarLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    move v7, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v7, v4

    .line 170
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    move v4, v2

    .line 180
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G()Lcom/google/android/material/appbar/AppBarLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G()Lcom/google/android/material/appbar/AppBarLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G()Lcom/google/android/material/appbar/AppBarLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 212
    .line 213
    .line 214
    sget v4, Ler3;->MAIN_TEXT_COLOR:I

    .line 215
    .line 216
    invoke-static {p0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->T1()Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->getInverted()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n0()Lof2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lof2;->c:Le01;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Le01;->b(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_5
    if-ge v3, v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->j2()Lkajfosz/antimatterdimensions/ui/other/MyToolbar;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    instance-of v4, v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    return-void

    .line 282
    :cond_a
    invoke-static {p0}, Lnq5;->C(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    const-string p0, "themeBackgroundView"

    .line 287
    .line 288
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v6
.end method

.method public static final m(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkm2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkm2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lof5;

    .line 17
    .line 18
    invoke-static {p0}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, v1}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lnf5;->c:Landroid/view/Window;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lnf5;

    .line 33
    .line 34
    invoke-static {p0}, Lhf5;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v1}, Lnf5;-><init>(Landroid/view/WindowInsetsController;Lkm2;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lnf5;->c:Landroid/view/Window;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v2, 0x1a

    .line 45
    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lmf5;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Llf5;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Llf5;-><init>(Landroid/view/Window;Lkm2;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lon4;->i()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lsf4;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v1, 0x207

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lon4;->e(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p0, Ljw0;->O:Lkajfosz/antimatterdimensions/player/DeviceOptions$Fullscreen;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v2, 0x2

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    if-eq p0, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lon4;->e(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v0, v1}, Lon4;->j(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    const/4 p0, 0x1

    .line 100
    invoke-virtual {v0, p0}, Lon4;->j(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lon4;->e(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final n(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->p7:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v1, Lzt3;->relative_prestige_gain_text_coloring_X:I

    .line 9
    .line 10
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget v2, Lzt3;->on:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v2, Lzt3;->off:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "headerTextColoredButton"

    .line 67
    .line 68
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static final o(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    sget-boolean v0, Ljw0;->c0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->g1:[Low;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    invoke-interface {v5, v0}, Low;->o(Z)Low;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->R(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v5, v6}, Low;->a(Landroid/graphics/drawable/ColorDrawable;)Low;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->S()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v5, v6}, Low;->f(I)Low;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->W()[Leightbitlab/com/blurview/BlurView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v4, v2, :cond_3

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v6, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x8

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->P8()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string p0, "bottomButtonGlassBlurs"

    .line 66
    .line 67
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public static final p(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 6

    .line 1
    sget-boolean v0, Ljw0;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v5, 0x41400000    # 12.0f

    .line 32
    .line 33
    mul-float/2addr v5, v4

    .line 34
    add-float/2addr v5, v2

    .line 35
    float-to-int v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/high16 v4, 0x41b00000    # 22.0f

    .line 61
    .line 62
    mul-float/2addr v4, v1

    .line 63
    add-float/2addr v4, v2

    .line 64
    float-to-int v1, v4

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lrh2;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lrh2;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->j0:Low;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const-string v4, "bottomNavigationBlur"

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v1, v0}, Low;->o(Z)Low;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->j0:Low;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->R(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Low;->a(Landroid/graphics/drawable/ColorDrawable;)Low;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->j0:Low;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->S()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0, v1}, Low;->f(I)Low;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->a0()Leightbitlab/com/blurview/BlurView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Ler3;->colorPrimary:I

    .line 158
    .line 159
    invoke-static {p0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->E2()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget v0, Ler3;->PURE_BLACK:I

    .line 173
    .line 174
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v1, 0x9f

    .line 179
    .line 180
    invoke-static {v0, v1}, Lbb0;->f(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget v1, Ler3;->PURE_BLACK:I

    .line 185
    .line 186
    invoke-static {p0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    sget v0, Ler3;->bottomNavigationText:I

    .line 192
    .line 193
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget v1, Ler3;->bottomNavigationTextSelected:I

    .line 198
    .line 199
    invoke-static {p0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->R1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->n()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->c1()Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ltz v0, :cond_6

    .line 229
    .line 230
    sget-object v1, Lir4;->e0:[Lmi2;

    .line 231
    .line 232
    array-length v2, v1

    .line 233
    if-ge v0, v2, :cond_6

    .line 234
    .line 235
    aget-object v0, v1, v0

    .line 236
    .line 237
    iget-object v0, v0, Lmi2;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->r(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->g0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->m()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
.end method

.method public static final q(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->F7:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v1, Lzt3;->max_offline_ticks:I

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->L()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Landroid/text/Spanned;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "maxOfflineTicksTextView"

    .line 57
    .line 58
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static final r(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->o7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->modify_bottom_buttons_X:I

    .line 6
    .line 7
    sget-boolean v2, Ljw0;->m0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lzt3;->on:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lzt3;->off:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->e0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->d0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "modifyBottomButtonsButton"

    .line 60
    .line 61
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static final s(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lo43;->w:Ln43;

    .line 6
    .line 7
    iget-boolean v1, v1, Ln43;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ljt3;->antimatter_text_max_ems:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x3e8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->d:Lt62;

    .line 28
    .line 29
    sget-object v1, Liw3;->S:Liw3;

    .line 30
    .line 31
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget p1, Ljw0;->H:F

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/l0;->k(Lkajfosz/antimatterdimensions/MainActivity;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->K(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lag2;->c(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/z;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lag2;->u(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lag2;->z(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lag2;->D(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {p1, p0}, Lag2;->o(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity;->T8(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string p0, "antimatterTextView"

    .line 71
    .line 72
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static final t(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->l7:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "offlineProgressButton"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v3, Lzt3;->offline_progress:I

    .line 11
    .line 12
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v5, "DISABLED"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v6, "HIDDEN"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v7

    .line 48
    :goto_0
    new-array v6, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6, v3, v4}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v6, v4, Landroid/text/Spanned;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->l7:Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v8

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_5
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public static final u(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->m7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->old_loading_popup_X:I

    .line 6
    .line 7
    sget-boolean v2, Ljw0;->Y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lzt3;->on:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lzt3;->off:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "oldLoadingPopupButton"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final v(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    sget-object v0, Ljw0;->I:Lkajfosz/antimatterdimensions/player/DeviceOptions$Orientation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final w(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->L7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->show_percentage_gain_X:I

    .line 6
    .line 7
    sget-boolean v2, Ljw0;->d0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lzt3;->on:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lzt3;->off:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "showPercentageButton"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final x(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->R()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->S7:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v2, Lzt3;->save_file_name_X:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget v0, Lzt3;->none:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Landroid/text/Spanned;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "saveFileNameButton"

    .line 71
    .line 72
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static final y(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->n7:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lzt3;->show_changelog_X:I

    .line 6
    .line 7
    sget-boolean v2, Ljw0;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lzt3;->on:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lzt3;->off:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "showChangelogButton"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final z(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->y0()Lm81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm81;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    sget-boolean v2, Ljw0;->K:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->z0()Landroid/widget/ExpandableListView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->O7:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget v1, Lzt3;->side_menu_expanded_X:I

    .line 33
    .line 34
    sget-boolean v2, Ljw0;->K:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget v2, Lzt3;->on:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget v2, Lzt3;->off:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Landroid/text/Spanned;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    const-string p0, "sideMenuExpandedButton"

    .line 83
    .line 84
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method
