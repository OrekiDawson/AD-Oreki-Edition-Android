.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityAutomatorKt$updateAutomator$1"
    f = "MainActivityAutomator.kt"
    l = {
        0x44a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $interval:D

.field final synthetic $this_updateAutomator:Lkajfosz/antimatterdimensions/MainActivity;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(DLkajfosz/antimatterdimensions/MainActivity;Lvh0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$interval:D

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$this_updateAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$interval:D

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$this_updateAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;-><init>(DLkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$9:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$8:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$7:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 48
    .line 49
    iget-object v0, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_15

    .line 57
    .line 58
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 68
    .line 69
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lkajfosz/antimatterdimensions/reality/automator/a;->c:Lwo;

    .line 76
    .line 77
    invoke-virtual {v2}, Lwo;->c()Lxo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lxo;->b()Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;->b()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v4

    .line 99
    :goto_0
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    move v9, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v2, -0x1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    move v7, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v7, 0x0

    .line 124
    :goto_3
    sget-object v2, Lvo;->a:Lvo;

    .line 125
    .line 126
    invoke-static {}, Lvo;->e()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Lvo;->d()Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->d()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    xor-int/lit8 v11, v10, 0x1

    .line 143
    .line 144
    sget-object v12, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 145
    .line 146
    sget v12, Lzt3;->automator_speedup_info:I

    .line 147
    .line 148
    const-wide v13, 0x3f789374bc6a7efaL    # 0.006

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v13, v14, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/16 v14, 0x3e8

    .line 158
    .line 159
    invoke-static {v14}, Lif1;->o(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move/from16 p1, v14

    .line 172
    .line 173
    iget-wide v14, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$interval:D

    .line 174
    .line 175
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    cmpg-double v13, v14, v16

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v5, 0x2

    .line 181
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-nez v13, :cond_5

    .line 187
    .line 188
    sget v12, Lzt3;->automator_max_speed_1000_commands_per_second:I

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lif1;->o(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v12, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move/from16 p1, v6

    .line 203
    .line 204
    move v15, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    sget v13, Lwt3;->automator_speed:I

    .line 207
    .line 208
    div-double v14, v19, v14

    .line 209
    .line 210
    cmpg-double v21, v14, v16

    .line 211
    .line 212
    if-nez v21, :cond_6

    .line 213
    .line 214
    move v14, v3

    .line 215
    :goto_4
    move/from16 p1, v6

    .line 216
    .line 217
    move v15, v7

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    cmpl-double v21, v14, v16

    .line 220
    .line 221
    const/16 v22, 0x3ee

    .line 222
    .line 223
    if-lez v21, :cond_8

    .line 224
    .line 225
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 226
    .line 227
    cmpg-double v21, v14, v23

    .line 228
    .line 229
    if-gez v21, :cond_8

    .line 230
    .line 231
    :cond_7
    move/from16 p1, v6

    .line 232
    .line 233
    move v15, v7

    .line 234
    move/from16 v14, v22

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const-wide/16 v23, 0x0

    .line 238
    .line 239
    cmpl-double v21, v14, v23

    .line 240
    .line 241
    if-ltz v21, :cond_7

    .line 242
    .line 243
    const-wide v23, 0x41dfffffffc00000L    # 2.147483647E9

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    cmpg-double v21, v14, v23

    .line 249
    .line 250
    if-gez v21, :cond_7

    .line 251
    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    double-to-int v14, v14

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    iget-wide v6, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$interval:D

    .line 259
    .line 260
    div-double v6, v19, v6

    .line 261
    .line 262
    invoke-static {v5, v4, v6, v7}, Lif1;->c(IID)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6, v13, v14}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v7, "\n"

    .line 275
    .line 276
    invoke-static {v6, v7, v12}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    :goto_6
    iget-object v6, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$this_updateAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 281
    .line 282
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/MainActivity;->d0()Lkajfosz/antimatterdimensions/ui/reality/automator/MyCodeView;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sget v7, Lzt3;->script_characters:I

    .line 295
    .line 296
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/16 v14, 0x2710

    .line 301
    .line 302
    invoke-static {v14}, Lif1;->o(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v7, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    sget v5, Lzt3;->all_script_characters:I

    .line 315
    .line 316
    invoke-static {v6}, Lvo;->g(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v4, 0xea60

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-gt v6, v14, :cond_9

    .line 340
    .line 341
    invoke-static {v6}, Lvo;->g(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-gt v5, v4, :cond_9

    .line 346
    .line 347
    move-wide/from16 v4, v16

    .line 348
    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_9
    move-wide/from16 v4, v16

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    :goto_7
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->k()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v7}, Lkajfosz/antimatterdimensions/reality/automator/a;->f(I)Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_a

    .line 371
    .line 372
    invoke-static {v7}, Lym4;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_a

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    :goto_8
    move-wide/from16 v24, v4

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_a
    const/4 v7, 0x0

    .line 386
    goto :goto_8

    .line 387
    :goto_9
    int-to-double v4, v7

    .line 388
    add-double v4, v4, v24

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    double-to-int v4, v4

    .line 399
    const/4 v5, 0x1

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v4, v5}, Lym4;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-nez v15, :cond_c

    .line 413
    .line 414
    if-eqz p1, :cond_b

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_b
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_b

    .line 422
    :cond_c
    :goto_a
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->f()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :goto_b
    const-string v14, "\""

    .line 427
    .line 428
    invoke-static {v14, v7, v14}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    invoke-static {}, Lvo;->isWaiting()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->p()Z

    move-result v18

    if-nez v18, :cond_d

    invoke-static {v7, v5}, Lkajfosz/antimatterdimensions/OrekiSpeed;->waitingText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 432
    :cond_d
    if-eqz v15, :cond_e

    .line 433
    .line 434
    sget v10, Lzt3;->automator_paused:I

    .line 435
    .line 436
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v10, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_c

    .line 445
    :cond_e
    if-eqz p1, :cond_f

    .line 446
    .line 447
    sget v10, Lzt3;->automator_running:I

    .line 448
    .line 449
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v10, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto :goto_c

    .line 458
    :cond_f
    if-nez v10, :cond_10

    .line 459
    .line 460
    sget v5, Lzt3;->automator_cannot_run:I

    .line 461
    .line 462
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    goto :goto_c

    .line 471
    :cond_10
    sget v5, Lzt3;->automator_stopped:I

    .line 472
    .line 473
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v5, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_c
    iget-object v7, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$this_updateAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 482
    .line 483
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 484
    .line 485
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Automator;->c()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    const/4 v14, 0x4

    .line 498
    if-eq v10, v14, :cond_11

    .line 499
    .line 500
    move-object/from16 v30, v2

    .line 501
    .line 502
    move-object v14, v3

    .line 503
    move-object/from16 v16, v5

    .line 504
    .line 505
    move/from16 v24, v6

    .line 506
    .line 507
    move-object/from16 v28, v8

    .line 508
    .line 509
    move/from16 v29, v9

    .line 510
    .line 511
    :goto_d
    const/4 v3, 0x0

    .line 512
    goto/16 :goto_13

    .line 513
    .line 514
    :cond_11
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 515
    .line 516
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->e()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    sget v14, Lvo;->c:I

    .line 529
    .line 530
    mul-int/lit8 v14, v14, 0x1f

    .line 531
    .line 532
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    add-int v16, v16, v14

    .line 551
    .line 552
    mul-int/lit8 v16, v16, 0x1f

    .line 553
    .line 554
    add-int v16, v16, v10

    .line 555
    .line 556
    const/4 v14, 0x2

    .line 557
    if-ne v10, v14, :cond_12

    .line 558
    .line 559
    mul-int/lit8 v16, v16, 0x1f

    .line 560
    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 562
    .line 563
    .line 564
    move-result-wide v24

    .line 565
    const-wide/16 v26, 0x3e8

    .line 566
    .line 567
    move-object v10, v2

    .line 568
    move-object v14, v3

    .line 569
    div-long v2, v24, v26

    .line 570
    .line 571
    long-to-int v2, v2

    .line 572
    add-int v16, v16, v2

    .line 573
    .line 574
    :goto_e
    move/from16 v2, v16

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_12
    move-object v10, v2

    .line 578
    move-object v14, v3

    .line 579
    goto :goto_e

    .line 580
    :goto_f
    iget v3, v7, Lkajfosz/antimatterdimensions/MainActivity;->de:I

    .line 581
    .line 582
    if-ne v2, v3, :cond_13

    .line 583
    .line 584
    move-object/from16 v16, v5

    .line 585
    .line 586
    move/from16 v24, v6

    .line 587
    .line 588
    move-object/from16 v28, v8

    .line 589
    .line 590
    move/from16 v29, v9

    .line 591
    .line 592
    move-object/from16 v30, v10

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_13
    iput v2, v7, Lkajfosz/antimatterdimensions/MainActivity;->de:I

    .line 596
    .line 597
    sget-object v2, Lvo;->b:Lwg;

    .line 598
    .line 599
    invoke-static {v2}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lu52;

    .line 604
    .line 605
    move-object/from16 v16, v5

    .line 606
    .line 607
    const/4 v5, 0x3

    .line 608
    invoke-direct {v3, v5}, Lu52;-><init>(B)V

    .line 609
    .line 610
    .line 611
    move/from16 v24, v6

    .line 612
    .line 613
    new-instance v6, Lf61;

    .line 614
    .line 615
    invoke-direct {v6, v3, v5}, Lf61;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Lf61;

    .line 619
    .line 620
    const/4 v5, 0x4

    .line 621
    invoke-direct {v3, v6, v5}, Lf61;-><init>(Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v2}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 629
    .line 630
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_14

    .line 643
    .line 644
    invoke-static {v2}, Lkotlin/collections/a;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_14
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 649
    .line 650
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_1b

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lto;

    .line 668
    .line 669
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 670
    .line 671
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->e()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_1a

    .line 684
    .line 685
    move-object/from16 v26, v2

    .line 686
    .line 687
    const-string v2, ", "

    .line 688
    .line 689
    move-object/from16 v28, v8

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    if-eq v6, v8, :cond_19

    .line 693
    .line 694
    const/4 v8, 0x2

    .line 695
    if-eq v6, v8, :cond_18

    .line 696
    .line 697
    const/4 v8, 0x3

    .line 698
    if-eq v6, v8, :cond_16

    .line 699
    .line 700
    const/4 v8, 0x4

    .line 701
    if-eq v6, v8, :cond_15

    .line 702
    .line 703
    const-string v2, "Unrecognized timestamp mode in Automator event log"

    .line 704
    .line 705
    move/from16 v29, v9

    .line 706
    .line 707
    move-object/from16 v30, v10

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    move-object v10, v7

    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :cond_15
    iget-object v6, v7, Lkajfosz/antimatterdimensions/MainActivity;->fm:Ljava/text/SimpleDateFormat;

    .line 714
    .line 715
    new-instance v8, Ljava/util/Date;

    .line 716
    .line 717
    move/from16 v29, v9

    .line 718
    .line 719
    move-object/from16 v30, v10

    .line 720
    .line 721
    iget-wide v9, v5, Lto;->c:J

    .line 722
    .line 723
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v2, v6}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v10, v7

    .line 735
    :goto_11
    const/4 v8, 0x0

    .line 736
    goto/16 :goto_12

    .line 737
    .line 738
    :cond_16
    move/from16 v29, v9

    .line 739
    .line 740
    move-object/from16 v30, v10

    .line 741
    .line 742
    iget-wide v8, v5, Lto;->d:J

    .line 743
    .line 744
    move-object v10, v7

    .line 745
    iget-wide v6, v5, Lto;->c:J

    .line 746
    .line 747
    cmp-long v6, v8, v6

    .line 748
    .line 749
    if-nez v6, :cond_17

    .line 750
    .line 751
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 752
    .line 753
    sget v6, Lzt3;->first_logged_event:I

    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    new-array v8, v7, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v6, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move v8, v7

    .line 767
    goto/16 :goto_12

    .line 768
    .line 769
    :cond_17
    const/4 v7, 0x0

    .line 770
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 771
    .line 772
    sget v6, Lzt3;->X_after_previous_event:I

    .line 773
    .line 774
    new-instance v7, Ltw4;

    .line 775
    .line 776
    long-to-double v8, v8

    .line 777
    invoke-direct {v7, v8, v9}, Ltw4;-><init>(D)V

    .line 778
    .line 779
    .line 780
    const/4 v8, 0x3

    .line 781
    const/4 v9, 0x0

    .line 782
    invoke-static {v7, v9, v9, v8}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_11

    .line 799
    :cond_18
    move/from16 v29, v9

    .line 800
    .line 801
    move-object/from16 v30, v10

    .line 802
    .line 803
    const/4 v8, 0x3

    .line 804
    move-object v10, v7

    .line 805
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 806
    .line 807
    sget v6, Lzt3;->X_ago:I

    .line 808
    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v31

    .line 813
    iget-wide v8, v5, Lto;->c:J

    .line 814
    .line 815
    sub-long v7, v31, v8

    .line 816
    .line 817
    new-instance v9, Ltw4;

    .line 818
    .line 819
    long-to-double v7, v7

    .line 820
    invoke-direct {v9, v7, v8}, Ltw4;-><init>(D)V

    .line 821
    .line 822
    .line 823
    const/4 v7, 0x7

    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-static {v9, v8, v8, v7}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    goto :goto_12

    .line 842
    :cond_19
    move/from16 v29, v9

    .line 843
    .line 844
    move-object/from16 v30, v10

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    move-object v10, v7

    .line 848
    const/4 v7, 0x7

    .line 849
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 850
    .line 851
    sget v6, Lzt3;->X_real_time_in_reality:I

    .line 852
    .line 853
    iget-wide v7, v5, Lto;->e:D

    .line 854
    .line 855
    new-instance v9, Ltw4;

    .line 856
    .line 857
    mul-double v7, v7, v19

    .line 858
    .line 859
    invoke-direct {v9, v7, v8}, Ltw4;-><init>(D)V

    .line 860
    .line 861
    .line 862
    const/4 v7, 0x7

    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-static {v9, v8, v8, v7}, Ltw4;->n(Ltw4;IZI)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    goto :goto_12

    .line 881
    :cond_1a
    move-object/from16 v26, v2

    .line 882
    .line 883
    move-object/from16 v28, v8

    .line 884
    .line 885
    move/from16 v29, v9

    .line 886
    .line 887
    move-object/from16 v30, v10

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    move-object v10, v7

    .line 891
    const-string v2, ""

    .line 892
    .line 893
    :goto_12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    iget v7, v5, Lto;->b:I

    .line 898
    .line 899
    new-instance v9, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v8, "Line "

    .line 902
    .line 903
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v2, ":"

    .line 913
    .line 914
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/16 v7, 0xa

    .line 926
    .line 927
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 928
    .line 929
    .line 930
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 931
    .line 932
    const/4 v8, 0x1

    .line 933
    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    const/16 v9, 0x21

    .line 941
    .line 942
    invoke-virtual {v3, v2, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-virtual {v5}, Lto;->a()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string v6, "\t\t"

    .line 954
    .line 955
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 964
    .line 965
    .line 966
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 967
    .line 968
    const/4 v8, 0x2

    .line 969
    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-virtual {v3, v5, v2, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 977
    .line 978
    .line 979
    move-object v7, v10

    .line 980
    move-object/from16 v2, v26

    .line 981
    .line 982
    move-object/from16 v8, v28

    .line 983
    .line 984
    move/from16 v9, v29

    .line 985
    .line 986
    move-object/from16 v10, v30

    .line 987
    .line 988
    goto/16 :goto_10

    .line 989
    .line 990
    :cond_1b
    move-object/from16 v28, v8

    .line 991
    .line 992
    move/from16 v29, v9

    .line 993
    .line 994
    move-object/from16 v30, v10

    .line 995
    .line 996
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-lez v2, :cond_1c

    .line 1001
    .line 1002
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    const/16 v23, 0x1

    .line 1007
    .line 1008
    add-int/lit8 v2, v2, -0x1

    .line 1009
    .line 1010
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-virtual {v3, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    :goto_13
    invoke-virtual/range {v30 .. v30}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual/range {v28 .. v28}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorScript;->e()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-ne v2, v5, :cond_1d

    .line 1026
    .line 1027
    const/4 v8, 0x1

    .line 1028
    goto :goto_14

    .line 1029
    :cond_1d
    const/4 v8, 0x0

    .line 1030
    :goto_14
    sget-object v2, Lux0;->a:Lct0;

    .line 1031
    .line 1032
    sget-object v2, Lli2;->a:Lzr1;

    .line 1033
    .line 1034
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1$1;

    .line 1035
    .line 1036
    iget-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->$this_updateAutomator:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    move/from16 v6, p1

    .line 1041
    .line 1042
    move v7, v15

    .line 1043
    move-object/from16 v15, v16

    .line 1044
    .line 1045
    move/from16 v9, v29

    .line 1046
    .line 1047
    move-object/from16 v16, v3

    .line 1048
    .line 1049
    move/from16 v3, v24

    .line 1050
    .line 1051
    invoke-direct/range {v5 .. v18}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1$1;-><init>(ZZZILkajfosz/antimatterdimensions/MainActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;ZLvh0;)V

    .line 1052
    .line 1053
    .line 1054
    move v15, v7

    .line 1055
    const/4 v10, 0x0

    .line 1056
    move-object v7, v5

    .line 1057
    move/from16 v5, v17

    .line 1058
    .line 1059
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$0:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$1:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$2:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$3:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$4:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$5:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$6:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$7:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$8:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->L$9:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput v9, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->I$0:I

    .line 1080
    .line 1081
    iput-boolean v6, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->Z$0:Z

    .line 1082
    .line 1083
    iput v15, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->I$1:I

    .line 1084
    .line 1085
    iput v11, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->I$2:I

    .line 1086
    .line 1087
    iput v3, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->I$3:I

    .line 1088
    .line 1089
    iput-boolean v5, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->Z$1:Z

    .line 1090
    .line 1091
    iput v4, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->I$4:I

    .line 1092
    .line 1093
    iput v8, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->I$5:I

    .line 1094
    .line 1095
    const/4 v8, 0x1

    .line 1096
    iput v8, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityAutomatorKt$updateAutomator$1;->label:I

    .line 1097
    .line 1098
    invoke-static {v2, v7, v0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-ne v0, v1, :cond_1e

    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :cond_1e
    :goto_15
    sget-object v0, Lj45;->a:Lj45;

    .line 1106
    .line 1107
    return-object v0
.end method
