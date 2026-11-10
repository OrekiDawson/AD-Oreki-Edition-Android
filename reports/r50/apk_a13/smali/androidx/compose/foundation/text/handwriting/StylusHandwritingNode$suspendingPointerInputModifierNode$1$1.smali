.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x69,
        0x85,
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsn4;


# direct methods
.method public constructor <init>(Lsn4;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lsn4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lsn4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Lsn4;Lvh0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lwk3;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v5, v3

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lwk3;

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 78
    .line 79
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 82
    .line 83
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-ne v8, v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_15

    .line 90
    .line 91
    :cond_4
    :goto_0
    check-cast v8, Lwk3;

    .line 92
    .line 93
    iget v9, v8, Lwk3;->i:I

    .line 94
    .line 95
    iget-wide v10, v8, Lwk3;->c:J

    .line 96
    .line 97
    if-ne v9, v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v12, 0x4

    .line 101
    if-ne v9, v12, :cond_2b

    .line 102
    .line 103
    :goto_1
    const/16 v9, 0x20

    .line 104
    .line 105
    shr-long v12, v10, v9

    .line 106
    .line 107
    long-to-int v12, v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/4 v14, 0x0

    .line 113
    cmpl-float v13, v13, v14

    .line 114
    .line 115
    if-ltz v13, :cond_6

    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 122
    .line 123
    move/from16 p1, v9

    .line 124
    .line 125
    move-wide v15, v10

    .line 126
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/d;->R:J

    .line 127
    .line 128
    shr-long v9, v9, p1

    .line 129
    .line 130
    long-to-int v9, v9

    .line 131
    int-to-float v9, v9

    .line 132
    cmpg-float v9, v12, v9

    .line 133
    .line 134
    if-gez v9, :cond_6

    .line 135
    .line 136
    const-wide v9, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v11, v15, v9

    .line 142
    .line 143
    long-to-int v11, v11

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    cmpl-float v12, v12, v14

    .line 149
    .line 150
    if-ltz v12, :cond_6

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 157
    .line 158
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/d;->R:J

    .line 159
    .line 160
    and-long/2addr v9, v12

    .line 161
    long-to-int v9, v9

    .line 162
    int-to-float v9, v9

    .line 163
    cmpg-float v9, v11, v9

    .line 164
    .line 165
    if-gez v9, :cond_6

    .line 166
    .line 167
    move v9, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lsn4;

    .line 171
    .line 172
    iget-boolean v10, v10, Lsn4;->L:Z

    .line 173
    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 183
    .line 184
    :goto_4
    move-object/from16 v17, v9

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    :goto_5
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 196
    .line 197
    invoke-virtual {v9, v2, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-ne v10, v1, :cond_9

    .line 202
    .line 203
    goto/16 :goto_15

    .line 204
    .line 205
    :cond_9
    :goto_6
    check-cast v10, Lrk3;

    .line 206
    .line 207
    iget-object v11, v10, Lrk3;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_7
    if-ge v13, v12, :cond_b

    .line 215
    .line 216
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object v15, v14

    .line 221
    check-cast v15, Lwk3;

    .line 222
    .line 223
    invoke-virtual {v15}, Lwk3;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-nez v16, :cond_a

    .line 228
    .line 229
    iget-wide v5, v15, Lwk3;->a:J

    .line 230
    .line 231
    iget-wide v3, v8, Lwk3;->a:J

    .line 232
    .line 233
    invoke-static {v5, v6, v3, v4}, Lr42;->p(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    iget-boolean v3, v15, Lwk3;->d:Z

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move-object v14, v7

    .line 251
    :goto_8
    check-cast v14, Lwk3;

    .line 252
    .line 253
    if-nez v14, :cond_c

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_c
    iget-wide v3, v14, Lwk3;->b:J

    .line 257
    .line 258
    iget-wide v5, v8, Lwk3;->b:J

    .line 259
    .line 260
    sub-long/2addr v3, v5

    .line 261
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Lk95;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    cmp-long v3, v3, v5

    .line 270
    .line 271
    if-ltz v3, :cond_d

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    iget v3, v10, Lrk3;->b:I

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    if-ne v3, v4, :cond_e

    .line 278
    .line 279
    :goto_9
    move-object v14, v7

    .line 280
    goto :goto_a

    .line 281
    :cond_e
    iget-wide v5, v14, Lwk3;->c:J

    .line 282
    .line 283
    iget-wide v10, v8, Lwk3;->c:J

    .line 284
    .line 285
    invoke-static {v5, v6, v10, v11}, Lo53;->d(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v5, v6}, Lo53;->c(J)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Lk95;->c()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    cmpl-float v3, v3, v5

    .line 302
    .line 303
    if-lez v3, :cond_2a

    .line 304
    .line 305
    :goto_a
    if-nez v14, :cond_f

    .line 306
    .line 307
    goto/16 :goto_19

    .line 308
    .line 309
    :cond_f
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lsn4;

    .line 310
    .line 311
    iget-boolean v3, v2, Lsn4;->L:Z

    .line 312
    .line 313
    if-nez v3, :cond_25

    .line 314
    .line 315
    iget-object v3, v2, Lrr2;->a:Lrr2;

    .line 316
    .line 317
    move-object v4, v7

    .line 318
    :goto_b
    const/16 v5, 0x10

    .line 319
    .line 320
    if-eqz v3, :cond_17

    .line 321
    .line 322
    instance-of v6, v3, Landroidx/compose/ui/focus/d;

    .line 323
    .line 324
    if-eqz v6, :cond_10

    .line 325
    .line 326
    check-cast v3, Landroidx/compose/ui/focus/d;

    .line 327
    .line 328
    invoke-static {v3}, Landroidx/compose/ui/focus/d;->D0(Landroidx/compose/ui/focus/d;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :cond_10
    iget v6, v3, Lrr2;->c:I

    .line 334
    .line 335
    and-int/lit16 v6, v6, 0x400

    .line 336
    .line 337
    if-eqz v6, :cond_16

    .line 338
    .line 339
    instance-of v6, v3, Lou0;

    .line 340
    .line 341
    if-eqz v6, :cond_16

    .line 342
    .line 343
    move-object v6, v3

    .line 344
    check-cast v6, Lou0;

    .line 345
    .line 346
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_c
    if-eqz v6, :cond_15

    .line 350
    .line 351
    iget v11, v6, Lrr2;->c:I

    .line 352
    .line 353
    and-int/lit16 v11, v11, 0x400

    .line 354
    .line 355
    if-eqz v11, :cond_14

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    if-ne v10, v11, :cond_11

    .line 361
    .line 362
    move-object v3, v6

    .line 363
    goto :goto_d

    .line 364
    :cond_11
    if-nez v4, :cond_12

    .line 365
    .line 366
    new-instance v4, Lvx2;

    .line 367
    .line 368
    new-array v11, v5, [Lrr2;

    .line 369
    .line 370
    invoke-direct {v4, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v3, :cond_13

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Lvx2;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v3, v7

    .line 379
    :cond_13
    invoke-virtual {v4, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    :goto_d
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_15
    const/4 v11, 0x1

    .line 386
    if-ne v10, v11, :cond_16

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_16
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_b

    .line 394
    :cond_17
    iget-object v3, v2, Lrr2;->a:Lrr2;

    .line 395
    .line 396
    iget-boolean v3, v3, Lrr2;->H:Z

    .line 397
    .line 398
    if-nez v3, :cond_18

    .line 399
    .line 400
    const-string/jumbo v3, "visitChildren called on an unattached node"

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lgz1;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    new-instance v3, Lvx2;

    .line 407
    .line 408
    new-array v4, v5, [Lrr2;

    .line 409
    .line 410
    invoke-direct {v3, v4}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, Lrr2;->a:Lrr2;

    .line 414
    .line 415
    iget-object v4, v2, Lrr2;->f:Lrr2;

    .line 416
    .line 417
    if-nez v4, :cond_19

    .line 418
    .line 419
    invoke-static {v3, v2}, Leq5;->f(Lvx2;Lrr2;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_19
    invoke-virtual {v3, v4}, Lvx2;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    :goto_e
    iget v2, v3, Lvx2;->c:I

    .line 427
    .line 428
    if-eqz v2, :cond_25

    .line 429
    .line 430
    add-int/lit8 v2, v2, -0x1

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Lvx2;->j(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lrr2;

    .line 437
    .line 438
    iget v4, v2, Lrr2;->d:I

    .line 439
    .line 440
    and-int/lit16 v4, v4, 0x400

    .line 441
    .line 442
    if-nez v4, :cond_1b

    .line 443
    .line 444
    invoke-static {v3, v2}, Leq5;->f(Lvx2;Lrr2;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1a

    .line 449
    .line 450
    iget v4, v2, Lrr2;->c:I

    .line 451
    .line 452
    and-int/lit16 v4, v4, 0x400

    .line 453
    .line 454
    if-eqz v4, :cond_24

    .line 455
    .line 456
    move-object v4, v7

    .line 457
    :goto_10
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    instance-of v6, v2, Landroidx/compose/ui/focus/d;

    .line 460
    .line 461
    if-eqz v6, :cond_1c

    .line 462
    .line 463
    check-cast v2, Landroidx/compose/ui/focus/d;

    .line 464
    .line 465
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->D0(Landroidx/compose/ui/focus/d;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_1c
    iget v6, v2, Lrr2;->c:I

    .line 470
    .line 471
    and-int/lit16 v6, v6, 0x400

    .line 472
    .line 473
    if-eqz v6, :cond_22

    .line 474
    .line 475
    instance-of v6, v2, Lou0;

    .line 476
    .line 477
    if-eqz v6, :cond_22

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    check-cast v6, Lou0;

    .line 481
    .line 482
    iget-object v6, v6, Lou0;->J:Lrr2;

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_11
    if-eqz v6, :cond_21

    .line 486
    .line 487
    iget v11, v6, Lrr2;->c:I

    .line 488
    .line 489
    and-int/lit16 v11, v11, 0x400

    .line 490
    .line 491
    if-eqz v11, :cond_20

    .line 492
    .line 493
    add-int/lit8 v10, v10, 0x1

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    if-ne v10, v11, :cond_1d

    .line 497
    .line 498
    move-object v2, v6

    .line 499
    goto :goto_12

    .line 500
    :cond_1d
    if-nez v4, :cond_1e

    .line 501
    .line 502
    new-instance v4, Lvx2;

    .line 503
    .line 504
    new-array v11, v5, [Lrr2;

    .line 505
    .line 506
    invoke-direct {v4, v11}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Lvx2;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v7

    .line 515
    :cond_1f
    invoke-virtual {v4, v6}, Lvx2;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_20
    :goto_12
    iget-object v6, v6, Lrr2;->f:Lrr2;

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_21
    const/4 v11, 0x1

    .line 522
    if-ne v10, v11, :cond_23

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_22
    const/4 v11, 0x1

    .line 526
    :cond_23
    invoke-static {v4}, Leq5;->J(Lvx2;)Lrr2;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_10

    .line 531
    :cond_24
    const/4 v11, 0x1

    .line 532
    iget-object v2, v2, Lrr2;->f:Lrr2;

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_25
    :goto_13
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lsn4;

    .line 536
    .line 537
    iget-object v2, v2, Lsn4;->K:Lui1;

    .line 538
    .line 539
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Lwk3;->a()V

    .line 543
    .line 544
    .line 545
    move-object v2, v8

    .line 546
    move-object v4, v9

    .line 547
    :goto_14
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 548
    .line 549
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 557
    .line 558
    invoke-virtual {v4, v3, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-ne v3, v1, :cond_26

    .line 563
    .line 564
    :goto_15
    return-object v1

    .line 565
    :cond_26
    :goto_16
    check-cast v3, Lrk3;

    .line 566
    .line 567
    iget-object v3, v3, Lrk3;->a:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_17
    if-ge v8, v6, :cond_28

    .line 575
    .line 576
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    move-object v10, v9

    .line 581
    check-cast v10, Lwk3;

    .line 582
    .line 583
    invoke-virtual {v10}, Lwk3;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-nez v11, :cond_27

    .line 588
    .line 589
    iget-wide v11, v10, Lwk3;->a:J

    .line 590
    .line 591
    iget-wide v13, v2, Lwk3;->a:J

    .line 592
    .line 593
    invoke-static {v11, v12, v13, v14}, Lr42;->p(JJ)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_27

    .line 598
    .line 599
    iget-boolean v10, v10, Lwk3;->d:Z

    .line 600
    .line 601
    if-eqz v10, :cond_27

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_28
    move-object v9, v7

    .line 608
    :goto_18
    check-cast v9, Lwk3;

    .line 609
    .line 610
    if-nez v9, :cond_29

    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_29
    invoke-virtual {v9}, Lwk3;->a()V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_2a
    const/4 v3, 0x3

    .line 618
    const/4 v6, 0x1

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_2b
    :goto_19
    sget-object v0, Lj45;->a:Lj45;

    .line 622
    .line 623
    return-object v0
.end method
