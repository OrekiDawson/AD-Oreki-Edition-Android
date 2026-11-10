.class public final synthetic Lkajfosz/antimatterdimensions/mainactivity/p;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->b:Lkajfosz/antimatterdimensions/MainActivity;

    iput p2, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    iget v2, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/p;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p2, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v6, v3

    .line 78
    :goto_0
    if-ge v6, v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    check-cast v7, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2, p1, v4, v5}, Lkajfosz/antimatterdimensions/reality/automator/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v4}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    sget-object p2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lkajfosz/antimatterdimensions/reality/automator/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/u;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 122
    .line 123
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$42$2;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$42$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ltz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v2, v4, :cond_4

    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string p1, ""

    .line 160
    .line 161
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->N()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    invoke-static {p1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_6

    .line 218
    .line 219
    sget-object p2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 220
    .line 221
    invoke-static {p1}, Lkajfosz/antimatterdimensions/reality/automator/a;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/u;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/u;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget-object p2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 231
    .line 232
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->M()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {p2, v1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    check-cast p2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move v7, v3

    .line 252
    :goto_3
    if-ge v7, v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    check-cast v8, Lkajfosz/antimatterdimensions/ui/other/MyEditText;

    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-static {v2, v4, v5, v6}, Lkajfosz/antimatterdimensions/reality/automator/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_8
    invoke-static {p1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_9

    .line 287
    .line 288
    sget-object p1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 289
    .line 290
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/reality/automator/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_b

    .line 299
    .line 300
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 301
    .line 302
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 323
    .line 324
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 340
    .line 341
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 357
    .line 358
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/4 p2, -0x1

    .line 375
    if-eq p1, p2, :cond_b

    .line 376
    .line 377
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 378
    .line 379
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-interface {p2, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_b
    :goto_4
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/u;->d(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 398
    .line 399
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$40$2;

    .line 400
    .line 401
    invoke-direct {p1, p0, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$loadViewsAutomator$40$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v3}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 405
    .line 406
    .line 407
    :goto_5
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
