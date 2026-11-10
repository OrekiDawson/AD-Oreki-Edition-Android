.class public final Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;
.super Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Z

.field public final d:Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/automator/b;IZLkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;-><init>(Lkajfosz/antimatterdimensions/reality/automator/b;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;->c:Z

    .line 5
    .line 6
    iput-object p4, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxo;Lvh0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$Command;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;->d:Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;

    .line 4
    .line 5
    iget-object v1, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->b:Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 6
    .line 7
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->c:Z

    .line 8
    .line 9
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/automator/Parser$ParserStudyTree;->a:Ljava/util/List;

    .line 10
    .line 11
    instance-of v3, p2, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;

    .line 17
    .line 18
    iget v4, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;

    .line 31
    .line 32
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 33
    .line 34
    invoke-direct {v3, p0, p2}, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;-><init>(Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_0
    iget-object p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 58
    .line 59
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lxo;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :pswitch_1
    iget p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 73
    .line 74
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 78
    .line 79
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxo;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :pswitch_2
    iget-object p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 95
    .line 96
    iget-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 103
    .line 104
    iget-object v9, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lxo;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :pswitch_3
    iget p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 114
    .line 115
    iget-object v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 118
    .line 119
    iget-object v2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lxo;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_4
    iget p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$1:I

    .line 129
    .line 130
    iget v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 131
    .line 132
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 135
    .line 136
    iget-object v6, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lxo;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_5
    iget p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 146
    .line 147
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lxo;

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_6
    iget p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 157
    .line 158
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 161
    .line 162
    iget-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/Iterator;

    .line 165
    .line 166
    iget-object v9, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Iterable;

    .line 169
    .line 170
    iget-object v9, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lxo;

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand;->c:Z

    .line 182
    .line 183
    if-eqz p0, :cond_11

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_1

    .line 192
    .line 193
    move p0, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v5, p0

    .line 200
    move p0, v6

    .line 201
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 212
    .line 213
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 224
    .line 225
    iput v7, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 226
    .line 227
    invoke-virtual {p2, v7, v3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v4, :cond_3

    .line 232
    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_2

    .line 242
    .line 243
    add-int/lit8 p0, p0, 0x1

    .line 244
    .line 245
    if-ltz p0, :cond_4

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    invoke-static {}, Lyo0;->T()V

    .line 249
    .line 250
    .line 251
    throw v8

    .line 252
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 265
    .line 266
    const/4 p2, 0x2

    .line 267
    iput p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 268
    .line 269
    invoke-virtual {v1, v7, v3}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-ne p2, v4, :cond_6

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 278
    .line 279
    :cond_7
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/b;->B()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    :cond_8
    if-eqz v1, :cond_10

    .line 286
    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_9
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 304
    .line 305
    iput v6, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$1:I

    .line 306
    .line 307
    const/4 p2, 0x3

    .line 308
    iput p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 309
    .line 310
    invoke-virtual {v1, v7, v3}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-ne p2, v4, :cond_a

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_a
    move-object v5, v1

    .line 319
    move v1, p0

    .line 320
    move p0, v6

    .line 321
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p0, :cond_b

    .line 328
    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    :cond_b
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 342
    .line 343
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$1:I

    .line 344
    .line 345
    iput-boolean p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->Z$0:Z

    .line 346
    .line 347
    const/4 p0, 0x4

    .line 348
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 349
    .line 350
    invoke-virtual {v2, v7, v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v4, :cond_c

    .line 355
    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_c
    move p0, v1

    .line 359
    move-object v1, v5

    .line 360
    :goto_6
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iget v1, v1, Lak1;->c:I

    .line 365
    .line 366
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_d

    .line 371
    .line 372
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 373
    .line 374
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 375
    .line 376
    sget-object p2, Lvo;->a:Lvo;

    .line 377
    .line 378
    new-instance p2, Luo;

    .line 379
    .line 380
    sget v2, Lzt3;->purchased_X_time_studies_out_of_Y_then_unlocked_and_started_running_eternity_challenge_Z_nowait:I

    .line 381
    .line 382
    new-instance v3, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    new-instance v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-direct {p2, v2, p0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 413
    .line 414
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 415
    .line 416
    sget-object p2, Lvo;->a:Lvo;

    .line 417
    .line 418
    new-instance p2, Luo;

    .line 419
    .line 420
    sget v2, Lzt3;->purchased_X_time_studies_out_of_Y_and_unlocked_eternity_challenge_Z_but_failed_to_start_it_nowait:I

    .line 421
    .line 422
    new-instance v3, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    new-instance v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance p0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 439
    .line 440
    .line 441
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {p2, v2, p0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 453
    .line 454
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 455
    .line 456
    sget-object p0, Lvo;->a:Lvo;

    .line 457
    .line 458
    new-instance p0, Luo;

    .line 459
    .line 460
    sget p2, Lzt3;->purchased_X_time_studies_out_of_Y_and_unlocked_eternity_challenge_Z_nowait:I

    .line 461
    .line 462
    new-instance v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    new-instance v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iget v0, v5, Lak1;->c:I

    .line 477
    .line 478
    new-instance v3, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 481
    .line 482
    .line 483
    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {p0, p2, v0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_7
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 494
    .line 495
    return-object p0

    .line 496
    :cond_10
    :goto_8
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 497
    .line 498
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 499
    .line 500
    sget-object p2, Lvo;->a:Lvo;

    .line 501
    .line 502
    new-instance p2, Luo;

    .line 503
    .line 504
    sget v1, Lzt3;->purchased_X_time_studies_out_of_Y_nowait:I

    .line 505
    .line 506
    new-instance v2, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    new-instance v0, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 518
    .line 519
    .line 520
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-direct {p2, v1, p0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 531
    .line 532
    return-object p0

    .line 533
    :cond_11
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 534
    .line 535
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    move-object v5, p0

    .line 543
    move-object v0, p2

    .line 544
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_15

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 555
    .line 556
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-eqz p2, :cond_12

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_12
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v5, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$3:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 p2, 0x5

    .line 572
    iput p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 573
    .line 574
    invoke-virtual {p0, v7, v3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    if-ne p2, v4, :cond_13

    .line 579
    .line 580
    goto/16 :goto_e

    .line 581
    .line 582
    :cond_13
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-nez p2, :cond_14

    .line 589
    .line 590
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 591
    .line 592
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 593
    .line 594
    sget-object p2, Lvo;->a:Lvo;

    .line 595
    .line 596
    new-instance p2, Luo;

    .line 597
    .line 598
    sget v0, Lzt3;->purchased_X_time_studies_and_stopped_at_study_Y_waiting_to_attempt_to_purchase_more_studies:I

    .line 599
    .line 600
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 601
    .line 602
    new-instance v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 605
    .line 606
    .line 607
    iget p0, p0, Lak1;->c:I

    .line 608
    .line 609
    new-instance v1, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-direct {p2, v0, p0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 625
    .line 626
    return-object p0

    .line 627
    :cond_14
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 628
    .line 629
    add-int/2addr p0, v7

    .line 630
    iput p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_15
    if-eqz v1, :cond_16

    .line 634
    .line 635
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/b;->B()Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    goto :goto_b

    .line 640
    :cond_16
    move p0, v6

    .line 641
    :goto_b
    if-eqz v1, :cond_1e

    .line 642
    .line 643
    if-eqz p0, :cond_17

    .line 644
    .line 645
    if-nez v2, :cond_17

    .line 646
    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :cond_17
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$3:Ljava/lang/Object;

    .line 656
    .line 657
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 658
    .line 659
    const/4 p2, 0x6

    .line 660
    iput p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 661
    .line 662
    invoke-virtual {v1, v7, v3}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    if-ne p2, v4, :cond_18

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_18
    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result p2

    .line 675
    if-nez p0, :cond_1a

    .line 676
    .line 677
    if-eqz p2, :cond_19

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_19
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->b:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 681
    .line 682
    return-object p0

    .line 683
    :cond_1a
    :goto_d
    if-eqz v2, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$0:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v8, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$1:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v1, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->L$2:Ljava/lang/Object;

    .line 694
    .line 695
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->I$0:I

    .line 696
    .line 697
    iput-boolean p2, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->Z$0:Z

    .line 698
    .line 699
    const/4 p0, 0x7

    .line 700
    iput p0, v3, Lkajfosz/antimatterdimensions/reality/automator/Parser$StudiesPurchaseCommand$run$1;->label:I

    .line 701
    .line 702
    invoke-virtual {v0, v7, v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->D(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    if-ne p0, v4, :cond_1b

    .line 707
    .line 708
    :goto_e
    return-object v4

    .line 709
    :cond_1b
    move-object p0, v1

    .line 710
    :goto_f
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/b;->K()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    iget p0, p0, Lak1;->c:I

    .line 715
    .line 716
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-eqz p2, :cond_1c

    .line 721
    .line 722
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 723
    .line 724
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 725
    .line 726
    sget-object p2, Lvo;->a:Lvo;

    .line 727
    .line 728
    new-instance p2, Luo;

    .line 729
    .line 730
    sget v0, Lzt3;->purchased_all_specified_time_studies_then_unlocked_and_started_running_eternity_challenge_X:I

    .line 731
    .line 732
    new-instance v1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 735
    .line 736
    .line 737
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-direct {p2, v0, p0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1c
    sget-boolean p2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 749
    .line 750
    sget-object p2, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 751
    .line 752
    sget-object p2, Lvo;->a:Lvo;

    .line 753
    .line 754
    new-instance p2, Luo;

    .line 755
    .line 756
    sget v0, Lzt3;->purchased_all_specified_time_studies_and_unlocked_eternity_challenge_X_but_failed_to_start_it:I

    .line 757
    .line 758
    new-instance v1, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 761
    .line 762
    .line 763
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-direct {p2, v0, p0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {p2, p1}, Lvo;->f(Luo;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_1d
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 775
    .line 776
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 777
    .line 778
    sget-object p0, Lvo;->a:Lvo;

    .line 779
    .line 780
    new-instance p0, Luo;

    .line 781
    .line 782
    sget p2, Lzt3;->purchased_all_specified_time_studies_and_unlocked_eternity_challenge_X:I

    .line 783
    .line 784
    iget v0, v1, Lak1;->c:I

    .line 785
    .line 786
    new-instance v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 789
    .line 790
    .line 791
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-direct {p0, p2, v0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 799
    .line 800
    .line 801
    :goto_10
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 802
    .line 803
    return-object p0

    .line 804
    :cond_1e
    :goto_11
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 805
    .line 806
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 807
    .line 808
    sget-object p0, Lvo;->a:Lvo;

    .line 809
    .line 810
    new-instance p0, Luo;

    .line 811
    .line 812
    sget p2, Lzt3;->purchased_all_specified_time_studies:I

    .line 813
    .line 814
    new-array v0, v6, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-direct {p0, p2, v0, v8}, Luo;-><init>(I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {p0, p1}, Lvo;->f(Luo;I)V

    .line 820
    .line 821
    .line 822
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;->a:Lkajfosz/antimatterdimensions/constants/Constants$AutomatorCommandStatus;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
