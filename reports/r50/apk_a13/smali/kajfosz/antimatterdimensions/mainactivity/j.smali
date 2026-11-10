.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/j;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkajfosz/antimatterdimensions/mainactivity/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/j;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/j;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/j;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x80

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x2d

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-static {v1, v0}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 83
    .line 84
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$41$1$1;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$loadViewsOptions$41$1$1;-><init>(Lvh0;Ljava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-static {v1, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 95
    .line 96
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$34$delete$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$34$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 106
    .line 107
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$31$delete$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$31$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 117
    .line 118
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$32$delete$1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$32$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 128
    .line 129
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$33$delete$1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$loadViewsGlyphs$33$delete$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 139
    .line 140
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->g()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 157
    .line 158
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$6$1$1;

    .line 159
    .line 160
    invoke-direct {v4, v0, v1, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$6$1$1;-><init>(IILkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 185
    .line 186
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move v4, v3

    .line 212
    :goto_1
    if-ge v4, v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/u;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 251
    .line 252
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$33$1$1;

    .line 253
    .line 254
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$33$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 262
    .line 263
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_6

    .line 270
    .line 271
    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v4, Lkotlin/text/Regex;

    .line 274
    .line 275
    const-string v5, "\\s+"

    .line 276
    .line 277
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 285
    .line 286
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->t(Ljava/lang/String;)Ljo;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/automator/a;->u(Ljava/lang/String;)Lmo;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_2
    instance-of v4, v1, Ljo;

    .line 298
    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    sget-object v0, Lug4;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    sget v0, Lzt3;->invalid_automator_string:I

    .line 304
    .line 305
    new-array v1, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v3, 0xc

    .line 316
    .line 317
    invoke-static {p0, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;

    .line 328
    .line 329
    invoke-direct {v1, v4, v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$3$1$1;-><init>(ZLjava/lang/String;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :goto_3
    sget-object v1, Lug4;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->T0()Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_4
    return-void

    .line 349
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 350
    .line 351
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$4$1$1;

    .line 352
    .line 353
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$loadViewsAutobuyers1$4$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 361
    .line 362
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$disableAutobuyers$1;

    .line 363
    .line 364
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$disableAutobuyers$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 372
    .line 373
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 374
    .line 375
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleEternityMode$1;

    .line 376
    .line 377
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleEternityMode$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 385
    .line 386
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;

    .line 387
    .line 388
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutobuyersKt$toggleBuyUntil10$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 396
    .line 397
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 398
    .line 399
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleCrunchMode$1;

    .line 400
    .line 401
    invoke-direct {v0, p0, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOptionsKt$toggleCrunchMode$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
