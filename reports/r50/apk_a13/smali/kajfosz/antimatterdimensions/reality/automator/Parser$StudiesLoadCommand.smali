.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;->c:Z

    .line 5
    .line 6
    iput p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;->d:I

    .line 4
    .line 5
    instance-of v1, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;

    .line 11
    .line 12
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->I$0:I

    .line 44
    .line 45
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ldx4;

    .line 48
    .line 49
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lxo;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ldx4;

    .line 67
    .line 68
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    add-int/lit8 v6, v0, -0x1

    .line 79
    .line 80
    aget-object p2, p2, v6

    .line 81
    .line 82
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v3, p2}, Ldx4;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 90
    .line 91
    invoke-virtual {p2}, Lt62;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ldx4;

    .line 96
    .line 97
    iget-object p2, p2, Ldx4;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sget-object v6, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 104
    .line 105
    iget-object v7, v3, Ldx4;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-boolean v8, v3, Ldx4;->e:Z

    .line 108
    .line 109
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->I$0:I

    .line 114
    .line 115
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand$run$1;->label:I

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-static {v6, v7, v8, v1, v4}, Lkajfosz/antimatterdimensions/eternity/studies/e;->c(Lkajfosz/antimatterdimensions/eternity/studies/e;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    move v2, p2

    .line 126
    :goto_1
    sget-object p2, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 127
    .line 128
    invoke-virtual {p2}, Lt62;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ldx4;

    .line 133
    .line 134
    iget-object v1, v1, Ldx4;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p2}, Lt62;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ldx4;

    .line 145
    .line 146
    iget-object v4, v3, Ldx4;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    move v8, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move v8, v6

    .line 164
    move v9, v8

    .line 165
    :cond_5
    :goto_2
    if-ge v9, v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    check-cast v10, Lzw4;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v10}, Ldx4;->g(Lzw4;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    if-ltz v8, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-static {}, Lyo0;->T()V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_7
    :goto_3
    if-nez v8, :cond_8

    .line 197
    .line 198
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 199
    .line 200
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 201
    .line 202
    sget-object p2, Lvo;->a:Lvo;

    .line 203
    .line 204
    new-instance p2, Luo;

    .line 205
    .line 206
    sget v1, Lzt3;->fully_loaded_study_preset_X:I

    .line 207
    .line 208
    new-instance v2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {p2, v1, v2, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    if-le v1, v2, :cond_9

    .line 225
    .line 226
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 227
    .line 228
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 229
    .line 230
    sget-object p2, Lvo;->a:Lvo;

    .line 231
    .line 232
    new-instance p2, Luo;

    .line 233
    .line 234
    sget v1, Lzt3;->partially_loaded_study_preset_X_missing_Y_studies:I

    .line 235
    .line 236
    new-instance v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {p2, v1, v2, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 258
    .line 259
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 260
    .line 261
    sget-object p2, Lvo;->a:Lvo;

    .line 262
    .line 263
    new-instance p2, Luo;

    .line 264
    .line 265
    sget v1, Lzt3;->failed_to_load_study_preset_X:I

    .line 266
    .line 267
    new-instance v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {p2, v1, v2, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-boolean p2, v3, Ldx4;->e:Z

    .line 283
    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    iget-object p2, v3, Ldx4;->c:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :cond_a
    :goto_5
    if-ge v6, v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    instance-of v4, v3, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 306
    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {v1}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 318
    .line 319
    if-eqz p2, :cond_d

    .line 320
    .line 321
    iget v1, p2, Lak1;->c:I

    .line 322
    .line 323
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_c

    .line 332
    .line 333
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 334
    .line 335
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 336
    .line 337
    sget-object p2, Lvo;->a:Lvo;

    .line 338
    .line 339
    new-instance p2, Luo;

    .line 340
    .line 341
    sget v2, Lzt3;->study_preset_X_started_running_eternity_challenge_Y:I

    .line 342
    .line 343
    new-instance v3, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p2, v2, v0, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 365
    .line 366
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 367
    .line 368
    sget-object p2, Lvo;->a:Lvo;

    .line 369
    .line 370
    new-instance p2, Luo;

    .line 371
    .line 372
    sget v2, Lzt3;->study_preset_X_failed_to_start_eternity_challenge_Y:I

    .line 373
    .line 374
    new-instance v3, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p2, v2, v0, v5}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_6
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesLoadCommand;->c:Z

    .line 395
    .line 396
    if-nez p0, :cond_f

    .line 397
    .line 398
    if-nez v8, :cond_e

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_f
    :goto_7
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 405
    .line 406
    return-object p0
.end method
