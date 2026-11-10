.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;ILkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;->c:Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;

    .line 4
    .line 5
    instance-of v1, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;

    .line 11
    .line 12
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

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
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;

    .line 25
    .line 26
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v8, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$2:I

    .line 54
    .line 55
    iget v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$1:I

    .line 56
    .line 57
    iget p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$0:I

    .line 58
    .line 59
    iget-object v0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvo;

    .line 62
    .line 63
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 74
    .line 75
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lxo;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    iget p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$2:I

    .line 91
    .line 92
    iget p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$1:I

    .line 93
    .line 94
    iget v0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$0:I

    .line 95
    .line 96
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lvo;

    .line 99
    .line 100
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 111
    .line 112
    iget-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lxo;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    iget p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$2:I

    .line 126
    .line 127
    iget p2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$1:I

    .line 128
    .line 129
    iget v0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$0:I

    .line 130
    .line 131
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lvo;

    .line 134
    .line 135
    iget-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 146
    .line 147
    iget-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lxo;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lxo;

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v8, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, p2, :cond_6

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    sget-object v9, Lvo;->a:Lvo;

    .line 195
    .line 196
    sget-wide v10, Lvo;->f:J

    .line 197
    .line 198
    sub-long/2addr v2, v10

    .line 199
    long-to-double v2, v2

    .line 200
    const/4 v10, 0x7

    .line 201
    invoke-static {v2, v3, v6, v10, v6}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-boolean v3, Lvo;->e:Z

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    sget-boolean v3, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 210
    .line 211
    sget-object v3, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 212
    .line 213
    sget v3, Lzt3;->continuing_after_wait_X_is_true_after_Y:I

    .line 214
    .line 215
    new-array v4, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$5:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->Z$0:Z

    .line 230
    .line 231
    iput p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$0:I

    .line 232
    .line 233
    iput v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$1:I

    .line 234
    .line 235
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$2:I

    .line 236
    .line 237
    iput v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, p2, :cond_7

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_7
    move v0, p1

    .line 248
    move-object v5, v2

    .line 249
    move p1, v3

    .line 250
    move-object v3, v4

    .line 251
    move p2, v6

    .line 252
    move-object v2, v9

    .line 253
    :goto_2
    aput-object p0, v3, p2

    .line 254
    .line 255
    aput-object v5, v4, v8

    .line 256
    .line 257
    new-instance p0, Luo;

    .line 258
    .line 259
    invoke-direct {p0, p1, v4, v7}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, Lvo;->f(Luo;I)V

    .line 266
    .line 267
    .line 268
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 272
    .line 273
    sget-object v2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 274
    .line 275
    sget v2, Lzt3;->wait_skipped_X_is_already_true:I

    .line 276
    .line 277
    new-array v3, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$5:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->Z$0:Z

    .line 292
    .line 293
    iput p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$0:I

    .line 294
    .line 295
    iput v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$1:I

    .line 296
    .line 297
    iput v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$2:I

    .line 298
    .line 299
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, p2, :cond_9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move v0, p1

    .line 309
    move p1, v2

    .line 310
    move-object v4, v3

    .line 311
    move p2, v6

    .line 312
    move-object v2, v9

    .line 313
    :goto_3
    aput-object p0, v3, p2

    .line 314
    .line 315
    new-instance p0, Luo;

    .line 316
    .line 317
    invoke-direct {p0, p1, v4}, Luo;-><init>(I[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p0, v0}, Lvo;->f(Luo;I)V

    .line 324
    .line 325
    .line 326
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 327
    .line 328
    :goto_4
    sput-boolean v6, Lvo;->e:Z

    .line 329
    .line 330
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_a
    sget-object v2, Lvo;->a:Lvo;

    .line 334
    .line 335
    sget-boolean v4, Lvo;->e:Z

    .line 336
    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    sget-boolean v4, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 340
    .line 341
    sget-object v4, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 342
    .line 343
    sget v4, Lzt3;->started_wait_for_X:I

    .line 344
    .line 345
    new-array v5, v8, [Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$3:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->L$4:Ljava/lang/Object;

    .line 356
    .line 357
    iput-boolean p0, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->Z$0:Z

    .line 358
    .line 359
    iput p1, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$0:I

    .line 360
    .line 361
    iput v6, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$1:I

    .line 362
    .line 363
    iput v4, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->I$2:I

    .line 364
    .line 365
    iput v3, v1, Lkajfosz/antimatterdimensions/reality/automator/Parser$WaitConditionCommand$run$1;->label:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Comparison;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, p2, :cond_b

    .line 372
    .line 373
    :goto_5
    return-object p2

    .line 374
    :cond_b
    move p2, p1

    .line 375
    move-object v0, v2

    .line 376
    move p1, v4

    .line 377
    move-object v2, v5

    .line 378
    move-object v3, v2

    .line 379
    :goto_6
    aput-object p0, v2, v6

    .line 380
    .line 381
    new-instance p0, Luo;

    .line 382
    .line 383
    invoke-direct {p0, p1, v3}, Luo;-><init>(I[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p0, p2}, Lvo;->f(Luo;I)V

    .line 390
    .line 391
    .line 392
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide p0

    .line 398
    sput-wide p0, Lvo;->f:J

    .line 399
    .line 400
    :cond_c
    sput-boolean v8, Lvo;->e:Z

    .line 401
    .line 402
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 403
    .line 404
    return-object p0
.end method
